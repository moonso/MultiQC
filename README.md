# <img src="MultiQC_logo.png" width="300" title="MultiQC">

**MultiQC is a tool to aggregate bioinformatics results across many samples into
a single report.**

This repository branch contains files to build the Mac OS X App version of MultiQC. For information about the package, please see the [main repository branch](https://github.com/ewels/MultiQC).

---

The OS X app is built using [Platypus](http://sveinbjorn.org/platypus).
To try to make the app work in as many places as possible, I've taken the
dubious step of including a python virtual environment in the package which
has all of the dependencies. I got the idea from
[this stackexchange post](http://apple.stackexchange.com/questions/159611/including-python-script-dependencies-virtualenv-contents-in-platypus).

If anyone has any suggestions for how to better package this app,
please get in touch!