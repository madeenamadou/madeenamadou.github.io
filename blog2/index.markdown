---
layout: post
---

<div class="blog-index">
{% assign post = site.post.first %}
{% assign title = posttitle %}
{% assign image = post.image %}
{% assign date = post.date %}
{% assign categories = post.categories %}
{% assign author = post.author %}
{% assign category = post.category %}
{% assign description = post.description %}
{% assign content = post.content %}

{{ content }}
 
</div>
