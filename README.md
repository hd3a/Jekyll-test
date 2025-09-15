軽い実験なので気にしないでね！


{{ site.env.TEST }}


現在のビルド時刻: {{ 'now' | date: "%Y-%m-%d %H:%M:%S" }}


Total posts: {{ site.posts | size }}


<ul>
{% for page in site.pages %}
  <li><a href="/Jekyll-test/{{ page.url }}">{{ page.title | default: page.url }}</a></li>
{% endfor %}
</ul>
