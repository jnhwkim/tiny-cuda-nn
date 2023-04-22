cmake . -B build
cmake --build build --config RelWithDebInfo -j
cd bindings/torch
python setup.py install --user
