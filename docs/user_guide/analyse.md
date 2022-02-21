---
layout: default
title: Analyse
nav_order: 5
parent: User Guide
---

# Analyse
{: .no_toc }

The Analyse tab presents the results of your [scan](scan.md). Results from scans are not automatically detected - manual refreshes are required.

---

#### Table of Contents
{: .no_toc }

1. TOC
{:toc}

---

## Options List
This page lists the options found from your scans. The list is searchable, sortable, and filterable. Click on the ticker in the results list to see details about that contract. Mouseover the strike price to see a chart on the underlying.

#### Options List
{: .no_toc }

<p align="center">
    <img src="https://raw.githubusercontent.com/chrischow/agamotto/main/screenshots/analyse-options.jpg">
</p>

**agamotto** presents some metrics that may (or may not) be unconventional:

| Metric | Description | 
| :----: | :---------- |
| `DDev (Mth)` | Monthly downside deviation for the stock price over the past 2 years |
| `ROI` | Premium divided by strike |
| `RR30` | ROI, adjusted by downside deviation as the "risk" |

## Option Details
The detail view presents some data to help inform your decision to take up a position. 

#### Options: Detail
{: .no_toc }

<p align="center">
    <img src="https://raw.githubusercontent.com/chrischow/agamotto/main/screenshots/analyse-options-detail.jpg">
</p>

Some more metrics that may (or may not) be unconventional:

| Metric | Description | 
| :----: | :---------- |
| `Delta-adjusted Return` | ROI, adjusted (divided) by delta as the "risk" |
| `IV-adjusted Return` | ROI, adjusted (divided) by IV as the "risk" |

## Stocks List
This list is a work in progress. I recognise that this may not be the best place to filter stocks for choosing an underlying. Leaving this here for now.

#### Stocks List
{: .no_toc }

<p align="center">
    <img src="https://raw.githubusercontent.com/chrischow/agamotto/main/screenshots/analyse-stocks.jpg">
</p>

> **Future Work:** Convert this to a table with qualitative information e.g. sector, industry, and company description.