from typing import Union

from fastapi import FastAPI

app = FastAPI()


@app.get("/")
def root():
    return {"One": "1"}


@app.get("/test")
def test():
    return {"One": "1"}

