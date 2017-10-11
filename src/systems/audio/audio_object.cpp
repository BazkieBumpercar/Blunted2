<<<<<<< HEAD
// written by bastiaan konings schuiling 2008 - 2014
// this work is public domain. the code is undocumented, scruffy, untested, and should generally not be used for anything important.
// i do not offer support, so don't ask. to be used for inspiration :)

#include "audio_object.hpp"

namespace blunted {

  AudioObject::AudioObject(AudioScene *audioScene) : audioScene(audioScene) {
  }

  AudioObject::~AudioObject() {
  }

  AudioScene *AudioObject::GetAudioScene() {
    return audioScene;
  }

}
=======
// written by bastiaan konings schuiling 2008 - 2014
// this work is public domain. the code is undocumented, scruffy, untested, and should generally not be used for anything important.
// i do not offer support, so don't ask. to be used for inspiration :)

#include "audio_object.hpp"

namespace blunted {

  AudioObject::AudioObject(AudioScene *audioScene) : audioScene(audioScene) {
  }

  AudioObject::~AudioObject() {
  }

  AudioScene *AudioObject::GetAudioScene() {
    return audioScene;
  }

}
>>>>>>> 3bdc6eff576eb5fb805adc07533342a4fe0bab0a
