.PHONY: all
all:
	$(MAKE) -C uuid
	$(MAKE) -C camldm
	$(MAKE) -C stdext
	$(MAKE) -C log
	$(MAKE) -C stunnel
	$(MAKE) -C pciutil
	$(MAKE) -C cdrom
	$(MAKE) -C xml-light2
	$(MAKE) -C rss
	$(MAKE) -C rpc-light
	$(MAKE) -C http-svr
	$(MAKE) -C close-and-exec
	$(MAKE) -C sexpr

.PHONY: allxen
allxen: all
	$(MAKE) -C mmap
	$(MAKE) -C xc
	$(MAKE) -C xb
	$(MAKE) -C xs
	$(MAKE) -C xsrpc
	$(MAKE) -C eventchn

install:
	$(MAKE) -C uuid install
	$(MAKE) -C camldm install
	$(MAKE) -C stdext install
	$(MAKE) -C log install
	$(MAKE) -C stunnel install
	$(MAKE) -C pciutil install
	$(MAKE) -C cdrom install
	$(MAKE) -C xml-light2 install
	$(MAKE) -C rss install
	$(MAKE) -C rpc-light install
	$(MAKE) -C http-svr install
	$(MAKE) -C close-and-exec install
	$(MAKE) -C sexpr install

installxen:
	$(MAKE) -C mmap install
	$(MAKE) -C xc install
	$(MAKE) -C xb install
	$(MAKE) -C xs install
	$(MAKE) -C xsrpc install
	$(MAKE) -C eventchn install

uninstall:
	$(MAKE) -C uuid uninstall
	$(MAKE) -C camldm uninstall
	$(MAKE) -C stdext uninstall
	$(MAKE) -C log uninstall
	$(MAKE) -C stunnel uninstall
	$(MAKE) -C pciutil uninstall
	$(MAKE) -C cdrom uninstall
	$(MAKE) -C xml-light2 uninstall
	$(MAKE) -C rss uninstall
	$(MAKE) -C rpc-light uninstall
	$(MAKE) -C http-svr uninstall
	$(MAKE) -C close-and-exec uninstall
	$(MAKE) -C sexpr uninstall

uninstallxen:
	$(MAKE) -C eventchn uninstall
	$(MAKE) -C xsrpc uninstall
	$(MAKE) -C xs uninstall
	$(MAKE) -C xb uninstall
	$(MAKE) -C xc uninstall
	$(MAKE) -C mmap uninstall

bins:
	$(MAKE) -C pciutil bins
	$(MAKE) -C xml-light2 bins
	$(MAKE) -C sexpr bins
	$(MAKE) -C stdext bins
	$(MAKE) -C close-and-exec bins

bininstall:
	$(MAKE) -C pciutil bininstall
	$(MAKE) -C xml-light2 bininstall
	$(MAKE) -C sexpr bininstall
	$(MAKE) -C stdext bininstall
	$(MAKE) -C close-and-exec bininstall

binuninstall:
	$(MAKE) -C pciutil binuninstall
	$(MAKE) -C xml-light2 binuninstall
	$(MAKE) -C sexpr binuninstall
	$(MAKE) -C stdext binuninstall
	$(MAKE) -C close-and-exec binuninstall

.PHONY: doc
doc:
	$(MAKE) -C uuid doc
	$(MAKE) -C stdext doc
	$(MAKE) -C sexpr doc
	$(MAKE) -C log doc
	$(MAKE) -C xb doc
	$(MAKE) -C xc doc
	$(MAKE) -C xs doc
	$(MAKE) -C xml-light2 doc
	$(MAKE) -C rpc-light doc
	$(MAKE) -C http-svr doc
	$(MAKE) -C camldm doc
	$(MAKE) -C cdrom doc
	$(MAKE) -C eventchn doc
	$(MAKE) -C pciutil doc
	$(MAKE) -C rss doc
	$(MAKE) -C stunnel doc
	$(MAKE) -C xsrpc doc
	$(MAKE) -C mmap doc

.PHONY: clean
clean:
	make -C uuid clean
	make -C camldm clean
	make -C stdext clean
	make -C log clean
	make -C stunnel clean
	make -C pciutil clean
	make -C cdrom clean
	make -C xml-light2 clean
	make -C rss clean
	make -C rpc-light clean
	make -C http-svr clean
	make -C close-and-exec clean
	make -C sexpr clean
	make -C doc clean

cleanxen:
	$(MAKE) -C mmap clean
	$(MAKE) -C xc clean
	$(MAKE) -C xb clean
	$(MAKE) -C xs clean
	$(MAKE) -C xsrpc clean
	$(MAKE) -C eventchn clean


