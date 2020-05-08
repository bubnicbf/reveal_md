
---

## How to Install

<p style="color:GoldenRod; font-size:0.75em;">Source and instructions are <a href="https://github.com/webpro/reveal-md">here</a>.</p>

<pre>
    <code class="language-bash" data-trim>
npm install -g reveal-md
    </code>
</pre>


----

### Create single MD file

* <span style="color:GoldenRod; ">---</span> separates a horizontal slide
* <span style="color:GoldenRod; ">----</span> separates a vertical slide

----

### Compile

<p style="color:GoldenRod; font-size:0.75em;">Create a static html site from your markdown.</p>

<pre>
    <code class="language-bash" data-trim>
reveal-md presentation.md --static docs
    </code>
</pre>

----

### I use multiple MD files

<p style="color:GoldenRod; font-size:0.75em;">For simplicity I create an md for each slide and concat.</p> 

<pre>
    <code class="language-bash" data-trim>
#!/bin/bash

rm presentation.md
cat slides/*.md > presentation.md
reveal-md presentation.md --static docs
open docs/index.html;
    </code>
</pre>


