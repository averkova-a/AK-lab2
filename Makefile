AK-lab2: main.o calculator.o
	g++ -o AK-lab2 main.o calculator.o
main.o: main.cpp 
	g++ -c main.cpp
calculator.o: calculator.cpp
	g++ -c calculator.cpp

clean: 
	rm AK-lab2
	rm main.o
	rm calculator.o