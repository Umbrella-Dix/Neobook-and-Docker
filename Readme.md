# Интеграция Neobook с Docker для Kali Linux

Так как гитхаб не позволяет пушить файлы более 100 мб, все зависимые файлы и более подробную инструкцию я выложу на гугл диск https://drive.google.com/drive/folders/1cDSdj36ei8XNzQ1dIXAusva23Ncxpgaw?usp=drive_link 
С него же берутся некоторые файлы для скомпилированного проекта


## Идея проекта
Проект демонстрирует интеграцию Neobook с Docker для локального развертывания Kali Linux на Windows 10. Он полезен как новичкам, так и опытным пользователям, интересующимся информационной безопасностью (ИБ), позволяя развернуть до трех систем Kali одновременно. Проект интересен тем, кто хочет исследовать Kali Linux без переустановки ОС или создания виртуальной машины. Docker расширяет функционал Neobook, позволяя разворачивать не только операционные системы, но и другие приложения в контейнерах, а также использовать удаленные микросервисы.

## Описание проекта и первичная настройка
Приложение использует несколько плагинов, среди которых важнейшие:
- **dmCMDLine**: консоль для выполнения скриптов.
- **EZChrome**: браузер Chrome.
- **zmFunctions**: для работы с удаленными файлами.

Первый запуск требует времени, но последующее использование происходит быстро.

## Инструкция для разработчиков
1. Установите необходимые плагины в Neobook.
2. Запустите приложение.
3. Установите Docker (это займет около 2-3 Гб).
4. Скачайте и извлеките зависимые файлы в папку проекта.
5. Перезапустите проект.
6. Откройте Docker Desktop.
7. Установите образ Kali Linux (это займет около 20 минут и 10 Гб).
8. Запускайте системы через кнопки в приложении.
9. Настройки сохраняются в папках `docker1`, `docker2`, `docker3`.
10. Проверьте запущенные системы на второй странице.
11. Используйте браузер Chrome на третьей странице.
12. Закрытие приложения не остановит Docker.

## Инструкция для пользователей
1. Запустите приложение.
2. Установите Docker (это займет около 2-3 Гб).
3. Скачайте и извлеките зависимые файлы.
4. Перезапустите проект.
5. Откройте Docker Desktop.
6. Установите образ Kali Linux.
7. Запускайте системы через кнопки в приложении.
8. Проверьте запущенные системы на второй странице.
9. Используйте браузер Chrome на третьей странице.
10. Закрытие приложения не остановит Docker.

**Важно:** После первичной настройки приложение становится простым в использовании.

## Описание файлов проекта
1. `Ping.cmd` — установка образа Kali Linux.
2. `Reboot.cmd` — перезагрузка приложения.
3. Папка `resource` — изображения для проекта.
4. Папка `package.ez` и .dll файлы — работа встроенного браузера.
5. Папки `docker1`, `docker2`, `docker3` — информация о системе.
6. Архив `Resource.zip` — копии файлов для создания `setup.exe`.

## Рекомендации по удалению приложения
1. Удалите Docker Desktop (образ Kali Linux удалится автоматически).
2. Удалите папку проекта.

## Возможные ошибки
1. **Ошибка `External exception E0434352`** — проблема с браузером, скачайте зависимые файлы.
2. **Белый экран на второй странице** — нажмите «Система №».
3. Если система не отображается, обновите страницу или перезапустите контейнер.
4. **Белый экран на третьей странице** — нажмите «Домашняя страница».
5. Проблемы с полноэкранным режимом — перезапустите приложение.

**Важно:** После извлечения файлов проекта необходимо перезапустить приложение. Тестирование проводилось только на Windows 10.
