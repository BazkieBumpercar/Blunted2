<<<<<<< HEAD
// written by bastiaan konings schuiling 2008 - 2014
// this work is public domain. the code is undocumented, scruffy, untested, and should generally not be used for anything important.
// i do not offer support, so don't ask. to be used for inspiration :)

#include "skybox.hpp"

namespace blunted {

  Skybox::Skybox(std::string name) : Geometry(name, e_ObjectType_Skybox) {
    localMode = e_LocalMode_Absolute;
  }

  Skybox::~Skybox() {
  }

}
=======
// written by bastiaan konings schuiling 2008 - 2014
// this work is public domain. the code is undocumented, scruffy, untested, and should generally not be used for anything important.
// i do not offer support, so don't ask. to be used for inspiration :)

#include "skybox.hpp"

namespace blunted {

  Skybox::Skybox(std::string name) : Geometry(name, e_ObjectType_Skybox) {
    localMode = e_LocalMode_Absolute;
  }

  Skybox::~Skybox() {
  }

}
>>>>>>> 3bdc6eff576eb5fb805adc07533342a4fe0bab0a
