# Blunted2
Multithreaded game engine, deprecated

The main reason for this upload is because it is used by Gameplay Football, which you will find here https://github.com/BazkieBumpercar/GameplayFootball

Written by Bastiaan Konings Schuiling 2008 - 2014.

This work is public domain.

:exclamation: The code is undocumented, scruffy, untested, and should generally not be used for anything important. :exclamation:

:exclamation: I do not offer support, so don't ask. :exclamation:

# Basic explanation
Because of the multithreaded nature of this engine, it tries to decouple the various systems from eachother as much as possible, so that the systems themselves can do whatever they want whenever they want it. his way, it should theoretically be possible to disable a complete subsystem (audio, video, ..) and still have a functioning game. However, in reality, I have concluded that this is really hard to enforce in practice, so I ended up being a bit more pragmatic about it.
I guess the idea is solid, but the implementation in this code is slightly dodgy (and not fully tested!), so keep that in mind.

The order & synchronization of the system's tasks (and the user's tasks as well) happens based on how the user (the game using the engine) registers various tasks/subtasks; in other words, the user can insert 'mutexes' in the right places, depending on their specific wishes. This is done using a concept called 'task sequences', which are user-customizable. For an example, see the main.cpp in the GameplayFootball repository.

# Hints
* IIRC, the Physics subsystem is not used by Gameplay Football, it uses its own physics/skeleton stuff. The system was intended for libraries like ODE, but is unfinished.
* In utils/animation.cpp you'll find the animation library that is heavily used by Gameplay Football. Actually, it is so entangled with Gameplay Football that it shouldn't be part of this engine, but of the GF project. I wanted to make it a general purpose anim thing, but that kinda failed :p
* In the release binary (see 'releases' github tab) you will find a handy animation editor, as well as some binary files that Blunted2 may want to use.
