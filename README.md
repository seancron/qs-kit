# Quantified Self Kit #

Through self-tracking and analysis of personal data, one can discover information about themself. They can then use that information to improve and adjust their behavior.

However, it can be hard to start a self-tracking regime. It is hard to establish new habits, and often people are unsure how to get started. What do you measure? How do you measure it? How do you interpret the data?

My goal for this repository is to create a starter kit of tools and documentation to help people get started on their journey of self-discovery.

** If you know of any tools, or you have tools of your own that you would like contribute please submit a pull request, or let me know on Twitter (@seancron).  Thank you. **

## Contents ##

* logactivity.sh - Linux only. Displays a text input dialog every n minutes and stores the input in a timestamped csv file.

## Details ##

### logactivity.sh ###

Author: Sean Cronin

Prerequisites: zenity (On Ubuntu: sudo apt-get install zenity)

* Interval can be customized by changing the INTERVAL variable at the top of the script. The interval is in seconds.
* The location of the log can be changed by changing the LOGFILE variable at the top of the script.

