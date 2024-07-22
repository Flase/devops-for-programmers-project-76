### Hexlet tests and linter status:
[![Actions Status](https://github.com/Flase/devops-for-programmers-project-76/actions/workflows/hexlet-check.yml/badge.svg)](https://github.com/Flase/devops-for-programmers-project-76/actions)

## Ссылка на приложение

[Redmine](http://hexlet.dradozhitskiy.ru/)

## Требования

- Docker
- Ansible
- Python 3.8+
- pip

## Инструкции по установке

```bash
git clone https://github.com/Flase/devops-for-programmers-project-76.git
cd your-repository
make install

## Инструкции по деплою

```bash
make deploy
```

## Запуск тестов

```bash
make test
```

## Описание проекта

Этот проект автоматизирует развертывание и настройку приложения Redmine с использованием Ansible. 
Он включает в себя задачи по установке необходимых пакетов, настройке окружения и деплою приложения.

## Использование Ansible Vault

Для защиты конфиденциальных данных, таких как пароли, используйте Ansible Vault. 
Команды для шифрования, дешифрования и редактирования зашифрованных файлов включены в Makefile.

## Makefile команды

- `make setup` - Настройка окружения
- `make deploy` - Деплой приложения
- `make encrypt` - Шифрование файла с переменными
- `make decrypt` - Дешифрование файла с переменными
- `make edit` - Редактирование зашифрованного файла
- `make secure-deploy` - Деплой с запросом пароля Ansible Vault
- `make install` - Установка зависимостей
