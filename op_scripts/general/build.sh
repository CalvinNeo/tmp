cmake -DCMAKE_BUILD_TYPE=Debug -DENABLE_TESTS=ON  -DENABLE_FAILPOINTS=ON  -DCMAKE_CXX_COMPILER=clang++ -DCMAKE_C_COMPILER=clang -GNinja -D_LIBCPP_DEBUG=1 -DENABLE_JEMALLOC_PROF=ON ..

cmake -DCMAKE_BUILD_TYPE=Debug -DENABLE_TESTS=ON  -DENABLE_FAILPOINTS=ON  -DCMAKE_CXX_COMPILER=clang++ -DCMAKE_C_COMPILER=clang -GNinja ..

cmake -DCMAKE_BUILD_TYPE=RELWITHDEBINFO -DCMAKE_CXX_COMPILER=clang++ -DCMAKE_C_COMPILER=clang -GNinja ..