---
layout: default
title: Dashboard
nav_order: 1
parent: User Guide
---

# Dashboard
{: .no_toc }

The Dashboard provides you with a snapshot of your profits.

1. Overview Section
2. Stock Holdings
3. Profit Breakdown
    1. Strategy
    2. 
{:toc}

## Overview Section
This section provides an overview of your profits, broken down by (1) open profit, (2) realised profit, and (3) total profit. A simple bar chart is also provided to display profits by month.

| Profit Type | Description |
| :---------: | :---------- |
| Open        | Premiums collected from put and call options that have not been closed |
| Realised    | Premiums from puts and calls options that **have been closed**, and capital gains |
| Total       | Sum of open and realised profits |

Note that open profits on stocks are not included here, since the assumption is that we will either hold these stocks over the long term, or they will be called away at some point at your call option's strike price.

<p align="center">
    <img src="https://raw.githubusercontent.com/chrischow/agamotto/main/screenshots/dashboard.jpg">
</p>

## Stock Holdings
May remove this section.

## Profit Breakdown
Profits are broken down by strategy, ticker, and trade.

### Strategy
Strategies are groups of put/stock/call trades, meant to capture the structure of a Wheel. This will be covered in greater detail in the [Manage](manage.md) section.

This section provides an overview of the statuses of your Strategies. In particular, it computes the total premiums collected for all Strategies, and the cost basis for Strategies in which you have been assigned stock.

(Placeholder for screenshot)

Click on the Strategy code to see more details about that Strategy. The detail view summarises the Strategy using key metrics from the overview, a timeline / Gantt chart of the trades under the Strategy, and information about each trade.

(Placeholder for screenshot)

### Ticker
Breakdown by ticker.

### Trade
Breakdown by trade.