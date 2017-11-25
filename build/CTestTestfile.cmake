# CMake generated Testfile for 
# Source directory: /home/sarat/nanomsg
# Build directory: /home/sarat/nanomsg/build
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(inproc "/home/sarat/nanomsg/build/inproc" "12100")
set_tests_properties(inproc PROPERTIES  TIMEOUT "5")
add_test(inproc_shutdown "/home/sarat/nanomsg/build/inproc_shutdown" "12110")
set_tests_properties(inproc_shutdown PROPERTIES  TIMEOUT "5")
add_test(ipc "/home/sarat/nanomsg/build/ipc" "12120")
set_tests_properties(ipc PROPERTIES  TIMEOUT "5")
add_test(ipc_shutdown "/home/sarat/nanomsg/build/ipc_shutdown" "12130")
set_tests_properties(ipc_shutdown PROPERTIES  TIMEOUT "30")
add_test(ipc_stress "/home/sarat/nanomsg/build/ipc_stress" "12140")
set_tests_properties(ipc_stress PROPERTIES  TIMEOUT "5")
add_test(tcp "/home/sarat/nanomsg/build/tcp" "12150")
set_tests_properties(tcp PROPERTIES  TIMEOUT "20")
add_test(tcp_shutdown "/home/sarat/nanomsg/build/tcp_shutdown" "12160")
set_tests_properties(tcp_shutdown PROPERTIES  TIMEOUT "120")
add_test(ws "/home/sarat/nanomsg/build/ws" "12170")
set_tests_properties(ws PROPERTIES  TIMEOUT "20")
add_test(pair "/home/sarat/nanomsg/build/pair" "12180")
set_tests_properties(pair PROPERTIES  TIMEOUT "5")
add_test(pubsub "/home/sarat/nanomsg/build/pubsub" "12190")
set_tests_properties(pubsub PROPERTIES  TIMEOUT "5")
add_test(reqrep "/home/sarat/nanomsg/build/reqrep" "12200")
set_tests_properties(reqrep PROPERTIES  TIMEOUT "5")
add_test(pipeline "/home/sarat/nanomsg/build/pipeline" "12210")
set_tests_properties(pipeline PROPERTIES  TIMEOUT "5")
add_test(survey "/home/sarat/nanomsg/build/survey" "12220")
set_tests_properties(survey PROPERTIES  TIMEOUT "5")
add_test(bus "/home/sarat/nanomsg/build/bus" "12230")
set_tests_properties(bus PROPERTIES  TIMEOUT "5")
add_test(async_shutdown "/home/sarat/nanomsg/build/async_shutdown" "12240")
set_tests_properties(async_shutdown PROPERTIES  TIMEOUT "30")
add_test(block "/home/sarat/nanomsg/build/block" "12250")
set_tests_properties(block PROPERTIES  TIMEOUT "5")
add_test(term "/home/sarat/nanomsg/build/term" "12260")
set_tests_properties(term PROPERTIES  TIMEOUT "5")
add_test(timeo "/home/sarat/nanomsg/build/timeo" "12270")
set_tests_properties(timeo PROPERTIES  TIMEOUT "5")
add_test(iovec "/home/sarat/nanomsg/build/iovec" "12280")
set_tests_properties(iovec PROPERTIES  TIMEOUT "5")
add_test(msg "/home/sarat/nanomsg/build/msg" "12290")
set_tests_properties(msg PROPERTIES  TIMEOUT "5")
add_test(prio "/home/sarat/nanomsg/build/prio" "12300")
set_tests_properties(prio PROPERTIES  TIMEOUT "5")
add_test(poll "/home/sarat/nanomsg/build/poll" "12310")
set_tests_properties(poll PROPERTIES  TIMEOUT "5")
add_test(device "/home/sarat/nanomsg/build/device" "12320")
set_tests_properties(device PROPERTIES  TIMEOUT "5")
add_test(device4 "/home/sarat/nanomsg/build/device4" "12330")
set_tests_properties(device4 PROPERTIES  TIMEOUT "5")
add_test(device5 "/home/sarat/nanomsg/build/device5" "12340")
set_tests_properties(device5 PROPERTIES  TIMEOUT "5")
add_test(device6 "/home/sarat/nanomsg/build/device6" "12350")
set_tests_properties(device6 PROPERTIES  TIMEOUT "5")
add_test(device7 "/home/sarat/nanomsg/build/device7" "12360")
set_tests_properties(device7 PROPERTIES  TIMEOUT "30")
add_test(emfile "/home/sarat/nanomsg/build/emfile" "12370")
set_tests_properties(emfile PROPERTIES  TIMEOUT "5")
add_test(domain "/home/sarat/nanomsg/build/domain" "12380")
set_tests_properties(domain PROPERTIES  TIMEOUT "5")
add_test(trie "/home/sarat/nanomsg/build/trie" "12390")
set_tests_properties(trie PROPERTIES  TIMEOUT "5")
add_test(list "/home/sarat/nanomsg/build/list" "12400")
set_tests_properties(list PROPERTIES  TIMEOUT "5")
add_test(hash "/home/sarat/nanomsg/build/hash" "12410")
set_tests_properties(hash PROPERTIES  TIMEOUT "5")
add_test(stats "/home/sarat/nanomsg/build/stats" "12420")
set_tests_properties(stats PROPERTIES  TIMEOUT "5")
add_test(symbol "/home/sarat/nanomsg/build/symbol" "12430")
set_tests_properties(symbol PROPERTIES  TIMEOUT "5")
add_test(separation "/home/sarat/nanomsg/build/separation" "12440")
set_tests_properties(separation PROPERTIES  TIMEOUT "5")
add_test(zerocopy "/home/sarat/nanomsg/build/zerocopy" "12450")
set_tests_properties(zerocopy PROPERTIES  TIMEOUT "5")
add_test(shutdown "/home/sarat/nanomsg/build/shutdown" "12460")
set_tests_properties(shutdown PROPERTIES  TIMEOUT "5")
add_test(cmsg "/home/sarat/nanomsg/build/cmsg" "12470")
set_tests_properties(cmsg PROPERTIES  TIMEOUT "5")
add_test(bug328 "/home/sarat/nanomsg/build/bug328" "12480")
set_tests_properties(bug328 PROPERTIES  TIMEOUT "5")
add_test(bug777 "/home/sarat/nanomsg/build/bug777" "12490")
set_tests_properties(bug777 PROPERTIES  TIMEOUT "5")
add_test(ws_async_shutdown "/home/sarat/nanomsg/build/ws_async_shutdown" "12500")
set_tests_properties(ws_async_shutdown PROPERTIES  TIMEOUT "5")
add_test(reqttl "/home/sarat/nanomsg/build/reqttl" "12510")
set_tests_properties(reqttl PROPERTIES  TIMEOUT "10")
add_test(surveyttl "/home/sarat/nanomsg/build/surveyttl" "12520")
set_tests_properties(surveyttl PROPERTIES  TIMEOUT "10")
subdirs(src)