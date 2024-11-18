# Интеграция Neobook с Docker для Kali Linux

**Важно:** Так как гитхаб не позволяет пушить файлы более 100 мб, все зависимые файлы и более подробную инструкцию я выложу на гугл диск https://drive.google.com/drive/folders/1cDSdj36ei8XNzQ1dIXAusva23Ncxpgaw?usp=drive_link .
С него же берутся некоторые файлы для скомпилированного проекта

## Идея проекта

Данный проект иллюстрирует интеграцию [Neobook(VisualNeo)](https://visualneo.com/) с Docker для локального развертывания операционной системы Kali Linux на Windows 10. Это приложение позволяет быстро развернуть до трех систем Kali Linux, работающих одновременно, используя один образ. Это будет полезно как новичкам в области информационной безопасности, так и опытным пользователям Kali Linux, так как дает возможность запускать Kali Linux без необходимости переустановки операционной системы или создания виртуальной машины.

Проект не только иллюстрирует возможности Docker, но и открывает возможности для создания будущих приложений с использованием контейнеров внутри проектов Neobook. Docker позволяет не только развертывать операционные системы, но и другие микросервисные приложения, что расширяет функционал Neobook и превращает его в платформу для работы с микросервисами.

## Возможности

- Локальное развертывание до трех систем Kali Linux на Windows 10.
- Возможность размещения микросервисов в Docker-контейнерах на удаленных серверах.
- Простой и интуитивно понятный интерфейс для управления контейнерами.
- Использование Docker для развертывания Kali Linux без необходимости в виртуальных машинах или переустановке ОС.
  
## Требования

Перед началом работы необходимо установить следующие компоненты:

- [Docker Desktop](https://www.docker.com/products/docker-desktop) (размер ~2-3 ГБ)
- Плагины Neobook:
  - dmCMDLine 1.3
  - EZChrome v1.10
  - zmFunctions 1.0b
  - IrlFunctions 2.6s
  - NeoCompres

## Установка и настройка
![Страница настроек](https://github.com/Umbrella-Dix/Neobook-and-Docker/blob/main/%D0%B2%D0%B8%D0%B7%D1%83%D0%B0%D0%BB%20%D0%BF%D1%80%D0%BE%D0%B5%D0%BA%D1%82%D0%B0%20%D0%BA%D0%B0%D1%80%D1%82%D0%B8%D0%BD%D0%BA%D0%B8/kali_Test_0b8TS8ATaU.png)

![Страница запуска системы](https://github.com/Umbrella-Dix/Neobook-and-Docker/blob/main/%D0%B2%D0%B8%D0%B7%D1%83%D0%B0%D0%BB%20%D0%BF%D1%80%D0%BE%D0%B5%D0%BA%D1%82%D0%B0%20%D0%BA%D0%B0%D1%80%D1%82%D0%B8%D0%BD%D0%BA%D0%B8/kali_Test_BlkLirRta7.png)

![Страница с браузером гугл](https://github.com/Umbrella-Dix/Neobook-and-Docker/blob/main/%D0%B2%D0%B8%D0%B7%D1%83%D0%B0%D0%BB%20%D0%BF%D1%80%D0%BE%D0%B5%D0%BA%D1%82%D0%B0%20%D0%BA%D0%B0%D1%80%D1%82%D0%B8%D0%BD%D0%BA%D0%B8/kali_Test_qO1Z1MmeAg.png)

### Инструкция для разработчиков

1. Установите необходимые плагины в Neobook (папка прилагается).
2. Запустите приложение. Если приложение не включает все зависимости, возможно, возникнут ошибки при первом запуске.
3. Скачайте и установите Docker (около 2-3 ГБ на диске).
4. Скачайте зависимые файлы и извлеките их в папку проекта (если они не извлеклись автоматически).
5. Перезапустите проект.
6. После перезагрузки ошибки должны исчезнуть. В случае появления ошибок — повторите шаги с 1 по 5.
7. Откройте Docker Desktop.
8. Установите образ Kali Linux через скрипт (потребуется ~20 минут, размер ~10 ГБ).
9. После установки начните запускать системы, используя разноцветные кнопки (каждая группа отвечает за свою систему).
10. При первом запуске контейнеров в папках `docker1`, `docker2`, `docker3` будут созданы подпапки с текущими настройками. Все изменения будут сохраняться в этих папках.
11. Перейдите на вторую страницу приложения и проверьте запущенные системы Kali Linux.
12. На третьей странице доступен браузер Google Chrome для серфинга в интернете.
13. Закрытие приложения не остановит контейнеры в Docker, они продолжат работать до тех пор, пока не будут выключены или закрыт Docker Desktop.

### Инструкция для пользователей

1. Запустите приложение (.exe файл).
2. При первом запуске могут появляться ошибки — не пугайтесь, это нормально, потребуется небольшая настройка.
3. Скачайте и установите Docker.
4. Скачайте зависимые файлы и извлеките их в папку проекта (если файлы не извлеклись автоматически).
5. Перезапустите проект (через кнопку "Перезапуск приложения").
6. После перезагрузки ошибки должны исчезнуть.
7. Откройте Docker Desktop.
8. Установите образ Kali Linux через скрипт.
9. После установки начинайте запускать системы с помощью кнопок.
10. При первом запуске контейнеров в папках `docker1`, `docker2`, `docker3` будут созданы подпапки с текущими настройками.
11. Перейдите на вторую страницу приложения, чтобы проверить запущенные системы.
12. На третьей странице доступен браузер Chrome.
13. Закрытие приложения не остановит контейнеры Docker.

### Важная информация

После первичной настройки и установки зависимостей приложение становится простым в использовании. Вам нужно будет просто запускать контейнеры через интерфейс приложения, и все будет работать мгновенно.

## Описание файлов проекта

1. `Ping.cmd` — устанавливает образ Kali Linux с Docker Hub.
2. `Reboot.cmd` — перезагружает приложение (работает только в скомпилированном виде).
3. Папка `resource` — содержит изображения для проекта.
4. Папка `package.ez` и другие `.dll` файлы — обеспечивают работу встроенного браузера.
5. Папки `docker1`, `docker2`, `docker3` — хранят информацию о системе, чтобы изменения не терялись при перезагрузке.
6. Архив `Resource.zip` — содержит копии всех файлов проекта и используется при создании `setup.exe`.

## Рекомендации по удалению приложения

Чтобы полностью удалить приложение:

1. Удалите Docker Desktop (образ Kali Linux будет удален автоматически).
2. Удалите папку с проектом.

## Возможные ошибки

1. **Ошибка `External exception E0434352`**: Это ошибка, связанная с браузером. Необходимо скачать или извлечь зависимые файлы снова.
2. **Белый экран на второй странице**: Нажмите на кнопку "Система №", чтобы исправить проблему.
3. **Проблемы с отображением системы**: Если система не отображается, подождите пару минут и обновите страницу.
4. **Ошибка на третьей странице (нет браузера)**: Нажмите кнопку "Домашняя страница".
5. **Проблемы с полноэкранным режимом**: Если Kali Linux или браузер не растянулись на полный экран, перезапустите приложение.

**Важно:** После извлечения файлов проекта или повторного извлечения необходимо перезапустить приложение для корректной работы.

**Примечание:** Тестирование проводилось только на Windows 10, за поддержку других версий системы не гарантируется.
