#!/bin/sh

PYTHONPATH=$PYTHONPATH:./lib/pymaker:./lib/pyexchange py.test --cov=keeper --cov=market_maker_stats --cov-report=term --cov-append tests/
