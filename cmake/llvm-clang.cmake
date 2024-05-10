execute_process(COMMAND uname -m OUTPUT_VARIABLE OS_UNAME_MACHINE)
string(STRIP ${OS_UNAME_MACHINE} OS_UNAME_MACHINE)

execute_process(COMMAND uname -s OUTPUT_VARIABLE OS_UNAME_SYSTEM)
string(STRIP ${OS_UNAME_SYSTEM} OS_UNAME_SYSTEM)

message(STATUS "Building on ${OS_UNAME_SYSTEM} ${OS_UNAME_MACHINE} architecture.")

set (CMAKE_C_FLAGS "-pthread -std=c99 -fno-strict-aliasing -Wall -Wextra -Wshadow")
set (CMAKE_C_FLAGS "${CMAKE_C_FLAGS} -Wstack-protector -ffunction-sections -fdata-sections")
set (CMAKE_C_FLAGS "${CMAKE_C_FLAGS} -fkeep-static-consts -fstack-protector-all -fno-omit-frame-pointer")
set (CMAKE_C_FLAGS "${CMAKE_C_FLAGS} -finput-charset=UTF-8 -fextended-identifiers")
set (CMAKE_C_FLAGS "${CMAKE_C_FLAGS} -fstandalone-debug")

set (CMAKE_CXX_FLAGS "-pthread -std=c++17 -fno-strict-aliasing -fexceptions -frtti")
set (CMAKE_CXX_FLAGS "${CMAKE_CXX_FLAGS} -fstack-protector-all -Wall -Wextra -Wshadow")
set (CMAKE_CXX_FLAGS "${CMAKE_CXX_FLAGS} -Wno-vla -Wno-vla-extension")
set (CMAKE_CXX_FLAGS "${CMAKE_CXX_FLAGS} -Wno-misleading-indentation")
set (CMAKE_CXX_FLAGS "${CMAKE_CXX_FLAGS} -Wno-gnu-anonymous-struct")
set (CMAKE_CXX_FLAGS "${CMAKE_CXX_FLAGS} -Wno-redundant-move -Wno-microsoft-anon-tag")
set (CMAKE_CXX_FLAGS "${CMAKE_CXX_FLAGS} -Wstack-protector -fkeep-static-consts")
set (CMAKE_CXX_FLAGS "${CMAKE_CXX_FLAGS} -fdata-sections -ffunction-sections")
set (CMAKE_CXX_FLAGS "${CMAKE_CXX_FLAGS} -finput-charset=UTF-8 -fextended-identifiers")
set (CMAKE_CXX_FLAGS "${CMAKE_CXX_FLAGS} -fstandalone-debug")

add_definitions (-D_REENTRANT -D_LARGEFILE64_SOURCE -D_FILE_OFFSET_BITS=64)
add_definitions (-D__STDC_CONSTANT_MACROS -D__STDC_FORMAT_MACROS -D__STDC_LIMIT_MACROS)
add_definitions (-D_GNU_SOURCE -D_XOPEN_SOURCE=700)

set (CMAKE_C_FLAGS_DEBUG "-g3 -O0")
set (CMAKE_C_FLAGS_RELEASE "-g -O2")

set (CMAKE_CXX_FLAGS_DEBUG "-g3 -O0")
set (CMAKE_CXX_FLAGS_RELEASE "-g -O2")

set (CMAKE_EXE_LINKER_FLAGS "${CMAKE_EXE_LINKER_FLAGS} -fuse-ld=lld -fPIE")
set (CMAKE_SHARED_LINKER_FLAGS "${CMAKE_SHARED_LINKER_FLAGS} -fuse-ld=lld -fPIC")
set (CMAKE_CXX_STANDARD_LIBRARIES -lstdc++fs)

set (CMAKE_SUPPRESS_REGENERATION OFF)
