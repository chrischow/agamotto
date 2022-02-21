---
layout: default
title: Manage
nav_order: 3
parent: User Guide
---

# Manage
{: .no_toc }

The Manage tab provides a list of all your trades.

1. TOC
{:toc}

## Overview
All trades are presented in a searchable and sortable table. Each *trade* captures (1) an opening transaction, (2) a closing transaction, and (3) metadata about the trade.

<p align="center">
    <img src="screenshots/manage-list.jpg">
</p>

## Adding a Trade
To add a trade, click the Add Trade button to go to a form for entering data. The mandatory fields are:

- Ticker
- Instrument
- Quantity
- Action
- Opening Transaction: Open Date, Open Price, Open Fees

Strike and Expiration Date are optional because you may be transacting a stock. The Strategy is optional in case you don't want to tag a given trade to any Strategy. However, it is **highly recommended** that you assign each trade to a Strategy because **agamotto** can track the collective profits and cost basis for you. The Closing Transaction fields are optional, since they are only updated when a trade is closed.

<p align="center">
    <img src="screenshots/manage-add.jpg">
</p>

## Editing a Trade
When you close a trade, it is essential to update the closing date, price, and fees. To do so, click on the ID of a given trade to go to a form for editing that trade.

<p align="center">
    <img src="screenshots/manage-edit.jpg">
</p>
