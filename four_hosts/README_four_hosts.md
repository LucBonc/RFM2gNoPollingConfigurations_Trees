READ ME four hosts

The four hosts example is constructed in this way:

-The master reads all the four hosts (NodeIdNumber: 0, 1, 2, 3)

-Host 1 and host 2 read the first three hosts (NodeIdNumber: 0, 1, 2, 3)

-Gost 3 reads all the four hosts (NodeIdNumber: 0, 1, 2, 3)





The configurations file are as follows:

-Master: master_ADC_two_threads47.cfg 

-Host 2:  slave253_two_threads47-Host.cfg

-Host 1 and host 4:  slave47_two_threads47.cfg (on the same configuration file as two separate threads)  





