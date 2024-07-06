// Copyright 2024 XH
#include <iostream>

#include "animal/dog.h"

int main(int argc, char* argv[]) {
  Dog dog("Pet");
#ifdef NOT_OUTPUT
#else
  dog.Say();
#endif
}
