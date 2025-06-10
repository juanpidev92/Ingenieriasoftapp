# Usar imagen oficial de Python
FROM python:3.11-slim

# Crear directorio de trabajo
WORKDIR /app

# Copiar archivos y dependencias
COPY requirements.txt .
RUN pip install --no-cache-dir -r requirements.txt
COPY . .

# Exponer puerto
EXPOSE 5000

# Comando por defecto al iniciar el contenedor
CMD ["python", "app.py"]
