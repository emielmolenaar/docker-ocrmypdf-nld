FROM jbarlow83/ocrmypdf

RUN apt-get update && apt-get install tesseract-ocr-nld
