#!/usr/bin/env python3
# -*- coding: utf-8 -*-

## Author  : Sarfraz Kapasi
## Date    : 25.02.2015
## License : GPL-3

import os
import sys
import logging
from net.shksystem.common.utils        import init_logger
from net.shksystem.scripts.ariv_notify import base_name, run_recipients

if __name__ == '__main__':

    current_dir = os.getcwd()
    if 'INDUS_HOME' in os.environ:
        os.chdir(os.path.join(os.environ['INDUS_HOME'], 'bin'))

    logger = logging.getLogger()
    init_logger(logger, os.path.join(os.path.abspath('../var/log'), base_name + '.out'), logging.INFO)
    arg = "" if sys.argv[1] is None else sys.argv[1]
    run_recipients(arg)

    os.chdir(current_dir)

#0
