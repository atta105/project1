FROM python:3.9-slim
WORKDIR /app
COPY projpro1.py .
CMD ["python", "projpro1.py"]
