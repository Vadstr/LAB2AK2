LAB2AK2: main.o calculator.o
	g++ -o LAB2AK2 main.o calculator.o
main.o: main.cpp 
	g++ -c main.cpp
calculator.o: calculator.cpp
	g++ -c calculator.cpp

clean: 
	rm LAB2AK2
	rm main.o
	rm calculator.o
	
