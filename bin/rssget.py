#!/usr/bin/python3
# -*- coding: utf-8 -*-

## Author  : Sarfraz Kapasi
## Date    : 17.03.2015
## License : GPL-3

import os
import sys
import logging
from json import loads as jsload
from net.shksystem.common.utils import init_logger
import net.shksystem.scripts.rssget as rssget

def main():
    cnf = jsload(open(os.path.abspath('../etc/rssget.json')).read())
    logger = init_logger(cnf['LOG_PATH'], logging.INFO)
    rssget.run_feeds(cnf)

if __name__ == '__main__':
    main()

#0
