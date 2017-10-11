<<<<<<< HEAD
// written by bastiaan konings schuiling 2008 - 2014
// this work is public domain. the code is undocumented, scruffy, untested, and should generally not be used for anything important.
// i do not offer support, so don't ask. to be used for inspiration :)

#ifndef _HPP_AUDIOSYSTEM_OBJECT_AUDIORECEIVER
#define _HPP_AUDIOSYSTEM_OBJECT_AUDIORECEIVER

#include "base/math/vector3.hpp"
#include "base/math/quaternion.hpp"
#include "scene/objects/audioreceiver.hpp"

#include "../audio_object.hpp"

#include "../rendering/interface_audiorenderer.hpp"

namespace blunted {

  class AudioAudioReceiver_AudioReceiverInterpreter;

  class AudioAudioReceiver : public AudioObject {

    public:
      AudioAudioReceiver(AudioScene *audioScene);
      virtual ~AudioAudioReceiver();

      virtual boost::intrusive_ptr<Interpreter> GetInterpreter(e_ObjectType objectType);

      virtual void SetPosition(const Vector3 &newPosition);
      Vector3 GetPosition() const;
      virtual void SetRotation(const Quaternion &newRotation);
      Quaternion GetRotation() const;

    protected:
      Vector3 position;
      Quaternion rotation;

  };

  class AudioAudioReceiver_AudioReceiverInterpreter : public IAudioReceiverInterpreter {

    public:
      AudioAudioReceiver_AudioReceiverInterpreter(AudioAudioReceiver *caller);

      virtual e_SystemType GetSystemType() const { return e_SystemType_Audio; }
      virtual void OnLoad();
      virtual void OnUnload();
      virtual void OnSpatialChange(const Vector3 &position, const Quaternion &rotation);

    protected:
      AudioAudioReceiver *caller;

  };

}

#endif
=======
// written by bastiaan konings schuiling 2008 - 2014
// this work is public domain. the code is undocumented, scruffy, untested, and should generally not be used for anything important.
// i do not offer support, so don't ask. to be used for inspiration :)

#ifndef _HPP_AUDIOSYSTEM_OBJECT_AUDIORECEIVER
#define _HPP_AUDIOSYSTEM_OBJECT_AUDIORECEIVER

#include "base/math/vector3.hpp"
#include "base/math/quaternion.hpp"
#include "scene/objects/audioreceiver.hpp"

#include "../audio_object.hpp"

#include "../rendering/interface_audiorenderer.hpp"

namespace blunted {

  class AudioAudioReceiver_AudioReceiverInterpreter;

  class AudioAudioReceiver : public AudioObject {

    public:
      AudioAudioReceiver(AudioScene *audioScene);
      virtual ~AudioAudioReceiver();

      virtual boost::intrusive_ptr<Interpreter> GetInterpreter(e_ObjectType objectType);

      virtual void SetPosition(const Vector3 &newPosition);
      Vector3 GetPosition() const;
      virtual void SetRotation(const Quaternion &newRotation);
      Quaternion GetRotation() const;

    protected:
      Vector3 position;
      Quaternion rotation;

  };

  class AudioAudioReceiver_AudioReceiverInterpreter : public IAudioReceiverInterpreter {

    public:
      AudioAudioReceiver_AudioReceiverInterpreter(AudioAudioReceiver *caller);

      virtual e_SystemType GetSystemType() const { return e_SystemType_Audio; }
      virtual void OnLoad();
      virtual void OnUnload();
      virtual void OnSpatialChange(const Vector3 &position, const Quaternion &rotation);

    protected:
      AudioAudioReceiver *caller;

  };

}

#endif
>>>>>>> 3bdc6eff576eb5fb805adc07533342a4fe0bab0a
