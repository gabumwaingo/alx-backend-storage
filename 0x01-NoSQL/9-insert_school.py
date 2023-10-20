#!/usr/bin/env python3
"""
inserting new documents with mongo
"""


def insert_school(mongo_collection, **kwargs):
    """ Inserts a new document in a mongodb collection
        based on on kwargs
        Return: id generated for inserted document
    """
    return mongo_collection.insert_one(kwargs).inserted_id
