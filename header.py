#!/usr/bin/env python3
"""
Header for timing python scripts.
"""
import time
t1 = time.time()
t0 = t1
def timer(message):
    global t1
    t2 = time.time()
    print(f'{message}: {t2 - t1:.3f}s')
    t1 = t2
