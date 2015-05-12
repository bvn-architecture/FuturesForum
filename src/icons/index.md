---
layout: default
---

<div class="stack-layer icon-index out">
    <div class="card" style="height: inherit;">
        <div class="front">
            <article class="post-content">
                <h2>Iconathon</h2>
                <p>an explanation of what happened...</p>
            </article>
        </div>
    </div>

    {% for page in site.pages%}
        {% if page.page-type == "icons" %}
    <div id="{{ post.title | slugify }}" class="card">
        <div class="front">
            <article>
                    <h2 class="title">{{page.title}}</h2>
                    {{page.content}}
            </article>
        </div>
    </div>
        {%endif%}
    {% endfor%}
</div>
