# FILE I/O

# read from file
ppl = read.table(file='foo.txt',
                 header=T,
                 sep=' ',
                 na.strings='`',
                 stringsAsFactors=F)
print(ppl)

newRecord = data.frame(fname='Jane', lname='Doe')
ppl = rbind(ppl, newRecord)
ppl[3, 1] = 'Bob'

print(ppl)

# update file
write.table(x=ppl,
            file='foo.txt',
            sep=' ',
            na='`',
            quote=F,
            row.names=F)

# first 2 records
print(head(ppl, 2))

# gonna give what remains afterwards
print(tail(ppl))
