from csv import reader 

data = []
i=0
with open ('input.txt',newline = '\n') as f: 
	for row in reader (f, delimiter='\t'):
		i=i+len(row)

print(i)
