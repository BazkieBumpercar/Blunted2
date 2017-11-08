set(BASE_HEADERS
   src/base/log.hpp
   src/base/exception.hpp
   src/base/utils.hpp
   src/base/properties.hpp
   src/base/sdl_surface.hpp
)

set(BASE_GEOMETRY_HEADERS
   src/base/geometry/aabb.hpp
   src/base/geometry/trianglemeshutils.hpp
   src/base/geometry/plane.hpp
   src/base/geometry/triangle.hpp
   src/base/geometry/line.hpp
)

set(BASE_MATH_HEADERS
   src/base/math/quaternion.hpp
   src/base/math/matrix3.hpp
   src/base/math/matrix4.hpp
   src/base/math/vector3.hpp
   src/base/math/bluntmath.hpp
)

set(BASE_SOURCES
   src/base/exception.cpp
   src/base/sdl_surface.cpp
   src/base/utils.cpp
   src/base/properties.cpp
   src/base/log.cpp
   src/base/geometry/triangle.cpp
   src/base/geometry/line.cpp
   src/base/geometry/trianglemeshutils.cpp
   src/base/geometry/aabb.cpp
   src/base/geometry/plane.cpp
   src/base/math/vector3.cpp
   src/base/math/matrix3.cpp
   src/base/math/bluntmath.cpp
   src/base/math/quaternion.cpp
   src/base/math/matrix4.cpp
)

set(SYSTEMS_COMMON_HEADERS
   src/systems/isystemscene.hpp
   src/systems/isystem.hpp
   src/systems/isystemtask.hpp
   src/systems/isystemobject.hpp
)

set(SYSTEMS_COMMON_SOURCES
   src/systems/isystemtask.cpp
)

set(SYSTEMS_GRAPHICS_HEADERS
   src/systems/graphics/graphics_task.hpp
   src/systems/graphics/graphics_scene.hpp
   src/systems/graphics/graphics_object.hpp
   src/systems/graphics/graphics_system.hpp
)

set(SYSTEMS_GRAPHICS_OBJECTS_HEADERS
   src/systems/graphics/objects/graphics_overlay2d.hpp
   src/systems/graphics/objects/graphics_camera.hpp
   src/systems/graphics/objects/graphics_light.hpp
   src/systems/graphics/objects/graphics_geometry.hpp
)

set(SYSTEMS_GRAPHICS_RESOURCES_HEADERS
   src/systems/graphics/resources/vertexbuffer.hpp
   src/systems/graphics/resources/texture.hpp
)

set(SYSTEMS_GRAPHICS_RENDERING_HEADERS
   src/systems/graphics/rendering/interface_renderer3d.hpp
   src/systems/graphics/rendering/opengl_renderer3d.hpp
   src/systems/graphics/rendering/r3d_messages.hpp
)

set(SYSTEMS_GRAPHICS_SOURCES
   src/systems/graphics/graphics_object.cpp
   src/systems/graphics/graphics_task.cpp
   src/systems/graphics/objects/graphics_geometry.cpp
   src/systems/graphics/objects/graphics_camera.cpp
   src/systems/graphics/objects/graphics_light.cpp
   src/systems/graphics/objects/graphics_overlay2d.cpp
   src/systems/graphics/graphics_scene.cpp
   src/systems/graphics/resources/vertexbuffer.cpp
   src/systems/graphics/resources/texture.cpp
   src/systems/graphics/rendering/r3d_messages.cpp
   src/systems/graphics/rendering/opengl_renderer3d.cpp
   src/systems/graphics/graphics_system.cpp
)

set(SYSTEMS_PHYSICS_HEADERS
   src/systems/physics/physics_scene.hpp
   src/systems/physics/physics_object.hpp
   src/systems/physics/objects/physics_geometry.hpp
   src/systems/physics/objects/physics_joint.hpp
   src/systems/physics/wrappers/ode_physics.hpp
   src/systems/physics/wrappers/interface_physics.hpp
   src/systems/physics/resources/vertexbuffer.hpp
   src/systems/physics/physics_system.hpp
   src/systems/physics/physics_task.hpp
)

set(SYSTEMS_PHYSICS_SOURCES
   src/systems/physics/physics_scene.cpp
   src/systems/physics/physics_task.cpp
   src/systems/physics/physics_system.cpp
   src/systems/physics/physics_object.cpp
   src/systems/physics/objects/physics_joint.cpp
   src/systems/physics/objects/physics_geometry.cpp
   src/systems/physics/wrappers/ode_physics.cpp
   src/systems/physics/resources/vertexbuffer.cpp
)

set(SYSTEMS_AUDIO_OBJECTS_HEADERS
   src/systems/audio/objects/audio_sound.hpp
   src/systems/audio/objects/audio_audioreceiver.hpp
)

set(SYSTEMS_AUDIO_HEADERS
   src/systems/audio/audio_object.hpp
   src/systems/audio/audio_scene.hpp
   src/systems/audio/audio_system.hpp
)

set(SYSTEMS_AUDIO_RESOURCES_HEADERS
   src/systems/audio/resources/audio_soundbuffer.hpp
)

set(SYSTEMS_AUDIO_RENDERING_HEADERS
   src/systems/audio/rendering/openal_renderer.hpp
   src/systems/audio/rendering/interface_audiorenderer.hpp
   src/systems/audio/rendering/audio_messages.hpp
)

set(SYSTEMS_AUDIO_SOURCES
   src/systems/audio/audio_system.cpp
   src/systems/audio/audio_scene.cpp
   src/systems/audio/objects/audio_audioreceiver.cpp
   src/systems/audio/objects/audio_sound.cpp
   src/systems/audio/resources/audio_soundbuffer.cpp
   src/systems/audio/rendering/openal_renderer.cpp
   src/systems/audio/rendering/audio_messages.cpp
   src/systems/audio/audio_object.cpp
)

set(LOADERS_HEADERS
   src/loaders/aseloader.hpp
   src/loaders/wavloader.hpp
   src/loaders/imageloader.hpp
)

set(LOADERS_SOURCES
   src/loaders/imageloader.cpp
   src/loaders/aseloader.cpp
   src/loaders/wavloader.cpp
)

set(TYPES_HEADERS
   src/types/trianglemesh.hpp
   src/types/subject.hpp
   src/types/spatial.hpp
   src/types/iusertask.hpp
   src/types/lockable.hpp
   src/types/resource.hpp
   src/types/material.hpp
   src/types/observer.hpp
   src/types/singleton.hpp
   src/types/interpreter.hpp
   src/types/refcounted.hpp
   src/types/command.hpp
   src/types/loader.hpp
   src/types/thread.hpp
   src/types/messagequeue.hpp
)

set(TYPES_SOURCES
   src/types/iusertask.cpp
   src/types/spatial.cpp
   src/types/refcounted.cpp
   src/types/trianglemesh.cpp
   src/types/observer.cpp
   src/types/command.cpp
)

set(FRAMEWORK_HEADERS
   src/framework/workerthread.hpp
   src/framework/tasksequence.hpp
   src/framework/scheduler.hpp
)

set(FRAMEWORK_SOURCES
   src/framework/workerthread.cpp
   src/framework/tasksequence.cpp
   src/framework/scheduler.cpp
)

set(SCENE_HEADERS
   src/scene/scene.hpp
   src/scene/iscene.hpp
   src/scene/object.hpp
   src/scene/objectfactory.hpp
)

set(SCENE2D_HEADERS
   src/scene/scene2d/scene2d.hpp
)

set(SCENE_OBJECTS_HEADERS
   src/scene/objects/skybox.hpp
   src/scene/objects/geometry.hpp
   src/scene/objects/light.hpp
   src/scene/objects/audioreceiver.hpp
   src/scene/objects/sound.hpp
   src/scene/objects/joint.hpp
   src/scene/objects/image2d.hpp
   src/scene/objects/camera.hpp
)

set(SCENE3D_HEADERS
   src/scene/scene3d/scene3d.hpp
   src/scene/scene3d/node.hpp
)

set(SCENE_RESOURCES_HEADERS
   src/scene/resources/geometrydata.hpp
   src/scene/resources/soundbuffer.hpp
   src/scene/resources/surface.hpp
)

set(SCENE_SOURCES
   src/scene/objectfactory.cpp
   src/scene/scene2d/scene2d.cpp
   src/scene/scene.cpp
   src/scene/objects/image2d.cpp
   src/scene/objects/sound.cpp
   src/scene/objects/light.cpp
   src/scene/objects/audioreceiver.cpp
   src/scene/objects/geometry.cpp
   src/scene/objects/skybox.cpp
   src/scene/objects/joint.cpp
   src/scene/objects/camera.cpp
   src/scene/scene3d/scene3d.cpp
   src/scene/scene3d/node.cpp
   src/scene/object.cpp
   src/scene/resources/surface.cpp
   src/scene/resources/soundbuffer.cpp
   src/scene/resources/geometrydata.cpp
)

set(MANAGERS_HEADERS
   src/managers/resourcemanager.hpp
   src/managers/taskmanager.hpp
   src/managers/resourcemanagerpool.hpp
   src/managers/environmentmanager.hpp
   src/managers/usereventmanager.hpp
   src/managers/scenemanager.hpp
   src/managers/systemmanager.hpp
)

set(MANAGERS_SOURCES
   src/managers/taskmanager.cpp
   src/managers/scenemanager.cpp
   src/managers/resourcemanagerpool.cpp
   src/managers/usereventmanager.cpp
   src/managers/environmentmanager.cpp
   src/managers/systemmanager.cpp
)

set(UTILS_HEADERS
   src/utils/animation.hpp
   src/utils/objectloader.hpp
   src/utils/database.hpp
   src/utils/xmlloader.hpp
   src/utils/splitgeometry.hpp
   src/utils/orbitcamera.hpp
   src/utils/text2d.hpp
   src/utils/directoryparser.hpp
   src/utils/threadhud.hpp
   src/utils/console.hpp
)

set(UTILS_EXT_HEADERS
   src/utils/animationextensions/animationextension.hpp
   src/utils/animationextensions/footballanimationextension.hpp
)

set(UTILS_SOURCES
   src/utils/database.cpp
   src/utils/text2d.cpp
   src/utils/orbitcamera.cpp
   src/utils/animation.cpp
   src/utils/splitgeometry.cpp
   src/utils/objectloader.cpp
   src/utils/directoryparser.cpp
   src/utils/threadhud.cpp
   src/utils/xmlloader.cpp
   src/utils/animationextensions/footballanimationextension.cpp
   src/utils/console.cpp
)

set(UTILS_GUI2_HEADERS
   src/utils/gui2/events.hpp
   src/utils/gui2/windowmanager.hpp
   src/utils/gui2/page.hpp
   src/utils/gui2/style.hpp
   src/utils/gui2/guitask.hpp
   src/utils/gui2/view.hpp
)

set(UTILS_GUI2_WIDGETS_HEADERS
   src/utils/gui2/widgets/slider.hpp
   src/utils/gui2/widgets/image.hpp
   src/utils/gui2/widgets/dialog.hpp
   src/utils/gui2/widgets/editline.hpp
   src/utils/gui2/widgets/caption.hpp
   src/utils/gui2/widgets/filebrowser.hpp
   src/utils/gui2/widgets/pulldown.hpp
   src/utils/gui2/widgets/frame.hpp
   src/utils/gui2/widgets/iconselector.hpp
   src/utils/gui2/widgets/capturekey.hpp
   src/utils/gui2/widgets/scrollbar.hpp
   src/utils/gui2/widgets/grid.hpp
   src/utils/gui2/widgets/text.hpp
   src/utils/gui2/widgets/menu.hpp
   src/utils/gui2/widgets/root.hpp
   src/utils/gui2/widgets/button.hpp
)

set(UTILS_GUI2_SOURCES
   src/utils/gui2/style.cpp
   src/utils/gui2/widgets/caption.cpp
   src/utils/gui2/widgets/menu.cpp
   src/utils/gui2/widgets/editline.cpp
   src/utils/gui2/widgets/button.cpp
   src/utils/gui2/widgets/image.cpp
   src/utils/gui2/widgets/grid.cpp
   src/utils/gui2/widgets/root.cpp
   src/utils/gui2/widgets/iconselector.cpp
   src/utils/gui2/widgets/frame.cpp
   src/utils/gui2/widgets/filebrowser.cpp
   src/utils/gui2/widgets/scrollbar.cpp
   src/utils/gui2/widgets/capturekey.cpp
   src/utils/gui2/widgets/text.cpp
   src/utils/gui2/widgets/slider.cpp
   src/utils/gui2/widgets/dialog.cpp
   src/utils/gui2/widgets/pulldown.cpp
   src/utils/gui2/events.cpp
   src/utils/gui2/view.cpp
   src/utils/gui2/windowmanager.cpp
   src/utils/gui2/guitask.cpp
   src/utils/gui2/page.cpp
)

set(CORE_HEADERS
   src/defines.hpp
   src/blunted.hpp
)

set(CORE_SOURCES
   src/blunted.cpp
)

set(LIBS_FASTEVENTS_HEADERS
   src/libs/fastevents/SDLUtils.h
   src/libs/fastevents/trace.h
   src/libs/fastevents/fastevents.h
   src/libs/fastevents/queue.h
)

set(LIBS_SQLITE3_HEADERS
   src/libs/sqlite3/sqlite3ext.h
   src/libs/sqlite3/sqlite3.h
)

set(LIBS_HEADERS
   src/libs/fastapprox.h
)

set(LIBS_GLEE_HEADERS
   src/libs/glee/GLee.h
)

set(ALL_LIBS_HEADERS ${LIBS_HEADERS} ${LIBS_FASTEVENTS_HEADERS} 
   ${LIBS_SQLITE3_HEADERS} ${LIBS_GLEE_HEADERS})

set(LIBS_SOURCES
   src/libs/fastevents/fastevents.c
   src/libs/fastevents/trace.c
   src/libs/fastevents/SDLUtils.c
   src/libs/sqlite3/sqlite3.c
   src/libs/glee/GLee.c
)

