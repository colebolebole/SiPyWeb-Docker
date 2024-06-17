# Instructions


- Git clone this repository

- Run ```docker build -t SiPyWeb .```
- ```docker run -d -p 8000:8000 --name SiPyWeb-Docker SiPyWeb```

# Config

Port changing can be done by editing the docker run script, exp ```docker run -d -p 8700:8700 --name SiPyWeb-Docker SiPyWeb```

And editing the server.py (sipyweb) file to redirect it to your changed port, located on line 4 ```PORT 8000```
