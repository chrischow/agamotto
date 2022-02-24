---
layout: default
title: Dashboard
nav_order: 1
parent: User Guide
---

# Dashboard
{: .no_toc }

The Dashboard provides you with a snapshot of your profits.

---

#### Table of Contents
{: .no_toc }

1. TOC
{:toc}

---

## Overview Section
This section provides an overview of your profits, broken down by (1) open profit, (2) realised profit, and (3) total profit. A simple bar chart is also provided to display profits by month.

| Profit Type | Description |
| :---------: | :---------- |
| Open        | Premiums collected from put and call options that have not been closed |
| Realised    | Premiums from puts and calls options that **have been closed**, and capital gains |
| Total       | Sum of open and realised profits |

Note that open capital gains on stocks are not included here, since the assumption is that we will either hold these stocks over the long term, or they will be called away at some point at your call option's strike price.

#### Dashboard
{: .no_toc }

<p align="center">
    <img src="https://raw.githubusercontent.com/chrischow/agamotto/main/screenshots/dashboard-overview.jpg">
</p>

## Stock Holdings
Given that capital gains are not tracked, **agamotto** provides a list of stocks you are currently holding onto.

#### Stock Holdings
{: .no_toc }

<p align="center">
    <img src="https://raw.githubusercontent.com/chrischow/agamotto/main/screenshots/dashboard-stocks.jpg">
</p>

## Profit Breakdown
Profits are broken down by strategy, ticker, and trade.

### Strategy: Overview
Strategies are groups of put/stock/call trades, meant to capture the structure of a Wheel. This will be covered in greater detail in the [Manage](manage.md) section.

This section provides an overview of the statuses of your Strategies. In particular, it computes the total premiums collected for all Strategies, and the cost basis for Strategies in which you have been assigned stock.

#### Profits by Strategy
{: .no_toc }

<p align="center">
    <img src="https://raw.githubusercontent.com/chrischow/agamotto/main/screenshots/profit_breakdown-strategy.jpg">
</p>

### Strategy: Detail
Click on the Strategy code to see more details about that Strategy. The detail view summarises the Strategy using key metrics from the overview, a timeline / Gantt chart of the trades under the Strategy, and information about each trade.

#### Strategy Details: Overview
{: .no_toc }

<p align="center">
    <img src="https://raw.githubusercontent.com/chrischow/agamotto/main/screenshots/dashboard-strategy-detail-overview.jpg">
</p>

<br>

In the trades table below, put/call options that are currently open are monitored by **agamotto**. Click the date in the Opened column to jump to that option's detailed view under the [Monitor](monitor.md) tab.

#### Strategy Details: Trades
{: .no_toc }

<p align="center">
    <img src="https://raw.githubusercontent.com/chrischow/agamotto/main/screenshots/dashboard-strategy-detail-trades.jpg">
</p>

### Ticker
The table below provides a breakdown of profits by ticker.

#### Profits by Ticker
{: .no_toc }

<p align="center">
    <img src="https://raw.githubusercontent.com/chrischow/agamotto/main/screenshots/profit_breakdown-ticker.jpg">
</p>

### Trade
The table below provides a breakdown of profits by trade.

#### Profits by Trade
{: .no_toc }

<p align="center">
    <img src="https://raw.githubusercontent.com/chrischow/agamotto/main/screenshots/profit_breakdown-trade.jpg">
</p>