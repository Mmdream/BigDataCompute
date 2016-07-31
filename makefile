SRC=BigData.cpp
BIN=BigData
CC=g++

$(BIN):$(SRC)
	$(CC) -o $@ $^ -Istdc++
.PHONY:clean
clean:
	rm -f $(BIN)


