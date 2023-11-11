FROM jbarlow83/ocrmypdf-alpine

RUN apk add --no-cache tesseract-ocr-data-nld
