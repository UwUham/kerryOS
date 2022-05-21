#----------------------------------------------------------------
# Generated CMake target import file for configuration "None".
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "FLAC::FLAC" for configuration "None"
set_property(TARGET FLAC::FLAC APPEND PROPERTY IMPORTED_CONFIGURATIONS NONE)
set_target_properties(FLAC::FLAC PROPERTIES
  IMPORTED_LOCATION_NONE "${_IMPORT_PREFIX}/lib/libFLAC.so.8.3.0"
  IMPORTED_SONAME_NONE "libFLAC.so.8"
  )

list(APPEND _IMPORT_CHECK_TARGETS FLAC::FLAC )
list(APPEND _IMPORT_CHECK_FILES_FOR_FLAC::FLAC "${_IMPORT_PREFIX}/lib/libFLAC.so.8.3.0" )

# Import target "FLAC::FLAC++" for configuration "None"
set_property(TARGET FLAC::FLAC++ APPEND PROPERTY IMPORTED_CONFIGURATIONS NONE)
set_target_properties(FLAC::FLAC++ PROPERTIES
  IMPORTED_LOCATION_NONE "${_IMPORT_PREFIX}/lib/libFLAC++.so.6.3.0"
  IMPORTED_SONAME_NONE "libFLAC++.so.6"
  )

list(APPEND _IMPORT_CHECK_TARGETS FLAC::FLAC++ )
list(APPEND _IMPORT_CHECK_FILES_FOR_FLAC::FLAC++ "${_IMPORT_PREFIX}/lib/libFLAC++.so.6.3.0" )

# Import target "FLAC::flacapp" for configuration "None"
set_property(TARGET FLAC::flacapp APPEND PROPERTY IMPORTED_CONFIGURATIONS NONE)
set_target_properties(FLAC::flacapp PROPERTIES
  IMPORTED_LOCATION_NONE "${_IMPORT_PREFIX}/bin/flac"
  )

list(APPEND _IMPORT_CHECK_TARGETS FLAC::flacapp )
list(APPEND _IMPORT_CHECK_FILES_FOR_FLAC::flacapp "${_IMPORT_PREFIX}/bin/flac" )

# Import target "FLAC::metaflac" for configuration "None"
set_property(TARGET FLAC::metaflac APPEND PROPERTY IMPORTED_CONFIGURATIONS NONE)
set_target_properties(FLAC::metaflac PROPERTIES
  IMPORTED_LOCATION_NONE "${_IMPORT_PREFIX}/bin/metaflac"
  )

list(APPEND _IMPORT_CHECK_TARGETS FLAC::metaflac )
list(APPEND _IMPORT_CHECK_FILES_FOR_FLAC::metaflac "${_IMPORT_PREFIX}/bin/metaflac" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
