#include "includes.h"
// #include "lib/consumer/consumer.hpp"
// #include "lib/producer/producer.hpp"

// #include "lib/consumer_cv/consumer.hpp"
// #include "lib/producer_cv/producer.hpp"

#include "lib/consumer_blfq/consumer.hpp"
#include "lib/producer_blfq/producer.hpp"

// #include "lib/consumer_mpscq/consumer.hpp"
// #include "lib/producer_mpscq/producer.hpp"

#include "lib/hardcommand/hardcommand.hpp"
#include <gperftools/profiler.h>

using b_lockfree_queue = boost::lockfree::queue<hardcommand *, boost::lockfree::capacity<QUEUE_CAPACITY>>;

void sig_handler(int signum)
{
  if ((signum == SIGINT) /*&& (exitok == 0)*/)
  {
    ProfilerStop();
    exit(EXIT_SUCCESS);
  }
}

int main(int argc, char *argv[])
{
  // ProfilerStart("bogus_filename");
  // boost::circular_buffer<int> cb(QUEUE_CAPACITY);
  std::queue<hardcommand> std_queue;
  b_lockfree_queue boost_queue;
  MPSCQueue<hardcommand> MPSC_queue;

  std::mutex mutex;
  std::condition_variable cv;
  bool worker1{true};

  // uc
  //  consumer consumer1(std_queue, mutex, worker1);
  //  producer producer1(std_queue, mutex, worker1);
  //  producer producer2(std_queue, mutex, worker1);
  //  producer producer3(std_queue, mutex, worker1);

  // cv
  //  consumer consumer1(std_queue, mutex, worker1, cv);
  //  producer producer1(std_queue, mutex, worker1, cv);
  //  producer producer2(std_queue, mutex, worker1, cv);
  //  producer producer3(std_queue, mutex, worker1, cv);

  // boost lockfree
  consumer consumer1(boost_queue, mutex, worker1);
  producer producer1(boost_queue, mutex, worker1);
  producer producer2(boost_queue, mutex, worker1);
  producer producer3(boost_queue, mutex, worker1);

  // mpscq doesnt work
  //  consumer consumer1(MPSC_queue, mutex, worker1);
  //  producer producer1(MPSC_queue, mutex, worker1);
  //  producer producer2(MPSC_queue, mutex, worker1);
  //  producer producer3(MPSC_queue, mutex, worker1);

  std::thread thc1(&consumer::thr, &consumer1);
  std::thread thp1(&producer::thr, &producer1);
  std::thread thp2(&producer::thr, &producer2);
  std::thread thp3(&producer::thr, &producer3);

  thc1.detach();
  thp1.detach();
  thp2.detach();
  thp3.detach();

  signal(SIGINT, sig_handler);
  pause();

  return 0;
}