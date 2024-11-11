# Проект Neobook с Docker для Kali Linux

## Идея проекта

Данный проект иллюстрирует интеграцию Neobook с Docker для локального развертывания операционной системы Kali Linux на Windows 10. 

Проект будет полезен как новичкам в области информационной безопасности, так и опытным пользователям Kali Linux, так как позволяет быстро развернуть до трех систем Kali Linux, работающих одновременно в рамках одного приложения с использованием единого образа. Кроме того, он будет интересен обычным пользователям, желающим исследовать возможности Kali Linux на Windows без необходимости переустановки операционной системы или создания виртуальной машины.

Ключевым аспектом данного проекта являются идеи. Возможности Docker безграничны, и в настоящее время микросервисные приложения становятся все более популярными. На основе этого приложения можно разворачивать не только операционные системы, но и другие приложения в контейнерах, что значительно расширяет функционал Neobook и превращает его в платформу для работы с микросервисами. 

Также вы не ограничены локальным развертыванием контейнеров. Вы можете разместить необходимые микросервисы в Docker-контейнерах на удаленном Linux-сервере и подключаться к ним через HTTP-ссылку, что позволит сэкономить ресурсы вашего ПК.

## Описание проекта и первичная настройка

Приложение использует несколько плагинов, среди которых наиболее важными являются dmCMDLine и EZChrome. Первый предоставляет возможность отображать настраиваемую консоль cmd прямо в проекте для выполнения различных скриптов. Второй позволяет использовать более современную версию браузера Google Chrome вместо стандартного Internet Explorer, который не поддерживает запуск системы.

### Последовательность действий при первом запуске:

1. Необходимо скачать Docker, нажав кнопку «Скачать Docker». Установочный файл будет загружен в папку проекта, и вы сможете открыть его самостоятельно или запустить с помощью той же кнопки.
2. Кнопка «Открыть Docker» позволяет запустить уже установленную программу прямо из приложения.
3. Кнопка «Установка образа» инициирует загрузку образа Kali Linux с Docker Hub. Установка займет примерно 20 минут, и после удачного завершения текст в консоли станет зеленым.
4. Кнопка «Закрыть Docker» останавливает все фоновые процессы Docker и завершает его работу.
5. Кнопка «Извлечение файлов» необходима для обновления зависимых файлов и распространения проекта. При нажатии на кнопку зависимые файлы извлекаются из архива.
6. Ниже расположены три цветные области, каждая из которых отвечает за запуск, остановку и перезагрузку соответствующей системы.
7. После запуска системы вы можете перейти на следующую страницу и открыть нужную вам систему либо внутри приложения, либо во внешнем браузере.
8. На третьей странице представлен классический браузер Chrome. Однако в нем не поддерживается воспроизведение видео, в отличие от встроенного браузера Firefox, установленного в развернутой системе Kali Linux.

## Описание файлов проекта

1. `Ping.cmd` — отвечает за установку образа Kali Linux с Docker Hub.
2. Папка `resource` — содержит изображения для проекта.
3. Папка `package.ez` и другие .dll файлы — обеспечивают работу встроенного браузера.
4. Папки `docker1`, `docker2`, `docker3` — хранят всю информацию о вашей системе, чтобы изменения в Kali Linux не терялись при перезагрузке приложения, системы или Docker.
5. Архив `Resource.zip` содержит копии перечисленных файлов и используется при создании `setup.exe`.

## Рекомендации по полному удалению приложения

Чтобы удалить все данные приложения с вашего компьютера, выполните следующие шаги:

1. Удалите Docker Desktop с вашего ПК (образ Kali Linux будет удален автоматически).
2. Удалите папку проекта.

## Возможные ошибки

1. Если при запуске появляется сообщение об ошибке типа `External exception E0434352`, это означает, что встроенный браузер не работает. Необходимо заново извлечь файлы из архива через соответствующую кнопку.
2. Если после перехода на вторую страницу вы видите только белый экран, нажмите кнопку вызова «Система №».
3. Если система загружается, но не отображается, подождите пару минут и обновите страницу. Если проблема не решается, перезапустите контейнер на странице настроек с помощью соответствующей кнопки.
4. Если на третьей странице белый экран и нет браузера, нажмите кнопку «Домашняя страница».
5. Если при переходе в полноэкранный режим система Kali или браузер не растянулись автоматически, перезапустите приложение.

**Важно:** После извлечения файлов проекта (или повторного извлечения) для корректной работы необходимо перезапустить приложение.

## P.S.

Тестирование проводилось только на Windows 10, за поддержку более старых или новых версий системы не ручаюсь.
