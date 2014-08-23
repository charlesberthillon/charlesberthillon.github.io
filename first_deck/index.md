---
title       : CB
subtitle    : first deck
author      : Charles Berthillon
job         : Charles Berthillon & Friends
logo        : cb_shield.png
framework   : io2012        # {io2012, html5slides, shower, dzslides, ...}
highlighter : highlight.js  # {highlight.js, prettify, highlight}
hitheme     : tomorrow      # 
widgets     : []            # {mathjax, quiz, bootstrap}
mode        : selfcontained # {standalone, draft}
knit        : slidify::knit2slides
---
## Relationship between body weight and bench press ability

1. Less than 1.0: Weak
2. 1.0-1.49: Ordinary
3. > 1.5: Strong

--- .class #id 

## Welcome to my app FATCA 

This application is based on the FATCA Foreign Financial Institution (FFI) List from the IRS.

Dataset has been obtained from the IRS website and processed as a part of the assignment for the Coursera module: Developing Data Products

Source code is available on my Github.


--- .class #id 

## What you can do with this app:


Tab named “Data”:
Slider control widgets: you can adjust the table by limiting the number of entities to consider in the scope of the table
Check box group widget: you can filter a specific entity category in the scope of the table.
Tab named “Stats”: ….well not much for the moment, I am still working on it ;)
Charles


```r
bodyweight <- 50
benchpress <- bodyweight *1.5
benchpress
```

```
## [1] 75
```

--- .class #id

## 3 other real and complicated prediction models 
1. Fair: bench press / body weight = 1
2. Good: bench press / body weight > 1.5
3. Professional: bench press / body weight > 2
