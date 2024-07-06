// Copyright 2024 XH
#pragma once
#include <string>

struct Dog {
  std::string name;

  explicit Dog(const std::string& name);
  void Say() const;
};
