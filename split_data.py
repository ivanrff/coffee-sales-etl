#%%

import pandas as pd

index_1 = pd.read_csv("data/index_1.csv")
index_2 = pd.read_csv("data/index_2.csv")

index_1['machine_nr'] = 1
index_2['machine_nr'] = 2

df = pd.concat([index_1, index_2]).reset_index(drop=True)

df['date'] = pd.to_datetime(df['date'])


# %%
df.info()
# %%
df.sort_values(by='date').reset_index(drop=True)
# %%
