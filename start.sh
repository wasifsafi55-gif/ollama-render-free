#!/bin/sh

ollama serve &

sleep 20

ollama pull tinyllama

wait
