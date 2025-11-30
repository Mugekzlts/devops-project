from flask import Flask
app = Flask(__name__)

@app.route('/')
def hello():
    return "Merhaba! BU benim ilk CI/CD projem!"

if __name__ == '__main__':
    app.run(host='0.0.0.0', port=5000)
