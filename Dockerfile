FROM  scratch

ADD minio-image-to-webp /minio-image-to-webp
CMD [ "/minio-image-to-webp" ]