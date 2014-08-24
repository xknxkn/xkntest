all: group3_score
	

group3_score:group3_score.c
	gcc -o group3_score group3_score.c

test:
	./group3_score >> ../score_record.txt

clean:
	rm -f group3_score *.o core 

