from flask import Flask, request, jsonify
from main import add

app = Flask(__name__)

@app.route('/add', methods=['GET'])
def add_route():
    a = request.args.get('a', type=int)
    b = request.args.get('b', type=int)
    result = add(a, b)
    return jsonify({'result': result})

if __name__ == '__main__':
    app.run(debug=True)