#!/usr/bin/env python
# -*- coding: utf-8 -*-

### Author  : Sarfraz Kapasi
### Date    : 28.11.2016
### License : GPL-3

import logging
from com.variablentreprise.common.utils import init_logger
from com.variablentreprise.business.store import clean_empty_dirs

if __name__ == '__main__':
    init_logger('/tmp/cleanstore.out', logging.INFO)
    clean_empty_dirs()

#
