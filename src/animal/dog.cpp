// Copyright 2024 XH
#include "dog.h"

#include <iostream>

Dog::Dog(const std::string& name) : name(name) {}

void Dog::Say() const { std::cout << name << std::endl; }
