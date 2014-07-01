library(rport)

rport('development')

dat <- rport.read('select * from applications limit 10')

print(dat)
