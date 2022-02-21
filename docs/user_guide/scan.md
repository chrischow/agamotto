---
layout: default
title: Scan
parent: User Guide
nav_order: 4
---

# Scan
{: .no_toc }

The Scan feature allows you to identify potential **put options** to kickstart your Wheel strategy.

1. TOC
{:toc}

## Scan Options
You have choices of two types of scans: (1) preset scans and (2) custom scans.

This is where the app is somewhat opinionated: scans are **limited to put options only**. The reason is that the starting put option in the Wheel strategy is the only thing you *actually* have flexibility in choosing.

- In choosing the **initial** put option, you have a choice over the (1) underlying, (2) strike, and (3) expiry. This we can scan for and optimise.
- If you have to **roll** the put, you can only choose the strike and expiry, in which case the underlying's options chain should suffice in providing you the info you need.
- If you get **assigned** and need to start selling covered calls, you only have a choice over the expiry date and *some* strikes, depending on your cost basis. The underlying's options chains should also suffice.

### Preset Lists
Preset lists are provided for scanning (see table below). Most of these are lists of ETFs with options. ETFs were chosen because of their relative stability. In the event that you get assigned, you may be more comfortable (or at least, I am) holding an ETF instead of a small set of stocks. The remaining lists are lists of stocks in several popular ETFs. See the full list of tickers [here](https://github.com/chrischow/agamotto_v2/blob/main/preset_ticker_lists.md). 

Preset lists:

1. ETFs with Weekly Options
2. ETFs - Price > $100 and Average Volume > 200k
3. ETFs - Price between $50 and $100 and Average Volume > 200k Part 1
4. ETFs - Price between $50 and $100 and Average Volume > 200k Part 2
5. ETFs - Price between $20 and $50 and Average Volume > 200k Part 1
6. ETFs - Price between $20 and $50 and Average Volume > 200k Part 2
7. Stocks from Invesco QQQ Trust Series 1 with Price < $150
8. Stocks from iShares MSCI USA Min. Volatility Factor
9. Stocks from Vanguard Growth Index Fund ETF Part 1
10. Stocks from Vanguard Growth Index Fund ETF Part 2

Each list has *about* 100 tickers. The reason is to fit the scans within the TD Ameritrade API's rate limits.

<span class="text-red-200 fs-6 fw-700">
Do not run multiple preset scans in quick succession. Wait approximately 1 minute after the completion of the first scan before launching another one.
</span>
  
    

> **Future Work:** Enable creation of presets.

### Custom Scans
Custom scans.

## Update Stock Metadata
Update stock metadata.