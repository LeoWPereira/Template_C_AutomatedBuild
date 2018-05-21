#include "aux.hpp"

#include <iostream>

void testaInsercaoVetor(std::vector<uint8_t>& testVector, uint8_t tamanho)
{
	for(uint8_t i = 0; i < tamanho; i++)
	{
		testVector.push_back(i);
	}

	return;
}

int retornaMock(void)
{
	return 2;
}
