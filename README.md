masterbru
=========

Masterbru is the working title for a beer brewery simulation game for Android
(and others?) The player manages a brewery from a small nanobrewery all the
way up to national exposure.  The brewer must purchase equipment, gain fans
(drinkers) and upgrade the brewery from a local to regional to national
presence.

The game is built using the excellent godot engine (http://www.godotengine.org).

# Gameplay

## Basics

The game starts with a small brewery building.  The player borrows money from
the bank and uses it to purchase equipment, brewing supplies and advertising to
attract fans (drinkers).

As resources increase the reach of the brewery extends first to the local town
and then to nearby towns (region) and then finally nationwide.  In order to
expand beyond the local town the player needs to be able to brew enough beer,
transport it via trucks and distribute it via local distributors.

## Time

Time in the game is measured in months.  Beer takes a fixed amount of time to
brew and certain festivals only occur at certain times.  Interest money is paid
monthly. Time passes at the rate of a month every two (2) minutes of game time.

## Money

Money is borrowed from the bank.  The player starts with a modest credit line
which increases with the size of the brewery and the fan base.  The player
may borrows up to the credit limit.  Interest on the balance of the loan is
automatically paid monthly.  The principal balance of the loan can be repayed
at any time.

Money is spent on equipment, brewing materials, advertising, trucks, and
festivals.  Money is earned by sellling beer.

The game is over when the player cannot pay the interest payment and has no
equipment left to sell off.

## Brewery

The brewery building contains room for equipment called 'slots'.  The initial
building has 2 slots, the intermediate building has 3 slots and the large
building has 5 slots.

### Equipment

Newly purchased equipment goes into an empty slot in the brewery.  Old equipment
must be sold (at a discount) before a new equipment type can be added.  Each
equipment type can be upgraded.

* Fermenter - in order to brew beer the brewery needs at least one fermenter.
  Initial size: 50 barrels.  Upgrades: 100, 500, 1000.

* Warehouse - The taphouse will store up to 50 barrels of beer.  Additional beer
  needs to be in the warehouse.
  Initial size: 100 barrels, Upgrades: 500, 1000, 5000, 10000

* Canning / bottling line - Canning and bottling allows the beer to be
  distributed regionally or nationally.
  Initial capacity: 1200 cans / bottles a day
  Upgrades: 2400, 4800, 9600

### Beer

Each fermenter will brew up to its maximum capacity of beer.  Only one beer can
be fermented at a time in a single fermenter.  New batches of beer cost money
(for materials).

The beer takes a fixed amount of time to ferment.  Immediately after fermenting,
50 barrels are transfered to the tap house and the remainder is sent to the
warehouse or bottling/canning line.

### Taphouse

Each brewery has a taphouse attached where beer is always available (unless you
are completely out).  There is no cost for the taphouse.  The tap house can
store / serve up to 50 barrels of beer.

## Fans

Fans drink your beer.  Each fan will drink 72 ounces of beer per week.  Fans are
attracted by advertising, festivals and distributors. Fans decrease when your beer
isn't available in their town.

## Trucks

Trucks carry beer to different towns / regions.  Each town and region requires a
certain number of trucks to cover the distance.  There are different sizes of trucks.

## Advertising

Advertising attracts fans.  There are different types of advertising:

* Signs - billboards near your brewery attract fans to your taphouse
* Social media
* Newspaper / magazine ads (local, regional, national)
* Radio / television ads (local, regional, national)
* Sponsorships (local, regional, national)

## Festivals

Beer festivals attact fans.  The entrance fee costs money.

## Distributor

Distributors are needed to distribute beer anywhere (excepting your taphouse).
Trucks are needed to send the beer to the distributor. A distributor in a town
will enable fans in that town to get your beer. National and regional distributors
can only distribute bottles or cans.

### Misc

Fans drink 72 ounces per week. 100 fans require 14 barrels of beer per month.

 Output      Maximum fans
|-----------|------------|
50 barrel:     350 fans
100 barrel:    700 fans
500 barrel:   3500 fans
1000 barrel:  7000 fans
