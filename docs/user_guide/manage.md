---
layout: default
title: Manage
nav_order: 3
parent: User Guide
---

# Manage
{: .no_toc }

The Manage tab provides a list of all your trades.

---

#### Table of Contents
1. TOC
{:toc}

---

## About Trades and Strategies
**agamotto** tracks your performance through **trades**. Each put/stock/call trade captures (1) an opening transaction, (2) a closing transaction, and (3) metadata about the trade.

In addition, you can tag each trade to a **strategy**, which is simply a collection of trades. A full Wheel cycle would involve (a) at least one put trade, (b) one stock trade, and (c) at least one call trade. It is <span class="fw-700 text-green-100">highly recommended</span> that you assign each trade to a strategy because **agamotto** can track the collective profits and cost basis for you.

## Overview Section
All trades are presented in a searchable and sortable table.

#### Manage: Overview
{: .no_toc }

<p align="center">
    <img src="https://raw.githubusercontent.com/chrischow/agamotto/main/screenshots/manage-overview.jpg">
</p>

## Adding a Trade
To add a trade, click the Add Trade button to go to a form for entering data. The mandatory fields are:

- Ticker
- Instrument
- Quantity
- Action
- Opening Transaction: Open Date, Open Price, Open Fees

Strike and Expiration Date are optional because you may be transacting a stock. The Closing Transaction fields are optional, since they are only updated when a trade is closed.

The strategy is also optional. However, once again, it is **highly recommended** that you assign each trade to a strategy. You can use any convention, as long as the strategy is unique. The convention I use to ensure uniqueness is: `<ticker>-<expiration date formatted as DDMMMYY>-<P for put or C for call><strike price>_<open date formatted as DDMMYYYY>`.

#### Manage: Add Trade
{: .no_toc }

<p align="center">
    <img src="https://raw.githubusercontent.com/chrischow/agamotto/main/screenshots/manage-add.jpg">
</p>

## Editing a Trade
When you close a trade, it is essential to update the closing date, price, and fees. To do so, click on the ID of a given trade to go to a form for editing that trade.

#### Manage: Edit Trade
{: .no_toc }

<p align="center">
    <img src="https://raw.githubusercontent.com/chrischow/agamotto/main/screenshots/manage-edit.jpg">
</p>

> **Future Work:** Create a dedicated view for each trade as an intermediate page between the list of all trades and the edit page. Also allow deleting trades.