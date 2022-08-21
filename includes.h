#pragma once
#ifndef _INCLUDES_H_
#define _INCLUDES_H_

// #define DEBUG

#include "errors.h"
#include <iostream>
#include <array>
#include <map>
#include <vector>
#include <thread>
#include <bitset>
#include <queue>
#include <mutex>
#include <stdint.h>
#include <unistd.h>
#include <condition_variable>
 
#include <boost/lockfree/spsc_queue.hpp>  
#include <boost/lockfree/queue.hpp>

#include "./includes/MPSCQ/MPSCQueue.h"

#define QUEUE_CAPACITY 65534
// #define DEBUG

#endif