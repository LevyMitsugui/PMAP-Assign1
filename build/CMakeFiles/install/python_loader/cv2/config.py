import os

BINARIES_PATHS = [
    os.path.join('C:/Users/Levy/Documents/GitHub/PMAP-Assign1/build/install', 'x64/vc17/bin'),
    os.path.join(os.getenv('CUDA_PATH', 'C:/Program Files/NVIDIA GPU Computing Toolkit/CUDA/v12.6'), 'bin')
] + BINARIES_PATHS
