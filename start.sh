#!/bin/bash

ollama serve &

# Esperar unos segundos para que arranque
sleep 5

# Ejecutar el modelo
ollama run llama2
