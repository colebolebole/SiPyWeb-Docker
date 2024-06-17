# Instructions


- Git clone this repository

- Run ```sudo docker build -t sipyweb .```
- Add all of your needed files, exp your index.html file, etc
- ```sudo docker run -d -p 8000:8000 --name SiPyWeb-Docker sipyweb```

# Config

Port changing can be done by editing the Dockerfile, exp ```sudo docker run -d -p 8700:8700 --name SiPyWeb-Docker sipyweb```

And editing the server.py (sipyweb) file to redirect it to your changed port, located on line 4 ```PORT = 8000```
