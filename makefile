OBJ = main.o
INC = -I "./"

Rasterrain: $(OBJ)
	g++ $(OBJ) -o Rasterrain

main.o:
	g++ -c main.cpp $(INC)

clean:
	rm -rf $(OBJ) Rasterrain
