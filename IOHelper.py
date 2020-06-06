import csv
import pandas as pd
import shutil
import sys

def input(fileName, delimiter = ';'):
	with open(fileName, newline='', encoding='utf-8') as csvfile:
		spamreader = csv.reader(csvfile, delimiter=';')
		result = []
		for row in spamreader:
			result.append(row)
		return result

def output(fileName, result, delemiter = ';'):
	with open(fileName, mode='w', newline='', encoding='utf-8') as employee_file:
		employee_writer = csv.writer(employee_file, delimiter=delemiter)
		for i in range(0, len(result)):
			employee_writer.writerow(result[i])

def parse (data):
	result = []
	for row in data:
		result.append([row[0], row[1]
					  .replace(',',' ')
					  .replace('.',' ')
					  .replace('-', ' ')
					  .rsplit()])
	return result