all:
	gcc -pthread -ldl -g -DSQLITE_ENABLE_EXPLAIN_COMMENTS=1 -DSQLITE_DEBUG=1 *.c -o shell
