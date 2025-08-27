# pysummarization
Console tool which reads long texts from `stdin` and outputs a summary of two sentences to `stdout`.

For further information see this articles on [C't](https://www.heise.de/select/ct/2020/26/2030009331787830874) / [heise.de](https://www.heise.de/hintergrund/Per-Python-Bibliothek-PySummarization-lange-Texte-automatisch-kuerzen-4979378.html).

For more background see also [pysummarization library description](https://pypi.org/project/pysummarization/).

## Linux
Example usage:
```bash
cat document.txt | python summarize.py
```

For your convenience you may run the script as a test by calling `call_example.sh`.

### Installation

A virtualenv is recommended:

```bash
python3 -m venv env
source env/bin/activate
```

Install `pysummarization`:
```bash
pip install -r requirements.txt
```

## Windows
Example usage:
```bash
type document.txt | python summarize.py
```

For your convenience you may run the script as a test by calling `call_example.bat`.

### Installation

A virtualenv is recommended:

```bash
python -m venv env
env\Scripts\activate.bat
```

Install `pysummarization`:
```bash
pip install -r requirements.txt
```