# Переходим в директорию репозитория
echo "Начало скрипта"

cd C:/Users/MRX/GIT/Test

# Создаем файл file.txt или перезаписываем его содержимое
echo "скрипт не работает" > file.txt

# Проверяем статус репозитория
git status

# Добавляем файл в индекс
git add file.txt

# Создаем коммит
git commit -m "Добавлен файл file.txt"

# Изменяем содержимое файла
echo "скрипт работает" > file.txt

# Проверяем разницу между текущим состоянием и последним коммитом
git diff

# Добавляем изменения в индекс
git add file.txt

# Создаем второй коммит
git commit -m "Изменено содержимое файла"

# Отображаем лог коммитов
git log

# Пушим изменения в удаленный репозиторий
git push origin main

# Получаем изменения из удаленного репозитория
git pull origin main

# Выводим содержимое файла
cat file.txt

# Проверяем статус репозитория
git status

echo "Завершение скрипта"

exit 0