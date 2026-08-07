#!/bin/sh

export OLLAMA_KEEP_ALIVE=0

ollama serve &

sleep 10

ollama pull tinyllama

wait
