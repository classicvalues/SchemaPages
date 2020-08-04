<div id="infoblock">
    <h1>{{ term.label }}</h1>
    <h3>A Schema.org {{ TERMTYPE }}</h3>
    <div><em>Canonical URI: {{term.uri}}</em><br/></div>
    {% if term.pending %}<strong>Note:</strong> <span style="color: ff0000;">This term is pending in the vocabulary.</span><br/>{% endif %}
    <br/>
    <div class="superPaths">
    {% for superPath in term.superPaths %}
        {% for super in superPath %} {% if not loop.first %}{% if not loop.last %} -> {% endif %}{% endif %}
					{% if loop.index > 1 %}{% if loop.last %}{% if TERMTYPE == "Enumeration Value" %} :: {% else %} -> {% endif %}{% endif %}{% endif %}
					<a href="{{href_prefix}}{{ super }}.html">{{ super }}</a>{% endfor %}
        <br/>
    {% endfor %}
    </div>
    <br/>
    <div class="description">{{term.comment|safe}}</div>
</div> <!-- infoblock -->
