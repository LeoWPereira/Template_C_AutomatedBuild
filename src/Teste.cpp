//============================================================================
// Name        : Teste.cpp
// Author      : Leonardo Winter Pereira
// Version     :
// Copyright   : Your copyright notice
// Description : Hello World in C++, Ansi-style
//============================================================================

#include <iostream>
#include <vector>
#include "aux.hpp"

using namespace std;

/**
 *
 */
int main()
{
	std::vector<uint8_t> teste;

	cout << "!!!Hello World!!!" << endl; // prints !!!Hello World!!!

	testaInsercaoVetor(teste, 10);

	for(uint32_t i = 0; i < teste.size(); i++)
	{
		std::cout << teste.at(i) << std::endl;
	}

	return 0;
}
