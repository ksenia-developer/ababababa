#!/bin/bash

#сообщение для коммита
COMMIT_MESSAGE="Урашки, вы запихнули!!!"

# Добавляем все изменения в индекс
git add .

# Создаем коммит с указанным сообщением
git commit -m "$COMMIT_MESSAGE"

# Пушим изменения в репозиторий
git push origin main
