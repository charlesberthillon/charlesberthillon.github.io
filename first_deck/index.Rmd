---
title       : Assignement for Developing Data Products training
subtitle    : first deck
author      : Charles 
job         : Charles & Friends
logo        : cb_shield.png
framework   : io2012        # {io2012, html5slides, shower, dzslides, ...}
highlighter : highlight.js  # {highlight.js, prettify, highlight}
hitheme     : tomorrow      # 
widgets     : []            # {mathjax, quiz, bootstrap}
mode        : selfcontained # {standalone, draft}
knit        : slidify::knit2slides
---
## Introduction

# What is Fatca?

The Foreign Account Compliance Act (FATCA), enacted in 2010 as part of the Hiring Incentives to Restore employment (HIRE) Act.

# What´s the purpose?

Combat tax evasion of U.S. persons holding investments in offshore accounts.

# How does FATCA combat tax evasion?

FATCA requires Foreign Financial Institutions (FFIs) to report directly to the IRS certain 
information about financial accounts held by U.S. taxpayers


--- .class #id 

## Welcome to my app FATCA 

This application is based on the FATCA Foreign Financial Institution (FFI) List from the IRS.
# in short
+ Foreign financial institutions must declare to the IRS under certain conditions. 
+ IRS categorie the institutions as follow:
- LE= Lead
- SL= Single
- ME= Member
- BR= Branch
- GL= (Global) = LE+SL+ME+BR+GL

#IRS dataset
+ Dataset has been obtained from the IRS website and processed as a part of the assignment for the Coursera module: Developing Data Products

#App source code
Source code is available on my [Github](https://github.com/charlesberthillon/001.FATCA).

--- .class #id 

## Tab named 'Data'

# Context:
+ Table input: = raw data from the IRS website
+ Expected table output= a dataset filetred by IRS categories and the number of FFI per category and per country.
+ The filter is done by 2 widgets: a slider control widget and a Check box group widget

# Slider control widgets: 
+ Use: you can adjust the table by limiting the number of FFI to consider in the scope of the dataset

# Check box group widget: 
+ you can filter a specific entity category in the scope of the dataset.

--- .class #id

## Tab named “Stats”
*….well not much for the moment, I am still working on it ;)*

