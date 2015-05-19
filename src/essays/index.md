---
layout: default
---

<div class="stack-layer essay-index out">
    <div id="{{ post.title | slugify }}" class="{{post.gradient}} card" style="height: inherit;">
        <div class="front">
            <article class="post-content">
            {% markdown essay-intro.md %}
            </article>
        </div>
    </div>

    {% for page in site.pages%}
        {% if page.page-type == "AOOTF" %}
    <div id="{{ post.title | slugify }}" class="card">
        <div class="front">
            <article>
                    <p class="author">{{page.author}}</p>
                    <h2 class="title">{{page.title}}</h2>
                    {{page.content}}
            </article>
        </div>
    </div>
        {%endif%}
    {% endfor%}
</div>
