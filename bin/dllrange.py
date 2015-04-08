#!/usr/bin/python3
# -*- coding: utf-8 -*-

### Author : Sarfraz Kapasi
### Date   : 15.02.2015

import os
import logging
from net.shksystem.common.utils import init_logger
import net.shksystem.scripts.dllrange as dllrange

def main():
    logger = init_logger('/indus/var/log/dllrange.out', logging.INFO)
    dllrange.run_rules('/indus/etc/dllrange.ini')

if __name__ == '__main__':
     main()

#0
