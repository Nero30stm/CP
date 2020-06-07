import sys
import os
import csv
import pandas as pd
import shutil
import pymysql
import sphinxapi
import IOHelper
from fuzzywuzzy import fuzz
from fuzzywuzzy import process
sys.path.append('path')


connection = pymysql.connect(host='localhost', port=3306,
                       user='root', passwd='iancha121097', db='fias')
cursor = connection.cursor(pymysql.cursors.DictCursor)
client = sphinxapi.SphinxClient()
res = []
if client:
    client.SetServer('localhost', '9312')
    input_data = parse(input("bad.csv"))
    output_data = []
    index = 'test1'
    for adress in input_data:
        res = client.Query(adress, 'test1')
        client.SetSortMode(sphinxapi.SPH_SORT_RELEVANCE)
        a = {}
        if res:
            for item in res["matches"]:
                a[res] = fuzz.ratio((item["attrs"]["formalname"]),res)
            output_data.append(min(a.values(), key=lambda unit: unit.x))

output(output_data)
