#----------------------------------------------------------------
# Generated CMake target import file for configuration "MinSizeRel".
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "NJLIC::NJLIC-static" for configuration "MinSizeRel"
set_property(TARGET NJLIC::NJLIC-static APPEND PROPERTY IMPORTED_CONFIGURATIONS MINSIZEREL)
set_target_properties(NJLIC::NJLIC-static PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_MINSIZEREL "C;CXX"
  IMPORTED_LOCATION_MINSIZEREL "${_IMPORT_PREFIX}/lib/libNJLIC.a"
  )

list(APPEND _IMPORT_CHECK_TARGETS NJLIC::NJLIC-static )
list(APPEND _IMPORT_CHECK_FILES_FOR_NJLIC::NJLIC-static "${_IMPORT_PREFIX}/lib/libNJLIC.a" )

# Import target "NJLIC::NJLIC" for configuration "MinSizeRel"
set_property(TARGET NJLIC::NJLIC APPEND PROPERTY IMPORTED_CONFIGURATIONS MINSIZEREL)
set_target_properties(NJLIC::NJLIC PROPERTIES
  IMPORTED_LOCATION_MINSIZEREL "${_IMPORT_PREFIX}/lib/libNJLIC.dylib"
  IMPORTED_SONAME_MINSIZEREL "@rpath/libNJLIC.dylib"
  )

list(APPEND _IMPORT_CHECK_TARGETS NJLIC::NJLIC )
list(APPEND _IMPORT_CHECK_FILES_FOR_NJLIC::NJLIC "${_IMPORT_PREFIX}/lib/libNJLIC.dylib" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
