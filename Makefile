
all:
	@echo "Checking lef..."
	@cd lef ;\
		make --no-print-directory
	@echo "Checking def..."
	@cd def ;\
		make --no-print-directory
clean:
	@cd lef ;\
		make --no-print-directory clean
	@cd def ;\
		make --no-print-directory clean

