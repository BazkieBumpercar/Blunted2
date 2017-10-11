<<<<<<< HEAD
// written by bastiaan konings schuiling 2008 - 2014
// this work is public domain. the code is undocumented, scruffy, untested, and should generally not be used for anything important.
// i do not offer support, so don't ask. to be used for inspiration :)

#ifndef _HPP_LOADERS_WAVE
#define _HPP_LOADERS_WAVE

#include "defines.hpp"
#include "managers/resourcemanager.hpp"
#include "scene/resources/soundbuffer.hpp"
#include "scene/objects/sound.hpp"

namespace blunted {

  class WAVLoader : public Loader<SoundBuffer> {

    public:
      WAVLoader();
      virtual ~WAVLoader();

      virtual void Load(std::string filename, boost::intrusive_ptr < Resource <SoundBuffer> > resource);

    protected:

  };

}

#endif
=======
// written by bastiaan konings schuiling 2008 - 2014
// this work is public domain. the code is undocumented, scruffy, untested, and should generally not be used for anything important.
// i do not offer support, so don't ask. to be used for inspiration :)

#ifndef _HPP_LOADERS_WAVE
#define _HPP_LOADERS_WAVE

#include "defines.hpp"
#include "managers/resourcemanager.hpp"
#include "scene/resources/soundbuffer.hpp"
#include "scene/objects/sound.hpp"

namespace blunted {

  class WAVLoader : public Loader<SoundBuffer> {

    public:
      WAVLoader();
      virtual ~WAVLoader();

      virtual void Load(std::string filename, boost::intrusive_ptr < Resource <SoundBuffer> > resource);

    protected:

  };

}

#endif
>>>>>>> 3bdc6eff576eb5fb805adc07533342a4fe0bab0a
