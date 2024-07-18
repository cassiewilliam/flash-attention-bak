export TORCH_CUDA_ARCH_LIST='9.0+PTX'

git config --global --add safe.directory $(pwd)
python3 setup.py build_ext --inplace
