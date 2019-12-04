SRC := alienware-m17xr3-ejectcd

.PHONY: install
install: $(SRC)
	cp $(SRC) /etc/init.d
	chmod +x /etc/init.d/$(SRC)

.PHONY: remove
remove:
	rm /etc/init.d/$(SRC)

