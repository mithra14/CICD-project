from flask import Flask, render_template
import random

app = Flask(__name__)

def generate_palette(num_colors=5):
    return ['#' + ''.join([random.choice('0123456789ABCDEF') for _ in range(6)]) for _ in range(num_colors)]

@app.route('/')
def index():
    palette = generate_palette()
    return render_template('index.html', palette=palette)

if __name__ == '__main__':
    app.run(host='0.0.0.0', port=5000)
