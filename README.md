# <img src="MultiQC_logo.png" width="300" title="MultiQC">

**MultiQC is a tool to aggregate bioinformatics results across many samples into
a single report.**

This repository branch contains files to build the Mac OS X App version of MultiQC. For information about the package, please see the [main repository branch](https://github.com/ewels/MultiQC).

---

The OS X app is built using [Platypus](http://sveinbjorn.org/platypus).

Note: When running this app, a bash script installs MultiQC and its
dependencies into your Python environment, using the following command:

```
python setup.py -q develop --user
```

This is the only way I've figured out to get the Python dependencies to
be satisfied when distributing the app. If anyone has any suggestions
for how to better package this app, please get in touch!