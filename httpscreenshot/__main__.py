#!/usr/bin/env python
"""The main entry point. Invoke as `httpscreenshot' or `python -m httpscreenshot'.
"""
import sys
from .core import main


if __name__ == '__main__':
    sys.exit(main())
