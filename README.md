# LeaseCalc

[![Build Status](https://github.com/locxuanbui/LeaseCalc.jl/actions/workflows/CI.yml/badge.svg?branch=main)](https://github.com/locxuanbui/LeaseCalc.jl/actions/workflows/CI.yml?query=branch%3Amain)

A Julia tool to calculate cost of a lease.

### Usage

```julia
using LeaseCalc

# calculate the cost of a lease: $4000 down payment, $300 per month, 36 months
leasecost(4000, 300, 36)

# Output:
# Total: 14800
# Cost per year: 4933.333333333333
# Total (inflation discounted): 14166.130631800457
# Cost per year (inflation discounted): 4722.043543933485
```
