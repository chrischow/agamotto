---
layout: default
title: Scan
parent: User Guide
nav_order: 4
---

# Scan
{: .no_toc }

The Scan feature allows you to identify potential **put options** to kickstart your Wheel strategy.

---

#### Table of Contents
{: .no_toc }

1. TOC
{:toc}

---

## Scan Options
You have choices of two types of scans: (1) preset scans and (2) custom scans.

This is where the app is somewhat opinionated: scans are **limited to put options only**. The reason is that the starting put option in the Wheel strategy is the only thing you *actually* have flexibility in choosing.

- In choosing the **initial** put option, you have a choice over the (1) underlying, (2) strike, and (3) expiry. This we can scan for and optimise.
- If you have to **roll** the put, you can only choose the strike and expiry, in which case the underlying's options chain should suffice in providing you the info you need.
- If you get **assigned** and need to start selling covered calls, you only have a choice over the expiry date and *some* strikes, depending on your cost basis. The underlying's options chains should also suffice.

## Preset Lists
Preset lists are provided for scanning (see table below). Most of these are lists of ETFs with options. ETFs were chosen because of their relative stability. In the event that you get assigned, you may be more comfortable (or at least, I am) holding an ETF instead of a small set of stocks. The remaining lists are lists of stocks in several popular ETFs. See the full list of tickers [here](#preset-lists).

#### Scan: Presets
{: .no_toc }

<p align="center">
    <img src="https://raw.githubusercontent.com/chrischow/agamotto/main/docs/images/scan-presets.jpg" width="400">
</p>


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

<span class="text-red-200 fs-5 fw-700">
Do not run multiple preset scans in quick succession. Wait approximately 1 minute after the completion of the first scan before launching another one.
</span>
  
> **Future Work:** Enable creation of presets.

## Custom Scans
Alternatively, you can run scans on a custom list of tickers. Be sure to check the checkbox if running a scan for ETFs - this applies to all tickers being scanned.

#### Scan: Custom
{: .no_toc }

<p align="center">
    <img src="https://raw.githubusercontent.com/chrischow/agamotto/main/docs/images/scan-custom.jpg" width="400">
</p>

## Update Stock Metadata

<span class="label label-yellow">WIP</span>

This scan primarily supports the other scans. It is automatically run when you launch scans on tickers that **agamotto** does not have metadata on, but can be run manually as well. The output is information on specific companies and their stock price movement statistics.


<p align="center">
    <img src="https://raw.githubusercontent.com/chrischow/agamotto/main/docs/images/scan-stock-metadata.jpg" width="400">
</p>

> **Future Work:** Consider removing this. **agamotto** is for *option* selection, not for stock selection.


<div id="preset-lists"></div>

## Tickers in Preset Lists

### iShares MSCI USA Min. Volatility Factor ETF
{: .no_toc }

```
AAPL, ABT, AEP, AJG, AKAM, ALL, AMAT, AMCR, APH, ATVI, BAH, BAX, BKI, BLL, BMRN,
BMY, BRO, CARR, CBOE, CERN, CHD, CHRW, CL, CMCSA, CMS, CPB, CSCO, CTSH, CTXS, D,
DELL, DGX, DLTR, DUK, EA, EBAY, ED, ES, EVRG, EXPD, FIS, FISV, FOX, GILD, GIS,
HRL, HZNP, IAC, IBM, ICE, INCY, INTC, JNPR, K, KMB, KR, LNG, LNT, MDLZ, MDT,
MKC, MMC, MO, MRK, NEE, NEM, NET, NLOK, NWSA, OMC, ORCL, OTIS, PAYX, PFE, PG,
PGR, PM, PTON, ROL, RSG, SBUX, SGEN, SJM, SO, T, TEL, TMUS, TRV, TW, VZ, WCN,
WEC, WM, WMT, WU, XEL
```

### Invesco QQQ Trust Series 1
{: .no_toc }

```
AAPL, AEP, AMAT, AMD, ATVI, CDNS, CERN, CHKP, CMCSA, CPRT, CSCO, CSX, CTSH, DLTR,
EA, EBAY, EXC, FAST, FISV, FOX, FOXA, GILD, INCY, INTC, JD, KDP, KHC, MAR, MCHP,
MDLZ, MNST, MRVL, MU, MXIM, NTES, PAYX, PCAR, PDD, PTON, QCOM, ROST, SBUX, SGEN,
SIRI, SPLK, TCOM, TMUS, WBA, XEL, XLNX
```

### Vanguard Growth Index Fund ETF
{: .no_toc }

```
[Part 1]
AAPL, ABNB, AFRM, AJG, AKAM, ALXN, AMAT, AMC, AMD, AME, APH, APP, ATUS, ATVI,
BAX, BF.A, BF.B, BKI, BLL, BMBL, BMRN, BMY, BSX, BSY, CBOE, CDNS, CERN, CGNX,
CHD, CHWY, CL, CNC, CPRT, CSGP, CTLT, CTXS, CZR, DBX, DDOG, DKNG, EA, EDR, EW,
EXAS, EXPD, FAST, FIS, FISV, FMC, GDDY, GDRX, HEI, HEI.A, HES, HLT, HZNP, IAC,
IBKR, ICE, INCY, INFO, INVH

[Part 2]
LKQ, LNG, LW, LYFT, LYV, MAR, MAS, MCHP, MGM, MKC, MNST, MQ, MRVL, MU, MXIM, NET,
O, OPEN, OSH, PATH, PAYX, PENN, PINS, PLTR, PLUG, PPD, PTON, PXD, QCOM, QS, RBLX,
RCL, REG, ROL, ROST, SBUX, SEIC, SGEN, SIRI, SNAP, SPLK, SSNC, TER, TJX, TRMB,
TRU, TTD, TW, TWTR, U, UBER, UDR, VMEO, WAB, WCN, WMG, WYNN, XLNX, XM, YUM, Z,
ZG, ZI
```

### ETFs with Weeklies
{: .no_toc }

```
AGQ, AMLP, ARKF, ARKK, ASHR, BLCN, BLOK, DIA, DUST, EEM, EFA, EMB, ERX, EWC, EWH,
EWU, EWY, EWZ, FAS, FAZ, FEZ, FXE, FXI, GDX, GDXJ, GLD, HYG, IAU, IBB, ICLN, IEF,
IGV, IWF, IWM, IYR, JDST, JETS, JNUG, LABD, LABU, MJ, MSOS, QQQ, RSX, SDS, SIL,
SILJ, SLV, SMH, SPXU, SPY, SQQQ, SVXY, TAN, TBT, TECS, TLT, TQQQ, TZA, UNG, URA,
UUP, UVXY, VIXM, VIXY, VXX, XLC, XLE, XLF, XLI, XLK, XLY, XME, YINN
```

### ETF: Above $100, Average Volume > 200k
{: .no_toc }

```
ACWI, AGG, ARKK, ARKW, BLV, DIA, DPST, DVY, EDV, EFG, EMB, ESGU, FAS, FDN, FTEC,
GBIL, GLD, IBB, ICVT, IEF, IEI, IGV, IJH, IJJ, IJR, ITOT, IUSG, IVE, IVV, IWB,
IWD, IWF, IWM, IWN, IWO, IWP, IWS, IYR, IYT, IYW, JNK, LQD, MBB, MDY, MINT,
MTUM, MUB, OIH, QQQ, QQQM, QUAL, REMX, RSP, RWR, SCHA, SCHB, SCHG, SCHX, SDY,
SHV, SKYY, SMH, SOXX, SPXL, SPY, SSO, STIP, TIP, TLT, TQQQ, UPRO, URTY, VB, VBR,
VCLT, VGT, VHT, VIG, VLUE, VNQ, VO, VOE, VOO, VT, VTI, VTV, VUG, VV, VXF, VYM,
XBI, XLI, XLK, XLV, XLY
```

### ETF: $50-100, Average Volume > 200k
{: .no_toc }

```
[Part 1]
AAXJ, ACWX, ARKF, ARKG, ARKQ, BBEU, BBJP, BIL, BIV, BND, BNDX, BOIL, BRZU, BSV,
CIBR, CQQQ, CWB, CXSE, DDM, DGRO, DGRW, DXJ, EEM, EEMV, EFA, EFAV, EFV, EMQQ,
EMXC, EPP, EWJ, EWT, EWW, EWY, EZU, FIXD, FLOT, FNCL, FNDX, FTCS, FTSM, GSLC,
GSY, GUSH, HDV, HYD, HYG, HYS, IAGG, IAT, ICSH, IEFA, IEMG, IEUR, IEV, IGIB,
IGLB, IGSB, IHI, IJK, IJS, IPO, ISTB, ITB, IUSB, IUSV, IVW, IWR, IXG, IXN, IXUS,
IYF, JEPI, JMST, JNUG, JPST, KBE

[Part 2]
KBWB, KRE, LABU, LIT, LMBS, MCHI, MDYV, MOAT, NAIL, NEAR, NOBL, NUGT, ONEQ, PBW,
PKW, QCLN, QLD, RPV, SCHD, SCHM, SCHO, SCHP, SCHR, SCHV, SCHZ, SCZ, SHY, SLQD,
SLYV, SPHB, SPLG, SPLV, SPTM, SPYG, SVXY, TAN, TECL, TFI, TMV, TNA, UCO, UDOW,
USIG, USMV, USRT, UWM, VCIT, VCSH, VDE, VEA, VEU, VFH, VGIT, VGK, VGLT, VGSH,
VMBS, VNLA, VNQI, VONG, VONV, VPL, VTEB, VTIP, VTWO, VWO, VWOB, VXUS, WCLD, XHB,
XLB, XLC, XLP, XLU, XOP, XRT
```

### ETF: $20-50, Average Volume > 200k
{: .no_toc }

```
[Part 1]
AGQ, AMLP, ANGL, ARKX, ASHR, BAB, BDRY, BKLN, BLOK, BOTZ, BSCL, BUG, BWX, CHIQ,
CLOU, COMT, COPX, CPER, CWEB, DBB, DBEF, DFAC, DFAU, DJP, DOG, DRIV, DRN, DUST,
EBND, ECH, EIDO, EMLC, EMLP, EPI, ERX, ESGE, EWA, EWC, EWD, EWG, EWH, EWI, EWL,
EWM, EWP, EWQ, EWS, EWU, EWZ, EZA, FALN, FAZ, FEZ, FLRN, FNDE, FNDF, FPE, FREL,
FTGC, FTSL, FVD, FXI, FXO, GDX, GDXJ, GOVT, GSIE, GUNR, HEFA, HNDL, HYLB, IAU,
ICLN, IDV, IGE, IGF, ILF, INDA, INFL, IQLT, IVLU, IVOL

[Part 2]
IXC, IYE, JETS, KIE, KSA, KWEB, LABD, MLPA, MSOS, NUSI, PAVE, PCY, PDBC, PEJ, PFF,
PFFD, PICK, PTBD, PULS, PXH, PZA, QQQJ, QYLD, RDVY, REET, REM, RSX, RWM, RWX, SCHC,
SCHE, SCHF, SCHH, SDOW, SHYG, SIL, SIVR, SJNK, SLV, SOXL, SPAB, SPDW, SPEM, SPHD,
SPHQ, SPIB, SPIP, SPLB, SPMB, SPMD, SPSB, SPSM, SPTI, SPTL, SPTS, SPXS, SPYD, SPYV,
SRLN, SRVR, SUSB, TIPX, TMF, TOTL, TUR, TZA, URA, USFR, USHY, USO, UUP, UVXY, VIXY,
VRP, VXX, XLE, XLF, XLRE, XME, XSOE, ZSL
```