all: group2_score
	

group1_score:group2_score.c
	gcc -o group2_score group2_score.c
test:
	./group2_score >> ../score_record.txt
clean:
	rm -f group2_score *.o core 

