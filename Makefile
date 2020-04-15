
CC = gcc
BASICOPTS = -g
CFLAGS = $(BASICOPTS)



TARGETDIR_shell=build


all: $(TARGETDIR_shell)/shell


OBJS_shell =  \
	$(TARGETDIR_shell)/alter.o \
	$(TARGETDIR_shell)/analyze.o \
	$(TARGETDIR_shell)/attach.o \
	$(TARGETDIR_shell)/auth.o \
	$(TARGETDIR_shell)/backup.o \
	$(TARGETDIR_shell)/bitvec.o \
	$(TARGETDIR_shell)/btmutex.o \
	$(TARGETDIR_shell)/btree.o \
	$(TARGETDIR_shell)/build.o \
	$(TARGETDIR_shell)/callback.o \
	$(TARGETDIR_shell)/complete.o \
	$(TARGETDIR_shell)/ctime.o \
	$(TARGETDIR_shell)/date.o \
	$(TARGETDIR_shell)/dbpage.o \
	$(TARGETDIR_shell)/dbstat.o \
	$(TARGETDIR_shell)/delete.o \
	$(TARGETDIR_shell)/expr.o \
	$(TARGETDIR_shell)/fault.o \
	$(TARGETDIR_shell)/fkey.o \
	$(TARGETDIR_shell)/func.o \
	$(TARGETDIR_shell)/global.o \
	$(TARGETDIR_shell)/hash.o \
	$(TARGETDIR_shell)/insert.o \
	$(TARGETDIR_shell)/legacy.o \
	$(TARGETDIR_shell)/loadext.o \
	$(TARGETDIR_shell)/main.o \
	$(TARGETDIR_shell)/malloc.o \
	$(TARGETDIR_shell)/mem0.o \
	$(TARGETDIR_shell)/mem1.o \
	$(TARGETDIR_shell)/mem2.o \
	$(TARGETDIR_shell)/mem3.o \
	$(TARGETDIR_shell)/mem5.o \
	$(TARGETDIR_shell)/memdb.o \
	$(TARGETDIR_shell)/memjournal.o \
	$(TARGETDIR_shell)/mutex.o \
	$(TARGETDIR_shell)/mutex_noop.o \
	$(TARGETDIR_shell)/mutex_unix.o \
	$(TARGETDIR_shell)/mutex_w32.o \
	$(TARGETDIR_shell)/notify.o \
	$(TARGETDIR_shell)/opcodes.o \
	$(TARGETDIR_shell)/os.o \
	$(TARGETDIR_shell)/os_unix.o \
	$(TARGETDIR_shell)/os_win.o \
	$(TARGETDIR_shell)/pager.o \
	$(TARGETDIR_shell)/parse.o \
	$(TARGETDIR_shell)/pcache.o \
	$(TARGETDIR_shell)/pcache1.o \
	$(TARGETDIR_shell)/pragma.o \
	$(TARGETDIR_shell)/prepare.o \
	$(TARGETDIR_shell)/printf.o \
	$(TARGETDIR_shell)/random.o \
	$(TARGETDIR_shell)/resolve.o \
	$(TARGETDIR_shell)/rowset.o \
	$(TARGETDIR_shell)/select.o \
	$(TARGETDIR_shell)/shell.o \
	$(TARGETDIR_shell)/status.o \
	$(TARGETDIR_shell)/table.o \
	$(TARGETDIR_shell)/threads.o \
	$(TARGETDIR_shell)/tokenize.o \
	$(TARGETDIR_shell)/treeview.o \
	$(TARGETDIR_shell)/trigger.o \
	$(TARGETDIR_shell)/update.o \
	$(TARGETDIR_shell)/upsert.o \
	$(TARGETDIR_shell)/utf.o \
	$(TARGETDIR_shell)/util.o \
	$(TARGETDIR_shell)/vacuum.o \
	$(TARGETDIR_shell)/vdbe.o \
	$(TARGETDIR_shell)/vdbeapi.o \
	$(TARGETDIR_shell)/vdbeaux.o \
	$(TARGETDIR_shell)/vdbeblob.o \
	$(TARGETDIR_shell)/vdbemem.o \
	$(TARGETDIR_shell)/vdbesort.o \
	$(TARGETDIR_shell)/vdbetrace.o \
	$(TARGETDIR_shell)/vtab.o \
	$(TARGETDIR_shell)/wal.o \
	$(TARGETDIR_shell)/walker.o \
	$(TARGETDIR_shell)/where.o \
	$(TARGETDIR_shell)/wherecode.o \
	$(TARGETDIR_shell)/whereexpr.o \
	$(TARGETDIR_shell)/window.o
SYSLIBS_shell = -lpthread -ldl 
USERLIBS_shell = $(SYSLIBS_shell) 
DEPLIBS_shell =  
LDLIBS_shell = $(USERLIBS_shell)



$(TARGETDIR_shell)/shell: $(TARGETDIR_shell) $(OBJS_shell) $(DEPLIBS_shell)
	$(LINK.c) $(CFLAGS_shell) $(CPPFLAGS_shell) -o $@ $(OBJS_shell) $(LDLIBS_shell)



$(TARGETDIR_shell)/alter.o: $(TARGETDIR_shell) alter.c
	$(COMPILE.c) $(CFLAGS_shell) $(CPPFLAGS_shell) -o $@ alter.c

$(TARGETDIR_shell)/analyze.o: $(TARGETDIR_shell) analyze.c
	$(COMPILE.c) $(CFLAGS_shell) $(CPPFLAGS_shell) -o $@ analyze.c

$(TARGETDIR_shell)/attach.o: $(TARGETDIR_shell) attach.c
	$(COMPILE.c) $(CFLAGS_shell) $(CPPFLAGS_shell) -o $@ attach.c

$(TARGETDIR_shell)/auth.o: $(TARGETDIR_shell) auth.c
	$(COMPILE.c) $(CFLAGS_shell) $(CPPFLAGS_shell) -o $@ auth.c

$(TARGETDIR_shell)/backup.o: $(TARGETDIR_shell) backup.c
	$(COMPILE.c) $(CFLAGS_shell) $(CPPFLAGS_shell) -o $@ backup.c

$(TARGETDIR_shell)/bitvec.o: $(TARGETDIR_shell) bitvec.c
	$(COMPILE.c) $(CFLAGS_shell) $(CPPFLAGS_shell) -o $@ bitvec.c

$(TARGETDIR_shell)/btmutex.o: $(TARGETDIR_shell) btmutex.c
	$(COMPILE.c) $(CFLAGS_shell) $(CPPFLAGS_shell) -o $@ btmutex.c

$(TARGETDIR_shell)/btree.o: $(TARGETDIR_shell) btree.c
	$(COMPILE.c) $(CFLAGS_shell) $(CPPFLAGS_shell) -o $@ btree.c

$(TARGETDIR_shell)/build.o: $(TARGETDIR_shell) build.c
	$(COMPILE.c) $(CFLAGS_shell) $(CPPFLAGS_shell) -o $@ build.c

$(TARGETDIR_shell)/callback.o: $(TARGETDIR_shell) callback.c
	$(COMPILE.c) $(CFLAGS_shell) $(CPPFLAGS_shell) -o $@ callback.c

$(TARGETDIR_shell)/complete.o: $(TARGETDIR_shell) complete.c
	$(COMPILE.c) $(CFLAGS_shell) $(CPPFLAGS_shell) -o $@ complete.c

$(TARGETDIR_shell)/ctime.o: $(TARGETDIR_shell) ctime.c
	$(COMPILE.c) $(CFLAGS_shell) $(CPPFLAGS_shell) -o $@ ctime.c

$(TARGETDIR_shell)/date.o: $(TARGETDIR_shell) date.c
	$(COMPILE.c) $(CFLAGS_shell) $(CPPFLAGS_shell) -o $@ date.c

$(TARGETDIR_shell)/dbpage.o: $(TARGETDIR_shell) dbpage.c
	$(COMPILE.c) $(CFLAGS_shell) $(CPPFLAGS_shell) -o $@ dbpage.c

$(TARGETDIR_shell)/dbstat.o: $(TARGETDIR_shell) dbstat.c
	$(COMPILE.c) $(CFLAGS_shell) $(CPPFLAGS_shell) -o $@ dbstat.c

$(TARGETDIR_shell)/delete.o: $(TARGETDIR_shell) delete.c
	$(COMPILE.c) $(CFLAGS_shell) $(CPPFLAGS_shell) -o $@ delete.c

$(TARGETDIR_shell)/expr.o: $(TARGETDIR_shell) expr.c
	$(COMPILE.c) $(CFLAGS_shell) $(CPPFLAGS_shell) -o $@ expr.c

$(TARGETDIR_shell)/fault.o: $(TARGETDIR_shell) fault.c
	$(COMPILE.c) $(CFLAGS_shell) $(CPPFLAGS_shell) -o $@ fault.c

$(TARGETDIR_shell)/fkey.o: $(TARGETDIR_shell) fkey.c
	$(COMPILE.c) $(CFLAGS_shell) $(CPPFLAGS_shell) -o $@ fkey.c

$(TARGETDIR_shell)/func.o: $(TARGETDIR_shell) func.c
	$(COMPILE.c) $(CFLAGS_shell) $(CPPFLAGS_shell) -o $@ func.c

$(TARGETDIR_shell)/global.o: $(TARGETDIR_shell) global.c
	$(COMPILE.c) $(CFLAGS_shell) $(CPPFLAGS_shell) -o $@ global.c

$(TARGETDIR_shell)/hash.o: $(TARGETDIR_shell) hash.c
	$(COMPILE.c) $(CFLAGS_shell) $(CPPFLAGS_shell) -o $@ hash.c

$(TARGETDIR_shell)/insert.o: $(TARGETDIR_shell) insert.c
	$(COMPILE.c) $(CFLAGS_shell) $(CPPFLAGS_shell) -o $@ insert.c

$(TARGETDIR_shell)/legacy.o: $(TARGETDIR_shell) legacy.c
	$(COMPILE.c) $(CFLAGS_shell) $(CPPFLAGS_shell) -o $@ legacy.c

$(TARGETDIR_shell)/loadext.o: $(TARGETDIR_shell) loadext.c
	$(COMPILE.c) $(CFLAGS_shell) $(CPPFLAGS_shell) -o $@ loadext.c

$(TARGETDIR_shell)/main.o: $(TARGETDIR_shell) main.c
	$(COMPILE.c) $(CFLAGS_shell) $(CPPFLAGS_shell) -o $@ main.c

$(TARGETDIR_shell)/malloc.o: $(TARGETDIR_shell) malloc.c
	$(COMPILE.c) $(CFLAGS_shell) $(CPPFLAGS_shell) -o $@ malloc.c

$(TARGETDIR_shell)/mem0.o: $(TARGETDIR_shell) mem0.c
	$(COMPILE.c) $(CFLAGS_shell) $(CPPFLAGS_shell) -o $@ mem0.c

$(TARGETDIR_shell)/mem1.o: $(TARGETDIR_shell) mem1.c
	$(COMPILE.c) $(CFLAGS_shell) $(CPPFLAGS_shell) -o $@ mem1.c

$(TARGETDIR_shell)/mem2.o: $(TARGETDIR_shell) mem2.c
	$(COMPILE.c) $(CFLAGS_shell) $(CPPFLAGS_shell) -o $@ mem2.c

$(TARGETDIR_shell)/mem3.o: $(TARGETDIR_shell) mem3.c
	$(COMPILE.c) $(CFLAGS_shell) $(CPPFLAGS_shell) -o $@ mem3.c

$(TARGETDIR_shell)/mem5.o: $(TARGETDIR_shell) mem5.c
	$(COMPILE.c) $(CFLAGS_shell) $(CPPFLAGS_shell) -o $@ mem5.c

$(TARGETDIR_shell)/memdb.o: $(TARGETDIR_shell) memdb.c
	$(COMPILE.c) $(CFLAGS_shell) $(CPPFLAGS_shell) -o $@ memdb.c

$(TARGETDIR_shell)/memjournal.o: $(TARGETDIR_shell) memjournal.c
	$(COMPILE.c) $(CFLAGS_shell) $(CPPFLAGS_shell) -o $@ memjournal.c

$(TARGETDIR_shell)/mutex.o: $(TARGETDIR_shell) mutex.c
	$(COMPILE.c) $(CFLAGS_shell) $(CPPFLAGS_shell) -o $@ mutex.c

$(TARGETDIR_shell)/mutex_noop.o: $(TARGETDIR_shell) mutex_noop.c
	$(COMPILE.c) $(CFLAGS_shell) $(CPPFLAGS_shell) -o $@ mutex_noop.c

$(TARGETDIR_shell)/mutex_unix.o: $(TARGETDIR_shell) mutex_unix.c
	$(COMPILE.c) $(CFLAGS_shell) $(CPPFLAGS_shell) -o $@ mutex_unix.c

$(TARGETDIR_shell)/mutex_w32.o: $(TARGETDIR_shell) mutex_w32.c
	$(COMPILE.c) $(CFLAGS_shell) $(CPPFLAGS_shell) -o $@ mutex_w32.c

$(TARGETDIR_shell)/notify.o: $(TARGETDIR_shell) notify.c
	$(COMPILE.c) $(CFLAGS_shell) $(CPPFLAGS_shell) -o $@ notify.c

$(TARGETDIR_shell)/opcodes.o: $(TARGETDIR_shell) opcodes.c
	$(COMPILE.c) $(CFLAGS_shell) $(CPPFLAGS_shell) -o $@ opcodes.c

$(TARGETDIR_shell)/os.o: $(TARGETDIR_shell) os.c
	$(COMPILE.c) $(CFLAGS_shell) $(CPPFLAGS_shell) -o $@ os.c

$(TARGETDIR_shell)/os_unix.o: $(TARGETDIR_shell) os_unix.c
	$(COMPILE.c) $(CFLAGS_shell) $(CPPFLAGS_shell) -o $@ os_unix.c

$(TARGETDIR_shell)/os_win.o: $(TARGETDIR_shell) os_win.c
	$(COMPILE.c) $(CFLAGS_shell) $(CPPFLAGS_shell) -o $@ os_win.c

$(TARGETDIR_shell)/pager.o: $(TARGETDIR_shell) pager.c
	$(COMPILE.c) $(CFLAGS_shell) $(CPPFLAGS_shell) -o $@ pager.c

$(TARGETDIR_shell)/parse.o: $(TARGETDIR_shell) parse.c
	$(COMPILE.c) $(CFLAGS_shell) $(CPPFLAGS_shell) -o $@ parse.c

$(TARGETDIR_shell)/pcache.o: $(TARGETDIR_shell) pcache.c
	$(COMPILE.c) $(CFLAGS_shell) $(CPPFLAGS_shell) -o $@ pcache.c

$(TARGETDIR_shell)/pcache1.o: $(TARGETDIR_shell) pcache1.c
	$(COMPILE.c) $(CFLAGS_shell) $(CPPFLAGS_shell) -o $@ pcache1.c

$(TARGETDIR_shell)/pragma.o: $(TARGETDIR_shell) pragma.c
	$(COMPILE.c) $(CFLAGS_shell) $(CPPFLAGS_shell) -o $@ pragma.c

$(TARGETDIR_shell)/prepare.o: $(TARGETDIR_shell) prepare.c
	$(COMPILE.c) $(CFLAGS_shell) $(CPPFLAGS_shell) -o $@ prepare.c

$(TARGETDIR_shell)/printf.o: $(TARGETDIR_shell) printf.c
	$(COMPILE.c) $(CFLAGS_shell) $(CPPFLAGS_shell) -o $@ printf.c

$(TARGETDIR_shell)/random.o: $(TARGETDIR_shell) random.c
	$(COMPILE.c) $(CFLAGS_shell) $(CPPFLAGS_shell) -o $@ random.c

$(TARGETDIR_shell)/resolve.o: $(TARGETDIR_shell) resolve.c
	$(COMPILE.c) $(CFLAGS_shell) $(CPPFLAGS_shell) -o $@ resolve.c

$(TARGETDIR_shell)/rowset.o: $(TARGETDIR_shell) rowset.c
	$(COMPILE.c) $(CFLAGS_shell) $(CPPFLAGS_shell) -o $@ rowset.c

$(TARGETDIR_shell)/select.o: $(TARGETDIR_shell) select.c
	$(COMPILE.c) $(CFLAGS_shell) $(CPPFLAGS_shell) -o $@ select.c

$(TARGETDIR_shell)/shell.o: $(TARGETDIR_shell) shell.c
	$(COMPILE.c) $(CFLAGS_shell) $(CPPFLAGS_shell) -o $@ shell.c

$(TARGETDIR_shell)/status.o: $(TARGETDIR_shell) status.c
	$(COMPILE.c) $(CFLAGS_shell) $(CPPFLAGS_shell) -o $@ status.c

$(TARGETDIR_shell)/table.o: $(TARGETDIR_shell) table.c
	$(COMPILE.c) $(CFLAGS_shell) $(CPPFLAGS_shell) -o $@ table.c

$(TARGETDIR_shell)/threads.o: $(TARGETDIR_shell) threads.c
	$(COMPILE.c) $(CFLAGS_shell) $(CPPFLAGS_shell) -o $@ threads.c

$(TARGETDIR_shell)/tokenize.o: $(TARGETDIR_shell) tokenize.c
	$(COMPILE.c) $(CFLAGS_shell) $(CPPFLAGS_shell) -o $@ tokenize.c

$(TARGETDIR_shell)/treeview.o: $(TARGETDIR_shell) treeview.c
	$(COMPILE.c) $(CFLAGS_shell) $(CPPFLAGS_shell) -o $@ treeview.c

$(TARGETDIR_shell)/trigger.o: $(TARGETDIR_shell) trigger.c
	$(COMPILE.c) $(CFLAGS_shell) $(CPPFLAGS_shell) -o $@ trigger.c

$(TARGETDIR_shell)/update.o: $(TARGETDIR_shell) update.c
	$(COMPILE.c) $(CFLAGS_shell) $(CPPFLAGS_shell) -o $@ update.c

$(TARGETDIR_shell)/upsert.o: $(TARGETDIR_shell) upsert.c
	$(COMPILE.c) $(CFLAGS_shell) $(CPPFLAGS_shell) -o $@ upsert.c

$(TARGETDIR_shell)/utf.o: $(TARGETDIR_shell) utf.c
	$(COMPILE.c) $(CFLAGS_shell) $(CPPFLAGS_shell) -o $@ utf.c

$(TARGETDIR_shell)/util.o: $(TARGETDIR_shell) util.c
	$(COMPILE.c) $(CFLAGS_shell) $(CPPFLAGS_shell) -o $@ util.c

$(TARGETDIR_shell)/vacuum.o: $(TARGETDIR_shell) vacuum.c
	$(COMPILE.c) $(CFLAGS_shell) $(CPPFLAGS_shell) -o $@ vacuum.c

$(TARGETDIR_shell)/vdbe.o: $(TARGETDIR_shell) vdbe.c
	$(COMPILE.c) $(CFLAGS_shell) $(CPPFLAGS_shell) -o $@ vdbe.c

$(TARGETDIR_shell)/vdbeapi.o: $(TARGETDIR_shell) vdbeapi.c
	$(COMPILE.c) $(CFLAGS_shell) $(CPPFLAGS_shell) -o $@ vdbeapi.c

$(TARGETDIR_shell)/vdbeaux.o: $(TARGETDIR_shell) vdbeaux.c
	$(COMPILE.c) $(CFLAGS_shell) $(CPPFLAGS_shell) -o $@ vdbeaux.c

$(TARGETDIR_shell)/vdbeblob.o: $(TARGETDIR_shell) vdbeblob.c
	$(COMPILE.c) $(CFLAGS_shell) $(CPPFLAGS_shell) -o $@ vdbeblob.c

$(TARGETDIR_shell)/vdbemem.o: $(TARGETDIR_shell) vdbemem.c
	$(COMPILE.c) $(CFLAGS_shell) $(CPPFLAGS_shell) -o $@ vdbemem.c

$(TARGETDIR_shell)/vdbesort.o: $(TARGETDIR_shell) vdbesort.c
	$(COMPILE.c) $(CFLAGS_shell) $(CPPFLAGS_shell) -o $@ vdbesort.c

$(TARGETDIR_shell)/vdbetrace.o: $(TARGETDIR_shell) vdbetrace.c
	$(COMPILE.c) $(CFLAGS_shell) $(CPPFLAGS_shell) -o $@ vdbetrace.c

$(TARGETDIR_shell)/vtab.o: $(TARGETDIR_shell) vtab.c
	$(COMPILE.c) $(CFLAGS_shell) $(CPPFLAGS_shell) -o $@ vtab.c

$(TARGETDIR_shell)/wal.o: $(TARGETDIR_shell) wal.c
	$(COMPILE.c) $(CFLAGS_shell) $(CPPFLAGS_shell) -o $@ wal.c

$(TARGETDIR_shell)/walker.o: $(TARGETDIR_shell) walker.c
	$(COMPILE.c) $(CFLAGS_shell) $(CPPFLAGS_shell) -o $@ walker.c

$(TARGETDIR_shell)/where.o: $(TARGETDIR_shell) where.c
	$(COMPILE.c) $(CFLAGS_shell) $(CPPFLAGS_shell) -o $@ where.c

$(TARGETDIR_shell)/wherecode.o: $(TARGETDIR_shell) wherecode.c
	$(COMPILE.c) $(CFLAGS_shell) $(CPPFLAGS_shell) -o $@ wherecode.c

$(TARGETDIR_shell)/whereexpr.o: $(TARGETDIR_shell) whereexpr.c
	$(COMPILE.c) $(CFLAGS_shell) $(CPPFLAGS_shell) -o $@ whereexpr.c

$(TARGETDIR_shell)/window.o: $(TARGETDIR_shell) window.c
	$(COMPILE.c) $(CFLAGS_shell) $(CPPFLAGS_shell) -o $@ window.c




clean:
	rm -f \
		$(TARGETDIR_shell)/shell \
		$(TARGETDIR_shell)/alter.o \
		$(TARGETDIR_shell)/analyze.o \
		$(TARGETDIR_shell)/attach.o \
		$(TARGETDIR_shell)/auth.o \
		$(TARGETDIR_shell)/backup.o \
		$(TARGETDIR_shell)/bitvec.o \
		$(TARGETDIR_shell)/btmutex.o \
		$(TARGETDIR_shell)/btree.o \
		$(TARGETDIR_shell)/build.o \
		$(TARGETDIR_shell)/callback.o \
		$(TARGETDIR_shell)/complete.o \
		$(TARGETDIR_shell)/ctime.o \
		$(TARGETDIR_shell)/date.o \
		$(TARGETDIR_shell)/dbpage.o \
		$(TARGETDIR_shell)/dbstat.o \
		$(TARGETDIR_shell)/delete.o \
		$(TARGETDIR_shell)/expr.o \
		$(TARGETDIR_shell)/fault.o \
		$(TARGETDIR_shell)/fkey.o \
		$(TARGETDIR_shell)/func.o \
		$(TARGETDIR_shell)/global.o \
		$(TARGETDIR_shell)/hash.o \
		$(TARGETDIR_shell)/insert.o \
		$(TARGETDIR_shell)/legacy.o \
		$(TARGETDIR_shell)/loadext.o \
		$(TARGETDIR_shell)/main.o \
		$(TARGETDIR_shell)/malloc.o \
		$(TARGETDIR_shell)/mem0.o \
		$(TARGETDIR_shell)/mem1.o \
		$(TARGETDIR_shell)/mem2.o \
		$(TARGETDIR_shell)/mem3.o \
		$(TARGETDIR_shell)/mem5.o \
		$(TARGETDIR_shell)/memdb.o \
		$(TARGETDIR_shell)/memjournal.o \
		$(TARGETDIR_shell)/mutex.o \
		$(TARGETDIR_shell)/mutex_noop.o \
		$(TARGETDIR_shell)/mutex_unix.o \
		$(TARGETDIR_shell)/mutex_w32.o \
		$(TARGETDIR_shell)/notify.o \
		$(TARGETDIR_shell)/opcodes.o \
		$(TARGETDIR_shell)/os.o \
		$(TARGETDIR_shell)/os_unix.o \
		$(TARGETDIR_shell)/os_win.o \
		$(TARGETDIR_shell)/pager.o \
		$(TARGETDIR_shell)/parse.o \
		$(TARGETDIR_shell)/pcache.o \
		$(TARGETDIR_shell)/pcache1.o \
		$(TARGETDIR_shell)/pragma.o \
		$(TARGETDIR_shell)/prepare.o \
		$(TARGETDIR_shell)/printf.o \
		$(TARGETDIR_shell)/random.o \
		$(TARGETDIR_shell)/resolve.o \
		$(TARGETDIR_shell)/rowset.o \
		$(TARGETDIR_shell)/select.o \
		$(TARGETDIR_shell)/shell.o \
		$(TARGETDIR_shell)/status.o \
		$(TARGETDIR_shell)/table.o \
		$(TARGETDIR_shell)/threads.o \
		$(TARGETDIR_shell)/tokenize.o \
		$(TARGETDIR_shell)/treeview.o \
		$(TARGETDIR_shell)/trigger.o \
		$(TARGETDIR_shell)/update.o \
		$(TARGETDIR_shell)/upsert.o \
		$(TARGETDIR_shell)/utf.o \
		$(TARGETDIR_shell)/util.o \
		$(TARGETDIR_shell)/vacuum.o \
		$(TARGETDIR_shell)/vdbe.o \
		$(TARGETDIR_shell)/vdbeapi.o \
		$(TARGETDIR_shell)/vdbeaux.o \
		$(TARGETDIR_shell)/vdbeblob.o \
		$(TARGETDIR_shell)/vdbemem.o \
		$(TARGETDIR_shell)/vdbesort.o \
		$(TARGETDIR_shell)/vdbetrace.o \
		$(TARGETDIR_shell)/vtab.o \
		$(TARGETDIR_shell)/wal.o \
		$(TARGETDIR_shell)/walker.o \
		$(TARGETDIR_shell)/where.o \
		$(TARGETDIR_shell)/wherecode.o \
		$(TARGETDIR_shell)/whereexpr.o \
		$(TARGETDIR_shell)/window.o
	rm -f -r $(TARGETDIR_shell)



$(TARGETDIR_shell):
	mkdir -p $(TARGETDIR_shell)



.KEEP_STATE:
.KEEP_STATE_FILE:.make.state.GNU-amd64-Linux


