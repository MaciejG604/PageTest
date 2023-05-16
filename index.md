---
layout: page
title: Community Build 3
permalink: /
---
<ul>
    {% for page in site.pages %}
    <li>
        <a href="{{ page.url }}">{{ page.title }}</a>
    </li>
    {% endfor %}
</ul>