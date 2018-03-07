# Shared Repy Code
---
> Embrace the cat and mouse game.

If attack successfully writes a MZ, and the reference monitor doesn't raise an error or exception - that's bad. If an exception from attack results in Repy API - that's bad.

All exceptions should come from your reference monitor.

`python repy.py restrictions.default encasementlib.r2py seclayer.r2py attacklayer.r2py`

### Attacking Ideas

* Write MZ not at 0, but then delete till its there
* Exploit multithreading
* Append MZ
* Write to one position at a time
* Write to both positions at once
* Copy and replace the file

### Differences Between Repy and Python

* log is used instead of print
* No way for Repy to get user input
* You cannot use import; you have to use `include` to take a file
* There are no global variables; there is `mycontext` which is an implicit dictionary

### Extra Credit

Made a second security layer that stops an attacker from writing p0wned if it appears in the data.
