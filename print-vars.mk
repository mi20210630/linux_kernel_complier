print-vars:
	@echo "VERSION=$(shell cat Makefile | grep '^VERSION =' | cut -d' ' -f3)"
	@echo "PATCHLEVEL=$(shell cat Makefile | grep '^PATCHLEVEL =' | cut -d' ' -f3)"
	@echo "SUBLEVEL=$(shell cat Makefile | grep '^SUBLEVEL =' | cut -d' ' -f3)"
	@echo "EXTRAVERSION=$(shell cat Makefile | grep '^EXTRAVERSION =' | cut -d' ' -f3-)"
	@echo "LOCALVERSION=$(shell cat Makefile | grep '^LOCALVERSION =' | cut -d' ' -f3-)"
	@echo "KERNELRELEASE=$(shell make -s kernelrelease)"
