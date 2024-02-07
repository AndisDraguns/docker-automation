# Include Python
FROM python:latest

# Define your working directory
WORKDIR /

# Install runpod
RUN pip install runpod

# Add your file
ADD even.py .

# Call your file when your container starts
CMD [ "python", "-u", "/even.py" ]