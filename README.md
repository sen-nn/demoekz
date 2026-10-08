# Тут будут приколы для Демо экзамена 
install.sh - файл с установкой всего

[Ссылка](https://rosa.ru/rosa-linux-download-links/?ysclid=muwafyl1lp603708337) на Roza Linux 

Используемые команды для разработки проекта

pyside6-designer - для открытия дизайнера
pyside6-uic имя_файла.ui -o имя_файла.py - для авто генерации визуала для python
sqlacodegen sqlacodegen "postgresql+psycopg://postgres:пароль@localhost/название_базы_данных" --outfile models.py - для авто генерации классов базы данных

Установка в python
```python
python3 -m venv .venv
source .venv/bin/activate
python3 -m pip install --update pip
pip install pyside6
pip install sqlalchemy
pip install psycopg2-binary
pip install sqlacodegen
```

