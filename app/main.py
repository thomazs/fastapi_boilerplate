from fastapi import FastAPI

app = FastAPI()


@app.get("/")
async def index():
    return {"msg": "Hello World"}


@app.get('/healthcheck/')
def health_check():
    return {"status": "OK"}
