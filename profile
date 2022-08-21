Flat profile:

Each sample counts as 0.01 seconds.
 no time accumulated

  %   cumulative   self              self     total           
 time   seconds   seconds    calls  Ts/call  Ts/call  name    
  0.00      0.00     0.00    32770     0.00     0.00  std::queue<hardcommand, std::deque<hardcommand, std::allocator<hardcommand> > >::push(hardcommand const&)
  0.00      0.00     0.00    31263     0.00     0.00  std::chrono::time_point<std::chrono::_V2::system_clock, std::chrono::duration<long, std::ratio<1l, 1000000000l> > >::time_since_epoch() const
  0.00      0.00     0.00      183     0.00     0.00  std::_Head_base<1ul, consumer*, false>::_M_head(std::_Head_base<1ul, consumer*, false>&)
  0.00      0.00     0.00      104     0.00     0.00  std::operator==(std::thread::id, std::thread::id)
  0.00      0.00     0.00       96     0.00     0.00  _GLOBAL__sub_I__ZN8consumer3thrEv
  0.00      0.00     0.00       88     0.00     0.00  __gthread_mutex_lock(pthread_mutex_t*)
  0.00      0.00     0.00       88     0.00     0.00  std::mutex::lock()
  0.00      0.00     0.00       86     0.00     0.00  __gthread_mutex_unlock(pthread_mutex_t*)
  0.00      0.00     0.00       73     0.00     0.00  void std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_construct<char const*>(char const*, char const*, std::forward_iterator_tag)
  0.00      0.00     0.00       72     0.00     0.00  std::iterator_traits<char const*>::difference_type std::distance<char const*>(char const*, char const*)
  0.00      0.00     0.00       68     0.00     0.00  std::deque<hardcommand, std::allocator<hardcommand> >::pop_front()
  0.00      0.00     0.00       66     0.00     0.00  std::_Deque_base<hardcommand, std::allocator<hardcommand> >::_M_allocate_node()
  0.00      0.00     0.00       66     0.00     0.00  std::queue<hardcommand, std::deque<hardcommand, std::allocator<hardcommand> > >::pop()
  0.00      0.00     0.00       57     0.00     0.00  std::mutex::unlock()
  0.00      0.00     0.00       47     0.00     0.00  std::_Deque_base<hardcommand, std::allocator<hardcommand> >::_M_create_nodes(hardcommand**, hardcommand**)
  0.00      0.00     0.00       38     0.00     0.00  std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::basic_string<std::allocator<char> >(char const*, std::allocator<char> const&)
  0.00      0.00     0.00       33     0.00     0.00  std::_Tuple_impl<1ul, std::default_delete<std::thread::_State> >::_M_head(std::_Tuple_impl<1ul, std::default_delete<std::thread::_State> >&)
  0.00      0.00     0.00       31     0.00     0.00  std::chrono::duration<long, std::ratio<1l, 1000000000l> >::duration<long, void>(long const&)
  0.00      0.00     0.00       30     0.00     0.00  void std::__new_allocator<hardcommand>::construct<hardcommand, hardcommand const&>(hardcommand*, hardcommand const&)
  0.00      0.00     0.00       26     0.00     0.00  void std::deque<hardcommand, std::allocator<hardcommand> >::_M_push_back_aux<hardcommand const&>(hardcommand const&)
  0.00      0.00     0.00       25     0.00     0.00  void (producer::*&&std::forward<void (producer::*)()>(std::remove_reference<void (producer::*)()>::type&))()
  0.00      0.00     0.00       23     0.00     0.00  std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_construct<char const*>(char const*, char const*, std::forward_iterator_tag)::_Guard::_Guard(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*)
  0.00      0.00     0.00       22     0.00     0.00  std::deque<hardcommand, std::allocator<hardcommand> >::empty() const
  0.00      0.00     0.00       22     0.00     0.00  std::queue<hardcommand, std::deque<hardcommand, std::allocator<hardcommand> > >::empty() const
  0.00      0.00     0.00       22     0.00     0.00  std::_Deque_base<hardcommand, std::allocator<hardcommand> >::~_Deque_base()
  0.00      0.00     0.00       21     0.00     0.00  _GLOBAL__sub_I__ZN11hardcommandC2Ev
  0.00      0.00     0.00       21     0.00     0.00  hardcommand::hardcommand(hardcommand const&)
  0.00      0.00     0.00       21     0.00     0.00  std::_Deque_base<hardcommand, std::allocator<hardcommand> >::_M_deallocate_map(hardcommand**, unsigned long)
  0.00      0.00     0.00       21     0.00     0.00  void std::allocator_traits<std::allocator<hardcommand> >::destroy<hardcommand>(std::allocator<hardcommand>&, hardcommand*)
  0.00      0.00     0.00       21     0.00     0.00  std::deque<hardcommand, std::allocator<hardcommand> >::front()
  0.00      0.00     0.00       21     0.00     0.00  std::operator==(std::_Deque_iterator<hardcommand, hardcommand&, hardcommand*> const&, std::_Deque_iterator<hardcommand, hardcommand&, hardcommand*> const&)
  0.00      0.00     0.00       20     0.00     0.00  std::deque<hardcommand, std::allocator<hardcommand> >::size() const
  0.00      0.00     0.00       20     0.00     0.00  std::unique_ptr<std::thread::_State, std::default_delete<std::thread::_State> >::~unique_ptr()
  0.00      0.00     0.00       20     0.00     0.00  std::allocator_traits<std::allocator<hardcommand> >::deallocate(std::allocator<hardcommand>&, hardcommand*, unsigned long)
  0.00      0.00     0.00       20     0.00     0.00  std::allocator_traits<std::allocator<hardcommand*> >::allocate(std::allocator<hardcommand*>&, unsigned long)
  0.00      0.00     0.00       20     0.00     0.00  std::deque<hardcommand, std::allocator<hardcommand> >::_M_pop_front_aux()
  0.00      0.00     0.00       20     0.00     0.00  std::queue<hardcommand, std::deque<hardcommand, std::allocator<hardcommand> > >::front()
  0.00      0.00     0.00       20     0.00     0.00  std::iterator_traits<char const*>::iterator_category std::__iterator_category<char const*>(char const* const&)
  0.00      0.00     0.00       20     0.00     0.00  std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_construct<char const*>(char const*, char const*, std::forward_iterator_tag)::_Guard::~_Guard()
  0.00      0.00     0.00       19     0.00     0.00  hardcommand::hardcommand()
  0.00      0.00     0.00       19     0.00     0.00  __gnu_cxx::char_traits<char>::eq(char const&, char const&)
  0.00      0.00     0.00       19     0.00     0.00  __gnu_cxx::__normal_iterator<char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >::__normal_iterator<char*, void>(__gnu_cxx::__normal_iterator<char*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > const&)
  0.00      0.00     0.00       19     0.00     0.00  std::_Deque_iterator<hardcommand, hardcommand&, hardcommand*>::operator*() const
  0.00      0.00     0.00       18     0.00     0.00  __gnu_cxx::__normal_iterator<char*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >::base() const
  0.00      0.00     0.00       18     0.00     0.00  std::deque<hardcommand, std::allocator<hardcommand> >::max_size() const
  0.00      0.00     0.00       18     0.00     0.00  std::_Deque_iterator<hardcommand, hardcommand&, hardcommand*>::_M_set_node(hardcommand**)
  0.00      0.00     0.00       18     0.00     0.00  std::__new_allocator<hardcommand*>::allocate(unsigned long, void const*)
  0.00      0.00     0.00       18     0.00     0.00  std::deque<hardcommand, std::allocator<hardcommand> >::_M_reallocate_map(unsigned long, bool)
  0.00      0.00     0.00       18     0.00     0.00  std::deque<hardcommand, std::allocator<hardcommand> >::_M_reserve_map_at_back(unsigned long)
  0.00      0.00     0.00       18     0.00     0.00  std::enable_if<std::chrono::__is_duration<std::chrono::duration<long, std::ratio<1l, 1000000000l> > >::value, std::chrono::duration<long, std::ratio<1l, 1000000000l> > >::type std::chrono::duration_cast<std::chrono::duration<long, std::ratio<1l, 1000000000l> >, long, std::ratio<1l, 1000000000l> >(std::chrono::duration<long, std::ratio<1l, 1000000000l> > const&)
  0.00      0.00     0.00       18     0.00     0.00  std::__is_constant_evaluated()
  0.00      0.00     0.00       17     0.00     0.00  hardcommand::~hardcommand()
  0.00      0.00     0.00       17     0.00     0.00  std::_Deque_iterator<hardcommand, hardcommand&, hardcommand*>::_S_buffer_size()
  0.00      0.00     0.00       17     0.00     0.00  std::allocator_traits<std::allocator<hardcommand> >::allocate(std::allocator<hardcommand>&, unsigned long)
  0.00      0.00     0.00       17     0.00     0.00  void std::allocator_traits<std::allocator<hardcommand> >::construct<hardcommand, hardcommand const&>(std::allocator<hardcommand>&, hardcommand*, hardcommand const&)
  0.00      0.00     0.00       17     0.00     0.00  std::deque<hardcommand, std::allocator<hardcommand> >::end()
  0.00      0.00     0.00       17     0.00     0.00  std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider::~_Alloc_hider()
  0.00      0.00     0.00       17     0.00     0.00  operator delete(void*, void*)
  0.00      0.00     0.00       16     0.00     0.00  std::__new_allocator<hardcommand*>::_M_max_size() const
  0.00      0.00     0.00       16     0.00     0.00  hardcommand** std::copy_backward<hardcommand**, hardcommand**>(hardcommand**, hardcommand**, hardcommand**)
  0.00      0.00     0.00       15     0.00     0.00  std::__array_traits<unsigned long, 1500ul>::_S_ref(unsigned long const (&) [1500], unsigned long)
  0.00      0.00     0.00       15     0.00     0.00  std::allocator_traits<std::allocator<hardcommand> >::max_size(std::allocator<hardcommand> const&)
  0.00      0.00     0.00       15     0.00     0.00  std::operator-(std::_Deque_iterator<hardcommand, hardcommand&, hardcommand*> const&, std::_Deque_iterator<hardcommand, hardcommand&, hardcommand*> const&)
  0.00      0.00     0.00       14     0.00     0.00  _GLOBAL__sub_I__ZN8producerC2ERSt5queueI11hardcommandSt5dequeIS1_SaIS1_EEERSt5mutexRb
  0.00      0.00     0.00       14     0.00     0.00  std::chrono::duration<long, std::ratio<1l, 1000000000l> >::count() const
  0.00      0.00     0.00       14     0.00     0.00  std::array<unsigned long, 1500ul>::at(unsigned long)
  0.00      0.00     0.00       12     0.00     0.00  std::array<unsigned long, 1500ul>::size() const
  0.00      0.00     0.00       11     0.00     0.00  std::deque<hardcommand, std::allocator<hardcommand> >::push_back(hardcommand const&)
  0.00      0.00     0.00       11     0.00     0.00  std::chrono::duration<long, std::ratio<1l, 1000000000l> > std::chrono::__duration_cast_impl<std::chrono::duration<long, std::ratio<1l, 1000000000l> >, std::ratio<1l, 1l>, long, true, true>::__cast<long, std::ratio<1l, 1000000000l> >(std::chrono::duration<long, std::ratio<1l, 1000000000l> > const&)
  0.00      0.00     0.00       11     0.00     0.00  hardcommand** std::__copy_move_backward_a<false, hardcommand**, hardcommand**>(hardcommand**, hardcommand**, hardcommand**)
  0.00      0.00     0.00        9     0.00     0.00  void (consumer::*&&std::forward<void (consumer::*)()>(std::remove_reference<void (consumer::*)()>::type&))()
  0.00      0.00     0.00        8     0.00     0.00  std::_Head_base<0ul, std::thread::_State*, false>::_Head_base()
  0.00      0.00     0.00        8     0.00     0.00  std::_Head_base<1ul, std::default_delete<std::thread::_State>, true>::_Head_base()
  0.00      0.00     0.00        8     0.00     0.00  std::_Tuple_impl<0ul, std::thread::_State*, std::default_delete<std::thread::_State> >::_Tuple_impl()
  0.00      0.00     0.00        8     0.00     0.00  std::tuple<std::thread::_State*, std::default_delete<std::thread::_State> >::tuple<true, true>()
  0.00      0.00     0.00        7     0.00     0.00  std::deque<hardcommand, std::allocator<hardcommand> >::_M_destroy_data(std::_Deque_iterator<hardcommand, hardcommand&, hardcommand*>, std::_Deque_iterator<hardcommand, hardcommand&, hardcommand*>, std::allocator<hardcommand> const&)
  0.00      0.00     0.00        6     0.00     0.00  _GLOBAL__sub_I_main
  0.00      0.00     0.00        6     0.00     0.00  std::__new_allocator<hardcommand>::max_size() const
  0.00      0.00     0.00        5     0.00     0.00  void std::thread::_Invoker<std::tuple<void (consumer::*)(), consumer*> >::_M_invoke<0ul, 1ul>(std::_Index_tuple<0ul, 1ul>)
  0.00      0.00     0.00        5     0.00     0.00  hardcommand** std::__niter_base<hardcommand**>(hardcommand**)
  0.00      0.00     0.00        5     0.00     0.00  hardcommand** std::__copy_move_a1<false, hardcommand**, hardcommand**>(hardcommand**, hardcommand**, hardcommand**)
  0.00      0.00     0.00        4     0.00     0.00  std::_Deque_base<hardcommand, std::allocator<hardcommand> >::_M_get_map_allocator() const
  0.00      0.00     0.00        4     0.00     0.00  std::allocator<hardcommand*>::allocator<hardcommand>(std::allocator<hardcommand> const&)
  0.00      0.00     0.00        4     0.00     0.00  std::_Head_base<0ul, void (consumer::*)(), false>::_Head_base<void (consumer::*)()>(void (consumer::*&&)())
  0.00      0.00     0.00        4     0.00     0.00  std::_Head_base<1ul, consumer*, false>::_Head_base<consumer*>(consumer*&&)
  0.00      0.00     0.00        4     0.00     0.00  std::unique_ptr<std::thread::_State, std::default_delete<std::thread::_State> >::unique_ptr<std::default_delete<std::thread::_State>, void>(std::thread::_State*)
  0.00      0.00     0.00        4     0.00     0.00  std::_Tuple_impl<0ul, void (consumer::*)(), consumer*>::_Tuple_impl<void (consumer::*)(), consumer*, void>(void (consumer::*&&)(), consumer*&&)
  0.00      0.00     0.00        4     0.00     0.00  std::_Tuple_impl<1ul, std::default_delete<std::thread::_State> >::_Tuple_impl()
  0.00      0.00     0.00        4     0.00     0.00  std::__uniq_ptr_data<std::thread::_State, std::default_delete<std::thread::_State>, true, true>::__uniq_ptr_impl(std::thread::_State*)
  0.00      0.00     0.00        4     0.00     0.00  std::__uniq_ptr_impl<std::thread::_State, std::default_delete<std::thread::_State> >::__uniq_ptr_impl(std::thread::_State*)
  0.00      0.00     0.00        4     0.00     0.00  hardcommand** std::__copy_move_backward<false, true, std::random_access_iterator_tag>::__copy_move_b<hardcommand*>(hardcommand* const*, hardcommand* const*, hardcommand**)
  0.00      0.00     0.00        4     0.00     0.00  std::tuple<void (consumer::*)(), consumer*>::tuple<void (consumer::*)(), consumer*, true>(void (consumer::*&&)(), consumer*&&)
  0.00      0.00     0.00        4     0.00     0.00  std::thread::_State_impl<std::thread::_Invoker<std::tuple<void (consumer::*)(), consumer*> > >::_State_impl<void (consumer::*)(), consumer*>(void (consumer::*&&)(), consumer*&&)
  0.00      0.00     0.00        4     0.00     0.00  hardcommand** std::__copy_move_backward_a1<false, hardcommand**, hardcommand**>(hardcommand**, hardcommand**, hardcommand**)
  0.00      0.00     0.00        4     0.00     0.00  hardcommand** std::__copy_move_backward_a2<false, hardcommand**, hardcommand**>(hardcommand**, hardcommand**, hardcommand**)
  0.00      0.00     0.00        4     0.00     0.00  consumer*&& std::forward<consumer*>(std::remove_reference<consumer*>::type&)
  0.00      0.00     0.00        4     0.00     0.00  void std::_Destroy<hardcommand>(hardcommand*)
  0.00      0.00     0.00        3     0.00     0.00  __gthread_active_p()
  0.00      0.00     0.00        3     0.00     0.00  producer::producer(std::queue<hardcommand, std::deque<hardcommand, std::allocator<hardcommand> > >&, std::mutex&, bool&)
  0.00      0.00     0.00        3     0.00     0.00  producer::~producer()
  0.00      0.00     0.00        3     0.00     0.00  std::_Deque_base<hardcommand, std::allocator<hardcommand> >::_M_get_Tp_allocator() const
  0.00      0.00     0.00        3     0.00     0.00  std::default_delete<std::thread::_State>::operator()(std::thread::_State*) const
  0.00      0.00     0.00        3     0.00     0.00  std::_Deque_base<hardcommand, std::allocator<hardcommand> >::_M_deallocate_node(hardcommand*)
  0.00      0.00     0.00        3     0.00     0.00  std::_Tuple_impl<1ul, consumer*>::_M_head(std::_Tuple_impl<1ul, consumer*>&)
  0.00      0.00     0.00        3     0.00     0.00  std::_Tuple_impl<1ul, producer*>::_Tuple_impl<producer*>(producer*&&)
  0.00      0.00     0.00        3     0.00     0.00  std::__new_allocator<hardcommand>::deallocate(hardcommand*, unsigned long)
  0.00      0.00     0.00        3     0.00     0.00  std::__uniq_ptr_impl<std::thread::_State, std::default_delete<std::thread::_State> >::_M_deleter()
  0.00      0.00     0.00        3     0.00     0.00  std::deque<hardcommand, std::allocator<hardcommand> >::_S_max_size(std::allocator<hardcommand> const&)
  0.00      0.00     0.00        3     0.00     0.00  std::thread::id::id()
  0.00      0.00     0.00        3     0.00     0.00  std::thread::thread<void (consumer::*)(), consumer*, void>(void (consumer::*&&)(), consumer*&&)
  0.00      0.00     0.00        3     0.00     0.00  std::default_delete<std::thread::_State>& std::__get_helper<1ul, std::default_delete<std::thread::_State>>(std::_Tuple_impl<1ul, std::default_delete<std::thread::_State>>&)
  0.00      0.00     0.00        3     0.00     0.00  hardcommand** std::__miter_base<hardcommand**>(hardcommand**)
  0.00      0.00     0.00        3     0.00     0.00  void std::__invoke_impl<void, void (consumer::*)(), consumer*>(std::__invoke_memfun_deref, void (consumer::*&&)(), consumer*&&)
  0.00      0.00     0.00        3     0.00     0.00  std::tuple_element<1ul, std::tuple<void (producer::*)(), producer*> >::type&& std::get<1ul, void (producer::*)(), producer*>(std::tuple<void (producer::*)(), producer*>&&)
  0.00      0.00     0.00        3     0.00     0.00  std::tuple_element<1ul, std::tuple<std::thread::_State*, std::default_delete<std::thread::_State> > >::type& std::get<1ul, std::thread::_State*, std::default_delete<std::thread::_State> >(std::tuple<std::thread::_State*, std::default_delete<std::thread::_State> >&)
  0.00      0.00     0.00        3     0.00     0.00  unsigned long const& std::min<unsigned long>(unsigned long const&, unsigned long const&)
  0.00      0.00     0.00        3     0.00     0.00  std::remove_reference<std::tuple<void (producer::*)(), producer*>&>::type&& std::move<std::tuple<void (producer::*)(), producer*>&>(std::tuple<void (producer::*)(), producer*>&)
  0.00      0.00     0.00        3     0.00     0.00  producer*&& std::forward<producer*>(std::remove_reference<producer*>::type&)
  0.00      0.00     0.00        3     0.00     0.00  std::__invoke_result<void (consumer::*)(), consumer*>::type std::__invoke<void (consumer::*)(), consumer*>(void (consumer::*&&)(), consumer*&&)
  0.00      0.00     0.00        2     0.00     0.00  std::allocator<hardcommand*>::~allocator()
  0.00      0.00     0.00        2     0.00     0.00  std::_Head_base<0ul, void (producer::*)(), false>::_M_head(std::_Head_base<0ul, void (producer::*)(), false>&)
  0.00      0.00     0.00        2     0.00     0.00  std::_Head_base<1ul, producer*, false>::_Head_base<producer*>(producer*&&)
  0.00      0.00     0.00        2     0.00     0.00  std::_Deque_base<hardcommand, std::allocator<hardcommand> >::_M_destroy_nodes(hardcommand**, hardcommand**)
  0.00      0.00     0.00        2     0.00     0.00  std::_Tuple_impl<0ul, void (producer::*)(), producer*>::_M_head(std::_Tuple_impl<0ul, void (producer::*)(), producer*>&)
  0.00      0.00     0.00        2     0.00     0.00  std::__new_allocator<hardcommand>::__new_allocator()
  0.00      0.00     0.00        2     0.00     0.00  std::__new_allocator<hardcommand*>::~__new_allocator()
  0.00      0.00     0.00        2     0.00     0.00  void (producer::*&std::__get_helper<0ul, void (producer::*)(), producer*>(std::_Tuple_impl<0ul, void (producer::*)(), producer*>&))()
  0.00      0.00     0.00        2     0.00     0.00  producer*& std::__get_helper<1ul, producer*>(std::_Tuple_impl<1ul, producer*>&)
  0.00      0.00     0.00        2     0.00     0.00  std::tuple_element<0ul, std::tuple<void (producer::*)(), producer*> >::type&& std::get<0ul, void (producer::*)(), producer*>(std::tuple<void (producer::*)(), producer*>&&)
  0.00      0.00     0.00        2     0.00     0.00  std::__invoke_result<void (producer::*)(), producer*>::type std::__invoke<void (producer::*)(), producer*>(void (producer::*&&)(), producer*&&)
  0.00      0.00     0.00        1     0.00     0.00  __gthread_active_p()
  0.00      0.00     0.00        1     0.00     0.00  hardcommand::operator=(hardcommand const&)
  0.00      0.00     0.00        1     0.00     0.00  consumer::thr()
  0.00      0.00     0.00        1     0.00     0.00  consumer::consumer(std::queue<hardcommand, std::deque<hardcommand, std::allocator<hardcommand> > >&, std::mutex&, bool&)
  0.00      0.00     0.00        1     0.00     0.00  consumer::~consumer()
  0.00      0.00     0.00        1     0.00     0.00  producer::thr()
  0.00      0.00     0.00        1     0.00     0.00  std::allocator<hardcommand>::allocator()
  0.00      0.00     0.00        1     0.00     0.00  std::allocator<hardcommand>::~allocator()
  0.00      0.00     0.00        1     0.00     0.00  std::_Head_base<0ul, void (consumer::*)(), false>::_M_head(std::_Head_base<0ul, void (consumer::*)(), false>&)
  0.00      0.00     0.00        1     0.00     0.00  std::_Head_base<0ul, void (producer::*)(), false>::_Head_base<void (producer::*)()>(void (producer::*&&)())
  0.00      0.00     0.00        1     0.00     0.00  std::_Head_base<1ul, producer*, false>::_M_head(std::_Head_base<1ul, producer*, false>&)
  0.00      0.00     0.00        1     0.00     0.00  std::_Deque_base<hardcommand, std::allocator<hardcommand> >::_Deque_impl::~_Deque_impl()
  0.00      0.00     0.00        1     0.00     0.00  std::_Deque_base<hardcommand, std::allocator<hardcommand> >::_M_allocate_map(unsigned long)
  0.00      0.00     0.00        1     0.00     0.00  std::_Deque_base<hardcommand, std::allocator<hardcommand> >::_Deque_base()
  0.00      0.00     0.00        1     0.00     0.00  std::_Tuple_impl<0ul, void (consumer::*)(), consumer*>::_M_head(std::_Tuple_impl<0ul, void (consumer::*)(), consumer*>&)
  0.00      0.00     0.00        1     0.00     0.00  std::_Tuple_impl<0ul, void (producer::*)(), producer*>::_Tuple_impl<void (producer::*)(), producer*, void>(void (producer::*&&)(), producer*&&)
  0.00      0.00     0.00        1     0.00     0.00  std::_Tuple_impl<1ul, consumer*>::_Tuple_impl<consumer*>(consumer*&&)
  0.00      0.00     0.00        1     0.00     0.00  std::_Tuple_impl<1ul, producer*>::_M_head(std::_Tuple_impl<1ul, producer*>&)
  0.00      0.00     0.00        1     0.00     0.00  void std::_Destroy_aux<false>::__destroy<hardcommand*>(hardcommand*, hardcommand*)
  0.00      0.00     0.00        1     0.00     0.00  std::_Deque_iterator<hardcommand, hardcommand&, hardcommand*>::_Deque_iterator()
  0.00      0.00     0.00        1     0.00     0.00  std::__new_allocator<hardcommand>::~__new_allocator()
  0.00      0.00     0.00        1     0.00     0.00  std::deque<hardcommand, std::allocator<hardcommand> >::_M_destroy_data_aux(std::_Deque_iterator<hardcommand, hardcommand&, hardcommand*>, std::_Deque_iterator<hardcommand, hardcommand&, hardcommand*>)
  0.00      0.00     0.00        1     0.00     0.00  std::deque<hardcommand, std::allocator<hardcommand> >::deque()
  0.00      0.00     0.00        1     0.00     0.00  std::deque<hardcommand, std::allocator<hardcommand> >::~deque()
  0.00      0.00     0.00        1     0.00     0.00  std::queue<hardcommand, std::deque<hardcommand, std::allocator<hardcommand> > >::~queue()
  0.00      0.00     0.00        1     0.00     0.00  std::tuple<void (producer::*)(), producer*>::tuple<void (producer::*)(), producer*, true>(void (producer::*&&)(), producer*&&)
  0.00      0.00     0.00        1     0.00     0.00  std::thread::_State_impl<std::thread::_Invoker<std::tuple<void (consumer::*)(), consumer*> > >::_M_run()
  0.00      0.00     0.00        1     0.00     0.00  std::thread::_State_impl<std::thread::_Invoker<std::tuple<void (producer::*)(), producer*> > >::_State_impl<void (producer::*)(), producer*>(void (producer::*&&)(), producer*&&)
  0.00      0.00     0.00        1     0.00     0.00  std::thread::_State::_State()
  0.00      0.00     0.00        1     0.00     0.00  std::thread::_Invoker<std::tuple<void (consumer::*)(), consumer*> >::operator()()
  0.00      0.00     0.00        1     0.00     0.00  void std::thread::_Invoker<std::tuple<void (producer::*)(), producer*> >::_M_invoke<0ul, 1ul>(std::_Index_tuple<0ul, 1ul>)
  0.00      0.00     0.00        1     0.00     0.00  std::thread::_Invoker<std::tuple<void (producer::*)(), producer*> >::operator()()
  0.00      0.00     0.00        1     0.00     0.00  std::thread::thread<void (producer::*)(), producer*, void>(void (producer::*&&)(), producer*&&)
  0.00      0.00     0.00        1     0.00     0.00  void (consumer::*&std::__get_helper<0ul, void (consumer::*)(), consumer*>(std::_Tuple_impl<0ul, void (consumer::*)(), consumer*>&))()
  0.00      0.00     0.00        1     0.00     0.00  consumer*& std::__get_helper<1ul, consumer*>(std::_Tuple_impl<1ul, consumer*>&)
  0.00      0.00     0.00        1     0.00     0.00  void std::__invoke_impl<void, void (producer::*)(), producer*>(std::__invoke_memfun_deref, void (producer::*&&)(), producer*&&)
  0.00      0.00     0.00        1     0.00     0.00  std::tuple_element<0ul, std::tuple<void (consumer::*)(), consumer*> >::type&& std::get<0ul, void (consumer::*)(), consumer*>(std::tuple<void (consumer::*)(), consumer*>&&)
  0.00      0.00     0.00        1     0.00     0.00  std::tuple_element<1ul, std::tuple<void (consumer::*)(), consumer*> >::type&& std::get<1ul, void (consumer::*)(), consumer*>(std::tuple<void (consumer::*)(), consumer*>&&)
  0.00      0.00     0.00        1     0.00     0.00  unsigned long const& std::max<unsigned long>(unsigned long const&, unsigned long const&)
  0.00      0.00     0.00        1     0.00     0.00  std::remove_reference<std::tuple<void (consumer::*)(), consumer*>&>::type&& std::move<std::tuple<void (consumer::*)(), consumer*>&>(std::tuple<void (consumer::*)(), consumer*>&)
  0.00      0.00     0.00        1     0.00     0.00  void std::_Destroy<hardcommand*>(hardcommand*, hardcommand*)
  0.00      0.00     0.00        1     0.00     0.00  void std::_Destroy<hardcommand*, hardcommand>(hardcommand*, hardcommand*, std::allocator<hardcommand>&)
  0.00      0.00     0.00        1     0.00     0.00  main

 %         the percentage of the total running time of the
time       program used by this function.

cumulative a running sum of the number of seconds accounted
 seconds   for by this function and those listed above it.

 self      the number of seconds accounted for by this
seconds    function alone.  This is the major sort for this
           listing.

calls      the number of times this function was invoked, if
           this function is profiled, else blank.

 self      the average number of milliseconds spent in this
ms/call    function per call, if this function is profiled,
	   else blank.

 total     the average number of milliseconds spent in this
ms/call    function and its descendents per call, if this
	   function is profiled, else blank.

name       the name of the function.  This is the minor sort
           for this listing. The index shows the location of
	   the function in the gprof listing. If the index is
	   in parenthesis it shows where it would appear in
	   the gprof listing if it were to be printed.

Copyright (C) 2012-2022 Free Software Foundation, Inc.

Copying and distribution of this file, with or without modification,
are permitted in any medium without royalty provided the copyright
notice and this notice are preserved.

		     Call graph (explanation follows)


granularity: each sample hit covers 4 byte(s) no time propagated

index % time    self  children    called     name
[2]      0.0    0.00    0.00      19+59      <cycle 2 as a whole> [2]
                0.00    0.00      38             std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::basic_string<std::allocator<char> >(char const*, std::allocator<char> const&) <cycle 2> [25]
                0.00    0.00      21             _GLOBAL__sub_I__ZN11hardcommandC2Ev <cycle 2> [35]
                0.00    0.00      18             std::__is_constant_evaluated() <cycle 2> [60]
                0.00    0.00       1             hardcommand::operator=(hardcommand const&) <cycle 2> [141]
-----------------------------------------------
                0.00    0.00       1/1           __static_initialization_and_destruction_0(int, int) [182]
[3]      0.0    0.00    0.00       1         main [3]
                0.00    0.00       3/3           __gthread_active_p() [107]
                0.00    0.00       3/3           std::thread::thread<void (consumer::*)(), consumer*, void>(void (consumer::*&&)(), consumer*&&) [119]
                0.00    0.00       3/3           std::thread::id::id() [118]
                0.00    0.00       3/3           producer::producer(std::queue<hardcommand, std::deque<hardcommand, std::allocator<hardcommand> > >&, std::mutex&, bool&) [108]
                0.00    0.00       1/1           std::deque<hardcommand, std::allocator<hardcommand> >::deque() [162]
                0.00    0.00       1/1           consumer::thr() [142]
                0.00    0.00       1/1           std::deque<hardcommand, std::allocator<hardcommand> >::~deque() [163]
                0.00    0.00       1/1           consumer::consumer(std::queue<hardcommand, std::deque<hardcommand, std::allocator<hardcommand> > >&, std::mutex&, bool&) [143]
-----------------------------------------------
                0.00    0.00   32770/32770       std::array<unsigned long, 1500ul>::at(unsigned long) [75]
[10]     0.0    0.00    0.00   32770         std::queue<hardcommand, std::deque<hardcommand, std::allocator<hardcommand> > >::push(hardcommand const&) [10]
                0.00    0.00      11/11          std::chrono::duration<long, std::ratio<1l, 1000000000l> > std::chrono::__duration_cast_impl<std::chrono::duration<long, std::ratio<1l, 1000000000l> >, std::ratio<1l, 1l>, long, true, true>::__cast<long, std::ratio<1l, 1000000000l> >(std::chrono::duration<long, std::ratio<1l, 1000000000l> > const&) [78]
-----------------------------------------------
                0.00    0.00   31263/31263       producer::thr() [145]
[11]     0.0    0.00    0.00   31263         std::chrono::time_point<std::chrono::_V2::system_clock, std::chrono::duration<long, std::ratio<1l, 1000000000l> > >::time_since_epoch() const [11]
-----------------------------------------------
                0.00    0.00      86/183         __gthread_mutex_lock(pthread_mutex_t*) [15]
                0.00    0.00      97/183         _GLOBAL__sub_I__ZN8consumer3thrEv [14]
[12]     0.0    0.00    0.00     183         std::_Head_base<1ul, consumer*, false>::_M_head(std::_Head_base<1ul, consumer*, false>&) [12]
-----------------------------------------------
                0.00    0.00       2/104         std::_Deque_base<hardcommand, std::allocator<hardcommand> >::_M_initialize_map(unsigned long) [194]
                0.00    0.00      18/104         std::_Deque_base<hardcommand, std::allocator<hardcommand> >::_M_deallocate_node(hardcommand*) [112]
                0.00    0.00      18/104         std::allocator_traits<std::allocator<hardcommand*> >::allocate(std::allocator<hardcommand*>&, unsigned long) [44]
                0.00    0.00      66/104         std::_Deque_base<hardcommand, std::allocator<hardcommand> >::_M_allocate_node() [21]
[13]     0.0    0.00    0.00     104         std::operator==(std::thread::id, std::thread::id) [13]
-----------------------------------------------
                0.00    0.00      96/96          std::mutex::lock() [16]
[14]     0.0    0.00    0.00      96         _GLOBAL__sub_I__ZN8consumer3thrEv [14]
                0.00    0.00      97/183         std::_Head_base<1ul, consumer*, false>::_M_head(std::_Head_base<1ul, consumer*, false>&) [12]
-----------------------------------------------
                0.00    0.00      88/88          std::mutex::lock() [16]
[15]     0.0    0.00    0.00      88         __gthread_mutex_lock(pthread_mutex_t*) [15]
                0.00    0.00      86/183         std::_Head_base<1ul, consumer*, false>::_M_head(std::_Head_base<1ul, consumer*, false>&) [12]
-----------------------------------------------
                0.00    0.00      20/88          producer::thr() [145]
                0.00    0.00      68/88          consumer::thr() [142]
[16]     0.0    0.00    0.00      88         std::mutex::lock() [16]
                0.00    0.00      96/96          _GLOBAL__sub_I__ZN8consumer3thrEv [14]
                0.00    0.00      88/88          __gthread_mutex_lock(pthread_mutex_t*) [15]
-----------------------------------------------
                0.00    0.00      19/86          producer::thr() [145]
                0.00    0.00      67/86          consumer::thr() [142]
[17]     0.0    0.00    0.00      86         __gthread_mutex_unlock(pthread_mutex_t*) [17]
-----------------------------------------------
                0.00    0.00      73/73          std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >& std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::assign<__gnu_cxx::__normal_iterator<char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, void>(__gnu_cxx::__normal_iterator<char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, __gnu_cxx::__normal_iterator<char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >) [215]
[18]     0.0    0.00    0.00      73         void std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_construct<char const*>(char const*, char const*, std::forward_iterator_tag) [18]
                0.00    0.00      23/23          std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_construct<char const*>(char const*, char const*, std::forward_iterator_tag)::_Guard::_Guard(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*) [31]
                0.00    0.00      19/19          __gnu_cxx::__normal_iterator<char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >::__normal_iterator<char*, void>(__gnu_cxx::__normal_iterator<char*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > const&) [51]
                0.00    0.00      19/19          __gnu_cxx::char_traits<char>::eq(char const&, char const&) [50]
-----------------------------------------------
                0.00    0.00      72/72          __gnu_cxx::__normal_iterator<char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >::__normal_iterator<char*, void>(__gnu_cxx::__normal_iterator<char*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > const&) [51]
[19]     0.0    0.00    0.00      72         std::iterator_traits<char const*>::difference_type std::distance<char const*>(char const*, char const*) [19]
                0.00    0.00      20/20          std::iterator_traits<char const*>::iterator_category std::__iterator_category<char const*>(char const* const&) [47]
                0.00    0.00      18/18          __gnu_cxx::__normal_iterator<char*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >::base() const [53]
-----------------------------------------------
                0.00    0.00      68/68          std::deque<hardcommand, std::allocator<hardcommand> >::empty() const [32]
[20]     0.0    0.00    0.00      68         std::deque<hardcommand, std::allocator<hardcommand> >::pop_front() [20]
                0.00    0.00      21/21          void std::allocator_traits<std::allocator<hardcommand> >::destroy<hardcommand>(std::allocator<hardcommand>&, hardcommand*) [38]
-----------------------------------------------
                0.00    0.00      20/66          std::operator-(std::_Deque_iterator<hardcommand, hardcommand&, hardcommand*> const&, std::_Deque_iterator<hardcommand, hardcommand&, hardcommand*> const&) [72]
                0.00    0.00      46/66          std::_Deque_iterator<hardcommand, hardcommand&, hardcommand*>::_M_set_node(hardcommand**) [55]
[21]     0.0    0.00    0.00      66         std::_Deque_base<hardcommand, std::allocator<hardcommand> >::_M_allocate_node() [21]
                0.00    0.00      66/104         std::operator==(std::thread::id, std::thread::id) [13]
                0.00    0.00      18/18          std::__new_allocator<hardcommand*>::allocate(unsigned long, void const*) [56]
-----------------------------------------------
                0.00    0.00      66/66          std::mutex::unlock() [23]
[22]     0.0    0.00    0.00      66         std::queue<hardcommand, std::deque<hardcommand, std::allocator<hardcommand> > >::pop() [22]
-----------------------------------------------
                0.00    0.00      57/57          consumer::thr() [142]
[23]     0.0    0.00    0.00      57         std::mutex::unlock() [23]
                0.00    0.00      66/66          std::queue<hardcommand, std::deque<hardcommand, std::allocator<hardcommand> > >::pop() [22]
-----------------------------------------------
                0.00    0.00       2/47          std::_Deque_base<hardcommand, std::allocator<hardcommand> >::_M_initialize_map(unsigned long) [194]
                0.00    0.00      10/47          std::deque<hardcommand, std::allocator<hardcommand> >::_M_reallocate_map(unsigned long, bool) [57]
                0.00    0.00      16/47          std::deque<hardcommand, std::allocator<hardcommand> >::_M_pop_front_aux() [45]
                0.00    0.00      19/47          void std::deque<hardcommand, std::allocator<hardcommand> >::_M_push_back_aux<hardcommand const&>(hardcommand const&) <cycle 1> [29]
[24]     0.0    0.00    0.00      47         std::_Deque_base<hardcommand, std::allocator<hardcommand> >::_M_create_nodes(hardcommand**, hardcommand**) [24]
                0.00    0.00       1/20          std::allocator_traits<std::allocator<hardcommand*> >::allocate(std::allocator<hardcommand*>&, unsigned long) [44]
-----------------------------------------------
                                  19             hardcommand::operator=(hardcommand const&) <cycle 2> [141]
                0.00    0.00      19/19          hardcommand::hardcommand(hardcommand const&) [36]
[25]     0.0    0.00    0.00      38         std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::basic_string<std::allocator<char> >(char const*, std::allocator<char> const&) <cycle 2> [25]
                0.00    0.00      20/20          std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_construct<char const*>(char const*, char const*, std::forward_iterator_tag)::_Guard::~_Guard() [48]
                                  18             std::__is_constant_evaluated() <cycle 2> [60]
-----------------------------------------------
                0.00    0.00      15/33          std::__new_allocator<hardcommand>::max_size() const [87]
                0.00    0.00      18/33          std::__new_allocator<hardcommand>::allocate(unsigned long, void const*) [201]
[26]     0.0    0.00    0.00      33         std::_Tuple_impl<1ul, std::default_delete<std::thread::_State> >::_M_head(std::_Tuple_impl<1ul, std::default_delete<std::thread::_State> >&) [26]
-----------------------------------------------
                0.00    0.00      15/31          producer::thr() [145]
                0.00    0.00      16/31          std::chrono::duration<long, std::ratio<1l, 1000000000l> > std::chrono::__duration_cast_impl<std::chrono::duration<long, std::ratio<1l, 1000000000l> >, std::ratio<1l, 1l>, long, true, true>::__cast<long, std::ratio<1l, 1000000000l> >(std::chrono::duration<long, std::ratio<1l, 1000000000l> > const&) [78]
[27]     0.0    0.00    0.00      31         std::chrono::duration<long, std::ratio<1l, 1000000000l> >::duration<long, void>(long const&) [27]
-----------------------------------------------
                                  14             void std::allocator_traits<std::allocator<hardcommand> >::construct<hardcommand, hardcommand const&>(std::allocator<hardcommand>&, hardcommand*, hardcommand const&) <cycle 1> [64]
                                  16             void std::deque<hardcommand, std::allocator<hardcommand> >::_M_push_back_aux<hardcommand const&>(hardcommand const&) <cycle 1> [29]
[28]     0.0    0.00    0.00      30         void std::__new_allocator<hardcommand>::construct<hardcommand, hardcommand const&>(hardcommand*, hardcommand const&) <cycle 1> [28]
                0.00    0.00      17/17          hardcommand::~hardcommand() [61]
                0.00    0.00      14/14          _GLOBAL__sub_I__ZN8producerC2ERSt5queueI11hardcommandSt5dequeIS1_SaIS1_EEERSt5mutexRb [73]
                                  14             void std::deque<hardcommand, std::allocator<hardcommand> >::_M_push_back_aux<hardcommand const&>(hardcommand const&) <cycle 1> [29]
-----------------------------------------------
                                  12             void std::deque<hardcommand, std::allocator<hardcommand> >::_M_push_back_aux<hardcommand const&>(hardcommand const&) <cycle 1> [29]
                                  12             void std::allocator_traits<std::allocator<hardcommand> >::construct<hardcommand, hardcommand const&>(std::allocator<hardcommand>&, hardcommand*, hardcommand const&) <cycle 1> [64]
                                  14             void std::__new_allocator<hardcommand>::construct<hardcommand, hardcommand const&>(hardcommand*, hardcommand const&) <cycle 1> [28]
[29]     0.0    0.00    0.00      26+12      void std::deque<hardcommand, std::allocator<hardcommand> >::_M_push_back_aux<hardcommand const&>(hardcommand const&) <cycle 1> [29]
                0.00    0.00      20/20          std::deque<hardcommand, std::allocator<hardcommand> >::size() const [41]
                0.00    0.00      19/20          std::allocator_traits<std::allocator<hardcommand*> >::allocate(std::allocator<hardcommand*>&, unsigned long) [44]
                0.00    0.00      19/47          std::_Deque_base<hardcommand, std::allocator<hardcommand> >::_M_create_nodes(hardcommand**, hardcommand**) [24]
                0.00    0.00      18/18          std::deque<hardcommand, std::allocator<hardcommand> >::max_size() const [54]
                                  16             void std::__new_allocator<hardcommand>::construct<hardcommand, hardcommand const&>(hardcommand*, hardcommand const&) <cycle 1> [28]
                                  11             std::deque<hardcommand, std::allocator<hardcommand> >::push_back(hardcommand const&) <cycle 1> [77]
                                  12             void std::deque<hardcommand, std::allocator<hardcommand> >::_M_push_back_aux<hardcommand const&>(hardcommand const&) <cycle 1> [29]
-----------------------------------------------
                0.00    0.00       2/25          std::__invoke_result<void (producer::*)(), producer*>::type std::__invoke<void (producer::*)(), producer*>(void (producer::*&&)(), producer*&&) [139]
                0.00    0.00       2/25          void std::__invoke_impl<void, void (producer::*)(), producer*>(std::__invoke_memfun_deref, void (producer::*&&)(), producer*&&) [175]
                0.00    0.00       3/25          std::thread::thread<void (producer::*)(), producer*, void>(void (producer::*&&)(), producer*&&) [172]
                0.00    0.00       3/25          std::thread::_State_impl<std::thread::_Invoker<std::tuple<void (producer::*)(), producer*> > >::_State_impl<void (producer::*)(), producer*>(void (producer::*&&)(), producer*&&) [167]
                0.00    0.00       3/25          std::tuple<void (producer::*)(), producer*>::tuple<void (producer::*)(), producer*, true>(void (producer::*&&)(), producer*&&) [165]
                0.00    0.00       3/25          std::_Tuple_impl<0ul, void (producer::*)(), producer*>::_Tuple_impl<void (producer::*)(), producer*, void>(void (producer::*&&)(), producer*&&) [155]
                0.00    0.00       3/25          std::_Tuple_impl<1ul, producer*>::_Tuple_impl<producer*>(producer*&&) [114]
                0.00    0.00       3/25          std::_Head_base<1ul, producer*, false>::_Head_base<producer*>(producer*&&) [131]
                0.00    0.00       3/25          std::tuple_element<1ul, std::tuple<void (producer::*)(), producer*> >::type&& std::get<1ul, void (producer::*)(), producer*>(std::tuple<void (producer::*)(), producer*>&&) [123]
[30]     0.0    0.00    0.00      25         void (producer::*&&std::forward<void (producer::*)()>(std::remove_reference<void (producer::*)()>::type&))() [30]
-----------------------------------------------
                0.00    0.00      23/23          void std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_construct<char const*>(char const*, char const*, std::forward_iterator_tag) [18]
[31]     0.0    0.00    0.00      23         std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_construct<char const*>(char const*, char const*, std::forward_iterator_tag)::_Guard::_Guard(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*) [31]
-----------------------------------------------
                0.00    0.00      22/22          std::queue<hardcommand, std::deque<hardcommand, std::allocator<hardcommand> > >::empty() const [33]
[32]     0.0    0.00    0.00      22         std::deque<hardcommand, std::allocator<hardcommand> >::empty() const [32]
                0.00    0.00      68/68          std::deque<hardcommand, std::allocator<hardcommand> >::pop_front() [20]
-----------------------------------------------
                0.00    0.00      22/22          consumer::thr() [142]
[33]     0.0    0.00    0.00      22         std::queue<hardcommand, std::deque<hardcommand, std::allocator<hardcommand> > >::empty() const [33]
                0.00    0.00      22/22          std::deque<hardcommand, std::allocator<hardcommand> >::empty() const [32]
-----------------------------------------------
                0.00    0.00      22/22          std::deque<hardcommand, std::allocator<hardcommand> >::front() [39]
[34]     0.0    0.00    0.00      22         std::_Deque_base<hardcommand, std::allocator<hardcommand> >::~_Deque_base() [34]
                0.00    0.00       1/2           std::_Deque_base<hardcommand, std::allocator<hardcommand> >::_M_destroy_nodes(hardcommand**, hardcommand**) [132]
                0.00    0.00       1/1           std::thread::thread<void (producer::*)(), producer*, void>(void (producer::*&&)(), producer*&&) [172]
-----------------------------------------------
                                  21             std::__is_constant_evaluated() <cycle 2> [60]
[35]     0.0    0.00    0.00      21         _GLOBAL__sub_I__ZN11hardcommandC2Ev <cycle 2> [35]
                                   1             hardcommand::operator=(hardcommand const&) <cycle 2> [141]
-----------------------------------------------
                0.00    0.00      21/21          consumer::thr() [142]
[36]     0.0    0.00    0.00      21         hardcommand::hardcommand(hardcommand const&) [36]
                0.00    0.00      19/19          std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::basic_string<std::allocator<char> >(char const*, std::allocator<char> const&) <cycle 2> [25]
                0.00    0.00      15/17          std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider::~_Alloc_hider() [66]
-----------------------------------------------
                0.00    0.00      21/21          std::deque<hardcommand, std::allocator<hardcommand> >::begin() [207]
[37]     0.0    0.00    0.00      21         std::_Deque_base<hardcommand, std::allocator<hardcommand> >::_M_deallocate_map(hardcommand**, unsigned long) [37]
                0.00    0.00       2/3           std::_Deque_base<hardcommand, std::allocator<hardcommand> >::_M_deallocate_node(hardcommand*) [112]
                0.00    0.00       2/2           std::allocator<hardcommand*>::~allocator() [129]
                0.00    0.00       2/4           std::_Deque_base<hardcommand, std::allocator<hardcommand> >::_M_get_map_allocator() const [91]
-----------------------------------------------
                0.00    0.00      21/21          std::deque<hardcommand, std::allocator<hardcommand> >::pop_front() [20]
[38]     0.0    0.00    0.00      21         void std::allocator_traits<std::allocator<hardcommand> >::destroy<hardcommand>(std::allocator<hardcommand>&, hardcommand*) [38]
                0.00    0.00      20/20          std::deque<hardcommand, std::allocator<hardcommand> >::_M_pop_front_aux() [45]
-----------------------------------------------
                0.00    0.00      21/21          std::queue<hardcommand, std::deque<hardcommand, std::allocator<hardcommand> > >::front() [46]
[39]     0.0    0.00    0.00      21         std::deque<hardcommand, std::allocator<hardcommand> >::front() [39]
                0.00    0.00      22/22          std::_Deque_base<hardcommand, std::allocator<hardcommand> >::~_Deque_base() [34]
                0.00    0.00      21/21          std::operator==(std::_Deque_iterator<hardcommand, hardcommand&, hardcommand*> const&, std::_Deque_iterator<hardcommand, hardcommand&, hardcommand*> const&) [40]
-----------------------------------------------
                0.00    0.00      21/21          std::deque<hardcommand, std::allocator<hardcommand> >::front() [39]
[40]     0.0    0.00    0.00      21         std::operator==(std::_Deque_iterator<hardcommand, hardcommand&, hardcommand*> const&, std::_Deque_iterator<hardcommand, hardcommand&, hardcommand*> const&) [40]
-----------------------------------------------
                0.00    0.00      20/20          void std::deque<hardcommand, std::allocator<hardcommand> >::_M_push_back_aux<hardcommand const&>(hardcommand const&) <cycle 1> [29]
[41]     0.0    0.00    0.00      20         std::deque<hardcommand, std::allocator<hardcommand> >::size() const [41]
                0.00    0.00      18/18          std::deque<hardcommand, std::allocator<hardcommand> >::_M_reserve_map_at_back(unsigned long) [58]
-----------------------------------------------
                0.00    0.00       2/20          std::__invoke_result<void (producer::*)(), producer*>::type std::__invoke<void (producer::*)(), producer*>(void (producer::*&&)(), producer*&&) [139]
                0.00    0.00       3/20          std::thread::thread<void (producer::*)(), producer*, void>(void (producer::*&&)(), producer*&&) [172]
                0.00    0.00       3/20          std::thread::_State_impl<std::thread::_Invoker<std::tuple<void (producer::*)(), producer*> > >::_State_impl<void (producer::*)(), producer*>(void (producer::*&&)(), producer*&&) [167]
                0.00    0.00       3/20          std::tuple<void (producer::*)(), producer*>::tuple<void (producer::*)(), producer*, true>(void (producer::*&&)(), producer*&&) [165]
                0.00    0.00       3/20          std::_Tuple_impl<0ul, void (producer::*)(), producer*>::_Tuple_impl<void (producer::*)(), producer*, void>(void (producer::*&&)(), producer*&&) [155]
                0.00    0.00       3/20          std::_Head_base<0ul, void (producer::*)(), false>::_Head_base<void (producer::*)()>(void (producer::*&&)()) [149]
                0.00    0.00       3/20          std::tuple_element<0ul, std::tuple<void (producer::*)(), producer*> >::type&& std::get<0ul, void (producer::*)(), producer*>(std::tuple<void (producer::*)(), producer*>&&) [138]
[42]     0.0    0.00    0.00      20         std::unique_ptr<std::thread::_State, std::default_delete<std::thread::_State> >::~unique_ptr() [42]
                0.00    0.00       4/4           std::__uniq_ptr_impl<std::thread::_State, std::default_delete<std::thread::_State> >::__uniq_ptr_impl(std::thread::_State*) [99]
-----------------------------------------------
                0.00    0.00       3/20          std::_Deque_base<hardcommand, std::allocator<hardcommand> >::_M_get_map_allocator() const [91]
                0.00    0.00      17/20          std::deque<hardcommand, std::allocator<hardcommand> >::max_size() const [54]
[43]     0.0    0.00    0.00      20         std::allocator_traits<std::allocator<hardcommand> >::deallocate(std::allocator<hardcommand>&, hardcommand*, unsigned long) [43]
                0.00    0.00      17/17          std::allocator_traits<std::allocator<hardcommand> >::allocate(std::allocator<hardcommand>&, unsigned long) [63]
-----------------------------------------------
                0.00    0.00       1/20          std::_Deque_base<hardcommand, std::allocator<hardcommand> >::_M_create_nodes(hardcommand**, hardcommand**) [24]
                0.00    0.00      19/20          void std::deque<hardcommand, std::allocator<hardcommand> >::_M_push_back_aux<hardcommand const&>(hardcommand const&) <cycle 1> [29]
[44]     0.0    0.00    0.00      20         std::allocator_traits<std::allocator<hardcommand*> >::allocate(std::allocator<hardcommand*>&, unsigned long) [44]
                0.00    0.00      18/104         std::operator==(std::thread::id, std::thread::id) [13]
                0.00    0.00       1/1           std::_Head_base<0ul, void (producer::*)(), false>::_Head_base<void (producer::*)()>(void (producer::*&&)()) [149]
-----------------------------------------------
                0.00    0.00      20/20          void std::allocator_traits<std::allocator<hardcommand> >::destroy<hardcommand>(std::allocator<hardcommand>&, hardcommand*) [38]
[45]     0.0    0.00    0.00      20         std::deque<hardcommand, std::allocator<hardcommand> >::_M_pop_front_aux() [45]
                0.00    0.00      19/19          std::_Deque_iterator<hardcommand, hardcommand&, hardcommand*>::operator*() const [52]
                0.00    0.00      18/18          std::_Deque_iterator<hardcommand, hardcommand&, hardcommand*>::_M_set_node(hardcommand**) [55]
                0.00    0.00      17/17          std::deque<hardcommand, std::allocator<hardcommand> >::end() [65]
                0.00    0.00      16/47          std::_Deque_base<hardcommand, std::allocator<hardcommand> >::_M_create_nodes(hardcommand**, hardcommand**) [24]
-----------------------------------------------
                0.00    0.00      20/20          consumer::thr() [142]
[46]     0.0    0.00    0.00      20         std::queue<hardcommand, std::deque<hardcommand, std::allocator<hardcommand> > >::front() [46]
                0.00    0.00      21/21          std::deque<hardcommand, std::allocator<hardcommand> >::front() [39]
-----------------------------------------------
                0.00    0.00      20/20          std::iterator_traits<char const*>::difference_type std::distance<char const*>(char const*, char const*) [19]
[47]     0.0    0.00    0.00      20         std::iterator_traits<char const*>::iterator_category std::__iterator_category<char const*>(char const* const&) [47]
-----------------------------------------------
                0.00    0.00      20/20          std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::basic_string<std::allocator<char> >(char const*, std::allocator<char> const&) <cycle 2> [25]
[48]     0.0    0.00    0.00      20         std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_construct<char const*>(char const*, char const*, std::forward_iterator_tag)::_Guard::~_Guard() [48]
-----------------------------------------------
                0.00    0.00      19/19          void std::__new_allocator<hardcommand>::destroy<hardcommand>(hardcommand*) [200]
[49]     0.0    0.00    0.00      19         hardcommand::hardcommand() [49]
                0.00    0.00       2/17          std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider::~_Alloc_hider() [66]
-----------------------------------------------
                0.00    0.00      19/19          void std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_construct<char const*>(char const*, char const*, std::forward_iterator_tag) [18]
[50]     0.0    0.00    0.00      19         __gnu_cxx::char_traits<char>::eq(char const&, char const&) [50]
-----------------------------------------------
                0.00    0.00      19/19          void std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_construct<char const*>(char const*, char const*, std::forward_iterator_tag) [18]
[51]     0.0    0.00    0.00      19         __gnu_cxx::__normal_iterator<char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >::__normal_iterator<char*, void>(__gnu_cxx::__normal_iterator<char*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > const&) [51]
                0.00    0.00      72/72          std::iterator_traits<char const*>::difference_type std::distance<char const*>(char const*, char const*) [19]
-----------------------------------------------
                0.00    0.00      19/19          std::deque<hardcommand, std::allocator<hardcommand> >::_M_pop_front_aux() [45]
[52]     0.0    0.00    0.00      19         std::_Deque_iterator<hardcommand, hardcommand&, hardcommand*>::operator*() const [52]
-----------------------------------------------
                0.00    0.00      18/18          std::iterator_traits<char const*>::difference_type std::distance<char const*>(char const*, char const*) [19]
[53]     0.0    0.00    0.00      18         __gnu_cxx::__normal_iterator<char*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >::base() const [53]
-----------------------------------------------
                0.00    0.00      18/18          void std::deque<hardcommand, std::allocator<hardcommand> >::_M_push_back_aux<hardcommand const&>(hardcommand const&) <cycle 1> [29]
[54]     0.0    0.00    0.00      18         std::deque<hardcommand, std::allocator<hardcommand> >::max_size() const [54]
                0.00    0.00      17/20          std::allocator_traits<std::allocator<hardcommand> >::deallocate(std::allocator<hardcommand>&, hardcommand*, unsigned long) [43]
                0.00    0.00      15/15          std::operator-(std::_Deque_iterator<hardcommand, hardcommand&, hardcommand*> const&, std::_Deque_iterator<hardcommand, hardcommand&, hardcommand*> const&) [72]
-----------------------------------------------
                0.00    0.00      18/18          std::deque<hardcommand, std::allocator<hardcommand> >::_M_pop_front_aux() [45]
[55]     0.0    0.00    0.00      18         std::_Deque_iterator<hardcommand, hardcommand&, hardcommand*>::_M_set_node(hardcommand**) [55]
                0.00    0.00      46/66          std::_Deque_base<hardcommand, std::allocator<hardcommand> >::_M_allocate_node() [21]
-----------------------------------------------
                0.00    0.00      18/18          std::_Deque_base<hardcommand, std::allocator<hardcommand> >::_M_allocate_node() [21]
[56]     0.0    0.00    0.00      18         std::__new_allocator<hardcommand*>::allocate(unsigned long, void const*) [56]
                0.00    0.00       2/2           std::_Head_base<1ul, producer*, false>::_Head_base<producer*>(producer*&&) [131]
-----------------------------------------------
                0.00    0.00      18/18          std::deque<hardcommand, std::allocator<hardcommand> >::_S_max_size(std::allocator<hardcommand> const&) [117]
[57]     0.0    0.00    0.00      18         std::deque<hardcommand, std::allocator<hardcommand> >::_M_reallocate_map(unsigned long, bool) [57]
                0.00    0.00      16/16          hardcommand** std::copy_backward<hardcommand**, hardcommand**>(hardcommand**, hardcommand**, hardcommand**) [69]
                0.00    0.00      10/47          std::_Deque_base<hardcommand, std::allocator<hardcommand> >::_M_create_nodes(hardcommand**, hardcommand**) [24]
                0.00    0.00       3/3           unsigned long const& std::min<unsigned long>(unsigned long const&, unsigned long const&) [125]
                0.00    0.00       1/2           std::_Deque_base<hardcommand, std::allocator<hardcommand> >::_M_destroy_nodes(hardcommand**, hardcommand**) [132]
-----------------------------------------------
                0.00    0.00      18/18          std::deque<hardcommand, std::allocator<hardcommand> >::size() const [41]
[58]     0.0    0.00    0.00      18         std::deque<hardcommand, std::allocator<hardcommand> >::_M_reserve_map_at_back(unsigned long) [58]
                0.00    0.00       3/3           std::deque<hardcommand, std::allocator<hardcommand> >::_S_max_size(std::allocator<hardcommand> const&) [117]
-----------------------------------------------
                0.00    0.00      18/18          producer::thr() [145]
[59]     0.0    0.00    0.00      18         std::enable_if<std::chrono::__is_duration<std::chrono::duration<long, std::ratio<1l, 1000000000l> > >::value, std::chrono::duration<long, std::ratio<1l, 1000000000l> > >::type std::chrono::duration_cast<std::chrono::duration<long, std::ratio<1l, 1000000000l> >, long, std::ratio<1l, 1000000000l> >(std::chrono::duration<long, std::ratio<1l, 1000000000l> > const&) [59]
                0.00    0.00      15/15          std::__array_traits<unsigned long, 1500ul>::_S_ref(unsigned long const (&) [1500], unsigned long) [70]
-----------------------------------------------
                                  18             std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::basic_string<std::allocator<char> >(char const*, std::allocator<char> const&) <cycle 2> [25]
[60]     0.0    0.00    0.00      18         std::__is_constant_evaluated() <cycle 2> [60]
                                  21             _GLOBAL__sub_I__ZN11hardcommandC2Ev <cycle 2> [35]
-----------------------------------------------
                0.00    0.00      17/17          void std::__new_allocator<hardcommand>::construct<hardcommand, hardcommand const&>(hardcommand*, hardcommand const&) <cycle 1> [28]
[61]     0.0    0.00    0.00      17         hardcommand::~hardcommand() [61]
-----------------------------------------------
                0.00    0.00      17/17          std::_Deque_base<hardcommand, std::allocator<hardcommand> >::_M_deallocate_node(hardcommand*) [112]
[62]     0.0    0.00    0.00      17         std::_Deque_iterator<hardcommand, hardcommand&, hardcommand*>::_S_buffer_size() [62]
-----------------------------------------------
                0.00    0.00      17/17          std::allocator_traits<std::allocator<hardcommand> >::deallocate(std::allocator<hardcommand>&, hardcommand*, unsigned long) [43]
[63]     0.0    0.00    0.00      17         std::allocator_traits<std::allocator<hardcommand> >::allocate(std::allocator<hardcommand>&, unsigned long) [63]
                0.00    0.00      16/16          std::__new_allocator<hardcommand*>::_M_max_size() const [68]
-----------------------------------------------
                                  17             std::deque<hardcommand, std::allocator<hardcommand> >::push_back(hardcommand const&) <cycle 1> [77]
[64]     0.0    0.00    0.00      17         void std::allocator_traits<std::allocator<hardcommand> >::construct<hardcommand, hardcommand const&>(std::allocator<hardcommand>&, hardcommand*, hardcommand const&) <cycle 1> [64]
                                  14             void std::__new_allocator<hardcommand>::construct<hardcommand, hardcommand const&>(hardcommand*, hardcommand const&) <cycle 1> [28]
                                  12             void std::deque<hardcommand, std::allocator<hardcommand> >::_M_push_back_aux<hardcommand const&>(hardcommand const&) <cycle 1> [29]
-----------------------------------------------
                0.00    0.00      17/17          std::deque<hardcommand, std::allocator<hardcommand> >::_M_pop_front_aux() [45]
[65]     0.0    0.00    0.00      17         std::deque<hardcommand, std::allocator<hardcommand> >::end() [65]
-----------------------------------------------
                0.00    0.00       2/17          hardcommand::hardcommand() [49]
                0.00    0.00      15/17          hardcommand::hardcommand(hardcommand const&) [36]
[66]     0.0    0.00    0.00      17         std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider::~_Alloc_hider() [66]
-----------------------------------------------
                0.00    0.00      17/17          std::chrono::duration<long, std::ratio<1l, 1000000000l> > std::chrono::__duration_cast_impl<std::chrono::duration<long, std::ratio<1l, 1000000000l> >, std::ratio<1l, 1l>, long, true, true>::__cast<long, std::ratio<1l, 1000000000l> >(std::chrono::duration<long, std::ratio<1l, 1000000000l> > const&) [78]
[67]     0.0    0.00    0.00      17         operator delete(void*, void*) [67]
-----------------------------------------------
                0.00    0.00      16/16          std::allocator_traits<std::allocator<hardcommand> >::allocate(std::allocator<hardcommand>&, unsigned long) [63]
[68]     0.0    0.00    0.00      16         std::__new_allocator<hardcommand*>::_M_max_size() const [68]
-----------------------------------------------
                0.00    0.00      16/16          std::deque<hardcommand, std::allocator<hardcommand> >::_M_reallocate_map(unsigned long, bool) [57]
[69]     0.0    0.00    0.00      16         hardcommand** std::copy_backward<hardcommand**, hardcommand**>(hardcommand**, hardcommand**, hardcommand**) [69]
-----------------------------------------------
                0.00    0.00      15/15          std::enable_if<std::chrono::__is_duration<std::chrono::duration<long, std::ratio<1l, 1000000000l> > >::value, std::chrono::duration<long, std::ratio<1l, 1000000000l> > >::type std::chrono::duration_cast<std::chrono::duration<long, std::ratio<1l, 1000000000l> >, long, std::ratio<1l, 1000000000l> >(std::chrono::duration<long, std::ratio<1l, 1000000000l> > const&) [59]
[70]     0.0    0.00    0.00      15         std::__array_traits<unsigned long, 1500ul>::_S_ref(unsigned long const (&) [1500], unsigned long) [70]
-----------------------------------------------
                0.00    0.00      15/15          std::deque<hardcommand, std::allocator<hardcommand> >::_S_max_size(std::allocator<hardcommand> const&) [117]
[71]     0.0    0.00    0.00      15         std::allocator_traits<std::allocator<hardcommand> >::max_size(std::allocator<hardcommand> const&) [71]
-----------------------------------------------
                0.00    0.00      15/15          std::deque<hardcommand, std::allocator<hardcommand> >::max_size() const [54]
[72]     0.0    0.00    0.00      15         std::operator-(std::_Deque_iterator<hardcommand, hardcommand&, hardcommand*> const&, std::_Deque_iterator<hardcommand, hardcommand&, hardcommand*> const&) [72]
                0.00    0.00      20/66          std::_Deque_base<hardcommand, std::allocator<hardcommand> >::_M_allocate_node() [21]
-----------------------------------------------
                0.00    0.00      14/14          void std::__new_allocator<hardcommand>::construct<hardcommand, hardcommand const&>(hardcommand*, hardcommand const&) <cycle 1> [28]
[73]     0.0    0.00    0.00      14         _GLOBAL__sub_I__ZN8producerC2ERSt5queueI11hardcommandSt5dequeIS1_SaIS1_EEERSt5mutexRb [73]
-----------------------------------------------
                0.00    0.00      14/14          producer::thr() [145]
[74]     0.0    0.00    0.00      14         std::chrono::duration<long, std::ratio<1l, 1000000000l> >::count() const [74]
-----------------------------------------------
                0.00    0.00      14/14          producer::thr() [145]
[75]     0.0    0.00    0.00      14         std::array<unsigned long, 1500ul>::at(unsigned long) [75]
                0.00    0.00   32770/32770       std::queue<hardcommand, std::deque<hardcommand, std::allocator<hardcommand> > >::push(hardcommand const&) [10]
-----------------------------------------------
                0.00    0.00      12/12          producer::thr() [145]
[76]     0.0    0.00    0.00      12         std::array<unsigned long, 1500ul>::size() const [76]
-----------------------------------------------
                                  11             void std::deque<hardcommand, std::allocator<hardcommand> >::_M_push_back_aux<hardcommand const&>(hardcommand const&) <cycle 1> [29]
[77]     0.0    0.00    0.00      11         std::deque<hardcommand, std::allocator<hardcommand> >::push_back(hardcommand const&) <cycle 1> [77]
                                  17             void std::allocator_traits<std::allocator<hardcommand> >::construct<hardcommand, hardcommand const&>(std::allocator<hardcommand>&, hardcommand*, hardcommand const&) <cycle 1> [64]
-----------------------------------------------
                0.00    0.00      11/11          std::queue<hardcommand, std::deque<hardcommand, std::allocator<hardcommand> > >::push(hardcommand const&) [10]
[78]     0.0    0.00    0.00      11         std::chrono::duration<long, std::ratio<1l, 1000000000l> > std::chrono::__duration_cast_impl<std::chrono::duration<long, std::ratio<1l, 1000000000l> >, std::ratio<1l, 1l>, long, true, true>::__cast<long, std::ratio<1l, 1000000000l> >(std::chrono::duration<long, std::ratio<1l, 1000000000l> > const&) [78]
                0.00    0.00      17/17          operator delete(void*, void*) [67]
                0.00    0.00      16/31          std::chrono::duration<long, std::ratio<1l, 1000000000l> >::duration<long, void>(long const&) [27]
-----------------------------------------------
                0.00    0.00      11/11          hardcommand** std::__copy_move_a<false, hardcommand**, hardcommand**>(hardcommand**, hardcommand**, hardcommand**) [220]
[79]     0.0    0.00    0.00      11         hardcommand** std::__copy_move_backward_a<false, hardcommand**, hardcommand**>(hardcommand**, hardcommand**, hardcommand**) [79]
-----------------------------------------------
                0.00    0.00       1/9           std::thread::thread<void (consumer::*)(), consumer*, void>(void (consumer::*&&)(), consumer*&&) [119]
                0.00    0.00       1/9           std::thread::_State_impl<std::thread::_Invoker<std::tuple<void (consumer::*)(), consumer*> > >::_State_impl<void (consumer::*)(), consumer*>(void (consumer::*&&)(), consumer*&&) [102]
                0.00    0.00       1/9           std::tuple<void (consumer::*)(), consumer*>::tuple<void (consumer::*)(), consumer*, true>(void (consumer::*&&)(), consumer*&&) [101]
                0.00    0.00       1/9           std::_Tuple_impl<0ul, void (consumer::*)(), consumer*>::_Tuple_impl<void (consumer::*)(), consumer*, void>(void (consumer::*&&)(), consumer*&&) [96]
                0.00    0.00       1/9           std::_Tuple_impl<1ul, consumer*>::_Tuple_impl<consumer*>(consumer*&&) [156]
                0.00    0.00       1/9           std::_Head_base<1ul, consumer*, false>::_Head_base<consumer*>(consumer*&&) [94]
                0.00    0.00       1/9           std::tuple_element<1ul, std::tuple<void (consumer::*)(), consumer*> >::type&& std::get<1ul, void (consumer::*)(), consumer*>(std::tuple<void (consumer::*)(), consumer*>&&) [177]
                0.00    0.00       1/9           std::__invoke_result<void (consumer::*)(), consumer*>::type std::__invoke<void (consumer::*)(), consumer*>(void (consumer::*&&)(), consumer*&&) [128]
                0.00    0.00       1/9           void std::__invoke_impl<void, void (consumer::*)(), consumer*>(std::__invoke_memfun_deref, void (consumer::*&&)(), consumer*&&) [122]
[80]     0.0    0.00    0.00       9         void (consumer::*&&std::forward<void (consumer::*)()>(std::remove_reference<void (consumer::*)()>::type&))() [80]
-----------------------------------------------
                0.00    0.00       8/8           std::_Tuple_impl<0ul, std::thread::_State*, std::default_delete<std::thread::_State> >::_Tuple_impl() [83]
[81]     0.0    0.00    0.00       8         std::_Head_base<0ul, std::thread::_State*, false>::_Head_base() [81]
-----------------------------------------------
                0.00    0.00       8/8           std::_Tuple_impl<0ul, std::thread::_State*, std::default_delete<std::thread::_State> >::_M_head(std::_Tuple_impl<0ul, std::thread::_State*, std::default_delete<std::thread::_State> >&) [196]
[82]     0.0    0.00    0.00       8         std::_Head_base<1ul, std::default_delete<std::thread::_State>, true>::_Head_base() [82]
-----------------------------------------------
                0.00    0.00       8/8           std::tuple_element<0ul, std::tuple<std::thread::_State*, std::default_delete<std::thread::_State> > >::type& std::get<0ul, std::thread::_State*, std::default_delete<std::thread::_State> >(std::tuple<std::thread::_State*, std::default_delete<std::thread::_State> >&) [223]
[83]     0.0    0.00    0.00       8         std::_Tuple_impl<0ul, std::thread::_State*, std::default_delete<std::thread::_State> >::_Tuple_impl() [83]
                0.00    0.00       8/8           std::_Head_base<0ul, std::thread::_State*, false>::_Head_base() [81]
                0.00    0.00       4/4           std::_Tuple_impl<1ul, std::default_delete<std::thread::_State> >::_Tuple_impl() [97]
                0.00    0.00       4/4           std::_Head_base<1ul, consumer*, false>::_Head_base<consumer*>(consumer*&&) [94]
-----------------------------------------------
                0.00    0.00       8/8           std::__uniq_ptr_impl<std::thread::_State, std::default_delete<std::thread::_State> >::__uniq_ptr_impl(std::thread::_State*) [99]
[84]     0.0    0.00    0.00       8         std::tuple<std::thread::_State*, std::default_delete<std::thread::_State> >::tuple<true, true>() [84]
                0.00    0.00       4/4           std::_Head_base<0ul, void (consumer::*)(), false>::_Head_base<void (consumer::*)()>(void (consumer::*&&)()) [93]
-----------------------------------------------
                0.00    0.00       1/7           std::thread::thread<void (consumer::*)(), consumer*, void>(void (consumer::*&&)(), consumer*&&) [119]
                0.00    0.00       1/7           std::thread::_State_impl<std::thread::_Invoker<std::tuple<void (consumer::*)(), consumer*> > >::_State_impl<void (consumer::*)(), consumer*>(void (consumer::*&&)(), consumer*&&) [102]
                0.00    0.00       1/7           std::tuple<void (consumer::*)(), consumer*>::tuple<void (consumer::*)(), consumer*, true>(void (consumer::*&&)(), consumer*&&) [101]
                0.00    0.00       1/7           std::_Tuple_impl<0ul, void (consumer::*)(), consumer*>::_Tuple_impl<void (consumer::*)(), consumer*, void>(void (consumer::*&&)(), consumer*&&) [96]
                0.00    0.00       1/7           std::_Head_base<0ul, void (consumer::*)(), false>::_Head_base<void (consumer::*)()>(void (consumer::*&&)()) [93]
                0.00    0.00       1/7           std::tuple_element<0ul, std::tuple<void (consumer::*)(), consumer*> >::type&& std::get<0ul, void (consumer::*)(), consumer*>(std::tuple<void (consumer::*)(), consumer*>&&) [176]
                0.00    0.00       1/7           std::__invoke_result<void (consumer::*)(), consumer*>::type std::__invoke<void (consumer::*)(), consumer*>(void (consumer::*&&)(), consumer*&&) [128]
[85]     0.0    0.00    0.00       7         std::deque<hardcommand, std::allocator<hardcommand> >::_M_destroy_data(std::_Deque_iterator<hardcommand, hardcommand&, hardcommand*>, std::_Deque_iterator<hardcommand, hardcommand&, hardcommand*>, std::allocator<hardcommand> const&) [85]
-----------------------------------------------
                0.00    0.00       1/6           std::thread::thread<void (consumer::*)(), consumer*, void>(void (consumer::*&&)(), consumer*&&) [119]
                0.00    0.00       2/6           std::thread::joinable() const [188]
                0.00    0.00       3/6           std::thread::thread<void (producer::*)(), producer*, void>(void (producer::*&&)(), producer*&&) [172]
[86]     0.0    0.00    0.00       6         _GLOBAL__sub_I_main [86]
-----------------------------------------------
                0.00    0.00       6/6           hardcommand** std::copy<hardcommand**, hardcommand**>(hardcommand**, hardcommand**, hardcommand**) [224]
[87]     0.0    0.00    0.00       6         std::__new_allocator<hardcommand>::max_size() const [87]
                0.00    0.00      15/33          std::_Tuple_impl<1ul, std::default_delete<std::thread::_State> >::_M_head(std::_Tuple_impl<1ul, std::default_delete<std::thread::_State> >&) [26]
-----------------------------------------------
                0.00    0.00       5/5           void std::thread::_Invoker<std::tuple<void (producer::*)(), producer*> >::_M_invoke<0ul, 1ul>(std::_Index_tuple<0ul, 1ul>) [170]
[88]     0.0    0.00    0.00       5         void std::thread::_Invoker<std::tuple<void (consumer::*)(), consumer*> >::_M_invoke<0ul, 1ul>(std::_Index_tuple<0ul, 1ul>) [88]
                0.00    0.00       2/2           std::__invoke_result<void (producer::*)(), producer*>::type std::__invoke<void (producer::*)(), producer*>(void (producer::*&&)(), producer*&&) [139]
                0.00    0.00       1/1           std::tuple_element<0ul, std::tuple<void (consumer::*)(), consumer*> >::type&& std::get<0ul, void (consumer::*)(), consumer*>(std::tuple<void (consumer::*)(), consumer*>&&) [176]
                0.00    0.00       1/1           std::tuple_element<1ul, std::tuple<void (consumer::*)(), consumer*> >::type&& std::get<1ul, void (consumer::*)(), consumer*>(std::tuple<void (consumer::*)(), consumer*>&&) [177]
                0.00    0.00       1/1           std::remove_reference<std::tuple<void (consumer::*)(), consumer*>&>::type&& std::move<std::tuple<void (consumer::*)(), consumer*>&>(std::tuple<void (consumer::*)(), consumer*>&) [179]
-----------------------------------------------
                0.00    0.00       5/5           hardcommand** std::__copy_move_a<false, hardcommand**, hardcommand**>(hardcommand**, hardcommand**, hardcommand**) [220]
[89]     0.0    0.00    0.00       5         hardcommand** std::__niter_base<hardcommand**>(hardcommand**) [89]
-----------------------------------------------
                0.00    0.00       5/5           hardcommand** std::__copy_move_a<false, hardcommand**, hardcommand**>(hardcommand**, hardcommand**, hardcommand**) [220]
[90]     0.0    0.00    0.00       5         hardcommand** std::__copy_move_a1<false, hardcommand**, hardcommand**>(hardcommand**, hardcommand**, hardcommand**) [90]
                0.00    0.00       4/4           hardcommand** std::__copy_move_backward_a1<false, hardcommand**, hardcommand**>(hardcommand**, hardcommand**, hardcommand**) [103]
-----------------------------------------------
                0.00    0.00       2/4           std::_Deque_base<hardcommand, std::allocator<hardcommand> >::_M_deallocate_map(hardcommand**, unsigned long) [37]
                0.00    0.00       2/4           std::_Deque_base<hardcommand, std::allocator<hardcommand> >::_M_allocate_map(unsigned long) [152]
[91]     0.0    0.00    0.00       4         std::_Deque_base<hardcommand, std::allocator<hardcommand> >::_M_get_map_allocator() const [91]
                0.00    0.00       4/4           std::allocator<hardcommand*>::allocator<hardcommand>(std::allocator<hardcommand> const&) [92]
                0.00    0.00       3/20          std::allocator_traits<std::allocator<hardcommand> >::deallocate(std::allocator<hardcommand>&, hardcommand*, unsigned long) [43]
                0.00    0.00       3/3           std::_Deque_base<hardcommand, std::allocator<hardcommand> >::_M_get_Tp_allocator() const [110]
-----------------------------------------------
                0.00    0.00       4/4           std::_Deque_base<hardcommand, std::allocator<hardcommand> >::_M_get_map_allocator() const [91]
[92]     0.0    0.00    0.00       4         std::allocator<hardcommand*>::allocator<hardcommand>(std::allocator<hardcommand> const&) [92]
                0.00    0.00       3/3           std::__new_allocator<hardcommand>::deallocate(hardcommand*, unsigned long) [115]
-----------------------------------------------
                0.00    0.00       4/4           std::tuple<std::thread::_State*, std::default_delete<std::thread::_State> >::tuple<true, true>() [84]
[93]     0.0    0.00    0.00       4         std::_Head_base<0ul, void (consumer::*)(), false>::_Head_base<void (consumer::*)()>(void (consumer::*&&)()) [93]
                0.00    0.00       1/7           std::deque<hardcommand, std::allocator<hardcommand> >::_M_destroy_data(std::_Deque_iterator<hardcommand, hardcommand&, hardcommand*>, std::_Deque_iterator<hardcommand, hardcommand&, hardcommand*>, std::allocator<hardcommand> const&) [85]
-----------------------------------------------
                0.00    0.00       4/4           std::_Tuple_impl<0ul, std::thread::_State*, std::default_delete<std::thread::_State> >::_Tuple_impl() [83]
[94]     0.0    0.00    0.00       4         std::_Head_base<1ul, consumer*, false>::_Head_base<consumer*>(consumer*&&) [94]
                0.00    0.00       1/9           void (consumer::*&&std::forward<void (consumer::*)()>(std::remove_reference<void (consumer::*)()>::type&))() [80]
-----------------------------------------------
                0.00    0.00       1/4           std::thread::thread<void (consumer::*)(), consumer*, void>(void (consumer::*&&)(), consumer*&&) [119]
                0.00    0.00       3/4           std::thread::thread<void (producer::*)(), producer*, void>(void (producer::*&&)(), producer*&&) [172]
[95]     0.0    0.00    0.00       4         std::unique_ptr<std::thread::_State, std::default_delete<std::thread::_State> >::unique_ptr<std::default_delete<std::thread::_State>, void>(std::thread::_State*) [95]
                0.00    0.00       4/4           std::thread::_State_impl<std::thread::_Invoker<std::tuple<void (consumer::*)(), consumer*> > >::_State_impl<void (consumer::*)(), consumer*>(void (consumer::*&&)(), consumer*&&) [102]
-----------------------------------------------
                0.00    0.00       4/4           std::__uniq_ptr_impl<std::thread::_State, std::default_delete<std::thread::_State> >::__uniq_ptr_impl(std::thread::_State*) [99]
[96]     0.0    0.00    0.00       4         std::_Tuple_impl<0ul, void (consumer::*)(), consumer*>::_Tuple_impl<void (consumer::*)(), consumer*, void>(void (consumer::*&&)(), consumer*&&) [96]
                0.00    0.00       1/9           void (consumer::*&&std::forward<void (consumer::*)()>(std::remove_reference<void (consumer::*)()>::type&))() [80]
                0.00    0.00       1/1           void std::_Destroy<hardcommand*>(hardcommand*, hardcommand*) [180]
                0.00    0.00       1/1           std::_Tuple_impl<1ul, consumer*>::_Tuple_impl<consumer*>(consumer*&&) [156]
                0.00    0.00       1/7           std::deque<hardcommand, std::allocator<hardcommand> >::_M_destroy_data(std::_Deque_iterator<hardcommand, hardcommand&, hardcommand*>, std::_Deque_iterator<hardcommand, hardcommand&, hardcommand*>, std::allocator<hardcommand> const&) [85]
-----------------------------------------------
                0.00    0.00       4/4           std::_Tuple_impl<0ul, std::thread::_State*, std::default_delete<std::thread::_State> >::_Tuple_impl() [83]
[97]     0.0    0.00    0.00       4         std::_Tuple_impl<1ul, std::default_delete<std::thread::_State> >::_Tuple_impl() [97]
                0.00    0.00       4/4           void std::_Destroy<hardcommand>(hardcommand*) [106]
-----------------------------------------------
                0.00    0.00       1/4           std::thread::thread<void (consumer::*)(), consumer*, void>(void (consumer::*&&)(), consumer*&&) [119]
                0.00    0.00       3/4           std::thread::thread<void (producer::*)(), producer*, void>(void (producer::*&&)(), producer*&&) [172]
[98]     0.0    0.00    0.00       4         std::__uniq_ptr_data<std::thread::_State, std::default_delete<std::thread::_State>, true, true>::__uniq_ptr_impl(std::thread::_State*) [98]
                0.00    0.00       4/4           std::tuple<void (consumer::*)(), consumer*>::tuple<void (consumer::*)(), consumer*, true>(void (consumer::*&&)(), consumer*&&) [101]
-----------------------------------------------
                                   4             std::__uniq_ptr_impl<std::thread::_State, std::default_delete<std::thread::_State> >::__uniq_ptr_impl(std::thread::_State*) [99]
                0.00    0.00       4/4           std::unique_ptr<std::thread::_State, std::default_delete<std::thread::_State> >::~unique_ptr() [42]
[99]     0.0    0.00    0.00       4+4       std::__uniq_ptr_impl<std::thread::_State, std::default_delete<std::thread::_State> >::__uniq_ptr_impl(std::thread::_State*) [99]
                0.00    0.00       8/8           std::tuple<std::thread::_State*, std::default_delete<std::thread::_State> >::tuple<true, true>() [84]
                0.00    0.00       4/4           std::_Tuple_impl<0ul, void (consumer::*)(), consumer*>::_Tuple_impl<void (consumer::*)(), consumer*, void>(void (consumer::*&&)(), consumer*&&) [96]
                                   4             std::__uniq_ptr_impl<std::thread::_State, std::default_delete<std::thread::_State> >::__uniq_ptr_impl(std::thread::_State*) [99]
-----------------------------------------------
                0.00    0.00       1/4           consumer::thr() [142]
                0.00    0.00       3/4           producer::thr() [145]
[100]    0.0    0.00    0.00       4         hardcommand** std::__copy_move_backward<false, true, std::random_access_iterator_tag>::__copy_move_b<hardcommand*>(hardcommand* const*, hardcommand* const*, hardcommand**) [100]
-----------------------------------------------
                0.00    0.00       4/4           std::__uniq_ptr_data<std::thread::_State, std::default_delete<std::thread::_State>, true, true>::__uniq_ptr_impl(std::thread::_State*) [98]
[101]    0.0    0.00    0.00       4         std::tuple<void (consumer::*)(), consumer*>::tuple<void (consumer::*)(), consumer*, true>(void (consumer::*&&)(), consumer*&&) [101]
                0.00    0.00       1/9           void (consumer::*&&std::forward<void (consumer::*)()>(std::remove_reference<void (consumer::*)()>::type&))() [80]
                0.00    0.00       1/7           std::deque<hardcommand, std::allocator<hardcommand> >::_M_destroy_data(std::_Deque_iterator<hardcommand, hardcommand&, hardcommand*>, std::_Deque_iterator<hardcommand, hardcommand&, hardcommand*>, std::allocator<hardcommand> const&) [85]
                0.00    0.00       1/1           void std::_Destroy<hardcommand*, hardcommand>(hardcommand*, hardcommand*, std::allocator<hardcommand>&) [181]
-----------------------------------------------
                0.00    0.00       4/4           std::unique_ptr<std::thread::_State, std::default_delete<std::thread::_State> >::unique_ptr<std::default_delete<std::thread::_State>, void>(std::thread::_State*) [95]
[102]    0.0    0.00    0.00       4         std::thread::_State_impl<std::thread::_Invoker<std::tuple<void (consumer::*)(), consumer*> > >::_State_impl<void (consumer::*)(), consumer*>(void (consumer::*&&)(), consumer*&&) [102]
                0.00    0.00       1/4           consumer*&& std::forward<consumer*>(std::remove_reference<consumer*>::type&) [105]
                0.00    0.00       1/7           std::deque<hardcommand, std::allocator<hardcommand> >::_M_destroy_data(std::_Deque_iterator<hardcommand, hardcommand&, hardcommand*>, std::_Deque_iterator<hardcommand, hardcommand&, hardcommand*>, std::allocator<hardcommand> const&) [85]
                0.00    0.00       1/9           void (consumer::*&&std::forward<void (consumer::*)()>(std::remove_reference<void (consumer::*)()>::type&))() [80]
                0.00    0.00       1/1           std::deque<hardcommand, std::allocator<hardcommand> >::_M_destroy_data_aux(std::_Deque_iterator<hardcommand, hardcommand&, hardcommand*>, std::_Deque_iterator<hardcommand, hardcommand&, hardcommand*>) [161]
-----------------------------------------------
                0.00    0.00       4/4           hardcommand** std::__copy_move_a1<false, hardcommand**, hardcommand**>(hardcommand**, hardcommand**, hardcommand**) [90]
[103]    0.0    0.00    0.00       4         hardcommand** std::__copy_move_backward_a1<false, hardcommand**, hardcommand**>(hardcommand**, hardcommand**, hardcommand**) [103]
-----------------------------------------------
                0.00    0.00       4/4           hardcommand** std::__copy_move_a2<false, hardcommand**, hardcommand**>(hardcommand**, hardcommand**, hardcommand**) [221]
[104]    0.0    0.00    0.00       4         hardcommand** std::__copy_move_backward_a2<false, hardcommand**, hardcommand**>(hardcommand**, hardcommand**, hardcommand**) [104]
-----------------------------------------------
                0.00    0.00       1/4           std::thread::_State_impl<std::thread::_Invoker<std::tuple<void (consumer::*)(), consumer*> > >::_State_impl<void (consumer::*)(), consumer*>(void (consumer::*&&)(), consumer*&&) [102]
                0.00    0.00       3/4           std::thread::_State_impl<std::thread::_Invoker<std::tuple<void (producer::*)(), producer*> > >::_State_impl<void (producer::*)(), producer*>(void (producer::*&&)(), producer*&&) [167]
[105]    0.0    0.00    0.00       4         consumer*&& std::forward<consumer*>(std::remove_reference<consumer*>::type&) [105]
-----------------------------------------------
                0.00    0.00       4/4           std::_Tuple_impl<1ul, std::default_delete<std::thread::_State> >::_Tuple_impl() [97]
[106]    0.0    0.00    0.00       4         void std::_Destroy<hardcommand>(hardcommand*) [106]
-----------------------------------------------
                0.00    0.00       3/3           main [3]
[107]    0.0    0.00    0.00       3         __gthread_active_p() [107]
-----------------------------------------------
                0.00    0.00       3/3           main [3]
[108]    0.0    0.00    0.00       3         producer::producer(std::queue<hardcommand, std::deque<hardcommand, std::allocator<hardcommand> > >&, std::mutex&, bool&) [108]
-----------------------------------------------
                0.00    0.00       3/3           void std::__invoke_impl<void, void (producer::*)(), producer*>(std::__invoke_memfun_deref, void (producer::*&&)(), producer*&&) [175]
[109]    0.0    0.00    0.00       3         producer::~producer() [109]
-----------------------------------------------
                0.00    0.00       3/3           std::_Deque_base<hardcommand, std::allocator<hardcommand> >::_M_get_map_allocator() const [91]
[110]    0.0    0.00    0.00       3         std::_Deque_base<hardcommand, std::allocator<hardcommand> >::_M_get_Tp_allocator() const [110]
-----------------------------------------------
                0.00    0.00       3/3           std::thread::_State_impl<std::thread::_Invoker<std::tuple<void (producer::*)(), producer*> > >::_State_impl<void (producer::*)(), producer*>(void (producer::*&&)(), producer*&&) [167]
[111]    0.0    0.00    0.00       3         std::default_delete<std::thread::_State>::operator()(std::thread::_State*) const [111]
-----------------------------------------------
                0.00    0.00       1/3           std::_Deque_base<hardcommand, std::allocator<hardcommand> >::_M_allocate_map(unsigned long) [152]
                0.00    0.00       2/3           std::_Deque_base<hardcommand, std::allocator<hardcommand> >::_M_deallocate_map(hardcommand**, unsigned long) [37]
[112]    0.0    0.00    0.00       3         std::_Deque_base<hardcommand, std::allocator<hardcommand> >::_M_deallocate_node(hardcommand*) [112]
                0.00    0.00      18/104         std::operator==(std::thread::id, std::thread::id) [13]
                0.00    0.00      17/17          std::_Deque_iterator<hardcommand, hardcommand&, hardcommand*>::_S_buffer_size() [62]
-----------------------------------------------
                0.00    0.00       3/3           std::_Tuple_impl<0ul, void (producer::*)(), producer*>::_M_head(std::_Tuple_impl<0ul, void (producer::*)(), producer*>&) [133]
[113]    0.0    0.00    0.00       3         std::_Tuple_impl<1ul, consumer*>::_M_head(std::_Tuple_impl<1ul, consumer*>&) [113]
                0.00    0.00       1/1           std::_Head_base<0ul, void (consumer::*)(), false>::_M_head(std::_Head_base<0ul, void (consumer::*)(), false>&) [148]
-----------------------------------------------
                0.00    0.00       3/3           std::_Tuple_impl<0ul, void (producer::*)(), producer*>::_Tuple_impl<void (producer::*)(), producer*, void>(void (producer::*&&)(), producer*&&) [155]
[114]    0.0    0.00    0.00       3         std::_Tuple_impl<1ul, producer*>::_Tuple_impl<producer*>(producer*&&) [114]
                0.00    0.00       3/25          void (producer::*&&std::forward<void (producer::*)()>(std::remove_reference<void (producer::*)()>::type&))() [30]
                0.00    0.00       3/3           std::default_delete<std::thread::_State>& std::__get_helper<1ul, std::default_delete<std::thread::_State>>(std::_Tuple_impl<1ul, std::default_delete<std::thread::_State>>&) [120]
-----------------------------------------------
                0.00    0.00       3/3           std::allocator<hardcommand*>::allocator<hardcommand>(std::allocator<hardcommand> const&) [92]
[115]    0.0    0.00    0.00       3         std::__new_allocator<hardcommand>::deallocate(hardcommand*, unsigned long) [115]
-----------------------------------------------
                0.00    0.00       3/3           std::tuple<void (producer::*)(), producer*>::tuple<void (producer::*)(), producer*, true>(void (producer::*&&)(), producer*&&) [165]
[116]    0.0    0.00    0.00       3         std::__uniq_ptr_impl<std::thread::_State, std::default_delete<std::thread::_State> >::_M_deleter() [116]
-----------------------------------------------
                0.00    0.00       3/3           std::deque<hardcommand, std::allocator<hardcommand> >::_M_reserve_map_at_back(unsigned long) [58]
[117]    0.0    0.00    0.00       3         std::deque<hardcommand, std::allocator<hardcommand> >::_S_max_size(std::allocator<hardcommand> const&) [117]
                0.00    0.00      18/18          std::deque<hardcommand, std::allocator<hardcommand> >::_M_reallocate_map(unsigned long, bool) [57]
                0.00    0.00      15/15          std::allocator_traits<std::allocator<hardcommand> >::max_size(std::allocator<hardcommand> const&) [71]
-----------------------------------------------
                0.00    0.00       3/3           main [3]
[118]    0.0    0.00    0.00       3         std::thread::id::id() [118]
-----------------------------------------------
                0.00    0.00       3/3           main [3]
[119]    0.0    0.00    0.00       3         std::thread::thread<void (consumer::*)(), consumer*, void>(void (consumer::*&&)(), consumer*&&) [119]
                0.00    0.00       1/6           _GLOBAL__sub_I_main [86]
                0.00    0.00       1/9           void (consumer::*&&std::forward<void (consumer::*)()>(std::remove_reference<void (consumer::*)()>::type&))() [80]
                0.00    0.00       1/7           std::deque<hardcommand, std::allocator<hardcommand> >::_M_destroy_data(std::_Deque_iterator<hardcommand, hardcommand&, hardcommand*>, std::_Deque_iterator<hardcommand, hardcommand&, hardcommand*>, std::allocator<hardcommand> const&) [85]
                0.00    0.00       1/1           std::thread::_State::_State() [168]
                0.00    0.00       1/4           std::__uniq_ptr_data<std::thread::_State, std::default_delete<std::thread::_State>, true, true>::__uniq_ptr_impl(std::thread::_State*) [98]
                0.00    0.00       1/4           std::unique_ptr<std::thread::_State, std::default_delete<std::thread::_State> >::unique_ptr<std::default_delete<std::thread::_State>, void>(std::thread::_State*) [95]
-----------------------------------------------
                0.00    0.00       3/3           std::_Tuple_impl<1ul, producer*>::_Tuple_impl<producer*>(producer*&&) [114]
[120]    0.0    0.00    0.00       3         std::default_delete<std::thread::_State>& std::__get_helper<1ul, std::default_delete<std::thread::_State>>(std::_Tuple_impl<1ul, std::default_delete<std::thread::_State>>&) [120]
-----------------------------------------------
                0.00    0.00       3/3           hardcommand** std::copy<hardcommand**, hardcommand**>(hardcommand**, hardcommand**, hardcommand**) [224]
[121]    0.0    0.00    0.00       3         hardcommand** std::__miter_base<hardcommand**>(hardcommand**) [121]
-----------------------------------------------
                0.00    0.00       3/3           void (producer::*&std::__get_helper<0ul, void (producer::*)(), producer*>(std::_Tuple_impl<0ul, void (producer::*)(), producer*>&))() [136]
[122]    0.0    0.00    0.00       3         void std::__invoke_impl<void, void (consumer::*)(), consumer*>(std::__invoke_memfun_deref, void (consumer::*&&)(), consumer*&&) [122]
                0.00    0.00       1/9           void (consumer::*&&std::forward<void (consumer::*)()>(std::remove_reference<void (consumer::*)()>::type&))() [80]
                0.00    0.00       1/1           __gthread_active_p() [140]
-----------------------------------------------
                0.00    0.00       3/3           void std::thread::_Invoker<std::tuple<void (producer::*)(), producer*> >::_M_invoke<0ul, 1ul>(std::_Index_tuple<0ul, 1ul>) [170]
[123]    0.0    0.00    0.00       3         std::tuple_element<1ul, std::tuple<void (producer::*)(), producer*> >::type&& std::get<1ul, void (producer::*)(), producer*>(std::tuple<void (producer::*)(), producer*>&&) [123]
                0.00    0.00       3/25          void (producer::*&&std::forward<void (producer::*)()>(std::remove_reference<void (producer::*)()>::type&))() [30]
                0.00    0.00       2/2           void (producer::*&std::__get_helper<0ul, void (producer::*)(), producer*>(std::_Tuple_impl<0ul, void (producer::*)(), producer*>&))() [136]
-----------------------------------------------
                0.00    0.00       3/3           std::_Tuple_impl<0ul, void (producer::*)(), producer*>::_Tuple_impl<void (producer::*)(), producer*, void>(void (producer::*&&)(), producer*&&) [155]
[124]    0.0    0.00    0.00       3         std::tuple_element<1ul, std::tuple<std::thread::_State*, std::default_delete<std::thread::_State> > >::type& std::get<1ul, std::thread::_State*, std::default_delete<std::thread::_State> >(std::tuple<std::thread::_State*, std::default_delete<std::thread::_State> >&) [124]
-----------------------------------------------
                0.00    0.00       3/3           std::deque<hardcommand, std::allocator<hardcommand> >::_M_reallocate_map(unsigned long, bool) [57]
[125]    0.0    0.00    0.00       3         unsigned long const& std::min<unsigned long>(unsigned long const&, unsigned long const&) [125]
-----------------------------------------------
                0.00    0.00       3/3           void std::thread::_Invoker<std::tuple<void (producer::*)(), producer*> >::_M_invoke<0ul, 1ul>(std::_Index_tuple<0ul, 1ul>) [170]
[126]    0.0    0.00    0.00       3         std::remove_reference<std::tuple<void (producer::*)(), producer*>&>::type&& std::move<std::tuple<void (producer::*)(), producer*>&>(std::tuple<void (producer::*)(), producer*>&) [126]
-----------------------------------------------
                0.00    0.00       3/3           std::thread::thread<void (producer::*)(), producer*, void>(void (producer::*&&)(), producer*&&) [172]
[127]    0.0    0.00    0.00       3         producer*&& std::forward<producer*>(std::remove_reference<producer*>::type&) [127]
-----------------------------------------------
                0.00    0.00       3/3           std::tuple_element<0ul, std::tuple<void (producer::*)(), producer*> >::type&& std::get<0ul, void (producer::*)(), producer*>(std::tuple<void (producer::*)(), producer*>&&) [138]
[128]    0.0    0.00    0.00       3         std::__invoke_result<void (consumer::*)(), consumer*>::type std::__invoke<void (consumer::*)(), consumer*>(void (consumer::*&&)(), consumer*&&) [128]
                0.00    0.00       1/9           void (consumer::*&&std::forward<void (consumer::*)()>(std::remove_reference<void (consumer::*)()>::type&))() [80]
                0.00    0.00       1/7           std::deque<hardcommand, std::allocator<hardcommand> >::_M_destroy_data(std::_Deque_iterator<hardcommand, hardcommand&, hardcommand*>, std::_Deque_iterator<hardcommand, hardcommand&, hardcommand*>, std::allocator<hardcommand> const&) [85]
                0.00    0.00       1/1           consumer*& std::__get_helper<1ul, consumer*>(std::_Tuple_impl<1ul, consumer*>&) [174]
-----------------------------------------------
                0.00    0.00       2/2           std::_Deque_base<hardcommand, std::allocator<hardcommand> >::_M_deallocate_map(hardcommand**, unsigned long) [37]
[129]    0.0    0.00    0.00       2         std::allocator<hardcommand*>::~allocator() [129]
-----------------------------------------------
                0.00    0.00       2/2           std::_Tuple_impl<0ul, void (producer::*)(), producer*>::_M_head(std::_Tuple_impl<0ul, void (producer::*)(), producer*>&) [133]
[130]    0.0    0.00    0.00       2         std::_Head_base<0ul, void (producer::*)(), false>::_M_head(std::_Head_base<0ul, void (producer::*)(), false>&) [130]
-----------------------------------------------
                0.00    0.00       2/2           std::__new_allocator<hardcommand*>::allocate(unsigned long, void const*) [56]
[131]    0.0    0.00    0.00       2         std::_Head_base<1ul, producer*, false>::_Head_base<producer*>(producer*&&) [131]
                0.00    0.00       3/25          void (producer::*&&std::forward<void (producer::*)()>(std::remove_reference<void (producer::*)()>::type&))() [30]
-----------------------------------------------
                0.00    0.00       1/2           std::_Deque_base<hardcommand, std::allocator<hardcommand> >::~_Deque_base() [34]
                0.00    0.00       1/2           std::deque<hardcommand, std::allocator<hardcommand> >::_M_reallocate_map(unsigned long, bool) [57]
[132]    0.0    0.00    0.00       2         std::_Deque_base<hardcommand, std::allocator<hardcommand> >::_M_destroy_nodes(hardcommand**, hardcommand**) [132]
-----------------------------------------------
                0.00    0.00       2/2           producer*& std::__get_helper<1ul, producer*>(std::_Tuple_impl<1ul, producer*>&) [137]
[133]    0.0    0.00    0.00       2         std::_Tuple_impl<0ul, void (producer::*)(), producer*>::_M_head(std::_Tuple_impl<0ul, void (producer::*)(), producer*>&) [133]
                0.00    0.00       3/3           std::_Tuple_impl<1ul, consumer*>::_M_head(std::_Tuple_impl<1ul, consumer*>&) [113]
                0.00    0.00       2/2           std::_Head_base<0ul, void (producer::*)(), false>::_M_head(std::_Head_base<0ul, void (producer::*)(), false>&) [130]
-----------------------------------------------
                0.00    0.00       2/2           std::_Deque_base<hardcommand, std::allocator<hardcommand> >::_Deque_impl_data::_Deque_impl_data() [193]
[134]    0.0    0.00    0.00       2         std::__new_allocator<hardcommand>::__new_allocator() [134]
-----------------------------------------------
                0.00    0.00       2/2           std::allocator_traits<std::allocator<hardcommand*> >::deallocate(std::allocator<hardcommand*>&, hardcommand**, unsigned long) [205]
[135]    0.0    0.00    0.00       2         std::__new_allocator<hardcommand*>::~__new_allocator() [135]
-----------------------------------------------
                0.00    0.00       2/2           std::tuple_element<1ul, std::tuple<void (producer::*)(), producer*> >::type&& std::get<1ul, void (producer::*)(), producer*>(std::tuple<void (producer::*)(), producer*>&&) [123]
[136]    0.0    0.00    0.00       2         void (producer::*&std::__get_helper<0ul, void (producer::*)(), producer*>(std::_Tuple_impl<0ul, void (producer::*)(), producer*>&))() [136]
                0.00    0.00       3/3           void std::__invoke_impl<void, void (consumer::*)(), consumer*>(std::__invoke_memfun_deref, void (consumer::*&&)(), consumer*&&) [122]
-----------------------------------------------
                0.00    0.00       2/2           std::__invoke_result<void (producer::*)(), producer*>::type std::__invoke<void (producer::*)(), producer*>(void (producer::*&&)(), producer*&&) [139]
[137]    0.0    0.00    0.00       2         producer*& std::__get_helper<1ul, producer*>(std::_Tuple_impl<1ul, producer*>&) [137]
                0.00    0.00       2/2           std::_Tuple_impl<0ul, void (producer::*)(), producer*>::_M_head(std::_Tuple_impl<0ul, void (producer::*)(), producer*>&) [133]
-----------------------------------------------
                0.00    0.00       2/2           void std::thread::_Invoker<std::tuple<void (producer::*)(), producer*> >::_M_invoke<0ul, 1ul>(std::_Index_tuple<0ul, 1ul>) [170]
[138]    0.0    0.00    0.00       2         std::tuple_element<0ul, std::tuple<void (producer::*)(), producer*> >::type&& std::get<0ul, void (producer::*)(), producer*>(std::tuple<void (producer::*)(), producer*>&&) [138]
                0.00    0.00       3/3           std::__invoke_result<void (consumer::*)(), consumer*>::type std::__invoke<void (consumer::*)(), consumer*>(void (consumer::*&&)(), consumer*&&) [128]
                0.00    0.00       3/20          std::unique_ptr<std::thread::_State, std::default_delete<std::thread::_State> >::~unique_ptr() [42]
-----------------------------------------------
                0.00    0.00       2/2           void std::thread::_Invoker<std::tuple<void (consumer::*)(), consumer*> >::_M_invoke<0ul, 1ul>(std::_Index_tuple<0ul, 1ul>) [88]
[139]    0.0    0.00    0.00       2         std::__invoke_result<void (producer::*)(), producer*>::type std::__invoke<void (producer::*)(), producer*>(void (producer::*&&)(), producer*&&) [139]
                0.00    0.00       2/25          void (producer::*&&std::forward<void (producer::*)()>(std::remove_reference<void (producer::*)()>::type&))() [30]
                0.00    0.00       2/20          std::unique_ptr<std::thread::_State, std::default_delete<std::thread::_State> >::~unique_ptr() [42]
                0.00    0.00       2/2           producer*& std::__get_helper<1ul, producer*>(std::_Tuple_impl<1ul, producer*>&) [137]
-----------------------------------------------
                0.00    0.00       1/1           void std::__invoke_impl<void, void (consumer::*)(), consumer*>(std::__invoke_memfun_deref, void (consumer::*&&)(), consumer*&&) [122]
[140]    0.0    0.00    0.00       1         __gthread_active_p() [140]
-----------------------------------------------
                                   1             _GLOBAL__sub_I__ZN11hardcommandC2Ev <cycle 2> [35]
[141]    0.0    0.00    0.00       1         hardcommand::operator=(hardcommand const&) <cycle 2> [141]
                                  19             std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::basic_string<std::allocator<char> >(char const*, std::allocator<char> const&) <cycle 2> [25]
-----------------------------------------------
                0.00    0.00       1/1           main [3]
[142]    0.0    0.00    0.00       1         consumer::thr() [142]
                0.00    0.00      68/88          std::mutex::lock() [16]
                0.00    0.00      67/86          __gthread_mutex_unlock(pthread_mutex_t*) [17]
                0.00    0.00      57/57          std::mutex::unlock() [23]
                0.00    0.00      22/22          std::queue<hardcommand, std::deque<hardcommand, std::allocator<hardcommand> > >::empty() const [33]
                0.00    0.00      21/21          hardcommand::hardcommand(hardcommand const&) [36]
                0.00    0.00      20/20          std::queue<hardcommand, std::deque<hardcommand, std::allocator<hardcommand> > >::front() [46]
                0.00    0.00       1/4           hardcommand** std::__copy_move_backward<false, true, std::random_access_iterator_tag>::__copy_move_b<hardcommand*>(hardcommand* const*, hardcommand* const*, hardcommand**) [100]
-----------------------------------------------
                0.00    0.00       1/1           main [3]
[143]    0.0    0.00    0.00       1         consumer::consumer(std::queue<hardcommand, std::deque<hardcommand, std::allocator<hardcommand> > >&, std::mutex&, bool&) [143]
-----------------------------------------------
                0.00    0.00       1/1           __static_initialization_and_destruction_0(int, int) [183]
[144]    0.0    0.00    0.00       1         consumer::~consumer() [144]
-----------------------------------------------
                0.00    0.00       1/1           __static_initialization_and_destruction_0(int, int) [184]
[145]    0.0    0.00    0.00       1         producer::thr() [145]
                0.00    0.00   31263/31263       std::chrono::time_point<std::chrono::_V2::system_clock, std::chrono::duration<long, std::ratio<1l, 1000000000l> > >::time_since_epoch() const [11]
                0.00    0.00      20/88          std::mutex::lock() [16]
                0.00    0.00      19/86          __gthread_mutex_unlock(pthread_mutex_t*) [17]
                0.00    0.00      18/18          std::enable_if<std::chrono::__is_duration<std::chrono::duration<long, std::ratio<1l, 1000000000l> > >::value, std::chrono::duration<long, std::ratio<1l, 1000000000l> > >::type std::chrono::duration_cast<std::chrono::duration<long, std::ratio<1l, 1000000000l> >, long, std::ratio<1l, 1000000000l> >(std::chrono::duration<long, std::ratio<1l, 1000000000l> > const&) [59]
                0.00    0.00      15/31          std::chrono::duration<long, std::ratio<1l, 1000000000l> >::duration<long, void>(long const&) [27]
                0.00    0.00      14/14          std::chrono::duration<long, std::ratio<1l, 1000000000l> >::count() const [74]
                0.00    0.00      14/14          std::array<unsigned long, 1500ul>::at(unsigned long) [75]
                0.00    0.00      12/12          std::array<unsigned long, 1500ul>::size() const [76]
                0.00    0.00       3/4           hardcommand** std::__copy_move_backward<false, true, std::random_access_iterator_tag>::__copy_move_b<hardcommand*>(hardcommand* const*, hardcommand* const*, hardcommand**) [100]
-----------------------------------------------
                0.00    0.00       1/1           std::_Deque_base<hardcommand, std::allocator<hardcommand> >::_Deque_impl::_Deque_impl() [192]
[146]    0.0    0.00    0.00       1         std::allocator<hardcommand>::allocator() [146]
                0.00    0.00       1/1           std::_Tuple_impl<0ul, void (producer::*)(), producer*>::_Tuple_impl<void (producer::*)(), producer*, void>(void (producer::*&&)(), producer*&&) [155]
-----------------------------------------------
                0.00    0.00       1/1           std::_Deque_base<hardcommand, std::allocator<hardcommand> >::_Deque_base() [153]
[147]    0.0    0.00    0.00       1         std::allocator<hardcommand>::~allocator() [147]
-----------------------------------------------
                0.00    0.00       1/1           std::_Tuple_impl<1ul, consumer*>::_M_head(std::_Tuple_impl<1ul, consumer*>&) [113]
[148]    0.0    0.00    0.00       1         std::_Head_base<0ul, void (consumer::*)(), false>::_M_head(std::_Head_base<0ul, void (consumer::*)(), false>&) [148]
-----------------------------------------------
                0.00    0.00       1/1           std::allocator_traits<std::allocator<hardcommand*> >::allocate(std::allocator<hardcommand*>&, unsigned long) [44]
[149]    0.0    0.00    0.00       1         std::_Head_base<0ul, void (producer::*)(), false>::_Head_base<void (producer::*)()>(void (producer::*&&)()) [149]
                0.00    0.00       3/20          std::unique_ptr<std::thread::_State, std::default_delete<std::thread::_State> >::~unique_ptr() [42]
-----------------------------------------------
                0.00    0.00       1/1           std::_Tuple_impl<0ul, void (consumer::*)(), consumer*>::_M_head(std::_Tuple_impl<0ul, void (consumer::*)(), consumer*>&) [154]
[150]    0.0    0.00    0.00       1         std::_Head_base<1ul, producer*, false>::_M_head(std::_Head_base<1ul, producer*, false>&) [150]
-----------------------------------------------
                0.00    0.00       1/1           std::queue<hardcommand, std::deque<hardcommand, std::allocator<hardcommand> > >::~queue() [164]
[151]    0.0    0.00    0.00       1         std::_Deque_base<hardcommand, std::allocator<hardcommand> >::_Deque_impl::~_Deque_impl() [151]
-----------------------------------------------
                0.00    0.00       1/1           std::_Deque_base<hardcommand, std::allocator<hardcommand> >::_M_initialize_map(unsigned long) [194]
[152]    0.0    0.00    0.00       1         std::_Deque_base<hardcommand, std::allocator<hardcommand> >::_M_allocate_map(unsigned long) [152]
                0.00    0.00       2/4           std::_Deque_base<hardcommand, std::allocator<hardcommand> >::_M_get_map_allocator() const [91]
                0.00    0.00       1/3           std::_Deque_base<hardcommand, std::allocator<hardcommand> >::_M_deallocate_node(hardcommand*) [112]
                0.00    0.00       1/1           std::_Deque_iterator<hardcommand, hardcommand&, hardcommand*>::_Deque_iterator() [159]
-----------------------------------------------
                0.00    0.00       1/1           std::deque<hardcommand, std::allocator<hardcommand> >::~deque() [163]
[153]    0.0    0.00    0.00       1         std::_Deque_base<hardcommand, std::allocator<hardcommand> >::_Deque_base() [153]
                0.00    0.00       1/1           std::thread::_State_impl<std::thread::_Invoker<std::tuple<void (producer::*)(), producer*> > >::_State_impl<void (producer::*)(), producer*>(void (producer::*&&)(), producer*&&) [167]
                0.00    0.00       1/1           std::allocator<hardcommand>::~allocator() [147]
-----------------------------------------------
                0.00    0.00       1/1           consumer*& std::__get_helper<1ul, consumer*>(std::_Tuple_impl<1ul, consumer*>&) [174]
[154]    0.0    0.00    0.00       1         std::_Tuple_impl<0ul, void (consumer::*)(), consumer*>::_M_head(std::_Tuple_impl<0ul, void (consumer::*)(), consumer*>&) [154]
                0.00    0.00       1/1           std::_Head_base<1ul, producer*, false>::_M_head(std::_Head_base<1ul, producer*, false>&) [150]
-----------------------------------------------
                0.00    0.00       1/1           std::allocator<hardcommand>::allocator() [146]
[155]    0.0    0.00    0.00       1         std::_Tuple_impl<0ul, void (producer::*)(), producer*>::_Tuple_impl<void (producer::*)(), producer*, void>(void (producer::*&&)(), producer*&&) [155]
                0.00    0.00       3/3           std::tuple_element<1ul, std::tuple<std::thread::_State*, std::default_delete<std::thread::_State> > >::type& std::get<1ul, std::thread::_State*, std::default_delete<std::thread::_State> >(std::tuple<std::thread::_State*, std::default_delete<std::thread::_State> >&) [124]
                0.00    0.00       3/25          void (producer::*&&std::forward<void (producer::*)()>(std::remove_reference<void (producer::*)()>::type&))() [30]
                0.00    0.00       3/3           std::_Tuple_impl<1ul, producer*>::_Tuple_impl<producer*>(producer*&&) [114]
                0.00    0.00       3/20          std::unique_ptr<std::thread::_State, std::default_delete<std::thread::_State> >::~unique_ptr() [42]
-----------------------------------------------
                0.00    0.00       1/1           std::_Tuple_impl<0ul, void (consumer::*)(), consumer*>::_Tuple_impl<void (consumer::*)(), consumer*, void>(void (consumer::*&&)(), consumer*&&) [96]
[156]    0.0    0.00    0.00       1         std::_Tuple_impl<1ul, consumer*>::_Tuple_impl<consumer*>(consumer*&&) [156]
                0.00    0.00       1/9           void (consumer::*&&std::forward<void (consumer::*)()>(std::remove_reference<void (consumer::*)()>::type&))() [80]
                0.00    0.00       1/1           void std::_Destroy_aux<false>::__destroy<hardcommand*>(hardcommand*, hardcommand*) [158]
-----------------------------------------------
                0.00    0.00       1/1           void (consumer::*&std::__get_helper<0ul, void (consumer::*)(), consumer*>(std::_Tuple_impl<0ul, void (consumer::*)(), consumer*>&))() [173]
[157]    0.0    0.00    0.00       1         std::_Tuple_impl<1ul, producer*>::_M_head(std::_Tuple_impl<1ul, producer*>&) [157]
-----------------------------------------------
                0.00    0.00       1/1           std::_Tuple_impl<1ul, consumer*>::_Tuple_impl<consumer*>(consumer*&&) [156]
[158]    0.0    0.00    0.00       1         void std::_Destroy_aux<false>::__destroy<hardcommand*>(hardcommand*, hardcommand*) [158]
-----------------------------------------------
                0.00    0.00       1/1           std::_Deque_base<hardcommand, std::allocator<hardcommand> >::_M_allocate_map(unsigned long) [152]
[159]    0.0    0.00    0.00       1         std::_Deque_iterator<hardcommand, hardcommand&, hardcommand*>::_Deque_iterator() [159]
-----------------------------------------------
                0.00    0.00       1/1           std::_Deque_base<hardcommand, std::allocator<hardcommand> >::_M_initialize_map(unsigned long) [194]
[160]    0.0    0.00    0.00       1         std::__new_allocator<hardcommand>::~__new_allocator() [160]
-----------------------------------------------
                0.00    0.00       1/1           std::thread::_State_impl<std::thread::_Invoker<std::tuple<void (consumer::*)(), consumer*> > >::_State_impl<void (consumer::*)(), consumer*>(void (consumer::*&&)(), consumer*&&) [102]
[161]    0.0    0.00    0.00       1         std::deque<hardcommand, std::allocator<hardcommand> >::_M_destroy_data_aux(std::_Deque_iterator<hardcommand, hardcommand&, hardcommand*>, std::_Deque_iterator<hardcommand, hardcommand&, hardcommand*>) [161]
-----------------------------------------------
                0.00    0.00       1/1           main [3]
[162]    0.0    0.00    0.00       1         std::deque<hardcommand, std::allocator<hardcommand> >::deque() [162]
-----------------------------------------------
                0.00    0.00       1/1           main [3]
[163]    0.0    0.00    0.00       1         std::deque<hardcommand, std::allocator<hardcommand> >::~deque() [163]
                0.00    0.00       1/1           std::_Deque_base<hardcommand, std::allocator<hardcommand> >::_Deque_base() [153]
-----------------------------------------------
                0.00    0.00       1/1           std::queue<hardcommand, std::deque<hardcommand, std::allocator<hardcommand> > >::queue<std::deque<hardcommand, std::allocator<hardcommand> >, void>() [208]
[164]    0.0    0.00    0.00       1         std::queue<hardcommand, std::deque<hardcommand, std::allocator<hardcommand> > >::~queue() [164]
                0.00    0.00       1/1           std::_Deque_base<hardcommand, std::allocator<hardcommand> >::_Deque_impl::~_Deque_impl() [151]
-----------------------------------------------
                0.00    0.00       1/1           std::_Deque_base<hardcommand, std::allocator<hardcommand> >::_Deque_impl::_Deque_impl() [192]
[165]    0.0    0.00    0.00       1         std::tuple<void (producer::*)(), producer*>::tuple<void (producer::*)(), producer*, true>(void (producer::*&&)(), producer*&&) [165]
                0.00    0.00       3/25          void (producer::*&&std::forward<void (producer::*)()>(std::remove_reference<void (producer::*)()>::type&))() [30]
                0.00    0.00       3/20          std::unique_ptr<std::thread::_State, std::default_delete<std::thread::_State> >::~unique_ptr() [42]
                0.00    0.00       3/3           std::__uniq_ptr_impl<std::thread::_State, std::default_delete<std::thread::_State> >::_M_deleter() [116]
-----------------------------------------------
                0.00    0.00       1/1           std::thread::_State_impl<std::thread::_Invoker<std::tuple<void (producer::*)(), producer*> > >::_M_run() [211]
[166]    0.0    0.00    0.00       1         std::thread::_State_impl<std::thread::_Invoker<std::tuple<void (consumer::*)(), consumer*> > >::_M_run() [166]
                0.00    0.00       1/1           std::thread::_Invoker<std::tuple<void (producer::*)(), producer*> >::operator()() [171]
                0.00    0.00       1/1           std::thread::_Invoker<std::tuple<void (consumer::*)(), consumer*> >::operator()() [169]
-----------------------------------------------
                0.00    0.00       1/1           std::_Deque_base<hardcommand, std::allocator<hardcommand> >::_Deque_base() [153]
[167]    0.0    0.00    0.00       1         std::thread::_State_impl<std::thread::_Invoker<std::tuple<void (producer::*)(), producer*> > >::_State_impl<void (producer::*)(), producer*>(void (producer::*&&)(), producer*&&) [167]
                0.00    0.00       3/4           consumer*&& std::forward<consumer*>(std::remove_reference<consumer*>::type&) [105]
                0.00    0.00       3/20          std::unique_ptr<std::thread::_State, std::default_delete<std::thread::_State> >::~unique_ptr() [42]
                0.00    0.00       3/25          void (producer::*&&std::forward<void (producer::*)()>(std::remove_reference<void (producer::*)()>::type&))() [30]
                0.00    0.00       3/3           std::default_delete<std::thread::_State>::operator()(std::thread::_State*) const [111]
-----------------------------------------------
                0.00    0.00       1/1           std::thread::thread<void (consumer::*)(), consumer*, void>(void (consumer::*&&)(), consumer*&&) [119]
[168]    0.0    0.00    0.00       1         std::thread::_State::_State() [168]
-----------------------------------------------
                0.00    0.00       1/1           std::thread::_State_impl<std::thread::_Invoker<std::tuple<void (consumer::*)(), consumer*> > >::_M_run() [166]
[169]    0.0    0.00    0.00       1         std::thread::_Invoker<std::tuple<void (consumer::*)(), consumer*> >::operator()() [169]
                0.00    0.00       1/1           void std::thread::_Invoker<std::tuple<void (producer::*)(), producer*> >::_M_invoke<0ul, 1ul>(std::_Index_tuple<0ul, 1ul>) [170]
-----------------------------------------------
                0.00    0.00       1/1           std::thread::_Invoker<std::tuple<void (consumer::*)(), consumer*> >::operator()() [169]
[170]    0.0    0.00    0.00       1         void std::thread::_Invoker<std::tuple<void (producer::*)(), producer*> >::_M_invoke<0ul, 1ul>(std::_Index_tuple<0ul, 1ul>) [170]
                0.00    0.00       5/5           void std::thread::_Invoker<std::tuple<void (consumer::*)(), consumer*> >::_M_invoke<0ul, 1ul>(std::_Index_tuple<0ul, 1ul>) [88]
                0.00    0.00       3/3           std::tuple_element<1ul, std::tuple<void (producer::*)(), producer*> >::type&& std::get<1ul, void (producer::*)(), producer*>(std::tuple<void (producer::*)(), producer*>&&) [123]
                0.00    0.00       3/3           std::remove_reference<std::tuple<void (producer::*)(), producer*>&>::type&& std::move<std::tuple<void (producer::*)(), producer*>&>(std::tuple<void (producer::*)(), producer*>&) [126]
                0.00    0.00       2/2           std::tuple_element<0ul, std::tuple<void (producer::*)(), producer*> >::type&& std::get<0ul, void (producer::*)(), producer*>(std::tuple<void (producer::*)(), producer*>&&) [138]
-----------------------------------------------
                0.00    0.00       1/1           std::thread::_State_impl<std::thread::_Invoker<std::tuple<void (consumer::*)(), consumer*> > >::_M_run() [166]
[171]    0.0    0.00    0.00       1         std::thread::_Invoker<std::tuple<void (producer::*)(), producer*> >::operator()() [171]
-----------------------------------------------
                0.00    0.00       1/1           std::_Deque_base<hardcommand, std::allocator<hardcommand> >::~_Deque_base() [34]
[172]    0.0    0.00    0.00       1         std::thread::thread<void (producer::*)(), producer*, void>(void (producer::*&&)(), producer*&&) [172]
                0.00    0.00       3/6           _GLOBAL__sub_I_main [86]
                0.00    0.00       3/25          void (producer::*&&std::forward<void (producer::*)()>(std::remove_reference<void (producer::*)()>::type&))() [30]
                0.00    0.00       3/20          std::unique_ptr<std::thread::_State, std::default_delete<std::thread::_State> >::~unique_ptr() [42]
                0.00    0.00       3/3           producer*&& std::forward<producer*>(std::remove_reference<producer*>::type&) [127]
                0.00    0.00       3/4           std::__uniq_ptr_data<std::thread::_State, std::default_delete<std::thread::_State>, true, true>::__uniq_ptr_impl(std::thread::_State*) [98]
                0.00    0.00       3/4           std::unique_ptr<std::thread::_State, std::default_delete<std::thread::_State> >::unique_ptr<std::default_delete<std::thread::_State>, void>(std::thread::_State*) [95]
-----------------------------------------------
                0.00    0.00       1/1           std::tuple_element<0ul, std::tuple<void (consumer::*)(), consumer*> >::type&& std::get<0ul, void (consumer::*)(), consumer*>(std::tuple<void (consumer::*)(), consumer*>&&) [176]
[173]    0.0    0.00    0.00       1         void (consumer::*&std::__get_helper<0ul, void (consumer::*)(), consumer*>(std::_Tuple_impl<0ul, void (consumer::*)(), consumer*>&))() [173]
                0.00    0.00       1/1           std::_Tuple_impl<1ul, producer*>::_M_head(std::_Tuple_impl<1ul, producer*>&) [157]
-----------------------------------------------
                0.00    0.00       1/1           std::__invoke_result<void (consumer::*)(), consumer*>::type std::__invoke<void (consumer::*)(), consumer*>(void (consumer::*&&)(), consumer*&&) [128]
[174]    0.0    0.00    0.00       1         consumer*& std::__get_helper<1ul, consumer*>(std::_Tuple_impl<1ul, consumer*>&) [174]
                0.00    0.00       1/1           std::_Tuple_impl<0ul, void (consumer::*)(), consumer*>::_M_head(std::_Tuple_impl<0ul, void (consumer::*)(), consumer*>&) [154]
-----------------------------------------------
                0.00    0.00       1/1           std::tuple_element<0ul, std::tuple<void (consumer::*)(), consumer*> >::type&& std::get<0ul, void (consumer::*)(), consumer*>(std::tuple<void (consumer::*)(), consumer*>&&) [176]
[175]    0.0    0.00    0.00       1         void std::__invoke_impl<void, void (producer::*)(), producer*>(std::__invoke_memfun_deref, void (producer::*&&)(), producer*&&) [175]
                0.00    0.00       3/3           producer::~producer() [109]
                0.00    0.00       2/25          void (producer::*&&std::forward<void (producer::*)()>(std::remove_reference<void (producer::*)()>::type&))() [30]
-----------------------------------------------
                0.00    0.00       1/1           void std::thread::_Invoker<std::tuple<void (consumer::*)(), consumer*> >::_M_invoke<0ul, 1ul>(std::_Index_tuple<0ul, 1ul>) [88]
[176]    0.0    0.00    0.00       1         std::tuple_element<0ul, std::tuple<void (consumer::*)(), consumer*> >::type&& std::get<0ul, void (consumer::*)(), consumer*>(std::tuple<void (consumer::*)(), consumer*>&&) [176]
                0.00    0.00       1/7           std::deque<hardcommand, std::allocator<hardcommand> >::_M_destroy_data(std::_Deque_iterator<hardcommand, hardcommand&, hardcommand*>, std::_Deque_iterator<hardcommand, hardcommand&, hardcommand*>, std::allocator<hardcommand> const&) [85]
                0.00    0.00       1/1           void std::__invoke_impl<void, void (producer::*)(), producer*>(std::__invoke_memfun_deref, void (producer::*&&)(), producer*&&) [175]
                0.00    0.00       1/1           void (consumer::*&std::__get_helper<0ul, void (consumer::*)(), consumer*>(std::_Tuple_impl<0ul, void (consumer::*)(), consumer*>&))() [173]
-----------------------------------------------
                0.00    0.00       1/1           void std::thread::_Invoker<std::tuple<void (consumer::*)(), consumer*> >::_M_invoke<0ul, 1ul>(std::_Index_tuple<0ul, 1ul>) [88]
[177]    0.0    0.00    0.00       1         std::tuple_element<1ul, std::tuple<void (consumer::*)(), consumer*> >::type&& std::get<1ul, void (consumer::*)(), consumer*>(std::tuple<void (consumer::*)(), consumer*>&&) [177]
                0.00    0.00       1/9           void (consumer::*&&std::forward<void (consumer::*)()>(std::remove_reference<void (consumer::*)()>::type&))() [80]
-----------------------------------------------
                0.00    0.00       1/1           std::_Deque_base<hardcommand, std::allocator<hardcommand> >::_M_initialize_map(unsigned long) [194]
[178]    0.0    0.00    0.00       1         unsigned long const& std::max<unsigned long>(unsigned long const&, unsigned long const&) [178]
-----------------------------------------------
                0.00    0.00       1/1           void std::thread::_Invoker<std::tuple<void (consumer::*)(), consumer*> >::_M_invoke<0ul, 1ul>(std::_Index_tuple<0ul, 1ul>) [88]
[179]    0.0    0.00    0.00       1         std::remove_reference<std::tuple<void (consumer::*)(), consumer*>&>::type&& std::move<std::tuple<void (consumer::*)(), consumer*>&>(std::tuple<void (consumer::*)(), consumer*>&) [179]
-----------------------------------------------
                0.00    0.00       1/1           std::_Tuple_impl<0ul, void (consumer::*)(), consumer*>::_Tuple_impl<void (consumer::*)(), consumer*, void>(void (consumer::*&&)(), consumer*&&) [96]
[180]    0.0    0.00    0.00       1         void std::_Destroy<hardcommand*>(hardcommand*, hardcommand*) [180]
-----------------------------------------------
                0.00    0.00       1/1           std::tuple<void (consumer::*)(), consumer*>::tuple<void (consumer::*)(), consumer*, true>(void (consumer::*&&)(), consumer*&&) [101]
[181]    0.0    0.00    0.00       1         void std::_Destroy<hardcommand*, hardcommand>(hardcommand*, hardcommand*, std::allocator<hardcommand>&) [181]
-----------------------------------------------
                                   2             std::thread::joinable() const [188]
[188]    0.0    0.00    0.00       0+2       std::thread::joinable() const [188]
                0.00    0.00       2/6           _GLOBAL__sub_I_main [86]
                                   2             std::thread::joinable() const [188]
-----------------------------------------------
                                   3             std::thread::~thread() [214]
[214]    0.0    0.00    0.00       0+3       std::thread::~thread() [214]
                                   3             std::thread::~thread() [214]
-----------------------------------------------

 This table describes the call tree of the program, and was sorted by
 the total amount of time spent in each function and its children.

 Each entry in this table consists of several lines.  The line with the
 index number at the left hand margin lists the current function.
 The lines above it list the functions that called this function,
 and the lines below it list the functions this one called.
 This line lists:
     index	A unique number given to each element of the table.
		Index numbers are sorted numerically.
		The index number is printed next to every function name so
		it is easier to look up where the function is in the table.

     % time	This is the percentage of the `total' time that was spent
		in this function and its children.  Note that due to
		different viewpoints, functions excluded by options, etc,
		these numbers will NOT add up to 100%.

     self	This is the total amount of time spent in this function.

     children	This is the total amount of time propagated into this
		function by its children.

     called	This is the number of times the function was called.
		If the function called itself recursively, the number
		only includes non-recursive calls, and is followed by
		a `+' and the number of recursive calls.

     name	The name of the current function.  The index number is
		printed after it.  If the function is a member of a
		cycle, the cycle number is printed between the
		function's name and the index number.


 For the function's parents, the fields have the following meanings:

     self	This is the amount of time that was propagated directly
		from the function into this parent.

     children	This is the amount of time that was propagated from
		the function's children into this parent.

     called	This is the number of times this parent called the
		function `/' the total number of times the function
		was called.  Recursive calls to the function are not
		included in the number after the `/'.

     name	This is the name of the parent.  The parent's index
		number is printed after it.  If the parent is a
		member of a cycle, the cycle number is printed between
		the name and the index number.

 If the parents of the function cannot be determined, the word
 `<spontaneous>' is printed in the `name' field, and all the other
 fields are blank.

 For the function's children, the fields have the following meanings:

     self	This is the amount of time that was propagated directly
		from the child into the function.

     children	This is the amount of time that was propagated from the
		child's children to the function.

     called	This is the number of times the function called
		this child `/' the total number of times the child
		was called.  Recursive calls by the child are not
		listed in the number after the `/'.

     name	This is the name of the child.  The child's index
		number is printed after it.  If the child is a
		member of a cycle, the cycle number is printed
		between the name and the index number.

 If there are any cycles (circles) in the call graph, there is an
 entry for the cycle-as-a-whole.  This entry shows who called the
 cycle (as parents) and the members of the cycle (as children.)
 The `+' recursive calls entry shows the number of function calls that
 were internal to the cycle, and the calls entry for each member shows,
 for that member, how many times it was called from other members of
 the cycle.

Copyright (C) 2012-2022 Free Software Foundation, Inc.

Copying and distribution of this file, with or without modification,
are permitted in any medium without royalty provided the copyright
notice and this notice are preserved.

Index by function name

  [35] _GLOBAL__sub_I__ZN11hardcommandC2Ev [154] std::_Tuple_impl<0ul, void (consumer::*)(), consumer*>::_M_head(std::_Tuple_impl<0ul, void (consumer::*)(), consumer*>&) [102] std::thread::_State_impl<std::thread::_Invoker<std::tuple<void (consumer::*)(), consumer*> > >::_State_impl<void (consumer::*)(), consumer*>(void (consumer::*&&)(), consumer*&&)
  [14] _GLOBAL__sub_I__ZN8consumer3thrEv [96] std::_Tuple_impl<0ul, void (consumer::*)(), consumer*>::_Tuple_impl<void (consumer::*)(), consumer*, void>(void (consumer::*&&)(), consumer*&&) [167] std::thread::_State_impl<std::thread::_Invoker<std::tuple<void (producer::*)(), producer*> > >::_State_impl<void (producer::*)(), producer*>(void (producer::*&&)(), producer*&&)
  [73] _GLOBAL__sub_I__ZN8producerC2ERSt5queueI11hardcommandSt5dequeIS1_SaIS1_EEERSt5mutexRb [133] std::_Tuple_impl<0ul, void (producer::*)(), producer*>::_M_head(std::_Tuple_impl<0ul, void (producer::*)(), producer*>&) [118] std::thread::id::id()
  [86] _GLOBAL__sub_I_main   [155] std::_Tuple_impl<0ul, void (producer::*)(), producer*>::_Tuple_impl<void (producer::*)(), producer*, void>(void (producer::*&&)(), producer*&&) [168] std::thread::_State::_State()
 [140] __gthread_active_p()   [83] std::_Tuple_impl<0ul, std::thread::_State*, std::default_delete<std::thread::_State> >::_Tuple_impl() [88] void std::thread::_Invoker<std::tuple<void (consumer::*)(), consumer*> >::_M_invoke<0ul, 1ul>(std::_Index_tuple<0ul, 1ul>)
 [107] __gthread_active_p()  [113] std::_Tuple_impl<1ul, consumer*>::_M_head(std::_Tuple_impl<1ul, consumer*>&) [169] std::thread::_Invoker<std::tuple<void (consumer::*)(), consumer*> >::operator()()
  [15] __gthread_mutex_lock(pthread_mutex_t*) [156] std::_Tuple_impl<1ul, consumer*>::_Tuple_impl<consumer*>(consumer*&&) [170] void std::thread::_Invoker<std::tuple<void (producer::*)(), producer*> >::_M_invoke<0ul, 1ul>(std::_Index_tuple<0ul, 1ul>)
  [17] __gthread_mutex_unlock(pthread_mutex_t*) [157] std::_Tuple_impl<1ul, producer*>::_M_head(std::_Tuple_impl<1ul, producer*>&) [171] std::thread::_Invoker<std::tuple<void (producer::*)(), producer*> >::operator()()
  [36] hardcommand::hardcommand(hardcommand const&) [114] std::_Tuple_impl<1ul, producer*>::_Tuple_impl<producer*>(producer*&&) [119] std::thread::thread<void (consumer::*)(), consumer*, void>(void (consumer::*&&)(), consumer*&&)
  [49] hardcommand::hardcommand() [26] std::_Tuple_impl<1ul, std::default_delete<std::thread::_State> >::_M_head(std::_Tuple_impl<1ul, std::default_delete<std::thread::_State> >&) [172] std::thread::thread<void (producer::*)(), producer*, void>(void (producer::*&&)(), producer*&&)
  [61] hardcommand::~hardcommand() [97] std::_Tuple_impl<1ul, std::default_delete<std::thread::_State> >::_Tuple_impl() [66] std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider::~_Alloc_hider()
 [141] hardcommand::operator=(hardcommand const&) [158] void std::_Destroy_aux<false>::__destroy<hardcommand*>(hardcommand*, hardcommand*) [18] void std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_construct<char const*>(char const*, char const*, std::forward_iterator_tag)
 [142] consumer::thr()        [70] std::__array_traits<unsigned long, 1500ul>::_S_ref(unsigned long const (&) [1500], unsigned long) [25] std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::basic_string<std::allocator<char> >(char const*, std::allocator<char> const&)
 [143] consumer::consumer(std::queue<hardcommand, std::deque<hardcommand, std::allocator<hardcommand> > >&, std::mutex&, bool&) [55] std::_Deque_iterator<hardcommand, hardcommand&, hardcommand*>::_M_set_node(hardcommand**) [173] void (consumer::*&std::__get_helper<0ul, void (consumer::*)(), consumer*>(std::_Tuple_impl<0ul, void (consumer::*)(), consumer*>&))()
 [144] consumer::~consumer()  [62] std::_Deque_iterator<hardcommand, hardcommand&, hardcommand*>::_S_buffer_size() [136] void (producer::*&std::__get_helper<0ul, void (producer::*)(), producer*>(std::_Tuple_impl<0ul, void (producer::*)(), producer*>&))()
 [145] producer::thr()       [159] std::_Deque_iterator<hardcommand, hardcommand&, hardcommand*>::_Deque_iterator() [174] consumer*& std::__get_helper<1ul, consumer*>(std::_Tuple_impl<1ul, consumer*>&)
 [108] producer::producer(std::queue<hardcommand, std::deque<hardcommand, std::allocator<hardcommand> > >&, std::mutex&, bool&) [115] std::__new_allocator<hardcommand>::deallocate(hardcommand*, unsigned long) [137] producer*& std::__get_helper<1ul, producer*>(std::_Tuple_impl<1ul, producer*>&)
 [109] producer::~producer()  [28] void std::__new_allocator<hardcommand>::construct<hardcommand, hardcommand const&>(hardcommand*, hardcommand const&) [120] std::default_delete<std::thread::_State>& std::__get_helper<1ul, std::default_delete<std::thread::_State>>(std::_Tuple_impl<1ul, std::default_delete<std::thread::_State>>&)
  [50] __gnu_cxx::char_traits<char>::eq(char const&, char const&) [134] std::__new_allocator<hardcommand>::__new_allocator() [121] hardcommand** std::__miter_base<hardcommand**>(hardcommand**)
  [51] __gnu_cxx::__normal_iterator<char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >::__normal_iterator<char*, void>(__gnu_cxx::__normal_iterator<char*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > const&) [160] std::__new_allocator<hardcommand>::~__new_allocator() [89] hardcommand** std::__niter_base<hardcommand**>(hardcommand**)
  [53] __gnu_cxx::__normal_iterator<char*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >::base() const [56] std::__new_allocator<hardcommand*>::allocate(unsigned long, void const*) [122] void std::__invoke_impl<void, void (consumer::*)(), consumer*>(std::__invoke_memfun_deref, void (consumer::*&&)(), consumer*&&)
 [110] std::_Deque_base<hardcommand, std::allocator<hardcommand> >::_M_get_Tp_allocator() const [135] std::__new_allocator<hardcommand*>::~__new_allocator() [175] void std::__invoke_impl<void, void (producer::*)(), producer*>(std::__invoke_memfun_deref, void (producer::*&&)(), producer*&&)
  [91] std::_Deque_base<hardcommand, std::allocator<hardcommand> >::_M_get_map_allocator() const [98] std::__uniq_ptr_data<std::thread::_State, std::default_delete<std::thread::_State>, true, true>::__uniq_ptr_impl(std::thread::_State*) [69] hardcommand** std::copy_backward<hardcommand**, hardcommand**>(hardcommand**, hardcommand**, hardcommand**)
 [111] std::default_delete<std::thread::_State>::operator()(std::thread::_State*) const [116] std::__uniq_ptr_impl<std::thread::_State, std::default_delete<std::thread::_State> >::_M_deleter() [90] hardcommand** std::__copy_move_a1<false, hardcommand**, hardcommand**>(hardcommand**, hardcommand**, hardcommand**)
  [52] std::_Deque_iterator<hardcommand, hardcommand&, hardcommand*>::operator*() const [99] std::__uniq_ptr_impl<std::thread::_State, std::default_delete<std::thread::_State> >::__uniq_ptr_impl(std::thread::_State*) [47] std::iterator_traits<char const*>::iterator_category std::__iterator_category<char const*>(char const* const&)
  [87] std::__new_allocator<hardcommand>::max_size() const [43] std::allocator_traits<std::allocator<hardcommand> >::deallocate(std::allocator<hardcommand>&, hardcommand*, unsigned long) [79] hardcommand** std::__copy_move_backward_a<false, hardcommand**, hardcommand**>(hardcommand**, hardcommand**, hardcommand**)
  [68] std::__new_allocator<hardcommand*>::_M_max_size() const [38] void std::allocator_traits<std::allocator<hardcommand> >::destroy<hardcommand>(std::allocator<hardcommand>&, hardcommand*) [103] hardcommand** std::__copy_move_backward_a1<false, hardcommand**, hardcommand**>(hardcommand**, hardcommand**, hardcommand**)
  [76] std::array<unsigned long, 1500ul>::size() const [63] std::allocator_traits<std::allocator<hardcommand> >::allocate(std::allocator<hardcommand>&, unsigned long) [104] hardcommand** std::__copy_move_backward_a2<false, hardcommand**, hardcommand**>(hardcommand**, hardcommand**, hardcommand**)
  [41] std::deque<hardcommand, std::allocator<hardcommand> >::size() const [71] std::allocator_traits<std::allocator<hardcommand> >::max_size(std::allocator<hardcommand> const&) [60] std::__is_constant_evaluated()
  [32] std::deque<hardcommand, std::allocator<hardcommand> >::empty() const [64] void std::allocator_traits<std::allocator<hardcommand> >::construct<hardcommand, hardcommand const&>(std::allocator<hardcommand>&, hardcommand*, hardcommand const&) [176] std::tuple_element<0ul, std::tuple<void (consumer::*)(), consumer*> >::type&& std::get<0ul, void (consumer::*)(), consumer*>(std::tuple<void (consumer::*)(), consumer*>&&)
  [54] std::deque<hardcommand, std::allocator<hardcommand> >::max_size() const [44] std::allocator_traits<std::allocator<hardcommand*> >::allocate(std::allocator<hardcommand*>&, unsigned long) [138] std::tuple_element<0ul, std::tuple<void (producer::*)(), producer*> >::type&& std::get<0ul, void (producer::*)(), producer*>(std::tuple<void (producer::*)(), producer*>&&)
  [33] std::queue<hardcommand, std::deque<hardcommand, std::allocator<hardcommand> > >::empty() const [100] hardcommand** std::__copy_move_backward<false, true, std::random_access_iterator_tag>::__copy_move_b<hardcommand*>(hardcommand* const*, hardcommand* const*, hardcommand**) [177] std::tuple_element<1ul, std::tuple<void (consumer::*)(), consumer*> >::type&& std::get<1ul, void (consumer::*)(), consumer*>(std::tuple<void (consumer::*)(), consumer*>&&)
  [11] std::chrono::time_point<std::chrono::_V2::system_clock, std::chrono::duration<long, std::ratio<1l, 1000000000l> > >::time_since_epoch() const [75] std::array<unsigned long, 1500ul>::at(unsigned long) [123] std::tuple_element<1ul, std::tuple<void (producer::*)(), producer*> >::type&& std::get<1ul, void (producer::*)(), producer*>(std::tuple<void (producer::*)(), producer*>&&)
  [74] std::chrono::duration<long, std::ratio<1l, 1000000000l> >::count() const [117] std::deque<hardcommand, std::allocator<hardcommand> >::_S_max_size(std::allocator<hardcommand> const&) [124] std::tuple_element<1ul, std::tuple<std::thread::_State*, std::default_delete<std::thread::_State> > >::type& std::get<1ul, std::thread::_State*, std::default_delete<std::thread::_State> >(std::tuple<std::thread::_State*, std::default_delete<std::thread::_State> >&)
 [146] std::allocator<hardcommand>::allocator() [85] std::deque<hardcommand, std::allocator<hardcommand> >::_M_destroy_data(std::_Deque_iterator<hardcommand, hardcommand&, hardcommand*>, std::_Deque_iterator<hardcommand, hardcommand&, hardcommand*>, std::allocator<hardcommand> const&) [178] unsigned long const& std::max<unsigned long>(unsigned long const&, unsigned long const&)
 [147] std::allocator<hardcommand>::~allocator() [45] std::deque<hardcommand, std::allocator<hardcommand> >::_M_pop_front_aux() [125] unsigned long const& std::min<unsigned long>(unsigned long const&, unsigned long const&)
  [92] std::allocator<hardcommand*>::allocator<hardcommand>(std::allocator<hardcommand> const&) [29] void std::deque<hardcommand, std::allocator<hardcommand> >::_M_push_back_aux<hardcommand const&>(hardcommand const&) [179] std::remove_reference<std::tuple<void (consumer::*)(), consumer*>&>::type&& std::move<std::tuple<void (consumer::*)(), consumer*>&>(std::tuple<void (consumer::*)(), consumer*>&)
 [129] std::allocator<hardcommand*>::~allocator() [57] std::deque<hardcommand, std::allocator<hardcommand> >::_M_reallocate_map(unsigned long, bool) [126] std::remove_reference<std::tuple<void (producer::*)(), producer*>&>::type&& std::move<std::tuple<void (producer::*)(), producer*>&>(std::tuple<void (producer::*)(), producer*>&)
 [148] std::_Head_base<0ul, void (consumer::*)(), false>::_M_head(std::_Head_base<0ul, void (consumer::*)(), false>&) [161] std::deque<hardcommand, std::allocator<hardcommand> >::_M_destroy_data_aux(std::_Deque_iterator<hardcommand, hardcommand&, hardcommand*>, std::_Deque_iterator<hardcommand, hardcommand&, hardcommand*>) [80] void (consumer::*&&std::forward<void (consumer::*)()>(std::remove_reference<void (consumer::*)()>::type&))()
  [93] std::_Head_base<0ul, void (consumer::*)(), false>::_Head_base<void (consumer::*)()>(void (consumer::*&&)()) [58] std::deque<hardcommand, std::allocator<hardcommand> >::_M_reserve_map_at_back(unsigned long) [30] void (producer::*&&std::forward<void (producer::*)()>(std::remove_reference<void (producer::*)()>::type&))()
 [130] std::_Head_base<0ul, void (producer::*)(), false>::_M_head(std::_Head_base<0ul, void (producer::*)(), false>&) [65] std::deque<hardcommand, std::allocator<hardcommand> >::end() [105] consumer*&& std::forward<consumer*>(std::remove_reference<consumer*>::type&)
 [149] std::_Head_base<0ul, void (producer::*)(), false>::_Head_base<void (producer::*)()>(void (producer::*&&)()) [39] std::deque<hardcommand, std::allocator<hardcommand> >::front() [127] producer*&& std::forward<producer*>(std::remove_reference<producer*>::type&)
  [81] std::_Head_base<0ul, std::thread::_State*, false>::_Head_base() [20] std::deque<hardcommand, std::allocator<hardcommand> >::pop_front() [106] void std::_Destroy<hardcommand>(hardcommand*)
  [12] std::_Head_base<1ul, consumer*, false>::_M_head(std::_Head_base<1ul, consumer*, false>&) [77] std::deque<hardcommand, std::allocator<hardcommand> >::push_back(hardcommand const&) [180] void std::_Destroy<hardcommand*>(hardcommand*, hardcommand*)
  [94] std::_Head_base<1ul, consumer*, false>::_Head_base<consumer*>(consumer*&&) [162] std::deque<hardcommand, std::allocator<hardcommand> >::deque() [181] void std::_Destroy<hardcommand*, hardcommand>(hardcommand*, hardcommand*, std::allocator<hardcommand>&)
 [150] std::_Head_base<1ul, producer*, false>::_M_head(std::_Head_base<1ul, producer*, false>&) [163] std::deque<hardcommand, std::allocator<hardcommand> >::~deque() [128] std::__invoke_result<void (consumer::*)(), consumer*>::type std::__invoke<void (consumer::*)(), consumer*>(void (consumer::*&&)(), consumer*&&)
 [131] std::_Head_base<1ul, producer*, false>::_Head_base<producer*>(producer*&&) [16] std::mutex::lock() [139] std::__invoke_result<void (producer::*)(), producer*>::type std::__invoke<void (producer::*)(), producer*>(void (producer::*&&)(), producer*&&)
  [82] std::_Head_base<1ul, std::default_delete<std::thread::_State>, true>::_Head_base() [23] std::mutex::unlock() [19] std::iterator_traits<char const*>::difference_type std::distance<char const*>(char const*, char const*)
  [95] std::unique_ptr<std::thread::_State, std::default_delete<std::thread::_State> >::unique_ptr<std::default_delete<std::thread::_State>, void>(std::thread::_State*) [22] std::queue<hardcommand, std::deque<hardcommand, std::allocator<hardcommand> > >::pop() [13] std::operator==(std::thread::id, std::thread::id)
  [42] std::unique_ptr<std::thread::_State, std::default_delete<std::thread::_State> >::~unique_ptr() [10] std::queue<hardcommand, std::deque<hardcommand, std::allocator<hardcommand> > >::push(hardcommand const&) [40] std::operator==(std::_Deque_iterator<hardcommand, hardcommand&, hardcommand*> const&, std::_Deque_iterator<hardcommand, hardcommand&, hardcommand*> const&)
 [151] std::_Deque_base<hardcommand, std::allocator<hardcommand> >::_Deque_impl::~_Deque_impl() [46] std::queue<hardcommand, std::deque<hardcommand, std::allocator<hardcommand> > >::front() [72] std::operator-(std::_Deque_iterator<hardcommand, hardcommand&, hardcommand*> const&, std::_Deque_iterator<hardcommand, hardcommand&, hardcommand*> const&)
 [152] std::_Deque_base<hardcommand, std::allocator<hardcommand> >::_M_allocate_map(unsigned long) [164] std::queue<hardcommand, std::deque<hardcommand, std::allocator<hardcommand> > >::~queue() [31] std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_construct<char const*>(char const*, char const*, std::forward_iterator_tag)::_Guard::_Guard(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*)
  [24] std::_Deque_base<hardcommand, std::allocator<hardcommand> >::_M_create_nodes(hardcommand**, hardcommand**) [101] std::tuple<void (consumer::*)(), consumer*>::tuple<void (consumer::*)(), consumer*, true>(void (consumer::*&&)(), consumer*&&) [48] std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_construct<char const*>(char const*, char const*, std::forward_iterator_tag)::_Guard::~_Guard()
  [21] std::_Deque_base<hardcommand, std::allocator<hardcommand> >::_M_allocate_node() [165] std::tuple<void (producer::*)(), producer*>::tuple<void (producer::*)(), producer*, true>(void (producer::*&&)(), producer*&&) [67] operator delete(void*, void*)
 [132] std::_Deque_base<hardcommand, std::allocator<hardcommand> >::_M_destroy_nodes(hardcommand**, hardcommand**) [84] std::tuple<std::thread::_State*, std::default_delete<std::thread::_State> >::tuple<true, true>() [3] main
  [37] std::_Deque_base<hardcommand, std::allocator<hardcommand> >::_M_deallocate_map(hardcommand**, unsigned long) [59] std::enable_if<std::chrono::__is_duration<std::chrono::duration<long, std::ratio<1l, 1000000000l> > >::value, std::chrono::duration<long, std::ratio<1l, 1000000000l> > >::type std::chrono::duration_cast<std::chrono::duration<long, std::ratio<1l, 1000000000l> >, long, std::ratio<1l, 1000000000l> >(std::chrono::duration<long, std::ratio<1l, 1000000000l> > const&) (1) <cycle 1>
 [112] std::_Deque_base<hardcommand, std::allocator<hardcommand> >::_M_deallocate_node(hardcommand*) [78] std::chrono::duration<long, std::ratio<1l, 1000000000l> > std::chrono::__duration_cast_impl<std::chrono::duration<long, std::ratio<1l, 1000000000l> >, std::ratio<1l, 1l>, long, true, true>::__cast<long, std::ratio<1l, 1000000000l> >(std::chrono::duration<long, std::ratio<1l, 1000000000l> > const&) [2] <cycle 2>
 [153] std::_Deque_base<hardcommand, std::allocator<hardcommand> >::_Deque_base() [27] std::chrono::duration<long, std::ratio<1l, 1000000000l> >::duration<long, void>(long const&)
  [34] std::_Deque_base<hardcommand, std::allocator<hardcommand> >::~_Deque_base() [166] std::thread::_State_impl<std::thread::_Invoker<std::tuple<void (consumer::*)(), consumer*> > >::_M_run()
