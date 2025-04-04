#pragma once
#include "Fusion/game/application.hpp"

class $E_CLASS : public ClientGame {
public:
  $E_CLASS();

  void boot() override;

  void shutdown() override;
};
