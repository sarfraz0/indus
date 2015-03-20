#!/usr/bin/env python3
# -*- coding: utf-8 -*-

### Author : Sarfraz Kapasi
### Date   : 15.02.2015

import os
import logging
from net.shksystem.common.utils import init_logger
import net.shksystem.scripts.dllrange as dllrange

def main():
    current_dir = os.getcwd()
    if 'INDUS_HOME' in os.environ:
        os.chdir(os.path.join(os.environ['INDUS_HOME'], 'bin'))

    logger = init_logger(os.path.join(os.path.abspath('../var/log'), dllrange.base_name + '.out'), logging.INFO)

    dllrange.run_rules()

    os.chdir(current_dir)

if __name__ == '__main__':
     main()

#0
