
---

<div style="position: relative; margin: 0 auto; width: 950px; padding: 10px;">
    <div style="position: relative; min-height: 500px; width: 950px; text-align: center; padding: 0px;">
        <h2>The Possibilities are Endless</h2>
        <div style="display: block; color:GoldenRod; font-size:0.5em; ">
            <em>The full availability HTML5 means that you can design presentations any way you like</em>
        </div>
        <div style="width: 400px; min-height: 50px; relative; min-height: 200px; width: 500px; text-align: center; padding: 10px; font-size:67%">
            <svg viewBox="0 0 200 100" xmlns="http://www.w3.org/2000/svg">
                <style>
                    .small { font: italic 12px sans-serif; fill: GoldenRod; }
                </style>
                <path fill="none" stroke="lightgrey" d="M20,50 C20,-50 180,150 180,50 C180-50 20,150 20,50 z" />
                <circle r="2" fill="DarkRed">
                    <animateMotion dur="10s" repeatCount="indefinite" path="M20,50 C20,-50 180,150 180,50 C180-50 20,150 20,50 z" />
                </circle>
                <path id="MyPath" fill="none" d="M20,50 C20,-50 180,150 180,50 C180-50 20,150 20,50 z" />
                <text class="small">
                    <textPath href="#MyPath">
                        I'm going to be creating presentations forever.
                    </textPath>
              </text>
            </svg>
        </div>
    </div>
        <div style="width: 400px; min-height: 200px; position: absolute; top: 250px; right: 50px; text-align: left; padding: 10px; font-size:67%">
            <ul>
                <li>Customize with CSS <em>themes</em></li>
                <li>Transisiton styles</li>
                <li>Custom Backgrounds</li>
            </ul>
    </div>
</div>

----
<!-- .slide: data-background="#dadfad" --> 

<h2>Slide Backgrounds</h2>
<p>
    Set <code>data-background="#dadfad"</code> on a slide to change the background color. All CSS color formats are supported.
</p>
<a href="#" class="navigate-down">
    <img width="178" height="238" data-src="https://s3.amazonaws.com/hakim-static/reveal-js/arrow.png" alt="Down arrow">
</a>

----
<!-- .slide: data-background="https://www.aithority.com/wp-content/uploads/2019/04/IBM-Watson-Health-Names-Nations-Top-Health-Systems.jpg" --> 

<h2>Image Backgrounds</h2>
<pre><code class="hljs html">.slide: data-background="./image.png"</code></pre>

----
<!-- .slide: data-background-video="https://s3.amazonaws.com/static.slid.es/site/homepage/v1/homepage-video-editor.mp4,https://s3.amazonaws.com/static.slid.es/site/homepage/v1/homepage-video-editor.webm" --> 

<div style="background-color: rgba(0, 0, 0, 0.9); color: #fff; padding: 20px;">
    <h2>Video Backgrounds</h2>
    <pre><code class="hljs html" style="word-wrap: break-word;">.slide: data-background-video="./video.webm"</code></pre>
</div>


----
<!-- .slide: data-background="http://i.giphy.com/90F8aUepslB84.gif" --> 

<h2>... and GIFs!</h2>