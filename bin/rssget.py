#!/usr/bin/env python3
# -*- coding: utf-8 -*-

## Author  : Sarfraz Kapasi
## Date    : 17.03.2015
## License : GPL-3

import os
import sys
import logging
from net.shksystem.common.utils   import init_logger
from net.shksystem.scripts.rssget import base_name, run_feeds

if __name__ == '__main__':

    current_dir = os.getcwd()
    if 'INDUS_HOME' in os.environ:
        os.chdir(os.path.join(os.environ['INDUS_HOME'], 'bin'))

    logger = logging.getLogger()
    init_logger(logger, os.path.join(os.path.abspath('../var/log'), base_name + '.out'), logging.DEBUG)

    run_feeds()

    os.chdir(current_dir)

#0
