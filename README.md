# member-manager

## TO-DO:
Model the rest of the `Member` type
Implement database support

## Remark:
Money will be stored as ZAR cents since I am lazy and only care about my specific use-case at this time. On print I will show money in the regular R*.* format. This makes the most sense as I won't have to deal with the risk of float lossy-ness. There is probably a library that implements a proper Rational number system, but I think for now this will be fine.
