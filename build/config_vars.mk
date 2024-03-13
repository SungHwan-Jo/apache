exp_exec_prefix = /sw/web/apache
exp_bindir = /sw/web/apache/bin
exp_sbindir = /sw/web/apache/bin
exp_libdir = /sw/web/apache/lib
exp_libexecdir = /sw/web/apache/modules
exp_mandir = /sw/web/apache/man
exp_sysconfdir = /sw/web/apache/conf
exp_datadir = /sw/web/apache
exp_installbuilddir = /sw/web/apache/build
exp_errordir = /sw/web/apache/error
exp_iconsdir = /sw/web/apache/icons
exp_htdocsdir = /sw/web/apache/htdocs
exp_manualdir = /sw/web/apache/manual
exp_cgidir = /sw/web/apache/cgi-bin
exp_includedir = /sw/web/apache/include
exp_localstatedir = /sw/web/apache
exp_runtimedir = /sw/web/apache/logs
exp_logfiledir = /sw/web/apache/logs
exp_proxycachedir = /sw/web/apache/proxy
EGREP = /usr/bin/grep -E
PCRE_LIBS = -L/sw/web/httpd-2.4.57/pcre/lib -lpcre
SHLTCFLAGS = -prefer-pic
LTCFLAGS = -prefer-non-pic -static
MKINSTALLDIRS = /sw/web/apache/build/mkdir.sh
INSTALL = $(LIBTOOL) --mode=install /sw/web/apache/build/install.sh -c
MATH_LIBS = -lm
CRYPT_LIBS = -lcrypt
DTRACE = true
PICFLAGS =
PILDFLAGS =
INSTALL_DSO = yes
ab_CFLAGS =
ab_LIBS = -lssl -lcrypto -lcrypt -lpthread
NONPORTABLE_SUPPORT = checkgid fcgistarter
progname = httpd
OS = unix
SHLIBPATH_VAR = LD_LIBRARY_PATH
INSTALL_SUEXEC = setuid
AP_BUILD_SRCLIB_DIRS = apr apr-util
AP_CLEAN_SRCLIB_DIRS = apr-util apr
HTTPD_VERSION = 2.4.57
HTTPD_MMN = 20120211
bindir = ${exec_prefix}/bin
sbindir = ${exec_prefix}/bin
cgidir = ${datadir}/cgi-bin
logfiledir = ${localstatedir}/logs
exec_prefix = ${prefix}
datadir = ${prefix}
localstatedir = ${prefix}
mandir = ${prefix}/man
libdir = ${exec_prefix}/lib
libexecdir = ${exec_prefix}/modules
htdocsdir = ${datadir}/htdocs
manualdir = ${datadir}/manual
includedir = ${prefix}/include
errordir = ${datadir}/error
iconsdir = ${datadir}/icons
sysconfdir = ${prefix}/conf
installbuilddir = ${datadir}/build
runtimedir = ${localstatedir}/logs
proxycachedir = ${localstatedir}/proxy
other_targets =
progname = httpd
prefix = /sw/web/apache
AWK = gawk
CC = gcc
CPP = gcc -E
CXX =
CPPFLAGS =
CFLAGS =
CXXFLAGS =
LTFLAGS = --silent
LDFLAGS =
LT_LDFLAGS =
SH_LDFLAGS =
LIBS =
DEFS =
INCLUDES =
NOTEST_CPPFLAGS =
NOTEST_CFLAGS =
NOTEST_CXXFLAGS =
NOTEST_LDFLAGS =
NOTEST_LIBS =
EXTRA_CPPFLAGS = -DLINUX -D_REENTRANT -D_GNU_SOURCE
EXTRA_CFLAGS = -g -O2
EXTRA_CXXFLAGS =
EXTRA_LDFLAGS =
EXTRA_LIBS =
EXTRA_INCLUDES = -I$(includedir) -I. -I/sw/web/httpd-2.4.57/srclib/apr/include -I/sw/web/httpd-2.4.57/srclib/apr-util/include -I/sw/web/httpd-2.4.57/pcre/include
INTERNAL_CPPFLAGS =
LIBTOOL = /sw/web/apache/build/libtool --silent
SHELL = /bin/bash
RSYNC =
SVN =
SH_LIBS =
SH_LIBTOOL = $(LIBTOOL)
MK_IMPLIB =
MKDEP = $(CC) -MM
INSTALL_PROG_FLAGS =
ENABLED_DSO_MODULES = ,authn_file,authn_core,authz_host,authz_groupfile,authz_user,authz_core,access_compat,auth_basic,reqtimeout,filter,mime,log_config,env,headers,setenvif,version,unixd,status,autoindex,dir,alias
LOAD_ALL_MODULES = no
APR_BINDIR = /sw/web/apache/bin
APR_INCLUDEDIR = /sw/web/apache/include
APR_VERSION = 1.7.4
APR_CONFIG = /sw/web/apache/bin/apr-1-config
APU_BINDIR = /sw/web/apache/bin
APU_INCLUDEDIR = /sw/web/apache/include
APU_VERSION = 1.6.3
APU_CONFIG = /sw/web/apache/bin/apu-1-config
