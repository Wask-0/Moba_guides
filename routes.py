"""
Routes and views for the bottle application.
"""

from bottle import route, view
from datetime import datetime

@route('/')
@route('/home')
@view('dota')
def home():
    """Renders the home page."""
    return dict(
        year=datetime.now().year
    )

@route('/about')
@view('about')
def about():
    """Renders the about page."""
    return dict(
        title='About',
        message='Your application description page.',
        year=datetime.now().year
    )

@route('/deadlock')
@view('deadlock')
def deadlock():
    return "<h1>Страница Deadlock в разработке...</h1><p>Вернитесь на <a href='/'>главную</a>.</p>"
