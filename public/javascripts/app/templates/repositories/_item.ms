<li id="repository_{{id}}" class="repository {{build/color}}">
  <a href="/#!/{{name}}">{{name}}</a>
  {{#build}}
    <a href="/#!/{{../name}}/builds/{{id}}" class="build">#{{number}}</a>
    <p class="summary">
      <span class="duration_label">Duration:</span> <abbr class="duration" title="{{duration}}"></abbr>,
      <span class="finished_at_label">Finished:</span> <abbr class="finished_at timeago" title="{{finished_at}}"></abbr>
      <span class="eta_label">ETA:</span> <abbr class="eta timeago" title="{{eta}}">?</abbr>
    </p>
  {{/build}}
</li>

