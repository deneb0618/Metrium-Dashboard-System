<div id="footer">
    {% block footer %}
        &copy; Copyright 2008-2019 by <a href="http://hive.pt">Hive Solutions</a>.<br />
        {% if session.username %}<a href="{{ url_for('show_account', username = session.username) }}">{{ session.username }}</a> // <a href="{{ url_for('logout') }}">logout</a><br />{% endif %}
    {% endblock %}
</div>
