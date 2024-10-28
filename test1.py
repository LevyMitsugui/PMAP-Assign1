import cv2
import numpy as np

# Define the dimensions of the image
width, height = 640, 480

# Generate a random white noise image with values from 0 to 255 for each channel
white_noise_image = np.random.randint(0, 256, (height, width, 3), dtype=np.uint8)

# Display the white noise image
cv2.imshow("White Noise BGR Image", white_noise_image)
cv2.waitKey(0)
cv2.destroyAllWindows()