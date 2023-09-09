//
//  hello.cpp
//  Swift-Cpp-Interop-Test
//
//  Created by Brandon Li on 9/9/23.
//

#include "hello.hpp"

#include <string>

extern "C" const char* getHelloWorld() {
	return "hello world, from c++!";
}
