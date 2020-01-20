
# for musl, these are empty
EXTRA_ARCHIVES=libdl.a libpthread.a libresolv.a libxnet.a libcrypt.a libutil.a
CRTS=$(sort $(wildcard *.s))
CRTOBJS=$(CRTS:.s=.o)

.PHONY: all install clean
all: $(CRTOBJS) libc.a libssp_nonshared.a $(EXTRA_ARCHIVES)

%.o: %.s
	$(AS) $^ -o $@
%.lo: %.s
	$(AS) $^ -o $@

# produce the same object names in the same order
# as they appear in a musl libc.a
LIBC_OBJS=$(shell cat libc.a.list)
libc.a: $(LIBC_OBJS:%=libc.a.d/%)
	cd libc.a.d; $(AR) Dcr ../libc.a $(LIBC_OBJS)

libssp_nonshared.a: libssp_nonshared.a.d/__stack_chk_fail_local.o
	$(AR) Dcr libssp_nonshared.a $^

%.a:
	$(AR) Dcr $@

install: all
	PREFIX=$(PREFIX) DESTDIR=$(DESTDIR) ./install

clean:
	$(RM) *.o libc.a.d/*.lo libssp_nonshared.a.d/*.o libc.a $(EXTRA_ARCHIVES)
