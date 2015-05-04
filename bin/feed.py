#!/usr/bin/python3
# -*- coding: utf-8 -*-

## Author  : Sarfraz Kapasi
## Date    : 03.05.2015
## License : GPL-3

import os
import sys
import logging
from json import loads as jsload
from net.shksystem.common.utils import init_logger
import net.shksystem.scripts.feed as feed

def main():
    cnf = jsload(open(os.path.abspath('../etc/feed.json')).read())
    logger = init_logger(cnf['LOG_PATH'], logging.INFO)
    feed.get_torrents(cnf)

if __name__ == '__main__':
    main()

#0
