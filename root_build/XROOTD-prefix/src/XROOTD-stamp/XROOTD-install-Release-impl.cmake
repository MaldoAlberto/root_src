set(command "/usr/local/lib/python2.7/dist-packages/cmake/data/bin/cmake;--build;.;--target;install")

execute_process(COMMAND ${command} RESULT_VARIABLE result)
if(result)
  set(msg "Command failed (${result}):\n")
  foreach(arg IN LISTS command)
    set(msg "${msg} '${arg}'")
  endforeach()
  message(FATAL_ERROR "${msg}")
endif()
set(command "/usr/local/lib/python2.7/dist-packages/cmake/data/bin/cmake;-E;copy_directory;/content/root_src_37/root_build/include/xrootd;/content/root_src_37/root_build/include")

execute_process(COMMAND ${command} RESULT_VARIABLE result)
if(result)
  set(msg "Command failed (${result}):\n")
  foreach(arg IN LISTS command)
    set(msg "${msg} '${arg}'")
  endforeach()
  message(FATAL_ERROR "${msg}")
endif()
