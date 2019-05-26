#!/usr/bin/env python3

import numpy as np
import pandas as pd

df = pd.read_csv('/home/hillary/cpsc4810/flightdelays.csv')
print(df[df['Cancelled']==0]['Dest'].value_counts().head(3))
print("Karan Patel")

