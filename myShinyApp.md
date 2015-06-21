Enter file contents heremyShinyApp
===
author: Rekha Vaidyanathan
date: Sun Jun 21 19:24:49 2015

<small>
For Coursera : Developing with Data Products Project
</small>

About myShinyApp
===
The myShinyApp plots different types of graph based on the user's choice:

- Takes an <b>input </b> from the user for the <b><i>type of Graph</b></i> 
- <b>Plots</b> a Graph of Age Vs Circumference of 5 types of Trees based on the Orange       Dataset
- Calculates a <b><i>Statistical Summary </b></i>of the Orange Dataset on user's selection
</b>

Selection of Graph Type
========================================================
The Graph type can be selected with the help of Dropdown boxes.Based on the selection, a Corresponding Graph is created.As an example, <b> <i>Line Graph</b></i> is selected here.
<!--html_preserve--><div class="form-group shiny-input-container">
<label class="control-label" for="UserInput">Choose your Graph Style</label>
<div>
<select id="UserInput"><option value="point">Plot</option>
<option value="line" selected>Line</option>
<option value="bar">Bar</option></select>
<script type="application/json" data-for="UserInput" data-nonempty="">{}</script>
</div>
</div><!--/html_preserve-->![plot of chunk unnamed-chunk-1](myShinyApp-figure/unnamed-chunk-1-1.png) 

Summary of Data
========================================================
A <b>checkbox</b> in the sidepanel calculates the <b><i>statistics summary</b></i>.
The output of which is in a
<i>conditional panel </i> which will show or hide this summary upon user's selection.
<!--html_preserve--><div class="form-group shiny-input-container">
<div class="checkbox">
<label>
<input id="summary" type="checkbox" checked="checked"/>
<span>Calculate Summary of data</span>
</label>
</div>
</div><!--/html_preserve-->

```
 Tree       age         circumference  
 3:7   Min.   : 118.0   Min.   : 30.0  
 1:7   1st Qu.: 484.0   1st Qu.: 65.5  
 5:7   Median :1004.0   Median :115.0  
 2:7   Mean   : 922.1   Mean   :115.9  
 4:7   3rd Qu.:1372.0   3rd Qu.:161.5  
       Max.   :1582.0   Max.   :214.0  
```

Project Files and R Markdown
=================
- The R Markdown (interactive) document can be viewed from this link:
  https://rekhavai.shinyapps.io/index </url>
- The Project can be run from shinyapps.io :
 https://rekhavai.shinyapps.io/myShinyApp 
- The GitHub Link is:
https://github.com/RekhaVai/ShinyApp.git

