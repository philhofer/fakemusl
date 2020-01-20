
SOURCE=$(sort $(wildcard *.s) $(wildcard libc.a.d/*.s))
OBJECTS=$(SOURCE:.s=.o)
EXTRA_ARCHIVES=libdl.a libpthread.a libresolv.a libxnet.a libcrypt.a libutil.a

CRTS=$(sort $(wildcard *.s))
CRTOBJS=$(CRTS:.s=.o)

%.o: %.s
	$(AS) $^ -o $@
%.lo: %.s
	$(AS) $^ -o $@

LIBC_OBJS=$(shell cat libc.a.list)
libc.a: $(LIBC_OBJS:%=libc.a.d/%)
	cd libc.a.d; ar Dcr ../libc.a $(LIBC_OBJS)

libssp_nonshared.a: libssp_nonshared.a.d/__stack_chk_fail_local.o
	ar Dcr libssp_nonshared.a $^

%.a:
	ar Dcr $@

.PHONY: all
all: $(CRTOBJS) libc.a libssp_nonshared.a $(EXTRA_ARCHIVES)

.PHONY: install
install: all
	PREFIX=$(PREFIX) DESTDIR=$(DESTDIR) ./install

.PHONY: clean
clean:
	$(RM) *.o libc.a.d/*.lo libssp_nonshared.a.d/*.o libc.a $(EXTRA_ARCHIVES)
