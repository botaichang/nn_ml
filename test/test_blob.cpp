
#include "../src/blob.h"

#include <iostream>

using namespace ncnn; 

int main()
{
	Blob conv1; 
	conv1.name = "conv1"; 
	conv1.producer = 1; 
        std::cout<<"blob name: "<<conv1.name<<std::endl;	
	return 0;
}


