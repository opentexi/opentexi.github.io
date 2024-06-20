{% capture remote_content %}
{% include https://raw.githubusercontent.com/hoanglongcao/nature-plot-style/main/README.md %}
{% endcapture %}
{{ remote_content | markdownify }}