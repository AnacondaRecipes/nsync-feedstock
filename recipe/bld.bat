mkdir out
cd out
cmake -G "NMake Makefiles" ^
      -DCMAKE_INSTALL_PREFIX=%LIBRARY_PREFIX% ^
      -DCMAKE_PREFIX_PATH=%LIBRARY_PREFIX% ^
      -DCMAKE_POLICY_VERSION_MINIMUM=3.5 ^
      ..
nmake
nmake install
