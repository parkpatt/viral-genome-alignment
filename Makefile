nwalign: nwalign.c nwalign.h
	gcc -O2 nwalign.c -o $(@)
clean:
	rm -f nwalign *~ results.txt anchored-results.txt scores.csv

