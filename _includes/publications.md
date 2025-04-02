<h2 id="publications" style="margin: 2px 0px -15px; color: #000; font-weight: normal;">Selected Publications</h2>

<div class="publications">
<ol class="bibliography">

{% for link in site.data.publications.main %}

<li style="margin-bottom: 15px; padding-bottom: 5px;">
<div class="pub-row" style="box-shadow: 0 1px 3px rgba(0,0,0,0.1); padding: 15px; border-radius: 5px; background-color: #ffffff;">
  <div class="col-sm-3 abbr" style="position: relative;padding-right: 15px;padding-left: 15px;">
    {% if link.image %} 
    <img src="{{ link.image }}" class="teaser img-fluid z-depth-1" style="width=100;height=40%">
    {% if link.conference_short %} 
    <abbr class="badge" style="font-weight: 700; color: #000;">{{ link.conference_short }}</abbr>
    {% endif %}
    {% endif %}
  </div>
  <div class="col-sm-9" style="position: relative;padding-right: 15px;padding-left: 20px;">
      <div class="title"><a href="{{ link.pdf }}" style="color: #000; font-weight: 700; text-decoration: none;">{{ link.title }}</a></div>
      <div class="author" style="color: #000; font-weight: 500;">{{ link.authors }}</div>
      <div class="periodical" style="color: #000; font-weight: 500;">
        {% if link.journal %}
          <em>{{ link.journal }}</em>{% if link.volume %}, {{ link.volume }}{% endif %}{% if link.number %}({{ link.number }}){% endif %}{% if link.pages %}: {{ link.pages }}{% endif %}{% if link.year %}, {{ link.year }}{% endif %}
        {% else %}
          <em>{{ link.conference }}</em>
        {% endif %}
      </div>
    <div class="links" style="margin-top: 8px;">
      {% if link.pdf %} 
      <a href="{{ link.pdf }}" class="btn btn-sm z-depth-0" role="button" target="_blank" style="font-size:12px; background-color: #f5f5f5; color: #000; font-weight: 600; border: 1px solid #ddd; margin-right: 5px;">PDF</a>
      {% endif %}
      {% if link.code %} 
      <a href="{{ link.code }}" class="btn btn-sm z-depth-0" role="button" target="_blank" style="font-size:12px; background-color: #f5f5f5; color: #000; font-weight: 600; border: 1px solid #ddd; margin-right: 5px;">Code</a>
      {% endif %}
      {% if link.page %} 
      <a href="{{ link.page }}" class="btn btn-sm z-depth-0" role="button" target="_blank" style="font-size:12px; background-color: #f5f5f5; color: #000; font-weight: 600; border: 1px solid #ddd; margin-right: 5px;">Project Page</a>
      {% endif %}
      {% if link.bibtex %} 
      <a href="{{ link.bibtex }}" class="btn btn-sm z-depth-0" role="button" target="_blank" style="font-size:12px; background-color: #f5f5f5; color: #000; font-weight: 600; border: 1px solid #ddd; margin-right: 5px;">BibTex</a>
      {% endif %}
      {% if link.notes %} 
      <strong> <i style="color:#e74d3c">{{ link.notes }}</i></strong>
      {% endif %}
      {% if link.others %} 
      {{ link.others }}
      {% endif %}
    </div>
  </div>
</div>
</li>

{% endfor %}

</ol>
</div>

<style>
.publications ol.bibliography {
  padding-left: 0;
}
.publications ol.bibliography li {
  list-style-type: none;
  position: relative;
}
.publications h2.year {
  border-top: none !important;
}
.publications .title a {
  text-decoration: none !important;
}
.publications .title a:hover {
  text-decoration: none !important;
  color: #444;
}
.publications .btn:hover {
  background-color: #eee !important;
  color: #000 !important;
}
/* Ενισχύω την εμφάνιση του ονόματος και των συντομογραφιών συνεδρίων */
.publications strong {
  font-weight: 700 !important;
  color: #000 !important;
}
.publications .author strong {
  font-weight: 700 !important;
  color: #000 !important;
  background-color: rgba(255, 255, 0, 0.1); /* Ελαφρύ κίτρινο φόντο για καλύτερη ορατότητα */
  padding: 0 2px;
}
.publications .periodical strong {
  font-weight: 700 !important;
  color: #000 !important;
}
.pub-row {
  background-color: #ffffff !important;
}
</style>
