<<<<<<< HEAD
// written by bastiaan konings schuiling 2008 - 2014
// this work is public domain. the code is undocumented, scruffy, untested, and should generally not be used for anything important.
// i do not offer support, so don't ask. to be used for inspiration :)

#include "graphics_object.hpp"

namespace blunted {

  GraphicsObject::GraphicsObject(GraphicsScene *graphicsScene) : graphicsScene(graphicsScene) {
  }

  GraphicsObject::~GraphicsObject() {
  }

  GraphicsScene *GraphicsObject::GetGraphicsScene() {
    return graphicsScene;
  }

}
=======
// written by bastiaan konings schuiling 2008 - 2014
// this work is public domain. the code is undocumented, scruffy, untested, and should generally not be used for anything important.
// i do not offer support, so don't ask. to be used for inspiration :)

#include "graphics_object.hpp"

namespace blunted {

  GraphicsObject::GraphicsObject(GraphicsScene *graphicsScene) : graphicsScene(graphicsScene) {
  }

  GraphicsObject::~GraphicsObject() {
  }

  GraphicsScene *GraphicsObject::GetGraphicsScene() {
    return graphicsScene;
  }

}
>>>>>>> 3bdc6eff576eb5fb805adc07533342a4fe0bab0a
