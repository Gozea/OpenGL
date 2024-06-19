LIBS = -lglfw3 -lGL

main : main.cpp
	g++ main.cpp -o $@ $(LIBS) && ./$@
