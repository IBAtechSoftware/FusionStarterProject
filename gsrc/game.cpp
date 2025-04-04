#include <$E_NAME/game.hpp>
#include <Fusion/game/application.hpp>
#include <Fusion/game/startup.hpp>

$E_CLASS::$E_CLASS() = default;

void $E_CLASS::boot() { Application::get()->runAllStartupHandlers(); }

void $E_CLASS::shutdown() {}
