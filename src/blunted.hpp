<<<<<<< HEAD
// written by bastiaan konings schuiling 2008 - 2014
// this work is public domain. the code is undocumented, scruffy, untested, and should generally not be used for anything important.
// i do not offer support, so don't ask. to be used for inspiration :)

#ifndef _HPP_BLUNTED
#define _HPP_BLUNTED

#include "defines.hpp"

namespace blunted {

  class Scheduler;
  class Properties;

  /// load managers, systems, scheduler and scene
  void Initialize(Properties &config);

  /// run the scheduler
  void Run();

  Scheduler *GetScheduler();

  /// unload all
  void Exit();
}

#endif
=======
// written by bastiaan konings schuiling 2008 - 2014
// this work is public domain. the code is undocumented, scruffy, untested, and should generally not be used for anything important.
// i do not offer support, so don't ask. to be used for inspiration :)

#ifndef _HPP_BLUNTED
#define _HPP_BLUNTED

#include "defines.hpp"

namespace blunted {

  class Scheduler;
  class Properties;

  /// load managers, systems, scheduler and scene
  void Initialize(Properties &config);

  /// run the scheduler
  void Run();

  Scheduler *GetScheduler();

  /// unload all
  void Exit();
}

#endif
>>>>>>> 3bdc6eff576eb5fb805adc07533342a4fe0bab0a
