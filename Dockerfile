FROM python:3.8.10-slim

#set work dir
WORKDIR /app

#install build deps
RUN apt-get update && apt-get install -y \
gcc \
python3-dev \
&& rm -rf /var/lib/apt/lists/*

#copy python reqs
COPY requirements.txt .

#install python deps
RUN pip install --no-cache-dir -r requirements.txt

#copy app code
COPY . .

#expose networking
EXPOSE 5000

#start the app
CMD ["python", "app.py"]