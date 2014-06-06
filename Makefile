all:    hust_esd_score
	make -C hustgroup1
	make -C hustgroup2
	make -C hustgroup3
	make -C hustgroup4
	make -C hustgroup5

hust_esd_score:
	gcc -o hust_esd_score hust_esd_score.c

clean:
	make -C hustgroup1 clean
	make -C hustgroup2 clean
	make -C hustgroup3 clean
	make -C hustgroup4 clean
	make -C hustgroup5 clean

	
