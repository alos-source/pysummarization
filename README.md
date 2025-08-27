# pysummarization
Console tool which reads long texts from `stdin` and outputs a summary of two sentences to `stdout`.
## Linux
Example usage:
```bash
cat document.txt | python summarize.py
```

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

For your convenience you may run the script as a test by calling `call_example.sh`.

## Windows

Example usage:
```bash
type document.txt | python summarize.py
```

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

For your convenience you may run the script as a test by calling `call_example.bat`.