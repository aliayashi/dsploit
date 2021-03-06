LOCAL_PATH := $(call my-dir)

#original path: subversion/libsvn_subr/libsvn_subr-1.la
include $(CLEAR_VARS)

LOCAL_CFLAGS:= -DLINUX -D_REENTRANT -D_GNU_SOURCE -ffunction-sections -fdata-sections

LOCAL_C_INCLUDES:= \
	subversion/subversion/include\
	subversion/subversion\
	apr/include\
	apr-util/include\
	expat/lib\
	libiconv/include\
	neon/src\
	sqlite3
LOCAL_SRC_FILES:= \
	subversion/libsvn_subr/adler32.c\
	subversion/libsvn_subr/atomic.c\
	subversion/libsvn_subr/auth.c\
	subversion/libsvn_subr/cache-inprocess.c\
	subversion/libsvn_subr/cache-membuffer.c\
	subversion/libsvn_subr/cache-memcache.c\
	subversion/libsvn_subr/cache.c\
	subversion/libsvn_subr/checksum.c\
	subversion/libsvn_subr/cmdline.c\
	subversion/libsvn_subr/compat.c\
	subversion/libsvn_subr/config.c\
	subversion/libsvn_subr/config_auth.c\
	subversion/libsvn_subr/config_file.c\
	subversion/libsvn_subr/config_win.c\
	subversion/libsvn_subr/constructors.c\
	subversion/libsvn_subr/ctype.c\
	subversion/libsvn_subr/date.c\
	subversion/libsvn_subr/debug.c\
	subversion/libsvn_subr/deprecated.c\
	subversion/libsvn_subr/dirent_uri.c\
	subversion/libsvn_subr/dso.c\
	subversion/libsvn_subr/eol.c\
	subversion/libsvn_subr/error.c\
	subversion/libsvn_subr/hash.c\
	subversion/libsvn_subr/io.c\
	subversion/libsvn_subr/iter.c\
	subversion/libsvn_subr/kitchensink.c\
	subversion/libsvn_subr/lock.c\
	subversion/libsvn_subr/log.c\
	subversion/libsvn_subr/macos_keychain.c\
	subversion/libsvn_subr/magic.c\
	subversion/libsvn_subr/md5.c\
	subversion/libsvn_subr/mergeinfo.c\
	subversion/libsvn_subr/nls.c\
	subversion/libsvn_subr/opt.c\
	subversion/libsvn_subr/path.c\
	subversion/libsvn_subr/pool.c\
	subversion/libsvn_subr/prompt.c\
	subversion/libsvn_subr/properties.c\
	subversion/libsvn_subr/quoprint.c\
	subversion/libsvn_subr/sha1.c\
	subversion/libsvn_subr/simple_providers.c\
	subversion/libsvn_subr/skel.c\
	subversion/libsvn_subr/sorts.c\
	subversion/libsvn_subr/sqlite.c\
	subversion/libsvn_subr/ssl_client_cert_providers.c\
	subversion/libsvn_subr/ssl_client_cert_pw_providers.c\
	subversion/libsvn_subr/ssl_server_trust_providers.c\
	subversion/libsvn_subr/stream.c\
	subversion/libsvn_subr/subst.c\
	subversion/libsvn_subr/svn_base64.c\
	subversion/libsvn_subr/svn_cache_config.c\
	subversion/libsvn_subr/svn_string.c\
	subversion/libsvn_subr/svn_temp_serializer.c\
	subversion/libsvn_subr/target.c\
	subversion/libsvn_subr/time.c\
	subversion/libsvn_subr/token.c\
	subversion/libsvn_subr/user.c\
	subversion/libsvn_subr/username_providers.c\
	subversion/libsvn_subr/utf.c\
	subversion/libsvn_subr/utf_validate.c\
	subversion/libsvn_subr/validate.c\
	subversion/libsvn_subr/version.c\
	subversion/libsvn_subr/win32_crashrpt.c\
	subversion/libsvn_subr/win32_crypto.c\
	subversion/libsvn_subr/win32_xlate.c\
	subversion/libsvn_subr/xml.c
LOCAL_STATIC_LIBRARIES:= \
	libaprutil-1\
	libapr-1\
	libexpat\
	libsqlite3
LOCAL_MODULE := libsvn_subr-1

include $(BUILD_STATIC_LIBRARY)


#original path: subversion/libsvn_delta/libsvn_delta-1.la
include $(CLEAR_VARS)

LOCAL_CFLAGS:= -DLINUX -D_REENTRANT -D_GNU_SOURCE -ffunction-sections -fdata-sections

LOCAL_C_INCLUDES:= \
	subversion/subversion/include\
	subversion/subversion\
	apr/include\
	apr-util/include\
	expat/lib\
	libiconv/include\
	neon/src\
	sqlite3
LOCAL_SRC_FILES:= \
	subversion/libsvn_delta/cancel.c\
	subversion/libsvn_delta/compat.c\
	subversion/libsvn_delta/compose_delta.c\
	subversion/libsvn_delta/debug_editor.c\
	subversion/libsvn_delta/default_editor.c\
	subversion/libsvn_delta/depth_filter_editor.c\
	subversion/libsvn_delta/editor.c\
	subversion/libsvn_delta/path_driver.c\
	subversion/libsvn_delta/svndiff.c\
	subversion/libsvn_delta/text_delta.c\
	subversion/libsvn_delta/version.c\
	subversion/libsvn_delta/xdelta.c
LOCAL_STATIC_LIBRARIES:= \
	libaprutil-1\
	libapr-1\
	libsvn_subr-1
LOCAL_MODULE := libsvn_delta-1

include $(BUILD_STATIC_LIBRARY)


#original path: subversion/libsvn_fs_util/libsvn_fs_util-1.la
include $(CLEAR_VARS)

LOCAL_CFLAGS:= -DLINUX -D_REENTRANT -D_GNU_SOURCE -ffunction-sections -fdata-sections

LOCAL_C_INCLUDES:= \
	subversion/subversion/include\
	subversion/subversion\
	apr/include\
	apr-util/include\
	expat/lib\
	libiconv/include\
	neon/src\
	sqlite3
LOCAL_SRC_FILES:= \
	subversion/libsvn_fs_util/fs-util.c
LOCAL_STATIC_LIBRARIES:= \
	libaprutil-1\
	libapr-1\
	libsvn_subr-1
LOCAL_MODULE := libsvn_fs_util-1

include $(BUILD_STATIC_LIBRARY)


#original path: subversion/libsvn_diff/libsvn_diff-1.la
include $(CLEAR_VARS)

LOCAL_CFLAGS:= -DLINUX -D_REENTRANT -D_GNU_SOURCE -ffunction-sections -fdata-sections

LOCAL_C_INCLUDES:= \
	subversion/subversion/include\
	subversion/subversion\
	apr/include\
	apr-util/include\
	expat/lib\
	libiconv/include\
	neon/src\
	sqlite3
LOCAL_SRC_FILES:= \
	subversion/libsvn_diff/deprecated.c\
	subversion/libsvn_diff/diff.c\
	subversion/libsvn_diff/diff3.c\
	subversion/libsvn_diff/diff4.c\
	subversion/libsvn_diff/diff_file.c\
	subversion/libsvn_diff/diff_memory.c\
	subversion/libsvn_diff/lcs.c\
	subversion/libsvn_diff/parse-diff.c\
	subversion/libsvn_diff/token.c\
	subversion/libsvn_diff/util.c
LOCAL_STATIC_LIBRARIES:= \
	libaprutil-1\
	libapr-1\
	libsvn_subr-1
LOCAL_MODULE := libsvn_diff-1

include $(BUILD_STATIC_LIBRARY)


#original path: subversion/libsvn_fs_fs/libsvn_fs_fs-1.la
include $(CLEAR_VARS)

LOCAL_CFLAGS:= -DLINUX -D_REENTRANT -D_GNU_SOURCE -ffunction-sections -fdata-sections

LOCAL_C_INCLUDES:= \
	subversion/subversion/include\
	subversion/subversion\
	apr/include\
	apr-util/include\
	expat/lib\
	libiconv/include\
	neon/src\
	sqlite3
LOCAL_SRC_FILES:= \
	subversion/libsvn_fs_fs/caching.c\
	subversion/libsvn_fs_fs/dag.c\
	subversion/libsvn_fs_fs/fs.c\
	subversion/libsvn_fs_fs/fs_fs.c\
	subversion/libsvn_fs_fs/id.c\
	subversion/libsvn_fs_fs/key-gen.c\
	subversion/libsvn_fs_fs/lock.c\
	subversion/libsvn_fs_fs/rep-cache.c\
	subversion/libsvn_fs_fs/temp_serializer.c\
	subversion/libsvn_fs_fs/tree.c
LOCAL_STATIC_LIBRARIES:= \
	libaprutil-1\
	libapr-1\
	libsvn_delta-1\
	libsvn_subr-1\
	libsvn_fs_util-1
LOCAL_MODULE := libsvn_fs_fs-1

include $(BUILD_STATIC_LIBRARY)


#original path: subversion/libsvn_ra_svn/libsvn_ra_svn-1.la
include $(CLEAR_VARS)

LOCAL_CFLAGS:= -DLINUX -D_REENTRANT -D_GNU_SOURCE -ffunction-sections -fdata-sections

LOCAL_C_INCLUDES:= \
	subversion/subversion/include\
	subversion/subversion\
	apr/include\
	apr-util/include\
	expat/lib\
	libiconv/include\
	neon/src\
	sqlite3
LOCAL_SRC_FILES:= \
	subversion/libsvn_ra_svn/client.c\
	subversion/libsvn_ra_svn/cram.c\
	subversion/libsvn_ra_svn/cyrus_auth.c\
	subversion/libsvn_ra_svn/editorp.c\
	subversion/libsvn_ra_svn/internal_auth.c\
	subversion/libsvn_ra_svn/marshal.c\
	subversion/libsvn_ra_svn/streams.c\
	subversion/libsvn_ra_svn/version.c
LOCAL_STATIC_LIBRARIES:= \
	libaprutil-1\
	libapr-1\
	libsvn_delta-1\
	libsvn_subr-1
LOCAL_MODULE := libsvn_ra_svn-1

include $(BUILD_STATIC_LIBRARY)


#original path: subversion/libsvn_wc/libsvn_wc-1.la
include $(CLEAR_VARS)

LOCAL_CFLAGS:= -DLINUX -D_REENTRANT -D_GNU_SOURCE -ffunction-sections -fdata-sections

LOCAL_C_INCLUDES:= \
	subversion/subversion/include\
	subversion/subversion\
	apr/include\
	apr-util/include\
	expat/lib\
	libiconv/include\
	neon/src\
	sqlite3
LOCAL_SRC_FILES:= \
	subversion/libsvn_wc/adm_crawler.c\
	subversion/libsvn_wc/adm_files.c\
	subversion/libsvn_wc/adm_ops.c\
	subversion/libsvn_wc/ambient_depth_filter_editor.c\
	subversion/libsvn_wc/cleanup.c\
	subversion/libsvn_wc/conflicts.c\
	subversion/libsvn_wc/context.c\
	subversion/libsvn_wc/copy.c\
	subversion/libsvn_wc/crop.c\
	subversion/libsvn_wc/deprecated.c\
	subversion/libsvn_wc/diff_editor.c\
	subversion/libsvn_wc/diff_local.c\
	subversion/libsvn_wc/entries.c\
	subversion/libsvn_wc/externals.c\
	subversion/libsvn_wc/info.c\
	subversion/libsvn_wc/lock.c\
	subversion/libsvn_wc/merge.c\
	subversion/libsvn_wc/node.c\
	subversion/libsvn_wc/old-and-busted.c\
	subversion/libsvn_wc/props.c\
	subversion/libsvn_wc/questions.c\
	subversion/libsvn_wc/relocate.c\
	subversion/libsvn_wc/revision_status.c\
	subversion/libsvn_wc/status.c\
	subversion/libsvn_wc/translate.c\
	subversion/libsvn_wc/tree_conflicts.c\
	subversion/libsvn_wc/update_editor.c\
	subversion/libsvn_wc/upgrade.c\
	subversion/libsvn_wc/util.c\
	subversion/libsvn_wc/wc_db.c\
	subversion/libsvn_wc/wc_db_pristine.c\
	subversion/libsvn_wc/wc_db_util.c\
	subversion/libsvn_wc/wc_db_wcroot.c\
	subversion/libsvn_wc/workqueue.c
LOCAL_STATIC_LIBRARIES:= \
	libaprutil-1\
	libapr-1\
	libsvn_delta-1\
	libsvn_diff-1\
	libsvn_subr-1
LOCAL_MODULE := libsvn_wc-1

include $(BUILD_STATIC_LIBRARY)


#original path: subversion/libsvn_ra_neon/libsvn_ra_neon-1.la
include $(CLEAR_VARS)

LOCAL_CFLAGS:= -DLINUX -D_REENTRANT -D_GNU_SOURCE -ffunction-sections -fdata-sections

LOCAL_C_INCLUDES:= \
	subversion/subversion/include\
	subversion/subversion\
	apr/include\
	apr-util/include\
	expat/lib\
	libiconv/include\
	neon/src\
	sqlite3
LOCAL_SRC_FILES:= \
	subversion/libsvn_ra_neon/commit.c\
	subversion/libsvn_ra_neon/fetch.c\
	subversion/libsvn_ra_neon/file_revs.c\
	subversion/libsvn_ra_neon/get_dated_rev.c\
	subversion/libsvn_ra_neon/get_deleted_rev.c\
	subversion/libsvn_ra_neon/get_location_segments.c\
	subversion/libsvn_ra_neon/get_locations.c\
	subversion/libsvn_ra_neon/get_locks.c\
	subversion/libsvn_ra_neon/lock.c\
	subversion/libsvn_ra_neon/log.c\
	subversion/libsvn_ra_neon/merge.c\
	subversion/libsvn_ra_neon/mergeinfo.c\
	subversion/libsvn_ra_neon/options.c\
	subversion/libsvn_ra_neon/props.c\
	subversion/libsvn_ra_neon/replay.c\
	subversion/libsvn_ra_neon/session.c\
	subversion/libsvn_ra_neon/util.c
LOCAL_STATIC_LIBRARIES:= \
	libaprutil-1\
	libapr-1\
	libneon\
	libssl\
	libcrypto\
	libexpat\
	libsvn_delta-1\
	libsvn_subr-1
LOCAL_MODULE := libsvn_ra_neon-1

include $(BUILD_STATIC_LIBRARY)


#original path: subversion/libsvn_fs/libsvn_fs-1.la
include $(CLEAR_VARS)

LOCAL_CFLAGS:= -DLINUX -D_REENTRANT -D_GNU_SOURCE -ffunction-sections -fdata-sections

LOCAL_C_INCLUDES:= \
	subversion/subversion/include\
	subversion/subversion\
	apr/include\
	apr-util/include\
	expat/lib\
	libiconv/include\
	neon/src\
	sqlite3
LOCAL_SRC_FILES:= \
	subversion/libsvn_fs/access.c\
	subversion/libsvn_fs/fs-loader.c
LOCAL_STATIC_LIBRARIES:= \
	libaprutil-1\
	libapr-1\
	libsvn_fs_util-1\
	libsvn_subr-1\
	libsvn_fs_fs-1\
	libsvn_delta-1
LOCAL_MODULE := libsvn_fs-1

include $(BUILD_STATIC_LIBRARY)


#original path: subversion/libsvn_repos/libsvn_repos-1.la
include $(CLEAR_VARS)

LOCAL_CFLAGS:= -DLINUX -D_REENTRANT -D_GNU_SOURCE -ffunction-sections -fdata-sections

LOCAL_C_INCLUDES:= \
	subversion/subversion/include\
	subversion/subversion\
	apr/include\
	apr-util/include\
	expat/lib\
	libiconv/include\
	neon/src\
	sqlite3
LOCAL_SRC_FILES:= \
	subversion/libsvn_repos/authz.c\
	subversion/libsvn_repos/commit.c\
	subversion/libsvn_repos/delta.c\
	subversion/libsvn_repos/deprecated.c\
	subversion/libsvn_repos/dump.c\
	subversion/libsvn_repos/fs-wrap.c\
	subversion/libsvn_repos/hooks.c\
	subversion/libsvn_repos/load-fs-vtable.c\
	subversion/libsvn_repos/load.c\
	subversion/libsvn_repos/log.c\
	subversion/libsvn_repos/node_tree.c\
	subversion/libsvn_repos/notify.c\
	subversion/libsvn_repos/replay.c\
	subversion/libsvn_repos/reporter.c\
	subversion/libsvn_repos/repos.c\
	subversion/libsvn_repos/rev_hunt.c
LOCAL_STATIC_LIBRARIES:= \
	libaprutil-1\
	libapr-1\
	libsvn_fs-1\
	libsvn_delta-1\
	libsvn_subr-1
LOCAL_MODULE := libsvn_repos-1

include $(BUILD_STATIC_LIBRARY)


#original path: subversion/libsvn_ra_local/libsvn_ra_local-1.la
include $(CLEAR_VARS)

LOCAL_CFLAGS:= -DLINUX -D_REENTRANT -D_GNU_SOURCE -ffunction-sections -fdata-sections

LOCAL_C_INCLUDES:= \
	subversion/subversion/include\
	subversion/subversion\
	apr/include\
	apr-util/include\
	expat/lib\
	libiconv/include\
	neon/src\
	sqlite3
LOCAL_SRC_FILES:= \
	subversion/libsvn_ra_local/ra_plugin.c\
	subversion/libsvn_ra_local/split_url.c
LOCAL_STATIC_LIBRARIES:= \
	libaprutil-1\
	libapr-1\
	libsvn_repos-1\
	libsvn_fs-1\
	libsvn_delta-1\
	libsvn_subr-1
LOCAL_MODULE := libsvn_ra_local-1

include $(BUILD_STATIC_LIBRARY)


#original path: subversion/tests/libsvn_test-1.la
include $(CLEAR_VARS)

LOCAL_CFLAGS:= -DLINUX -D_REENTRANT -D_GNU_SOURCE -ffunction-sections -fdata-sections

LOCAL_C_INCLUDES:= \
	subversion/subversion/include\
	subversion/subversion\
	apr/include\
	apr-util/include\
	expat/lib\
	libiconv/include\
	neon/src\
	sqlite3
LOCAL_SRC_FILES:= \
	subversion/tests/svn_test_fs.c\
	subversion/tests/svn_test_main.c
LOCAL_STATIC_LIBRARIES:= \
	libaprutil-1\
	libapr-1\
	libsvn_repos-1\
	libsvn_fs-1\
	libsvn_delta-1\
	libsvn_subr-1
LOCAL_MODULE := libsvn_test-1

include $(BUILD_STATIC_LIBRARY)


#original path: subversion/mod_dav_svn/mod_dav_svn.la
include $(CLEAR_VARS)

LOCAL_CFLAGS:= -DLINUX -D_REENTRANT -D_GNU_SOURCE -ffunction-sections -fdata-sections

LOCAL_C_INCLUDES:= \
	subversion/subversion/include\
	subversion/subversion\
	apr/include\
	apr-util/include\
	expat/lib\
	libiconv/include\
	neon/src\
	sqlite3
LOCAL_SRC_FILES:= \
	subversion/mod_dav_svn/activity.c\
	subversion/mod_dav_svn/authz.c\
	subversion/mod_dav_svn/deadprops.c\
	subversion/mod_dav_svn/liveprops.c\
	subversion/mod_dav_svn/lock.c\
	subversion/mod_dav_svn/merge.c\
	subversion/mod_dav_svn/mirror.c\
	subversion/mod_dav_svn/mod_dav_svn.c\
	subversion/mod_dav_svn/posts/create_txn.c\
	subversion/mod_dav_svn/reports/dated-rev.c\
	subversion/mod_dav_svn/reports/deleted-rev.c\
	subversion/mod_dav_svn/reports/file-revs.c\
	subversion/mod_dav_svn/reports/get-location-segments.c\
	subversion/mod_dav_svn/reports/get-locations.c\
	subversion/mod_dav_svn/reports/get-locks.c\
	subversion/mod_dav_svn/reports/log.c\
	subversion/mod_dav_svn/reports/mergeinfo.c\
	subversion/mod_dav_svn/reports/replay.c\
	subversion/mod_dav_svn/reports/update.c\
	subversion/mod_dav_svn/repos.c\
	subversion/mod_dav_svn/util.c\
	subversion/mod_dav_svn/version.c
LOCAL_STATIC_LIBRARIES:= \
	libsvn_repos-1\
	libsvn_fs-1\
	libsvn_delta-1\
	libsvn_subr-1
LOCAL_MODULE := mod_dav_svn

include $(BUILD_STATIC_LIBRARY)


#original path: subversion/mod_authz_svn/mod_authz_svn.la
include $(CLEAR_VARS)

LOCAL_CFLAGS:= -DLINUX -D_REENTRANT -D_GNU_SOURCE -ffunction-sections -fdata-sections

LOCAL_C_INCLUDES:= \
	subversion/subversion/include\
	subversion/subversion\
	apr/include\
	apr-util/include\
	expat/lib\
	libiconv/include\
	neon/src\
	sqlite3
LOCAL_SRC_FILES:= \
	subversion/mod_authz_svn/mod_authz_svn.c
LOCAL_STATIC_LIBRARIES:= \
	libsvn_repos-1\
	libsvn_subr-1
LOCAL_MODULE := mod_authz_svn

include $(BUILD_STATIC_LIBRARY)


#original path: tools/server-side/mod_dontdothat/mod_dontdothat.la
include $(CLEAR_VARS)

LOCAL_CFLAGS:= -DLINUX -D_REENTRANT -D_GNU_SOURCE -ffunction-sections -fdata-sections

LOCAL_C_INCLUDES:= \
	subversion/subversion/include\
	subversion/subversion\
	apr/include\
	apr-util/include\
	expat/lib\
	libiconv/include\
	neon/src\
	sqlite3
LOCAL_SRC_FILES:= \
	tools/server-side/mod_dontdothat/mod_dontdothat.c
LOCAL_STATIC_LIBRARIES:= \
	libexpat\
	libsvn_subr-1
LOCAL_MODULE := mod_dontdothat

include $(BUILD_STATIC_LIBRARY)


#original path: subversion/libsvn_ra/libsvn_ra-1.la
include $(CLEAR_VARS)

LOCAL_CFLAGS:= -DLINUX -D_REENTRANT -D_GNU_SOURCE -ffunction-sections -fdata-sections

LOCAL_C_INCLUDES:= \
	subversion/subversion/include\
	subversion/subversion\
	apr/include\
	apr-util/include\
	expat/lib\
	libiconv/include\
	neon/src\
	sqlite3
LOCAL_SRC_FILES:= \
	subversion/libsvn_ra/compat.c\
	subversion/libsvn_ra/debug_reporter.c\
	subversion/libsvn_ra/deprecated.c\
	subversion/libsvn_ra/ra_loader.c\
	subversion/libsvn_ra/util.c
LOCAL_STATIC_LIBRARIES:= \
	libaprutil-1\
	libapr-1\
	libsvn_delta-1\
	libsvn_subr-1\
	libsvn_ra_local-1\
	libsvn_repos-1\
	libsvn_fs-1\
	libsvn_ra_svn-1\
	libsvn_ra_neon-1
LOCAL_MODULE := libsvn_ra-1

include $(BUILD_STATIC_LIBRARY)


#original path: subversion/libsvn_client/libsvn_client-1.la
include $(CLEAR_VARS)

LOCAL_CFLAGS:= -DLINUX -D_REENTRANT -D_GNU_SOURCE -ffunction-sections -fdata-sections

LOCAL_C_INCLUDES:= \
	subversion/subversion/include\
	subversion/subversion\
	apr/include\
	apr-util/include\
	expat/lib\
	libiconv/include\
	neon/src\
	sqlite3
LOCAL_SRC_FILES:= \
	subversion/libsvn_client/add.c\
	subversion/libsvn_client/blame.c\
	subversion/libsvn_client/cat.c\
	subversion/libsvn_client/changelist.c\
	subversion/libsvn_client/checkout.c\
	subversion/libsvn_client/cleanup.c\
	subversion/libsvn_client/cmdline.c\
	subversion/libsvn_client/commit.c\
	subversion/libsvn_client/commit_util.c\
	subversion/libsvn_client/compat_providers.c\
	subversion/libsvn_client/copy.c\
	subversion/libsvn_client/ctx.c\
	subversion/libsvn_client/delete.c\
	subversion/libsvn_client/deprecated.c\
	subversion/libsvn_client/diff.c\
	subversion/libsvn_client/export.c\
	subversion/libsvn_client/externals.c\
	subversion/libsvn_client/info.c\
	subversion/libsvn_client/list.c\
	subversion/libsvn_client/locking_commands.c\
	subversion/libsvn_client/log.c\
	subversion/libsvn_client/merge.c\
	subversion/libsvn_client/mergeinfo.c\
	subversion/libsvn_client/patch.c\
	subversion/libsvn_client/prop_commands.c\
	subversion/libsvn_client/ra.c\
	subversion/libsvn_client/relocate.c\
	subversion/libsvn_client/repos_diff.c\
	subversion/libsvn_client/repos_diff_summarize.c\
	subversion/libsvn_client/resolved.c\
	subversion/libsvn_client/revert.c\
	subversion/libsvn_client/revisions.c\
	subversion/libsvn_client/status.c\
	subversion/libsvn_client/switch.c\
	subversion/libsvn_client/update.c\
	subversion/libsvn_client/url.c\
	subversion/libsvn_client/util.c\
	subversion/libsvn_client/version.c
LOCAL_STATIC_LIBRARIES:= \
	libaprutil-1\
	libapr-1\
	libsvn_wc-1\
	libsvn_ra-1\
	libsvn_delta-1\
	libsvn_diff-1\
	libsvn_subr-1
LOCAL_MODULE := libsvn_client-1

include $(BUILD_STATIC_LIBRARY)

