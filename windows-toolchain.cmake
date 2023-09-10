set(CMAKE_SYSTEM_NAME Windows)
set(TOOLCHAIN_PREFIX x86_64-w64-mingw32)

set(CMAKE_C_COMPILER ${TOOLCHAIN_PREFIX}-gcc)
set(CMAKE_CXX_COMPILER ${TOOLCHAIN_PREFIX}-g++)
set(CMAKE_RC_COMPILER ${TOOLCHAIN_PREFIX}-windres)

set(CMAKE_FIND_ROOT_PATH /usr/${TOOLCHAIN_PREFIX})

set(CMAKE_FIND_ROOT_PATH_MODE_PROGRAM NEVER)
set(CMAKE_FIND_ROOT_PATH_MODE_LIBRARY ONLY)
set(CMAKE_FIND_ROOT_PATH_MODE_INCLUDE ONLY)

set(SDL2_INCLUDE_DIR "$ENV{HOME}/repos/depend/SDL2-2.28.3/x86_64-w64-mingw32/include")
set(SDL2_LIBRARY "$ENV{HOME}/repos/depend/SDL2-2.28.3/x86_64-w64-mingw32/lib/libSDL2.a")

set(SDL2_IMAGE_INCLUDE_DIR "$ENV{HOME}/repos/depend/SDL2_image-2.6.3/x86_64-w64-mingw32/include/SDL2")
set(SDL2_IMAGE_LIBRARY "$ENV{HOME}/repos/depend/SDL2_image-2.6.3/x86_64-w64-mingw32/lib/libSDL2_image.a")

set(SDL2_NET_INCLUDE_DIR "$ENV{HOME}/repos/depend/SDL2_net-2.2.0/x86_64-w64-mingw32/include/SDL2")
set(SDL2_NET_LIBRARY "$ENV{HOME}/repos/depend/SDL2_net-2.2.0/x86_64-w64-mingw32/lib/libSDL2_net.a")

set(SDL2_TTF_INCLUDE_DIR "$ENV{HOME}/repos/depend/SDL2_ttf-2.20.2/x86_64-w64-mingw32/include/SDL2")
set(SDL2_TTF_LIBRARY "$ENV{HOME}/repos/depend/SDL2_ttf-2.20.2/x86_64-w64-mingw32/lib/libSDL2_ttf.a")

set(PHYSFS_INCLUDE_DIR "$ENV{HOME}/repos/depend/physfs-mingw64/include")
set(PHYSFS_LIBRARY "$ENV{HOME}/repos/depend/physfs-mingw64/lib/libphysfs.a")

set(NFD_INCLUDE_DIR "$ENV{HOME}/repos/depend/nfd-mingw/include")
set(NFD_LIBRARY "$ENV{HOME}/repos/depend/nfd-mingw/lib/nfd.lib")

set(PNG_PNG_INCLUDE_DIR "$ENV{HOME}/repos/depend/png-mingw/include")
set(PNG_LIBRARY "$ENV{HOME}/repos/depend/png-mingw/lib/libpng16.lib")

set(STEAMWORKS_INCLUDE_DIR "$ENV{HOME}/repos/depend/steamworkssdk/sdk/public/")
set(STEAMWORKS_LIBRARY "$ENV{HOME}/repos/depend/steamworkssdk/sdk/redistributable_bin/win64/steam_api64.lib")

set(RAPID_JSON_INCLUDE_DIR "$ENV{HOME}/repos/depend/rapid-json-mingw/include")

set(ZLIB_INCLUDE_DIR "$ENV{HOME}/repos/depend/zlib-mingw/include")
set(ZLIB_LIBRARY "$ENV{HOME}/repos/depend/zlib-mingw/lib/zlib.lib")

include_directories("$ENV{HOME}/.xwin-cache/splat/sdk/include")
