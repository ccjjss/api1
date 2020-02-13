<H1> Json Server api1</H1>

Este repositorio contiene dockerizado Json Server con acceso publico y construccion automatica.

<H3>Configuracion</H3>
<ul>
<li> Alpine</li>
<li>json server</li>
</ul>

<H3>Instalacion</H3>
<pre>docker push ccjjss/api1</pre>


<H3>Uso</H3>

<pre>docker run -d --name=api1 -p 3000:3000 ccjjss/api1</pre>

<H3>Contenido del archivo data.json</H3>

<pre>{
  "inscritos": [
    { "id": 1, "juan": "becerra" },
    { "id": 2, "Camilo": "Lopez" },
    { "id": 3, "Raul": "Gutierrez" }
  ],
  "retirados": [
    { "id": 1, "Pedro": "Perez" },
    { "id": 2, "Ronald": "Bello" },
    { "id": 3, "Tatiana": "Jaramillo" }
  ]
}</pre>

<H3>Consulta por URL</H3>

<pre>http://0.0.0.0:3000/inscritos
http://0.0.0.0:3000/retirados

<b>Ejemplo:</b>
http://localhost:3000/retirados?id=1
</pre>
