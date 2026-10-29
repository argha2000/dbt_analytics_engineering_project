{# This is a jinja comment #}

--This is a expression
SELECT {{ 2+2 }} AS four

-- this is a statement

{% for domain in ['Data', 'Analytics', 'Engineering'] %}
select '{{ domain }}' as domain
{% endfor %}