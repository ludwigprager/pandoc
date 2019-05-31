---
fontfamily: merriweather  
fontfamilyoptions: sfdefault
title: "Untitled"
output: powerpoint_presentation
title: "Landscape and Portrait"
author: "Ludwig Prager"
date: "Friday, May 31, 2010"
classoption: landscape
geometry: "left=3cm,right=3cm,top=2cm,bottom=2cm"
...


## R Markdown

This is an R Markdown presentation. Markdown is a simple formatting 
syntax for authoring HTML, PDF, and MS Word documents. For more 
details on using R Markdown see <http://rmarkdown.rstudio.com>.

When you click the **Knit** button a document will be generated that 
includes both content as well as the output of any embedded R code 
chunks within the document.

### Slide with Bullets

- Bullet 1
- Bullet 2
- Bullet 3

### Slide with R Output

```{r cars, echo = TRUE}
summary(cars)
```

### Slide with Plot

```{r pressure}
plot(pressure)
```


# Colons can be used to align columns.

| Tables        | Are           | Cool  |
| ------------- |:-------------:| -----:|
| col 3 is      | right-aligned | $1600 |
| col 2 is      | centered      |   $12 |
| zebra stripes | are neat      |    $1 |

There must be at least 3 dashes separating each header cell.
The outer pipes (|) are optional, and you don't need to make the 
raw Markdown line up prettily. You can also use inline Markdown.

Markdown | Less | Pretty
--- | --- | ---
*Still* | `renders` | **nicely**
1 | 2 | 3



# Blockquotes 

> Blockquotes are very handy in email to emulate reply text.
> This line is part of the same quote.

Quote break.

> This is a very long line that will still be quoted properly when it wraps. Oh boy let's keep writing to make sure this is long enough to actually wrap for everyone. Oh, you can *put* **Markdown** into a blockquote. 


# Inline HTML
You can also use raw HTML in your Markdown, and it'll mostly work pretty well.

<dl>
  <dt>Definition list</dt>
  <dd>Is something people use sometimes.</dd>

  <dt>Markdown in HTML</dt>
  <dd>Does *not* work **very** well. Use HTML <em>tags</em>.</dd>
</dl>
Definition list
Is something people use sometimes.
Markdown in HTML
Does *not* work **very** well. Use HTML tags.




# Horizontal Rule
Three or more...

---

Hyphens

***

Asterisks

___

Underscores



# YouTube Videos
They can't be added directly but you can add an image with a link to the video like this:

<a href="http://www.youtube.com/watch?feature=player_embedded&v=YOUTUBE_VIDEO_ID_HERE
" target="_blank"><img src="http://img.youtube.com/vi/YOUTUBE_VIDEO_ID_HERE/0.jpg" 
alt="IMAGE ALT TEXT HERE" width="240" height="180" border="10" /></a>
Or, in pure Markdown, but losing the image sizing and border:

[![Hygiene](https://upload.wikimedia.org/wikipedia/commons/thumb/1/1b/OCD_handwash.jpg/220px-OCD_handwash.jpg)](http://www.youtube.com/watch?v=JE2fOyYzGpI)



