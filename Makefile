all:
	for i in  razorqt; \
		do $(MAKE) -C $$i $@; done

clean:
	for i in  razorqt; \
		do $(MAKE) -C $$i $@; done

distclean: clean
