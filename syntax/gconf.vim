" Vim syntax file
" Language: C GConf extension (for version 2.8.0)
" Maintainer: David Nečas (Yeti) <yeti@physics.muni.cz>
" Last Change: 2005-03-08
" URL: http://trific.ath.cx/Ftp/vim/syntax/gtk-syntax.tar.gz
" Generated By: vim-syn-gen.py
" Options: let gconf_enable_deprecated = 1
"          enables highlighting of deprecated declarations (if any).

syn keyword gconfFunction ConfigDatabase2_all_entries_with_schema_name ConfigDatabase2_lookup_with_schema_name ConfigDatabase3_add_listener_with_properties ConfigDatabase3_recursive_unset ConfigDatabase_add_listener ConfigDatabase_all_dirs ConfigDatabase_all_entries ConfigDatabase_batch_change ConfigDatabase_batch_lookup ConfigDatabase_clear_cache ConfigDatabase_dir_exists ConfigDatabase_lookup ConfigDatabase_lookup_default_value ConfigDatabase_lookup_with_locale ConfigDatabase_remove_dir ConfigDatabase_remove_listener ConfigDatabase_set ConfigDatabase_set_schema ConfigDatabase_sync ConfigDatabase_synchronous_sync ConfigDatabase_unset ConfigDatabase_unset_with_locale ConfigListener_drop_all_caches ConfigListener_invalidate_cached_values ConfigListener_notify ConfigListener_ping ConfigListener_update_listener ConfigServer2_get_database_for_addresses ConfigServer_add_client ConfigServer_get_database ConfigServer_get_default_database ConfigServer_ping ConfigServer_remove_client ConfigServer_shutdown POA_ConfigDatabase2__fini POA_ConfigDatabase2__init POA_ConfigDatabase3__fini POA_ConfigDatabase3__init POA_ConfigDatabase__fini POA_ConfigDatabase__init POA_ConfigListener__fini POA_ConfigListener__init POA_ConfigServer2__fini POA_ConfigServer2__init POA_ConfigServer__fini POA_ConfigServer__init gconf_CORBA_Object_equal gconf_CORBA_Object_hash gconf_activate_server gconf_address_backend gconf_address_flags gconf_address_list_free gconf_address_list_get_persistent_name gconf_address_resource gconf_backend_file gconf_backend_ref gconf_backend_resolve_address gconf_backend_unref gconf_blow_away_locks gconf_change_set_check_value gconf_change_set_clear gconf_change_set_foreach gconf_change_set_get_type gconf_change_set_get_user_data gconf_change_set_new gconf_change_set_ref gconf_change_set_remove gconf_change_set_set gconf_change_set_set_bool gconf_change_set_set_float gconf_change_set_set_int gconf_change_set_set_list gconf_change_set_set_nocopy gconf_change_set_set_pair gconf_change_set_set_schema gconf_change_set_set_string gconf_change_set_set_user_data gconf_change_set_size gconf_change_set_unref gconf_change_set_unset gconf_clear_cache gconf_client_add_dir gconf_client_all_dirs gconf_client_all_entries gconf_client_change_set_from_current gconf_client_change_set_from_currentv gconf_client_clear_cache gconf_client_commit_change_set gconf_client_dir_exists gconf_client_error gconf_client_error_handling_mode_get_type gconf_client_get gconf_client_get_bool gconf_client_get_default gconf_client_get_default_from_schema gconf_client_get_entry gconf_client_get_float gconf_client_get_for_engine gconf_client_get_int gconf_client_get_list gconf_client_get_pair gconf_client_get_schema gconf_client_get_string gconf_client_get_type gconf_client_get_without_default gconf_client_key_is_writable gconf_client_notify gconf_client_notify_add gconf_client_notify_remove gconf_client_preload gconf_client_preload_type_get_type gconf_client_recursive_unset gconf_client_remove_dir gconf_client_reverse_change_set gconf_client_set gconf_client_set_bool gconf_client_set_error_handling gconf_client_set_float gconf_client_set_global_default_error_handler gconf_client_set_int gconf_client_set_list gconf_client_set_pair gconf_client_set_schema gconf_client_set_string gconf_client_suggest_sync gconf_client_unreturned_error gconf_client_unset gconf_client_value_changed gconf_compose_errors gconf_concat_dir_and_key gconf_corba_schema_from_gconf_schema gconf_corba_value_from_gconf_value gconf_current_locale gconf_daemon_blow_away_locks gconf_database_add_listener gconf_database_all_dirs gconf_database_all_entries gconf_database_clear_cache gconf_database_dir_exists gconf_database_drop_dead_listeners gconf_database_free gconf_database_get_persistent_name gconf_database_log_listeners_to_string gconf_database_new gconf_database_notify_listeners gconf_database_query_default_value gconf_database_query_value gconf_database_readd_listener gconf_database_recursive_unset gconf_database_remove_dir gconf_database_remove_listener gconf_database_set gconf_database_set_schema gconf_database_sync gconf_database_synchronous_sync gconf_database_unset gconf_debug_shutdown gconf_double_to_string gconf_engine_all_dirs gconf_engine_all_entries gconf_engine_associate_schema gconf_engine_change_set_from_current gconf_engine_change_set_from_currentv gconf_engine_commit_change_set gconf_engine_dir_exists gconf_engine_get gconf_engine_get_bool gconf_engine_get_default gconf_engine_get_default_from_schema gconf_engine_get_entry gconf_engine_get_float gconf_engine_get_for_address gconf_engine_get_for_addresses gconf_engine_get_full gconf_engine_get_int gconf_engine_get_list gconf_engine_get_local gconf_engine_get_local_for_addresses gconf_engine_get_pair gconf_engine_get_schema gconf_engine_get_string gconf_engine_get_user_data gconf_engine_get_with_locale gconf_engine_get_without_default gconf_engine_key_is_writable gconf_engine_notify_add gconf_engine_notify_remove gconf_engine_pop_owner_usage gconf_engine_push_owner_usage gconf_engine_recursive_unset gconf_engine_ref gconf_engine_remove_dir gconf_engine_reverse_change_set gconf_engine_set gconf_engine_set_bool gconf_engine_set_float gconf_engine_set_int gconf_engine_set_list gconf_engine_set_owner gconf_engine_set_pair gconf_engine_set_schema gconf_engine_set_string gconf_engine_set_user_data gconf_engine_suggest_sync gconf_engine_unref gconf_engine_unset gconf_entry_copy gconf_entry_equal gconf_entry_get_is_default gconf_entry_get_is_writable gconf_entry_get_key gconf_entry_get_schema_name gconf_entry_get_value gconf_entry_new gconf_entry_new_nocopy gconf_entry_ref gconf_entry_set_is_default gconf_entry_set_is_writable gconf_entry_set_schema_name gconf_entry_set_value gconf_entry_set_value_nocopy gconf_entry_steal_value gconf_entry_unref gconf_enum_to_string gconf_error_get_type gconf_error_new gconf_error_quark gconf_escape_key gconf_file_exists gconf_file_test gconf_fill_corba_schema_from_gconf_schema gconf_fill_corba_value_from_gconf_value gconf_get_backend gconf_get_current_lock_holder gconf_get_daemon_dir gconf_get_daemon_ior gconf_get_lock gconf_get_lock_dir gconf_get_lock_or_current_holder gconf_get_poa gconf_handle_oaf_exception gconf_in_daemon_mode gconf_invalid_corba_value gconf_key_check gconf_key_directory gconf_key_is_below gconf_key_key gconf_listeners_add gconf_listeners_count gconf_listeners_foreach gconf_listeners_free gconf_listeners_get_data gconf_listeners_new gconf_listeners_notify gconf_listeners_remove gconf_listeners_remove_if gconf_load_source_path gconf_locale_cache_expire gconf_locale_cache_free gconf_locale_cache_get_list gconf_locale_cache_new gconf_locale_list_ref gconf_locale_list_unref gconf_log gconf_marshal_VOID__STRING_POINTER gconf_meta_info_free gconf_meta_info_get_mod_user gconf_meta_info_get_schema gconf_meta_info_mod_time gconf_meta_info_new gconf_meta_info_set_mod_time gconf_meta_info_set_mod_user gconf_meta_info_set_schema gconf_nanosleep gconf_object_to_string gconf_orb_get gconf_orb_release gconf_persistent_name_get_address_list gconf_ping_daemon gconf_quote_string gconf_release_lock gconf_resolve_address gconf_schema_copy gconf_schema_free gconf_schema_from_corba_schema gconf_schema_get_car_type gconf_schema_get_cdr_type gconf_schema_get_default_value gconf_schema_get_list_type gconf_schema_get_locale gconf_schema_get_long_desc gconf_schema_get_owner gconf_schema_get_short_desc gconf_schema_get_type gconf_schema_new gconf_schema_set_car_type gconf_schema_set_cdr_type gconf_schema_set_default_value gconf_schema_set_default_value_nocopy gconf_schema_set_list_type gconf_schema_set_locale gconf_schema_set_long_desc gconf_schema_set_owner gconf_schema_set_short_desc gconf_schema_set_type gconf_schema_steal_default_value gconf_schema_validate gconf_set_daemon_ior gconf_set_daemon_mode gconf_set_error gconf_set_exception gconf_shutdown_daemon gconf_source_free gconf_sources_add_listener gconf_sources_all_dirs gconf_sources_all_entries gconf_sources_clear_cache gconf_sources_dir_exists gconf_sources_free gconf_sources_is_affected gconf_sources_new_from_addresses gconf_sources_new_from_source gconf_sources_query_default_value gconf_sources_query_metainfo gconf_sources_query_value gconf_sources_recursive_unset gconf_sources_remove_dir gconf_sources_remove_listener gconf_sources_set_notify_func gconf_sources_set_schema gconf_sources_set_value gconf_sources_sync_all gconf_sources_unset_value gconf_spawn_daemon gconf_split_locale gconf_string_to_double gconf_string_to_enum gconf_string_to_gulong gconf_synchronous_sync gconf_unescape_key gconf_unique_key gconf_unquote_string gconf_unquote_string_inplace gconf_use_local_locks gconf_valid_key gconf_value_compare gconf_value_copy gconf_value_decode gconf_value_encode gconf_value_free gconf_value_from_corba_value gconf_value_get_bool gconf_value_get_car gconf_value_get_cdr gconf_value_get_float gconf_value_get_int gconf_value_get_list gconf_value_get_list_type gconf_value_get_schema gconf_value_get_string gconf_value_list_from_primitive_list gconf_value_list_to_primitive_list_destructive gconf_value_new gconf_value_new_from_string gconf_value_new_list_from_string gconf_value_new_pair_from_string gconf_value_pair_from_primitive_pair gconf_value_pair_to_primitive_pair_destructive gconf_value_set_bool gconf_value_set_car gconf_value_set_car_nocopy gconf_value_set_cdr gconf_value_set_cdr_nocopy gconf_value_set_float gconf_value_set_int gconf_value_set_list gconf_value_set_list_nocopy gconf_value_set_list_type gconf_value_set_schema gconf_value_set_schema_nocopy gconf_value_set_string gconf_value_set_string_nocopy gconf_value_steal_list gconf_value_steal_schema gconf_value_steal_string gconf_value_to_string gconf_value_type_from_string gconf_value_type_get_type gconf_value_type_to_string gconf_value_validate gconfd_check_in_shutdown gconfd_locale_cache_drop gconfd_locale_cache_expire gconfd_logfile_change_listener gconfd_need_log_cleanup gconfd_notify_other_listeners
syn keyword gconfTypedef BasicValueList ConfigDatabase ConfigDatabase2 ConfigDatabase2_SchemaNameList ConfigDatabase3 ConfigDatabase3_PropList ConfigDatabase3_UnsetFlags ConfigDatabase_IsDefaultList ConfigDatabase_IsWritableList ConfigDatabase_KeyList ConfigDatabase_ValueList ConfigListener ConfigListener_KeyList ConfigServer ConfigServer2 ConfigServer2_AddressList
syn keyword gconfConstant GCL_ALERT GCL_CRIT GCL_DEBUG GCL_EMERG GCL_ERR GCL_INFO GCL_NOTICE GCL_WARNING GCONF_CLIENT_HANDLE_ALL GCONF_CLIENT_HANDLE_NONE GCONF_CLIENT_HANDLE_UNRETURNED GCONF_CLIENT_PRELOAD_NONE GCONF_CLIENT_PRELOAD_ONELEVEL GCONF_CLIENT_PRELOAD_RECURSIVE GCONF_ERROR_BAD_ADDRESS GCONF_ERROR_BAD_KEY GCONF_ERROR_CORRUPT GCONF_ERROR_FAILED GCONF_ERROR_IN_SHUTDOWN GCONF_ERROR_IS_DIR GCONF_ERROR_IS_KEY GCONF_ERROR_LOCAL_ENGINE GCONF_ERROR_LOCK_FAILED GCONF_ERROR_NO_PERMISSION GCONF_ERROR_NO_SERVER GCONF_ERROR_NO_WRITABLE_DATABASE GCONF_ERROR_OAF_ERROR GCONF_ERROR_OVERRIDDEN GCONF_ERROR_PARSE_ERROR GCONF_ERROR_SUCCESS GCONF_ERROR_TYPE_MISMATCH GCONF_SOURCE_ALL_FLAGS GCONF_SOURCE_ALL_READABLE GCONF_SOURCE_ALL_WRITEABLE GCONF_SOURCE_NEVER_WRITEABLE GCONF_UNSET_INCLUDING_SCHEMA_NAMES GCONF_VALUE_BOOL GCONF_VALUE_FLOAT GCONF_VALUE_INT GCONF_VALUE_INVALID GCONF_VALUE_LIST GCONF_VALUE_PAIR GCONF_VALUE_SCHEMA GCONF_VALUE_STRING
syn keyword gconfStruct GConfBackend GConfBackendVTable GConfChangeSet GConfClient GConfClientClass GConfDatabase GConfEngine GConfEntry GConfEnumStringPair GConfListeners GConfLocaleCache GConfLocaleList GConfLock GConfMetaInfo GConfSchema GConfSource GConfSources GConfValue
syn keyword gconfMacro BasicValueList__alloc BasicValueList__freekids BasicValueList_allocbuf BasicValueList_demarshal BasicValueList_marshal CORBA_sequence_CORBA_boolean__alloc CORBA_sequence_CORBA_boolean__freekids CORBA_sequence_CORBA_boolean_allocbuf CORBA_sequence_CORBA_string__alloc CORBA_sequence_CORBA_string__freekids CORBA_sequence_CORBA_string_allocbuf CORBA_sequence_ConfigBasicValue__alloc CORBA_sequence_ConfigBasicValue__freekids CORBA_sequence_ConfigBasicValue_allocbuf CORBA_sequence_ConfigStringProperty__alloc CORBA_sequence_ConfigStringProperty__freekids CORBA_sequence_ConfigStringProperty_allocbuf CORBA_sequence_ConfigValue__alloc CORBA_sequence_ConfigValue__freekids CORBA_sequence_ConfigValue_allocbuf ConfigBasicValue__alloc ConfigBasicValue__freekids ConfigDatabase2_SchemaNameList__alloc ConfigDatabase2_SchemaNameList__freekids ConfigDatabase2_SchemaNameList_allocbuf ConfigDatabase2_SchemaNameList_demarshal ConfigDatabase2_SchemaNameList_marshal ConfigDatabase2_add_listener ConfigDatabase2_all_dirs ConfigDatabase2_all_entries ConfigDatabase2_batch_change ConfigDatabase2_batch_lookup ConfigDatabase2_clear_cache ConfigDatabase2_dir_exists ConfigDatabase2_lookup ConfigDatabase2_lookup_default_value ConfigDatabase2_lookup_with_locale ConfigDatabase2_remove_dir ConfigDatabase2_remove_listener ConfigDatabase2_set ConfigDatabase2_set_schema ConfigDatabase2_sync ConfigDatabase2_synchronous_sync ConfigDatabase2_unset ConfigDatabase2_unset_with_locale ConfigDatabase3_PropList__alloc ConfigDatabase3_PropList__freekids ConfigDatabase3_PropList_allocbuf ConfigDatabase3_PropList_demarshal ConfigDatabase3_PropList_marshal ConfigDatabase3_UnsetFlags__alloc ConfigDatabase3_UnsetFlags__freekids ConfigDatabase3_UnsetFlags_demarshal ConfigDatabase3_UnsetFlags_marshal ConfigDatabase3_add_listener ConfigDatabase3_all_dirs ConfigDatabase3_all_entries ConfigDatabase3_all_entries_with_schema_name ConfigDatabase3_batch_change ConfigDatabase3_batch_lookup ConfigDatabase3_clear_cache ConfigDatabase3_dir_exists ConfigDatabase3_lookup ConfigDatabase3_lookup_default_value ConfigDatabase3_lookup_with_locale ConfigDatabase3_lookup_with_schema_name ConfigDatabase3_remove_dir ConfigDatabase3_remove_listener ConfigDatabase3_set ConfigDatabase3_set_schema ConfigDatabase3_sync ConfigDatabase3_synchronous_sync ConfigDatabase3_unset ConfigDatabase3_unset_with_locale ConfigDatabase_IsDefaultList__alloc ConfigDatabase_IsDefaultList__freekids ConfigDatabase_IsDefaultList_allocbuf ConfigDatabase_IsDefaultList_demarshal ConfigDatabase_IsDefaultList_marshal ConfigDatabase_IsWritableList__alloc ConfigDatabase_IsWritableList__freekids ConfigDatabase_IsWritableList_allocbuf ConfigDatabase_IsWritableList_demarshal ConfigDatabase_IsWritableList_marshal ConfigDatabase_KeyList__alloc ConfigDatabase_KeyList__freekids ConfigDatabase_KeyList_allocbuf ConfigDatabase_KeyList_demarshal ConfigDatabase_KeyList_marshal ConfigDatabase_ValueList__alloc ConfigDatabase_ValueList__freekids ConfigDatabase_ValueList_allocbuf ConfigDatabase_ValueList_demarshal ConfigDatabase_ValueList_marshal ConfigException__alloc ConfigException__freekids ConfigList__alloc ConfigList__freekids ConfigListener_KeyList__alloc ConfigListener_KeyList__freekids ConfigListener_KeyList_allocbuf ConfigListener_KeyList_demarshal ConfigListener_KeyList_marshal ConfigSchema__alloc ConfigSchema__freekids ConfigServer2_AddressList__alloc ConfigServer2_AddressList__freekids ConfigServer2_AddressList_allocbuf ConfigServer2_AddressList_demarshal ConfigServer2_AddressList_marshal ConfigServer2_add_client ConfigServer2_get_database ConfigServer2_get_default_database ConfigServer2_ping ConfigServer2_remove_client ConfigServer2_shutdown ConfigStringProperty__alloc ConfigStringProperty__freekids ConfigValue__alloc ConfigValue__freekids GCONF_CLIENT GCONF_CLIENT_CLASS GCONF_CLIENT_GET_CLASS GCONF_IS_CLIENT GCONF_IS_CLIENT_CLASS GCONF_VALUE_TYPE_VALID N_
syn keyword gconfEnum ConfigBasicValueType ConfigErrorType ConfigValueType GConfClientErrorHandlingMode GConfClientPreloadType GConfError GConfLogPriority GConfSourceFlags GConfUnsetFlags GConfValueType
syn keyword gconfUserFunction GConfChangeSetForeachFunc GConfClientErrorHandlerFunc GConfClientNotifyFunc GConfListenersCallback GConfListenersForeach GConfListenersPredicate GConfNotifyFunc GConfSourceNotifyFunc
syn keyword gconfDefine ConfigDatabase2_IMETHODS_LEN ConfigDatabase2__freekids ConfigDatabase3_IMETHODS_LEN ConfigDatabase3_UNSET_INCLUDING_SCHEMA_NAMES ConfigDatabase3__freekids ConfigDatabase_IMETHODS_LEN ConfigDatabase__freekids ConfigListener_IMETHODS_LEN ConfigListener__freekids ConfigServer2_IMETHODS_LEN ConfigServer2__freekids ConfigServer_IMETHODS_LEN ConfigServer__freekids GCONF_DATABASE_LIST_DELIM GCONF_ERROR GCONF_TYPE_CHANGE_SET GCONF_TYPE_CLIENT GCONF_TYPE_CLIENT_ERROR_HANDLING_MODE GCONF_TYPE_CLIENT_PRELOAD_TYPE GCONF_TYPE_ERROR GCONF_TYPE_VALUE_TYPE ORBIT_DECL_CORBA_sequence_CORBA_boolean ORBIT_DECL_CORBA_sequence_CORBA_string ORBIT_DECL_CORBA_sequence_ConfigBasicValue ORBIT_DECL_CORBA_sequence_ConfigStringProperty ORBIT_DECL_CORBA_sequence_ConfigValue ORBIT_DECL_ConfigDatabase ORBIT_DECL_ConfigDatabase2 ORBIT_DECL_ConfigDatabase3 ORBIT_DECL_ConfigListener ORBIT_DECL_ConfigServer ORBIT_DECL_ConfigServer2 ORBIT_IDL_SERIAL ORBIT_IMPL_CORBA_sequence_CORBA_boolean_0 ORBIT_IMPL_CORBA_sequence_CORBA_boolean_1 ORBIT_IMPL_CORBA_sequence_CORBA_boolean_2 ORBIT_IMPL_CORBA_sequence_CORBA_boolean_3 ORBIT_IMPL_CORBA_sequence_CORBA_boolean_4 ORBIT_IMPL_CORBA_sequence_CORBA_boolean_5 ORBIT_IMPL_CORBA_sequence_CORBA_string_0 ORBIT_IMPL_CORBA_sequence_CORBA_string_1 ORBIT_IMPL_CORBA_sequence_CORBA_string_2 ORBIT_IMPL_CORBA_sequence_CORBA_string_3 ORBIT_IMPL_CORBA_sequence_CORBA_string_4 ORBIT_IMPL_CORBA_sequence_CORBA_string_5 ORBIT_IMPL_CORBA_sequence_ConfigBasicValue_0 ORBIT_IMPL_CORBA_sequence_ConfigBasicValue_1 ORBIT_IMPL_CORBA_sequence_ConfigBasicValue_2 ORBIT_IMPL_CORBA_sequence_ConfigBasicValue_3 ORBIT_IMPL_CORBA_sequence_ConfigBasicValue_4 ORBIT_IMPL_CORBA_sequence_ConfigBasicValue_5 ORBIT_IMPL_CORBA_sequence_ConfigStringProperty_0 ORBIT_IMPL_CORBA_sequence_ConfigStringProperty_1 ORBIT_IMPL_CORBA_sequence_ConfigStringProperty_2 ORBIT_IMPL_CORBA_sequence_ConfigStringProperty_3 ORBIT_IMPL_CORBA_sequence_ConfigStringProperty_4 ORBIT_IMPL_CORBA_sequence_ConfigStringProperty_5 ORBIT_IMPL_CORBA_sequence_ConfigValue_0 ORBIT_IMPL_CORBA_sequence_ConfigValue_1 ORBIT_IMPL_CORBA_sequence_ConfigValue_2 ORBIT_IMPL_CORBA_sequence_ConfigValue_3 ORBIT_IMPL_CORBA_sequence_ConfigValue_4 ORBIT_IMPL_CORBA_sequence_ConfigValue_5 TC_BasicValueList TC_CORBA_sequence_CORBA_boolean TC_CORBA_sequence_CORBA_string TC_CORBA_sequence_ConfigBasicValue TC_CORBA_sequence_ConfigStringProperty TC_CORBA_sequence_ConfigValue TC_ConfigBasicValue TC_ConfigBasicValueType TC_ConfigDatabase TC_ConfigDatabase2 TC_ConfigDatabase2_SchemaNameList TC_ConfigDatabase3 TC_ConfigDatabase3_PropList TC_ConfigDatabase3_UnsetFlags TC_ConfigDatabase_IsDefaultList TC_ConfigDatabase_IsWritableList TC_ConfigDatabase_KeyList TC_ConfigDatabase_ValueList TC_ConfigErrorType TC_ConfigException TC_ConfigList TC_ConfigListener TC_ConfigListener_KeyList TC_ConfigSchema TC_ConfigServer TC_ConfigServer2 TC_ConfigServer2_AddressList TC_ConfigStringProperty TC_ConfigValue TC_ConfigValueType TC_IMPL_TC_BasicValueList_0 TC_IMPL_TC_BasicValueList_1 TC_IMPL_TC_BasicValueList_2 TC_IMPL_TC_BasicValueList_3 TC_IMPL_TC_BasicValueList_4 TC_IMPL_TC_BasicValueList_5 TC_IMPL_TC_CORBA_sequence_CORBA_boolean_0 TC_IMPL_TC_CORBA_sequence_CORBA_boolean_1 TC_IMPL_TC_CORBA_sequence_CORBA_boolean_2 TC_IMPL_TC_CORBA_sequence_CORBA_boolean_3 TC_IMPL_TC_CORBA_sequence_CORBA_boolean_4 TC_IMPL_TC_CORBA_sequence_CORBA_boolean_5 TC_IMPL_TC_CORBA_sequence_CORBA_string_0 TC_IMPL_TC_CORBA_sequence_CORBA_string_1 TC_IMPL_TC_CORBA_sequence_CORBA_string_2 TC_IMPL_TC_CORBA_sequence_CORBA_string_3 TC_IMPL_TC_CORBA_sequence_CORBA_string_4 TC_IMPL_TC_CORBA_sequence_CORBA_string_5 TC_IMPL_TC_CORBA_sequence_ConfigBasicValue_0 TC_IMPL_TC_CORBA_sequence_ConfigBasicValue_1 TC_IMPL_TC_CORBA_sequence_ConfigBasicValue_2 TC_IMPL_TC_CORBA_sequence_ConfigBasicValue_3 TC_IMPL_TC_CORBA_sequence_ConfigBasicValue_4 TC_IMPL_TC_CORBA_sequence_ConfigBasicValue_5 TC_IMPL_TC_CORBA_sequence_ConfigStringProperty_0 TC_IMPL_TC_CORBA_sequence_ConfigStringProperty_1 TC_IMPL_TC_CORBA_sequence_ConfigStringProperty_2 TC_IMPL_TC_CORBA_sequence_ConfigStringProperty_3 TC_IMPL_TC_CORBA_sequence_ConfigStringProperty_4 TC_IMPL_TC_CORBA_sequence_ConfigStringProperty_5 TC_IMPL_TC_CORBA_sequence_ConfigValue_0 TC_IMPL_TC_CORBA_sequence_ConfigValue_1 TC_IMPL_TC_CORBA_sequence_ConfigValue_2 TC_IMPL_TC_CORBA_sequence_ConfigValue_3 TC_IMPL_TC_CORBA_sequence_ConfigValue_4 TC_IMPL_TC_CORBA_sequence_ConfigValue_5 TC_IMPL_TC_ConfigBasicValueType_0 TC_IMPL_TC_ConfigBasicValueType_1 TC_IMPL_TC_ConfigBasicValueType_2 TC_IMPL_TC_ConfigBasicValueType_3 TC_IMPL_TC_ConfigBasicValueType_4 TC_IMPL_TC_ConfigBasicValueType_5 TC_IMPL_TC_ConfigBasicValue_0 TC_IMPL_TC_ConfigBasicValue_1 TC_IMPL_TC_ConfigBasicValue_2 TC_IMPL_TC_ConfigBasicValue_3 TC_IMPL_TC_ConfigBasicValue_4 TC_IMPL_TC_ConfigBasicValue_5 TC_IMPL_TC_ConfigDatabase2_0 TC_IMPL_TC_ConfigDatabase2_1 TC_IMPL_TC_ConfigDatabase2_2 TC_IMPL_TC_ConfigDatabase2_3 TC_IMPL_TC_ConfigDatabase2_4 TC_IMPL_TC_ConfigDatabase2_5 TC_IMPL_TC_ConfigDatabase2_SchemaNameList_0 TC_IMPL_TC_ConfigDatabase2_SchemaNameList_1 TC_IMPL_TC_ConfigDatabase2_SchemaNameList_2 TC_IMPL_TC_ConfigDatabase2_SchemaNameList_3 TC_IMPL_TC_ConfigDatabase2_SchemaNameList_4 TC_IMPL_TC_ConfigDatabase2_SchemaNameList_5 TC_IMPL_TC_ConfigDatabase3_0 TC_IMPL_TC_ConfigDatabase3_1 TC_IMPL_TC_ConfigDatabase3_2 TC_IMPL_TC_ConfigDatabase3_3 TC_IMPL_TC_ConfigDatabase3_4 TC_IMPL_TC_ConfigDatabase3_5 TC_IMPL_TC_ConfigDatabase3_PropList_0 TC_IMPL_TC_ConfigDatabase3_PropList_1 TC_IMPL_TC_ConfigDatabase3_PropList_2 TC_IMPL_TC_ConfigDatabase3_PropList_3 TC_IMPL_TC_ConfigDatabase3_PropList_4 TC_IMPL_TC_ConfigDatabase3_PropList_5 TC_IMPL_TC_ConfigDatabase3_UnsetFlags_0 TC_IMPL_TC_ConfigDatabase3_UnsetFlags_1 TC_IMPL_TC_ConfigDatabase3_UnsetFlags_2 TC_IMPL_TC_ConfigDatabase3_UnsetFlags_3 TC_IMPL_TC_ConfigDatabase3_UnsetFlags_4 TC_IMPL_TC_ConfigDatabase3_UnsetFlags_5 TC_IMPL_TC_ConfigDatabase_0 TC_IMPL_TC_ConfigDatabase_1 TC_IMPL_TC_ConfigDatabase_2 TC_IMPL_TC_ConfigDatabase_3 TC_IMPL_TC_ConfigDatabase_4 TC_IMPL_TC_ConfigDatabase_5 TC_IMPL_TC_ConfigDatabase_IsDefaultList_0 TC_IMPL_TC_ConfigDatabase_IsDefaultList_1 TC_IMPL_TC_ConfigDatabase_IsDefaultList_2 TC_IMPL_TC_ConfigDatabase_IsDefaultList_3 TC_IMPL_TC_ConfigDatabase_IsDefaultList_4 TC_IMPL_TC_ConfigDatabase_IsDefaultList_5 TC_IMPL_TC_ConfigDatabase_IsWritableList_0 TC_IMPL_TC_ConfigDatabase_IsWritableList_1 TC_IMPL_TC_ConfigDatabase_IsWritableList_2 TC_IMPL_TC_ConfigDatabase_IsWritableList_3 TC_IMPL_TC_ConfigDatabase_IsWritableList_4 TC_IMPL_TC_ConfigDatabase_IsWritableList_5 TC_IMPL_TC_ConfigDatabase_KeyList_0 TC_IMPL_TC_ConfigDatabase_KeyList_1 TC_IMPL_TC_ConfigDatabase_KeyList_2 TC_IMPL_TC_ConfigDatabase_KeyList_3 TC_IMPL_TC_ConfigDatabase_KeyList_4 TC_IMPL_TC_ConfigDatabase_KeyList_5 TC_IMPL_TC_ConfigDatabase_ValueList_0 TC_IMPL_TC_ConfigDatabase_ValueList_1 TC_IMPL_TC_ConfigDatabase_ValueList_2 TC_IMPL_TC_ConfigDatabase_ValueList_3 TC_IMPL_TC_ConfigDatabase_ValueList_4 TC_IMPL_TC_ConfigDatabase_ValueList_5 TC_IMPL_TC_ConfigErrorType_0 TC_IMPL_TC_ConfigErrorType_1 TC_IMPL_TC_ConfigErrorType_2 TC_IMPL_TC_ConfigErrorType_3 TC_IMPL_TC_ConfigErrorType_4 TC_IMPL_TC_ConfigErrorType_5 TC_IMPL_TC_ConfigException_0 TC_IMPL_TC_ConfigException_1 TC_IMPL_TC_ConfigException_2 TC_IMPL_TC_ConfigException_3 TC_IMPL_TC_ConfigException_4 TC_IMPL_TC_ConfigException_5 TC_IMPL_TC_ConfigList_0 TC_IMPL_TC_ConfigList_1 TC_IMPL_TC_ConfigList_2 TC_IMPL_TC_ConfigList_3 TC_IMPL_TC_ConfigList_4 TC_IMPL_TC_ConfigList_5 TC_IMPL_TC_ConfigListener_0 TC_IMPL_TC_ConfigListener_1 TC_IMPL_TC_ConfigListener_2 TC_IMPL_TC_ConfigListener_3 TC_IMPL_TC_ConfigListener_4 TC_IMPL_TC_ConfigListener_5 TC_IMPL_TC_ConfigListener_KeyList_0 TC_IMPL_TC_ConfigListener_KeyList_1 TC_IMPL_TC_ConfigListener_KeyList_2 TC_IMPL_TC_ConfigListener_KeyList_3 TC_IMPL_TC_ConfigListener_KeyList_4 TC_IMPL_TC_ConfigListener_KeyList_5 TC_IMPL_TC_ConfigSchema_0 TC_IMPL_TC_ConfigSchema_1 TC_IMPL_TC_ConfigSchema_2 TC_IMPL_TC_ConfigSchema_3 TC_IMPL_TC_ConfigSchema_4 TC_IMPL_TC_ConfigSchema_5 TC_IMPL_TC_ConfigServer2_0 TC_IMPL_TC_ConfigServer2_1 TC_IMPL_TC_ConfigServer2_2 TC_IMPL_TC_ConfigServer2_3 TC_IMPL_TC_ConfigServer2_4 TC_IMPL_TC_ConfigServer2_5 TC_IMPL_TC_ConfigServer2_AddressList_0 TC_IMPL_TC_ConfigServer2_AddressList_1 TC_IMPL_TC_ConfigServer2_AddressList_2 TC_IMPL_TC_ConfigServer2_AddressList_3 TC_IMPL_TC_ConfigServer2_AddressList_4 TC_IMPL_TC_ConfigServer2_AddressList_5 TC_IMPL_TC_ConfigServer_0 TC_IMPL_TC_ConfigServer_1 TC_IMPL_TC_ConfigServer_2 TC_IMPL_TC_ConfigServer_3 TC_IMPL_TC_ConfigServer_4 TC_IMPL_TC_ConfigServer_5 TC_IMPL_TC_ConfigStringProperty_0 TC_IMPL_TC_ConfigStringProperty_1 TC_IMPL_TC_ConfigStringProperty_2 TC_IMPL_TC_ConfigStringProperty_3 TC_IMPL_TC_ConfigStringProperty_4 TC_IMPL_TC_ConfigStringProperty_5 TC_IMPL_TC_ConfigValueType_0 TC_IMPL_TC_ConfigValueType_1 TC_IMPL_TC_ConfigValueType_2 TC_IMPL_TC_ConfigValueType_3 TC_IMPL_TC_ConfigValueType_4 TC_IMPL_TC_ConfigValueType_5 TC_IMPL_TC_ConfigValue_0 TC_IMPL_TC_ConfigValue_1 TC_IMPL_TC_ConfigValue_2 TC_IMPL_TC_ConfigValue_3 TC_IMPL_TC_ConfigValue_4 TC_IMPL_TC_ConfigValue_5 ex_ConfigException gconf_marshal_VOID__POINTER
if exists("gconf_enable_deprecated")
syn keyword gconfFunction gconf_entry_free gconf_init gconf_is_initialized gconf_postinit gconf_preinit
endif

" Default highlighting
if version >= 508 || !exists("did_gconf_syntax_inits")
  if version < 508
    let did_gconf_syntax_inits = 1
    command -nargs=+ HiLink hi link <args>
  else
    command -nargs=+ HiLink hi def link <args>
  endif
  HiLink gconfFunction Function
  HiLink gconfTypedef Type
  HiLink gconfConstant Constant
  HiLink gconfStruct Type
  HiLink gconfUnion Type
  HiLink gconfMacro Macro
  HiLink gconfEnum Type
  HiLink gconfUserFunction Type
  HiLink gconfDefine Constant
  delcommand HiLink
endif

