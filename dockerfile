FROM ubuntu:latest
# take base image from ubuntu

WORKDIR /home
# set the working directory to home, cd to home

COPY text.txt .
# we want to copy a file to the home directory
