# Imagem base
FROM python:3.9-slim

# Copia do arquivo requirements.txt para dentro do container
COPY app/requirements.txt .

# Instala as dependências
RUN apt-get update && \
    apt-get install -y --no-install-recommends libpq-dev make automake gcc g++ subversion python3-dev && \
    pip install -r requirements.txt
