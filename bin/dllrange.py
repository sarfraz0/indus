#!/usr/bin/env python3
# -*- coding: utf-8 -*-

### Author : Sarfraz Kapasi
### Date   : 15.02.2015

import os
import logging
from net.shksystem.common.utils import init_logger
import net.shksystem.scripts.dllrange as dllrange 

def main():
    logger = logging.getLogger()
    init_logger(logger, os.path.join(os.path.abspath('../var/log'), dllrange.base_name + '.out'), logging.INFO)

    dllrange.run_rules()

if __name__ == '__main__':
     main()

#0
