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

## Overview Section
All trades are presented in a searchable and sortable table. Each *trade* captures (1) an opening transaction, (2) a closing transaction, and (3) metadata about the trade.

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

Strike and Expiration Date are optional because you may be transacting a stock. The Strategy is optional in case you don't want to tag a given trade to any Strategy. However, it is **highly recommended** that you assign each trade to a Strategy because **agamotto** can track the collective profits and cost basis for you. The Closing Transaction fields are optional, since they are only updated when a trade is closed.

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