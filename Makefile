all:    hust_esd_score
	make -C hustgroup1
	make -C hustgroup2
	make -C hustgroup3
	make -C hustgroup4



Hust_esd_score:hust_esd_score.c
	gcc -o hust_esd_score hust_esd_score.c

clean:
	rm -f hust_esd_score *.o core score_record.txt *~ 
	make -C hustgroup1 clean
	make -C hustgroup2 clean
	make -C hustgroup3 clean
	make -C hustgroup4 clean



test:
	./hust_esd_score > score_record.txt
	make -C hustgroup1 test
	make -C hustgroup2 test
	make -C hustgroup3 test
	make -C hustgroup4 test



