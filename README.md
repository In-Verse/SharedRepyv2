# Shared Repy Code

> Embrace the cat and mouse game.

If attack successfully writes a MZ, and the reference monitor doesn't raise an error or exception - that's bad. If an exception from attack results in Repy API - that's bad.

All exceptions should come from your reference monitor.

### Attacking Ideas

* Write MZ not at 0, but then delete till its there
* Exploit multithreading
* Append MZ
* Write to one position at a time
* Write to both positions at once
* Copy and replace the file


### Extra Credit

Made a second security layer that stops an attacker from writing p0wned if it appears in the data.
