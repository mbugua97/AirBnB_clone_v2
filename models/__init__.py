#!/usr/bin/python3
"""This module instantiates an object of class FileStorage"""
from models.engine.file_storage import FileStorage


<<<<<<< HEAD
storage = FileStorage()
storage.reload()
=======
if getenv("HBNB_TYPE_STORAGE") == "db":
    storage = DBStorage()
else:
    storage = FileStorage()
storage.reload()
>>>>>>> ab4b57f7c28a49cb4745a72e5a66e8263415dc6c
