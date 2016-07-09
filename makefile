stun_test : stun_test.cpp
	g++ -std=c++11 -g -O0 stun_test.cpp `pkg-config --cflags libenet` -o stun_test `pkg-config --libs libenet`

