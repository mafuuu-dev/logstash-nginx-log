#### **Инструкция по запуску:**
- устанавливаем Docker
- устанавливаем Docker-Compose
- cd <path-to-dir.logstash-nginx-log>
- docker-compose up --build -d && docker-compose logs -f --tail=0

#### **Использование:**
- переходим в каталог logs
- открываем (error|access)nginx.log
- копируем строку
- вставляем строку
- сохраняем изменения
- смотрим результат в stdout контейнера

#### **Troubleshooting:**
- после запуска первая строка может быть с ошибкой, последующие будут норм