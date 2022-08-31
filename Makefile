MASKFILES = th-mobile-phone-codes.hcmask
NUMBERLIST = th-mobile-phone-codes.txt

$(NUMBERLIST).count: $(NUMBERLIST)
	wc -l $(NUMBERLIST) > $@

$(NUMBERLIST): Makefile $(MASKFILES)
	hashcat -D2 -a3 $(MASKFILES) --stdout > $@

clean:
	rm $(NUMBERLIST)
