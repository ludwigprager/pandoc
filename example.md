---
fontfamily: merriweather  
fontfamilyoptions: sfdefault
output: powerpoint_presentation
title: "Pandoc Markdown Example"
author: "Ludwig Prager"
date: "Friday, May 31, 2010"
classoption: landscape
geometry: "left=3cm,right=3cm,top=2cm,bottom=2cm"
papersize: a4
...


## R Markdown

This is an R Markdown presentation. Markdown is a simple formatting 
syntax for authoring HTML, PDF, and MS Word documents. For more 
details on using R Markdown see <http://rmarkdown.rstudio.com>.

When you click the **Knit** button a document will be generated that 
includes both content as well as the output of any embedded R code 
chunks within the document.

\newpage

### Slide with Bullets

- Bullet 1
- Bullet 2
- Bullet 3


### Slide with R Output

```
{r cars, echo = TRUE}
summary(cars)
```


### Slide with Plot

```
{r pressure}
plot(pressure)
```


\newpage

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



\newpage

# Blockquotes 

> Blockquotes are very handy in email to emulate reply text.
> This line is part of the same quote.

> This is a block quotation.  Block quotations are specified by
> proceeding each line with a > character.  The quotation block
> will be indented.
>
> To have paragraphs in block quotations, separate paragraphs
> with a line containing only the block quotation mark character.

Quote break.

> This is a very long line that will still be quoted properly when it wraps. Oh boy let's keep writing to make sure this is long enough to actually wrap for everyone. Oh, you can *put* **Markdown** into a blockquote. 

\newpage

# Bullet lists

* This is the first bullet item
* This is the second.  
  To indent this sentence on the next line,
  the previous line ended in two spaces and
  this sentence is indented by four spaces.
* This is the third item


# Definition lists

Term 1
   :  This is the definition of this term
This is a phrase
   :  This is the definition of the phrase


# List ends

1. This is the first numbered item.
2. This is the second.
1. This is the third item.  Note that the number I supplied is ignored
  
<:!-- -->
  
1. Another list.
2. With more points

\newpage

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




\newpage

# Horizontal Rule
Three or more...

---

Hyphens

***

Asterisks

___

Underscores



\newpage

# YouTube Videos
They can't be added directly but you can add an image with a link to the video like this:

<a href="http://www.youtube.com/watch?feature=player_embedded&v=YOUTUBE_VIDEO_ID_HERE
" target="_blank"><img src="http://img.youtube.com/vi/YOUTUBE_VIDEO_ID_HERE/0.jpg" 
alt="IMAGE ALT TEXT HERE" width="240" height="180" border="10" /></a>
Or, in pure Markdown, but losing the image sizing and border:

[![Hygiene](https://upload.wikimedia.org/wikipedia/commons/thumb/1/1b/OCD_handwash.jpg/220px-OCD_handwash.jpg)](http://www.youtube.com/watch?v=JE2fOyYzGpI)

\newpage

# Simple tables

Column A    Column B    Column C
---------  ----------  ---------
Category 1    High        100.00
Category 2    High         80.50
---------  ----------  ---------


# Multiline tables

--------------------------------
Column A    Column B      Column 
                                 C
---------  ----------  ---------
Category 1    High        100.00
High         95.00
  
Category 2    High         80.50
High         82.50
--------------------------------


# Grid tables

+---------------+---------------+--------------------+
| Fruit         | Price         | Advantages         |
+===============+===============+====================+
| Bananas       | $1.34         | - built-in wrapper |
|               |               | - bright color     |
+---------------+---------------+--------------------+
| Oranges       | $2.10         | - cures scurvy     |
|               |               | - tasty            |
+---------------+---------------+--------------------+

+-----------+----------+-----------+
|Column A   |Column B  |   Column C|
+===========+==========+===========+
|Category 1 |100.00    | - point A |
|           |          | - point B |
+-----------+----------+-----------+
|Category 2 | 85.00    | - point C |
|           |          | - point D |
+-----------+----------+-----------+



# Pipe tables

Finally, there are also pipe tables. These are somewhat similar to grid tables in requiring a little more explicit specification of cell boundaries, however, unlike grid tables, they have a means to configure column alignment. Cell alignment is specified via the use of : characters (see example below).. Nor is it necessary to indicate cell corners.

| Default | left  | Center | Right  |
|---------|:------|:------:|-------:|
|   High  | Cat 1 | A      | 100.00 |
|   High  | Cat 2 | B      |  85.50 |
|   Low   | Cat 3 | C      |  80.00 |


\newpage

# Math

The formula, $y=mx+c$, is displayed inline. 
Some symbols and equations (such as 
$\sum{x}$ or $\frac{1}{2}$) are rescaled 
to prevent disruptions to the regular 
line spacing.
For more voluminous equations (such as 
$\sum{\frac{(\mu - \bar{x})^2}{n-1}}$), 
some line spacing disruptions are unavoidable.  
Math should then be displayed in displayed mode.

\newpage

# Referencing


# Introduction
Bla Bla Bla

# Section 2
See the [introduction](#Introduction).


\newpage

# External links

Goto the [author's home page](http://www.celp.de)
