#!/bin/bash

cd $HOME/myexpos/expl
./expl expl_progs/idle.expl
./expl expl_progs/shell.expl
./expl expl_progs/create.expl
./expl expl_progs/delete.expl
./expl expl_progs/read.expl
./expl expl_progs/read2.expl
./expl expl_progs/write.expl
./expl expl_progs/write2.expl
./expl expl_progs/write3.expl
./expl expl_progs/write4.expl

cd $HOME/myexpos/spl
./spl spl_progs/os_startup.spl
./spl spl_progs/timer.spl
./spl spl_progs/int7.spl
./spl spl_progs/boot_module.spl
./spl spl_progs/scheduler.spl
./spl spl_progs/int10.spl
./spl spl_progs/resource_manager.spl
./spl spl_progs/device_manager.spl
./spl spl_progs/console_int_handler.spl
./spl spl_progs/int6.spl
./spl spl_progs/int9.spl
./spl spl_progs/process_manager.spl
./spl spl_progs/memory_manager.spl
./spl spl_progs/disk_int_handler.spl
./spl spl_progs/exception_handler.spl
./spl spl_progs/int8.spl
./spl spl_progs/int11.spl
./spl spl_progs/int13.spl
./spl spl_progs/int14.spl
./spl spl_progs/int15.spl
./spl spl_progs/int4.spl
./spl spl_progs/int5.spl
./spl spl_progs/file_manager.spl

cd $HOME/myexpos/xfs-interface
./xfs-interface run load
./xfs-interface run batch