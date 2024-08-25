#----------------------------------------------------------------
# Generated CMake target import file for configuration "Release".
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "argtable3" for configuration "Release"
set_property(TARGET argtable3 APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(argtable3 PROPERTIES
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/libargtable3.so.0.0.0"
  IMPORTED_SONAME_RELEASE "libargtable3.so.0.0"
  )

list(APPEND _cmake_import_check_targets argtable3 )
list(APPEND _cmake_import_check_files_for_argtable3 "${_IMPORT_PREFIX}/lib/libargtable3.so.0.0.0" )

# Import target "argtable3_static" for configuration "Release"
set_property(TARGET argtable3_static APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(argtable3_static PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_RELEASE "C"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/libargtable3_static.a"
  )

list(APPEND _cmake_import_check_targets argtable3_static )
list(APPEND _cmake_import_check_files_for_argtable3_static "${_IMPORT_PREFIX}/lib/libargtable3_static.a" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
