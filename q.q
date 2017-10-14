-1"Welcome back to kdb+ 32bit edition, Collin!\nReady for some more kdb+/q?\nThe below tables have been loaded for your convenience.";
\l errors
\l mockTrades
getError:{[err]exec from errors where error=err}
\c 25 190