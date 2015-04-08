#!/usr/bin/python3
# -*- coding: utf-8 -*-

## Author  : Sarfraz Kapasi
## Date    : 17.03.2015
## License : GPL-3

import os
import sys
import logging
from net.shksystem.common.utils import init_logger
import net.shksystem.scripts.rssget as rssget

def main():
    logger = init_logger('/indus/var/log/rssget.out', logging.INFO)
    rssget.run_feeds('/indus/etc/rssget.ini')


if __name__ == '__main__':
    main()

#0
