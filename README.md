# DjangoCRMProj

Учебный проект по разработке CRM на основе фреймворка Django.
За основу взято видео https://www.youtube.com/watch?v=zNyURLG9LIs&list=WL&index=22&t=75s.

Разработка в операционной системе windows 11.
Используется:
- редактор VS Code;
- python 3.12.10, установлен с использованием pyenv 3.1.1;
- менеджер пакетов uv;
- django 5.2.8 (при старте проекта);
- для автоматизации команд используется утилита make для windows;
- git version 2.51.0.windows.1;

## Команды для старта проекта

В папке проекта выполнить `uv init --python 3.12.10` для инициализации проекта и указания используемой версии Python.
Для добавления django использовать команду `uv add django`.
Для настройки виртуального окружения использовать команду `uv sync`.

## Дополнительна настройка после инициализации проекта

1. В файл .gitignore добавлены дополнительные исключения.
2. Удален автоматически созданный при инициализации проекта файл main.py `rm main.py`.
3. Добавлена папка src командой `New-Item -ItemType Directory -Path "src"` или `mkdir src`
4. В папке src выполнена команда `uv run django-admin startproject djangocrmcore .`
5. Для использования Makefile установить утилиту make командой `winget install ezwinports.make`.
6. Если в проекте есть необходимость создать файл requirements.txt, то это можно сделать командой `uv export --no-dev --no-hashes -o requirements.txt`.
7. Установка пакета pre-commit командой `uv add pre-commit --dev`. Файл конфигурации взять из репозитория https://github.com/jmitchel3/django-googler/blob/main/.pre-commit-config.yaml
8. Подготовка к использованию pre-commit командой `uv run pre-commit install`.
9. Сделан коммит.
