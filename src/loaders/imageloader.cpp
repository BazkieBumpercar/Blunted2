<<<<<<< HEAD
// written by bastiaan konings schuiling 2008 - 2014
// this work is public domain. the code is undocumented, scruffy, untested, and should generally not be used for anything important.
// i do not offer support, so don't ask. to be used for inspiration :)

#include "imageloader.hpp"

#include "base/log.hpp"

#include <fstream>

namespace blunted {

  ImageLoader::ImageLoader() : Loader<Surface>() {
  }

  ImageLoader::~ImageLoader() {
  }

  // load file into resource
  void ImageLoader::Load(std::string filename, boost::intrusive_ptr < Resource <Surface> > resource) {
    SDL_Surface *surface = IMG_Load(filename.c_str());
    if (!surface) Log(e_FatalError, "ImageLoader", "Load", "Could not load " + filename + ": " + IMG_GetError());
    resource->GetResource()->SetData(surface);
  }

}
=======
// written by bastiaan konings schuiling 2008 - 2014
// this work is public domain. the code is undocumented, scruffy, untested, and should generally not be used for anything important.
// i do not offer support, so don't ask. to be used for inspiration :)

#include "imageloader.hpp"

#include "base/log.hpp"

#include <fstream>

namespace blunted {

  ImageLoader::ImageLoader() : Loader<Surface>() {
  }

  ImageLoader::~ImageLoader() {
  }

  // load file into resource
  void ImageLoader::Load(std::string filename, boost::intrusive_ptr < Resource <Surface> > resource) {
    SDL_Surface *surface = IMG_Load(filename.c_str());
    if (!surface) Log(e_FatalError, "ImageLoader", "Load", "Could not load " + filename + ": " + IMG_GetError());
    resource->GetResource()->SetData(surface);
  }

}
>>>>>>> 3bdc6eff576eb5fb805adc07533342a4fe0bab0a
