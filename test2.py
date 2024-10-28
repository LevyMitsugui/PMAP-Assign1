import cv2
import numpy as np

# Define the dimensions of the image
width, height = 640, 480

# Generate random noise on the CPU
white_noise_image = np.random.randint(0, 256, (height, width, 3), dtype=np.uint8)

# Upload image to the GPU
gpu_white_noise_image = cv2.cuda_GpuMat()
gpu_white_noise_image.upload(white_noise_image)

# Display the image (download back to CPU for display)
white_noise_image_cpu = gpu_white_noise_image.download()
cv2.imshow("White Noise BGR Image (CUDA)", white_noise_image_cpu)
cv2.waitKey(0)
cv2.destroyAllWindows()
