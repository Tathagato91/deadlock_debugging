# deadlocks_demo

## Getting Started
1. `git clone git@github.com:Tathagato91/deadlock_debugging.git` (Requires SSH key added to github)
  Alternatively, `https://github.com/Tathagato91/deadlock_debugging.git`
2. `cd deadlock_debugging`
3. `make`
4. `./deadlock` This should freeze. Hit `Control+C` to exit
5. Run in gdb: `gdb deadlock`
  Recall: use `r` to run the program
6. The program should also freeze in gdb (same behavior as before!) Hit `Control+C`
7. This gives a gdb prompt. Use `i threads` and `t <thread number>` and `thread apply all ...` to figure out position of each thread at the time of deadlock
