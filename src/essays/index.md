---
layout: default
---

<div class="stack-layer essay-index out">
    <div id="{{ post.title | slugify }}" class="{{post.gradient}} card" style="height: inherit;">
        <div class="front">
            <article class="post-content">
                <h2>Architectural Office of the Future</h2>
                <p>This collection of essays is the first time that we&rsquo;ve had such a bold outpouring of un-censored ideas. It&rsquo;s exciting to see that we have such a diverse set of takes on what the future will be like.</p>
                <p>It surprised me to see such strong themes coming out. The big topics on everyone&rsquo;s mind are <em>People</em>, <em>Communication</em> and <em>Technology</em>. There is also a clear, underlying concern about <em>relevance</em>. Will &lsquo;we&rsquo; still exist? Are we replaceable? Almost everyone is optimistic in the end, but the emergence of the theme speaks volumes.</p>
                <p>We see people as our greatest asset. The power that we generate by being a team is what gives us an edge. Technology is going to impact our lives in a huge way but our humanity and relationships is still going to be key. The way that technology enables us to communicate opens new opportunities. We can inhabit spaces in new ways, ways that put us closer to people who can make our lives better. By mixing skills from outside the traditional architectural realm to make better results.</p>
                <p>The environment made a much smaller appearance than it might have done five years ago. This might be that we think that in fifteen years it will be a solved problem? Maybe we just don&rsquo;t care anymore? It isn&rsquo;t one of our most pressing concerns. (Unless those who care are off saving the planet and not writing essays!)</p>
                <p>Now that you&rsquo;ve had a chance to read these essays it&rsquo;s time to start discussing them. Use the comments, and make sure you thread the comments so that multiple conversations can happen simultaneously. (Threading is where you reply to a comment, not to the post.)</p>
                <p>These have been kept anonymous so that the discussion stays <strong>about the ideas</strong>!</p>
                <p>This collection shows us a range of possible futures. It&rsquo;s up to us to decide what pieces to take from them. Then our task is to work out how to get there!</p>
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
