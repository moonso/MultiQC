# <img src="MultiQC_logo.png" width="300" title="MultiQC">

**MultiQC is a tool to aggregate bioinformatics results across many samples into
a single report.**

This repository branch contains files to build the Mac OS X App version of MultiQC. For information about the package, please see the [main repository branch](https://github.com/ewels/MultiQC).

---

The OS X app is built using [Platypus](http://sveinbjorn.org/platypus).

To make the app work in as many places as possible, the distribution
includes a python virtual environment with all required dependencies (idea from
[here](http://apple.stackexchange.com/questions/159611/including-python-script-dependencies-virtualenv-contents-in-platypus)).

If anyone has any suggestions for how to better package this app,
please get in touch!