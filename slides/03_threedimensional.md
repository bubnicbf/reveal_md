
---
## So could I have 3-D presentations?

<p style="color:GoldenRod; font-size:0.5em;">Best I can do is 2+1D slides</p>

----

<div style="position: relative; margin: 0 auto; width: 750px;">
    <div style="position: relative; min-height: 200px; width: 750px; text-align: center; padding: 0px;">
        <h3>Step through slides using fragments</h3>
        <p style="color:GoldenRod; font-size:0.5em;">They're like PPT animations but somehow less annoying.</p>
        <span class="fragment fade-out" data-fragment-index="0" style="font-size:67%">
            <span>
                <ul>
                    <li>Learning initiatives</li>
                    <li>Multitasking</li>
                    <li>Planning meetings</li>
                    <li>Dominion league</li>
                </ul>
            </span>
            <span>
                <ul>
                    <li>Jira Issues</li>
                    <li>Netflix marathon</li>
                    <li>Failing pipelines</li>
                    <li>TPS Reports</li>
                </ul>
            </span>
        </span>
    </div>
    <div class="fragment fade-in" data-fragment-index="0">
        <div style="width: 300px; min-height: 50px; position: absolute; bottom: 50px; left: 0px; text-align: left; padding: 10px; font-size:67%">
            <ul>
                <li>Learning initiatives</li>
                <li>Planning meetings</li>
            </ul>
        </div>
        <div style="transform: rotate(270deg); width: 200px; min-height: 50px; position: absolute; top: 275px; left: -150px; text-align: center; padding: 10px; font-size:50%">
            Importance <br>
            <svg width="350" height="20">
                <defs>
                    <marker id="arrow" markerWidth="13" markerHeight="13" refx="2" refy="6" orient="auto">
                        <path d="M2,1 L2,10 L10,6 L2,2" style="fill:red;" />
                    </marker>
                </defs>
                <path d="M30,10 L150,10" style="stroke:red; stroke-width: 1.25px; fill: none; marker-end: url(#arrow);" />
            </svg>
        </div>
        <div style="width: 750px; min-height: 50px; position: absolute; bottom: -150px; text-align: center; padding: 10px; font-size:50%;">
            Urgency <br>
            <svg width="350" height="20">
                <defs>
                    <marker id="arrow" markerWidth="13" markerHeight="13" refx="2" refy="6" orient="auto">
                        <path d="M2,1 L2,10 L10,6 L2,2" style="fill:red;" />
                    </marker>
                </defs>
                <path d="M30,10 L300,10" style="stroke:red; stroke-width: 1.25px; fill: none; marker-end: url(#arrow);" />
            </svg>
        </div>
        <div>
            <div class="fragment fade-in" data-fragment-index="1" style="border: 1px solid #f00; width: 300px; height: 75px; position: absolute; bottom: 50px; left: 10px; text-align: left; padding: 10px; font-size:67%">
            </div>
            <div class="fragment fade-out" data-fragment-index="1" >
                <div style="width: 300px; min-height: 50px; position: absolute; bottom: 50px; right: 0px; text-align: left; padding: 10px; font-size:67%">
                    <ul>
                        <li>Jira Issues</li>
                        <li>Failing pipelines</li>
                    </ul>
                </div>
                <div style="width: 300px; min-height: 50px; position: absolute; bottom: -75px; left: 0px; text-align: left; padding: 10px; font-size:67%">
                    <ul>
                        <li>Dominion league</li>
                        <li>Netflix marathon</li>
                    </ul>
                </div>
                <div style="width: 300px; min-height: 50px; position: absolute; bottom: -75px; right: 0px; text-align: left; padding: 10px; font-size:67%">
                    <ul>
                        <li>Multitasking</li>
                        <li>TPS Reports</li>
                    </ul>
                </div>
            </div>
            <div class="fragment fade-in" data-fragment-index="1" style="width: 175px; min-height: 50px; position: absolute; bottom: -25px; right: 150px; text-align: center; padding: 10px; font-size:50%">
                Hey, it's this meeting right now.
            </div>
        </div>
    </div>
</div>



