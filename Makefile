default:
	g++ ../classy.cpp ../character.cpp ../basecharacter.cpp ../enemy.cpp ../prop.cpp -o game.exe -O2 -Wall -Wno-missing-braces -I ../include/ -L ../lib -lraylib -lopengl32 -lgdi32 -lwinmm