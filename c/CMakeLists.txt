project( hello_world_in_c )

if( CMAKE_COMPILER_IS_GNUCC )
  set( CMAKE_CXX_FLAGS "${CMAKE_CXX_FLAGS} -Wall -Wextra -Werror" )
endif()

set( EXE_NAME run_me )

add_executable( ${EXE_NAME} main.c )
