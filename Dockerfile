# Використовуємо офіційний образ Nginx
FROM nginx:alpine

# Копіюємо файл index.html та фото в директорію сервера
COPY index.html /usr/share/nginx/html/
COPY photo.jpg /usr/share/nginx/html/

# Порт 80 для сервера
EXPOSE 80