deadlock: deadlock.cpp
	g++ deadlock.cpp -pthread -g3 -o deadlock

clean:
	rm deadlock
