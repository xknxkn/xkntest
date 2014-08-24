all: group6_score
	

group6_score:group6_score.c
	gcc -o group6_score group6_score.c

test:
	./group6_score >> ../score_record.txt

clean:
	rm -f group6_score *.o core *~ 

