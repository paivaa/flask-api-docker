# flask-api-docker


abrir prompt de comando e colar o código:

docker run -p 5000:5000 python-flaskapi

apertar ENTER

ir no navegador e botar: http://127.0.0.1:5000/

irá retornar uma lista com três registros contendo: indice, uma frase associada ao indice e sua respectiva url:

   "url": "http://127.0.0.1:5000/0/",
    0: 'do the shopping',
    
   "url": "http://127.0.0.1:5000/1/",
    1: 'build the codez',
    
   "url": "http://127.0.0.1:5000/2/",
    2: 'paint the door',
