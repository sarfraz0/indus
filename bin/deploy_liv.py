#!/usr/bin/env python3
# -*- coding: utf-8 -*-

## Author  : Sarfraz Kapasi
## Date    : 18.02.2015
## License : GPL-3

import os
import sys
import logging
from net.shksystem.common.utils       import init_logger
from net.shksystem.scripts.deploy_liv import base_name, run_deployment

if __name__ == '__main__':

    current_dir = os.getcwd()
    if 'INDUS_HOME' in os.environ:
        os.chdir(os.path.join(os.environ['INDUS_HOME'], 'bin'))

    logger = init_logger(os.path.join(os.path.abspath('../var/log'), base_name + '.out'), logging.INFO)

    run_deployment()

    os.chdir(current_dir)

#0
