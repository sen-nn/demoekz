# Тут будут приколы для Демо экзамена 
install.sh - файл с установкой всего

[Ссылка](https://hub.mos.ru/mos/iso/-/packages/37) на MosTech 

Используемые команды для разработки проекта
```python
pyside6-designer  #для открытия дизайнера
pyside6-uic имя_файла.ui -o имя_файла.py #для авто генерации визуала для python
sqlacodegen sqlacodegen "postgresql+psycopg://postgres:пароль@localhost/название_базы_данных" --outfile models.py #для авто генерации классов базы данных
```
Установка в python
```python
python3 -m venv .venv
source .venv/bin/activate
python3 -m pip install --upgrade pip
pip install pyside6
pip install sqlalchemy
pip install psycopg2-binary
pip install sqlacodegen
```

