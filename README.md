---------------------------------------------------
## LockFree

https://habr.com/en/post/209824/
https://russianblogs.com/article/6251747284/
https://github.com/samanbarghi/MPSCQ

## Профилирование кода:

https://developer.ridgerun.com/wiki/index.php/Profiling_with_GPerfTools
https://eax.me/c-cpp-profiling/

gprof ./build/mpsc_queue_test > profile

sudo pacman -S valgrind
sudo pacman -S kcachegrind
valgrind --tool=callgrind ./build/mpsc_queue_test 
kcachegrind calgrind.out.17345

sudo pacman -S gperftools
sudo pacman -S gv
env CPUPROFILE=test1.out ./mpsc_queue_test 
pprof --gv --mean_delay ./mpsc_queue_test test1.out
pprof --web ./mpsc_queue_test test1.out
pprof --list ./mpsc_queue_test test1.out
pprof --text ./mpsc_queue_test test1.out

