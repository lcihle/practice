FROM python:3.11
WORKDIR /app
COPY the_program.py .
CMD ["python", "the_program.py"]
