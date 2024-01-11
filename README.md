Skeleton forked from: https://github.com/ArthurSonzogni/OpenGL_CMake_Skeleton.git
 
usage (WebAssembly) : 
---------------------
Switch to the webassembly branch
```
git checkout webassembly
```

Install emscripten, then
```bash
mkdir build_emscripten
cd build_emscripten
emcmake cmake ..
make
python -m SimpleHTTPServer 8000
```

Now, visit [http://localhost:8000](http://localhost:8000)

usage (Linux) : 
---------------
```bash
cmake ..
make -j
./opengl-cmake-skeleton
```

