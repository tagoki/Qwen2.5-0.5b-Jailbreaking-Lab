FROM ollama/ollama

COPY Modelfile /app/Modelfile

EXPOSE 11434

CMD ["serve"]
