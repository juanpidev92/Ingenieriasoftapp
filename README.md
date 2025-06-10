<<<<<<< HEAD
# Flask + Docker App

Mini app hecha con Flask, ejecutada dentro de un contenedor Docker.

## 🧰 Requisitos previos

- Tener instalado [Docker Desktop](https://www.docker.com/products/docker-desktop)
- (Opcional) Tener instalado `docker-compose` o usar la versión integrada (`docker compose`)

## 🚀 Pasos para correr el proyecto

### 🔹 Opción 1: Usando Docker directamente

1. Clonar el repositorio:

```bash
git clone https://github.com/juanpidev92/Ingenieriasoftapp.git
cd flask-docker-app
```

2. Construir la imagen:

```bash
docker build -t flask-app .
```

3. Ejecutar el contenedor:

```bash
docker run -p 5000:5000 flask-app
```

4. Acceder a la app en tu navegador:

[http://localhost:5000](http://localhost:5000)

---

### 🔹 Opción 2: Usando Docker Compose

1. Clonar el repositorio (si no lo hiciste ya):

```bash
git clone https://github.com/juanpidev92/Ingenieriasoftapp.git
cd flask-docker-app
```

2. Ejecutar con Docker Compose:

```bash
docker compose up
```

3. Acceder a la app:

[http://localhost:5000](http://localhost:5000)

---

## 🐳 Imagen base usada

- `python:3.11-slim`

---

## 📁 Estructura del proyecto

```
flask-docker-app/
├── app.py
├── requirements.txt
├── Dockerfile
├── docker-compose.yml
└── README.md
```

=======
# Ingenieriasoftapp
>>>>>>> ffc6dc98a8fbf60df16d3bd7e7eb67ab16c7ae0e
