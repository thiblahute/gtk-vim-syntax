" Vim syntax file
" Language: C gdk extension (for version 2.6.0)
" Maintainer: David Nečas (Yeti) <yeti@physics.muni.cz>
" Last Change: 2005-03-08
" URL: http://trific.ath.cx/Ftp/vim/syntax/gtk-syntax.tar.gz
" Generated By: vim-syn-gen.py
" Options: let gdk_enable_deprecated = 1
"          enables highlighting of deprecated declarations (if any).

syn keyword gdkFunction gdk_add_client_message_filter gdk_add_option_entries_libgtk_only gdk_atom_intern gdk_atom_name gdk_axis_use_get_type gdk_beep gdk_bitmap_create_from_data gdk_byte_order_get_type gdk_cap_style_get_type gdk_color_copy gdk_color_equal gdk_color_free gdk_color_get_type gdk_color_hash gdk_color_parse gdk_colormap_alloc_color gdk_colormap_alloc_colors gdk_colormap_free_colors gdk_colormap_get_screen gdk_colormap_get_system gdk_colormap_get_type gdk_colormap_get_visual gdk_colormap_new gdk_colormap_query_color gdk_crossing_mode_get_type gdk_cursor_get_display gdk_cursor_get_type gdk_cursor_new gdk_cursor_new_for_display gdk_cursor_new_from_pixbuf gdk_cursor_new_from_pixmap gdk_cursor_ref gdk_cursor_type_get_type gdk_cursor_unref gdk_device_free_history gdk_device_get_axis gdk_device_get_core_pointer gdk_device_get_history gdk_device_get_state gdk_device_get_type gdk_device_set_axis_use gdk_device_set_key gdk_device_set_mode gdk_device_set_source gdk_devices_list gdk_display_add_client_message_filter gdk_display_add_client_message_filter_full gdk_display_beep gdk_display_close gdk_display_flush gdk_display_get_core_pointer gdk_display_get_default gdk_display_get_default_cursor_size gdk_display_get_default_group gdk_display_get_default_screen gdk_display_get_event gdk_display_get_maximal_cursor_size gdk_display_get_n_screens gdk_display_get_name gdk_display_get_pointer gdk_display_get_screen gdk_display_get_type gdk_display_get_window_at_pointer gdk_display_keyboard_ungrab gdk_display_list_devices gdk_display_manager_get gdk_display_manager_get_default_display gdk_display_manager_get_type gdk_display_manager_list_displays gdk_display_manager_set_default_display gdk_display_open gdk_display_open_default_libgtk_only gdk_display_peek_event gdk_display_pointer_is_grabbed gdk_display_pointer_ungrab gdk_display_put_event gdk_display_request_selection_notification gdk_display_set_double_click_distance gdk_display_set_double_click_time gdk_display_set_pointer_hooks gdk_display_store_clipboard gdk_display_supports_clipboard_persistence gdk_display_supports_cursor_alpha gdk_display_supports_cursor_color gdk_display_supports_selection_notification gdk_display_sync gdk_drag_abort gdk_drag_action_get_type gdk_drag_begin gdk_drag_context_get_type gdk_drag_context_new gdk_drag_drop gdk_drag_drop_succeeded gdk_drag_find_window gdk_drag_find_window_for_screen gdk_drag_get_protocol gdk_drag_get_protocol_for_display gdk_drag_get_selection gdk_drag_motion gdk_drag_protocol_get_type gdk_drag_status gdk_draw_arc gdk_draw_drawable gdk_draw_glyphs gdk_draw_glyphs_transformed gdk_draw_gray_image gdk_draw_image gdk_draw_indexed_image gdk_draw_layout gdk_draw_layout_line gdk_draw_layout_line_with_colors gdk_draw_layout_with_colors gdk_draw_line gdk_draw_lines gdk_draw_pixbuf gdk_draw_point gdk_draw_points gdk_draw_polygon gdk_draw_rectangle gdk_draw_rectangle_alpha_libgtk_only gdk_draw_rgb_32_image gdk_draw_rgb_32_image_dithalign gdk_draw_rgb_image gdk_draw_rgb_image_dithalign gdk_draw_segments gdk_draw_trapezoids gdk_drawable_copy_to_image gdk_drawable_get_clip_region gdk_drawable_get_colormap gdk_drawable_get_depth gdk_drawable_get_display gdk_drawable_get_image gdk_drawable_get_screen gdk_drawable_get_size gdk_drawable_get_type gdk_drawable_get_visible_region gdk_drawable_get_visual gdk_drawable_set_colormap gdk_drop_finish gdk_drop_reply gdk_error_trap_pop gdk_error_trap_push gdk_event_copy gdk_event_free gdk_event_get gdk_event_get_axis gdk_event_get_coords gdk_event_get_graphics_expose gdk_event_get_root_coords gdk_event_get_screen gdk_event_get_state gdk_event_get_time gdk_event_get_type gdk_event_handler_set gdk_event_mask_get_type gdk_event_new gdk_event_peek gdk_event_put gdk_event_send_client_message gdk_event_send_client_message_for_display gdk_event_send_clientmessage_toall gdk_event_set_screen gdk_event_type_get_type gdk_events_pending gdk_extension_mode_get_type gdk_fill_get_type gdk_fill_rule_get_type gdk_filter_return_get_type gdk_flush gdk_font_type_get_type gdk_free_compound_text gdk_free_text_list gdk_function_get_type gdk_gc_copy gdk_gc_get_colormap gdk_gc_get_screen gdk_gc_get_type gdk_gc_get_values gdk_gc_new gdk_gc_new_with_values gdk_gc_offset gdk_gc_set_background gdk_gc_set_clip_mask gdk_gc_set_clip_origin gdk_gc_set_clip_rectangle gdk_gc_set_clip_region gdk_gc_set_colormap gdk_gc_set_dashes gdk_gc_set_exposures gdk_gc_set_fill gdk_gc_set_foreground gdk_gc_set_function gdk_gc_set_line_attributes gdk_gc_set_rgb_bg_color gdk_gc_set_rgb_fg_color gdk_gc_set_stipple gdk_gc_set_subwindow gdk_gc_set_tile gdk_gc_set_ts_origin gdk_gc_set_values gdk_gc_values_mask_get_type gdk_get_default_root_window gdk_get_display gdk_get_display_arg_name gdk_get_program_class gdk_get_show_events gdk_grab_status_get_type gdk_gravity_get_type gdk_image_get_colormap gdk_image_get_pixel gdk_image_get_type gdk_image_new gdk_image_put_pixel gdk_image_set_colormap gdk_image_type_get_type gdk_init gdk_init_check gdk_input_condition_get_type gdk_input_mode_get_type gdk_input_set_extension_events gdk_input_source_get_type gdk_join_style_get_type gdk_keyboard_grab gdk_keyboard_grab_info_libgtk_only gdk_keyboard_ungrab gdk_keymap_get_default gdk_keymap_get_direction gdk_keymap_get_entries_for_keycode gdk_keymap_get_entries_for_keyval gdk_keymap_get_for_display gdk_keymap_get_type gdk_keymap_lookup_key gdk_keymap_translate_keyboard_state gdk_keyval_convert_case gdk_keyval_from_name gdk_keyval_is_lower gdk_keyval_is_upper gdk_keyval_name gdk_keyval_to_lower gdk_keyval_to_unicode gdk_keyval_to_upper gdk_line_style_get_type gdk_list_visuals gdk_modifier_type_get_type gdk_net_wm_supports gdk_notify_startup_complete gdk_notify_type_get_type gdk_overlap_type_get_type gdk_owner_change_get_type gdk_pango_attr_embossed_new gdk_pango_attr_stipple_new gdk_pango_context_get gdk_pango_context_get_for_screen gdk_pango_layout_get_clip_region gdk_pango_layout_line_get_clip_region gdk_pango_renderer_get_default gdk_pango_renderer_get_type gdk_pango_renderer_new gdk_pango_renderer_set_drawable gdk_pango_renderer_set_gc gdk_pango_renderer_set_override_color gdk_pango_renderer_set_stipple gdk_parse_args gdk_pixbuf_get_from_drawable gdk_pixbuf_get_from_image gdk_pixbuf_render_pixmap_and_mask gdk_pixbuf_render_pixmap_and_mask_for_colormap gdk_pixbuf_render_threshold_alpha gdk_pixmap_colormap_create_from_xpm gdk_pixmap_colormap_create_from_xpm_d gdk_pixmap_create_from_data gdk_pixmap_create_from_xpm gdk_pixmap_create_from_xpm_d gdk_pixmap_foreign_new gdk_pixmap_foreign_new_for_display gdk_pixmap_get_type gdk_pixmap_lookup gdk_pixmap_lookup_for_display gdk_pixmap_new gdk_pointer_grab gdk_pointer_grab_info_libgtk_only gdk_pointer_is_grabbed gdk_pointer_ungrab gdk_pre_parse_libgtk_only gdk_prop_mode_get_type gdk_property_change gdk_property_delete gdk_property_get gdk_property_state_get_type gdk_query_depths gdk_query_visual_types gdk_rectangle_get_type gdk_rectangle_intersect gdk_rectangle_union gdk_region_copy gdk_region_destroy gdk_region_empty gdk_region_equal gdk_region_get_clipbox gdk_region_get_rectangles gdk_region_intersect gdk_region_new gdk_region_offset gdk_region_point_in gdk_region_polygon gdk_region_rect_in gdk_region_rectangle gdk_region_shrink gdk_region_spans_intersect_foreach gdk_region_subtract gdk_region_union gdk_region_union_with_rect gdk_region_xor gdk_rgb_cmap_free gdk_rgb_cmap_new gdk_rgb_colormap_ditherable gdk_rgb_dither_get_type gdk_rgb_ditherable gdk_rgb_find_color gdk_rgb_get_colormap gdk_rgb_get_visual gdk_rgb_set_install gdk_rgb_set_min_colors gdk_rgb_set_verbose gdk_screen_broadcast_client_message gdk_screen_get_default gdk_screen_get_default_colormap gdk_screen_get_display gdk_screen_get_height gdk_screen_get_height_mm gdk_screen_get_monitor_at_point gdk_screen_get_monitor_at_window gdk_screen_get_monitor_geometry gdk_screen_get_n_monitors gdk_screen_get_number gdk_screen_get_rgb_colormap gdk_screen_get_rgb_visual gdk_screen_get_root_window gdk_screen_get_setting gdk_screen_get_system_colormap gdk_screen_get_system_visual gdk_screen_get_toplevel_windows gdk_screen_get_type gdk_screen_get_width gdk_screen_get_width_mm gdk_screen_height gdk_screen_height_mm gdk_screen_list_visuals gdk_screen_make_display_name gdk_screen_set_default_colormap gdk_screen_width gdk_screen_width_mm gdk_scroll_direction_get_type gdk_selection_convert gdk_selection_owner_get gdk_selection_owner_get_for_display gdk_selection_owner_set gdk_selection_owner_set_for_display gdk_selection_property_get gdk_selection_send_notify gdk_selection_send_notify_for_display gdk_set_double_click_time gdk_set_locale gdk_set_pointer_hooks gdk_set_program_class gdk_set_show_events gdk_set_sm_client_id gdk_setting_action_get_type gdk_setting_get gdk_spawn_command_line_on_screen gdk_spawn_on_screen gdk_spawn_on_screen_with_pipes gdk_status_get_type gdk_string_to_compound_text gdk_string_to_compound_text_for_display gdk_subwindow_mode_get_type gdk_text_property_to_text_list gdk_text_property_to_text_list_for_display gdk_text_property_to_utf8_list gdk_text_property_to_utf8_list_for_display gdk_threads_enter gdk_threads_init gdk_threads_leave gdk_threads_set_lock_functions gdk_unicode_to_keyval gdk_utf8_to_compound_text gdk_utf8_to_compound_text_for_display gdk_utf8_to_string_target gdk_visibility_state_get_type gdk_visual_get_best gdk_visual_get_best_depth gdk_visual_get_best_type gdk_visual_get_best_with_both gdk_visual_get_best_with_depth gdk_visual_get_best_with_type gdk_visual_get_screen gdk_visual_get_system gdk_visual_get_type gdk_visual_type_get_type gdk_window_add_filter gdk_window_at_pointer gdk_window_attributes_type_get_type gdk_window_begin_move_drag gdk_window_begin_paint_rect gdk_window_begin_paint_region gdk_window_begin_resize_drag gdk_window_class_get_type gdk_window_clear gdk_window_clear_area gdk_window_clear_area_e gdk_window_configure_finished gdk_window_constrain_size gdk_window_deiconify gdk_window_destroy gdk_window_edge_get_type gdk_window_enable_synchronized_configure gdk_window_end_paint gdk_window_focus gdk_window_foreign_new gdk_window_foreign_new_for_display gdk_window_freeze_updates gdk_window_fullscreen gdk_window_get_children gdk_window_get_decorations gdk_window_get_events gdk_window_get_frame_extents gdk_window_get_geometry gdk_window_get_group gdk_window_get_internal_paint_info gdk_window_get_origin gdk_window_get_parent gdk_window_get_pointer gdk_window_get_position gdk_window_get_root_origin gdk_window_get_state gdk_window_get_toplevel gdk_window_get_toplevels gdk_window_get_update_area gdk_window_get_user_data gdk_window_get_window_type gdk_window_hide gdk_window_hints_get_type gdk_window_iconify gdk_window_invalidate_maybe_recurse gdk_window_invalidate_rect gdk_window_invalidate_region gdk_window_is_viewable gdk_window_is_visible gdk_window_lookup gdk_window_lookup_for_display gdk_window_lower gdk_window_maximize gdk_window_merge_child_shapes gdk_window_move gdk_window_move_resize gdk_window_new gdk_window_object_get_type gdk_window_peek_children gdk_window_process_all_updates gdk_window_process_updates gdk_window_raise gdk_window_register_dnd gdk_window_remove_filter gdk_window_reparent gdk_window_resize gdk_window_scroll gdk_window_set_accept_focus gdk_window_set_back_pixmap gdk_window_set_background gdk_window_set_child_shapes gdk_window_set_cursor gdk_window_set_debug_updates gdk_window_set_decorations gdk_window_set_events gdk_window_set_focus_on_map gdk_window_set_functions gdk_window_set_geometry_hints gdk_window_set_group gdk_window_set_icon gdk_window_set_icon_list gdk_window_set_icon_name gdk_window_set_keep_above gdk_window_set_keep_below gdk_window_set_modal_hint gdk_window_set_override_redirect gdk_window_set_role gdk_window_set_skip_pager_hint gdk_window_set_skip_taskbar_hint gdk_window_set_static_gravities gdk_window_set_title gdk_window_set_transient_for gdk_window_set_type_hint gdk_window_set_user_data gdk_window_shape_combine_mask gdk_window_shape_combine_region gdk_window_show gdk_window_show_unraised gdk_window_state_get_type gdk_window_stick gdk_window_thaw_updates gdk_window_type_get_type gdk_window_type_hint_get_type gdk_window_unfullscreen gdk_window_unmaximize gdk_window_unstick gdk_window_withdraw gdk_wm_decoration_get_type gdk_wm_function_get_type gdk_x11_atom_to_xatom gdk_x11_atom_to_xatom_for_display gdk_x11_colormap_foreign_new gdk_x11_colormap_get_xcolormap gdk_x11_colormap_get_xdisplay gdk_x11_cursor_get_xcursor gdk_x11_cursor_get_xdisplay gdk_x11_display_get_xdisplay gdk_x11_display_grab gdk_x11_display_ungrab gdk_x11_drawable_get_xdisplay gdk_x11_drawable_get_xid gdk_x11_gc_get_xdisplay gdk_x11_gc_get_xgc gdk_x11_get_default_root_xwindow gdk_x11_get_default_screen gdk_x11_get_default_xdisplay gdk_x11_get_server_time gdk_x11_get_xatom_by_name gdk_x11_get_xatom_by_name_for_display gdk_x11_get_xatom_name gdk_x11_get_xatom_name_for_display gdk_x11_grab_server gdk_x11_image_get_xdisplay gdk_x11_image_get_ximage gdk_x11_lookup_xdisplay gdk_x11_register_standard_event_type gdk_x11_screen_get_screen_number gdk_x11_screen_get_window_manager_name gdk_x11_screen_get_xscreen gdk_x11_screen_lookup_visual gdk_x11_screen_supports_net_wm_hint gdk_x11_ungrab_server gdk_x11_visual_get_xvisual gdk_x11_window_set_user_time gdk_x11_xatom_to_atom gdk_x11_xatom_to_atom_for_display gdk_xid_table_lookup gdk_xid_table_lookup_for_display gdkx_visual_get
syn keyword gdkTypedef GdkNativeWindow GdkWChar GdkXEvent
syn keyword gdkConstant GDK_2BUTTON_PRESS GDK_3BUTTON_PRESS GDK_ACTION_ASK GDK_ACTION_COPY GDK_ACTION_DEFAULT GDK_ACTION_LINK GDK_ACTION_MOVE GDK_ACTION_PRIVATE GDK_ALL_EVENTS_MASK GDK_AND GDK_AND_INVERT GDK_AND_REVERSE GDK_ARROW GDK_AXIS_IGNORE GDK_AXIS_LAST GDK_AXIS_PRESSURE GDK_AXIS_WHEEL GDK_AXIS_X GDK_AXIS_XTILT GDK_AXIS_Y GDK_AXIS_YTILT GDK_BASED_ARROW_DOWN GDK_BASED_ARROW_UP GDK_BOAT GDK_BOGOSITY GDK_BOTTOM_LEFT_CORNER GDK_BOTTOM_RIGHT_CORNER GDK_BOTTOM_SIDE GDK_BOTTOM_TEE GDK_BOX_SPIRAL GDK_BUTTON1_MASK GDK_BUTTON1_MOTION_MASK GDK_BUTTON2_MASK GDK_BUTTON2_MOTION_MASK GDK_BUTTON3_MASK GDK_BUTTON3_MOTION_MASK GDK_BUTTON4_MASK GDK_BUTTON5_MASK GDK_BUTTON_MOTION_MASK GDK_BUTTON_PRESS GDK_BUTTON_PRESS_MASK GDK_BUTTON_RELEASE GDK_BUTTON_RELEASE_MASK GDK_CAP_BUTT GDK_CAP_NOT_LAST GDK_CAP_PROJECTING GDK_CAP_ROUND GDK_CENTER_PTR GDK_CIRCLE GDK_CLEAR GDK_CLIENT_EVENT GDK_CLIP_BY_CHILDREN GDK_CLOCK GDK_COFFEE_MUG GDK_CONFIGURE GDK_CONTROL_MASK GDK_COPY GDK_COPY_INVERT GDK_CROSS GDK_CROSSHAIR GDK_CROSSING_GRAB GDK_CROSSING_NORMAL GDK_CROSSING_UNGRAB GDK_CROSS_REVERSE GDK_CURSOR_IS_PIXMAP GDK_DECOR_ALL GDK_DECOR_BORDER GDK_DECOR_MAXIMIZE GDK_DECOR_MENU GDK_DECOR_MINIMIZE GDK_DECOR_RESIZEH GDK_DECOR_TITLE GDK_DELETE GDK_DESTROY GDK_DIAMOND_CROSS GDK_DOT GDK_DOTBOX GDK_DOUBLE_ARROW GDK_DRAFT_LARGE GDK_DRAFT_SMALL GDK_DRAG_ENTER GDK_DRAG_LEAVE GDK_DRAG_MOTION GDK_DRAG_PROTO_LOCAL GDK_DRAG_PROTO_MOTIF GDK_DRAG_PROTO_NONE GDK_DRAG_PROTO_OLE2 GDK_DRAG_PROTO_ROOTWIN GDK_DRAG_PROTO_WIN32_DROPFILES GDK_DRAG_PROTO_XDND GDK_DRAG_STATUS GDK_DRAPED_BOX GDK_DROP_FINISHED GDK_DROP_START GDK_ENTER_NOTIFY GDK_ENTER_NOTIFY_MASK GDK_EQUIV GDK_ERROR GDK_ERROR_FILE GDK_ERROR_MEM GDK_ERROR_PARAM GDK_EVEN_ODD_RULE GDK_EXCHANGE GDK_EXPOSE GDK_EXPOSURE_MASK GDK_EXTENSION_EVENTS_ALL GDK_EXTENSION_EVENTS_CURSOR GDK_EXTENSION_EVENTS_NONE GDK_FILTER_CONTINUE GDK_FILTER_REMOVE GDK_FILTER_TRANSLATE GDK_FLEUR GDK_FOCUS_CHANGE GDK_FOCUS_CHANGE_MASK GDK_FUNC_ALL GDK_FUNC_CLOSE GDK_FUNC_MAXIMIZE GDK_FUNC_MINIMIZE GDK_FUNC_MOVE GDK_FUNC_RESIZE GDK_GC_BACKGROUND GDK_GC_CAP_STYLE GDK_GC_CLIP_MASK GDK_GC_CLIP_X_ORIGIN GDK_GC_CLIP_Y_ORIGIN GDK_GC_EXPOSURES GDK_GC_FILL GDK_GC_FONT GDK_GC_FOREGROUND GDK_GC_FUNCTION GDK_GC_JOIN_STYLE GDK_GC_LINE_STYLE GDK_GC_LINE_WIDTH GDK_GC_STIPPLE GDK_GC_SUBWINDOW GDK_GC_TILE GDK_GC_TS_X_ORIGIN GDK_GC_TS_Y_ORIGIN GDK_GOBBLER GDK_GRAB_ALREADY_GRABBED GDK_GRAB_FROZEN GDK_GRAB_INVALID_TIME GDK_GRAB_NOT_VIEWABLE GDK_GRAB_SUCCESS GDK_GRAVITY_CENTER GDK_GRAVITY_EAST GDK_GRAVITY_NORTH GDK_GRAVITY_NORTH_EAST GDK_GRAVITY_NORTH_WEST GDK_GRAVITY_SOUTH GDK_GRAVITY_SOUTH_EAST GDK_GRAVITY_SOUTH_WEST GDK_GRAVITY_STATIC GDK_GRAVITY_WEST GDK_GUMBY GDK_HAND1 GDK_HAND2 GDK_HEART GDK_HINT_ASPECT GDK_HINT_BASE_SIZE GDK_HINT_MAX_SIZE GDK_HINT_MIN_SIZE GDK_HINT_POS GDK_HINT_RESIZE_INC GDK_HINT_USER_POS GDK_HINT_USER_SIZE GDK_HINT_WIN_GRAVITY GDK_ICON GDK_IMAGE_FASTEST GDK_IMAGE_NORMAL GDK_IMAGE_SHARED GDK_INCLUDE_INFERIORS GDK_INPUT_EXCEPTION GDK_INPUT_ONLY GDK_INPUT_OUTPUT GDK_INPUT_READ GDK_INPUT_WRITE GDK_INVERT GDK_IRON_CROSS GDK_JOIN_BEVEL GDK_JOIN_MITER GDK_JOIN_ROUND GDK_KEY_PRESS GDK_KEY_PRESS_MASK GDK_KEY_RELEASE GDK_KEY_RELEASE_MASK GDK_LAST_CURSOR GDK_LEAVE_NOTIFY GDK_LEAVE_NOTIFY_MASK GDK_LEFTBUTTON GDK_LEFT_PTR GDK_LEFT_SIDE GDK_LEFT_TEE GDK_LINE_DOUBLE_DASH GDK_LINE_ON_OFF_DASH GDK_LINE_SOLID GDK_LL_ANGLE GDK_LOCK_MASK GDK_LR_ANGLE GDK_LSB_FIRST GDK_MAN GDK_MAP GDK_MIDDLEBUTTON GDK_MOD1_MASK GDK_MOD2_MASK GDK_MOD3_MASK GDK_MOD4_MASK GDK_MOD5_MASK GDK_MODE_DISABLED GDK_MODE_SCREEN GDK_MODE_WINDOW GDK_MODIFIER_MASK GDK_MOTION_NOTIFY GDK_MOUSE GDK_MSB_FIRST GDK_NAND GDK_NOOP GDK_NOR GDK_NOTHING GDK_NOTIFY_ANCESTOR GDK_NOTIFY_INFERIOR GDK_NOTIFY_NONLINEAR GDK_NOTIFY_NONLINEAR_VIRTUAL GDK_NOTIFY_UNKNOWN GDK_NOTIFY_VIRTUAL GDK_NO_EXPOSE GDK_OK GDK_OPAQUE_STIPPLED GDK_OR GDK_OR_INVERT GDK_OR_REVERSE GDK_OVERLAP_RECTANGLE_IN GDK_OVERLAP_RECTANGLE_OUT GDK_OVERLAP_RECTANGLE_PART GDK_OWNER_CHANGE GDK_OWNER_CHANGE_CLOSE GDK_OWNER_CHANGE_DESTROY GDK_OWNER_CHANGE_NEW_OWNER GDK_PENCIL GDK_PIRATE GDK_PLUS GDK_POINTER_MOTION_HINT_MASK GDK_POINTER_MOTION_MASK GDK_PROPERTY_CHANGE_MASK GDK_PROPERTY_DELETE GDK_PROPERTY_NEW_VALUE GDK_PROPERTY_NOTIFY GDK_PROP_MODE_APPEND GDK_PROP_MODE_PREPEND GDK_PROP_MODE_REPLACE GDK_PROXIMITY_IN GDK_PROXIMITY_IN_MASK GDK_PROXIMITY_OUT GDK_PROXIMITY_OUT_MASK GDK_QUESTION_ARROW GDK_RELEASE_MASK GDK_RGB_DITHER_MAX GDK_RGB_DITHER_NONE GDK_RGB_DITHER_NORMAL GDK_RIGHTBUTTON GDK_RIGHT_PTR GDK_RIGHT_SIDE GDK_RIGHT_TEE GDK_RTL_LOGO GDK_SAILBOAT GDK_SB_DOWN_ARROW GDK_SB_H_DOUBLE_ARROW GDK_SB_LEFT_ARROW GDK_SB_RIGHT_ARROW GDK_SB_UP_ARROW GDK_SB_V_DOUBLE_ARROW GDK_SCROLL GDK_SCROLL_DOWN GDK_SCROLL_LEFT GDK_SCROLL_MASK GDK_SCROLL_RIGHT GDK_SCROLL_UP GDK_SELECTION_CLEAR GDK_SELECTION_NOTIFY GDK_SELECTION_REQUEST GDK_SET GDK_SETTING GDK_SETTING_ACTION_CHANGED GDK_SETTING_ACTION_DELETED GDK_SETTING_ACTION_NEW GDK_SHIFT_MASK GDK_SHUTTLE GDK_SIZING GDK_SOLID GDK_SOURCE_CURSOR GDK_SOURCE_ERASER GDK_SOURCE_MOUSE GDK_SOURCE_PEN GDK_SPIDER GDK_SPRAYCAN GDK_STAR GDK_STIPPLED GDK_STRUCTURE_MASK GDK_SUBSTRUCTURE_MASK GDK_TARGET GDK_TCROSS GDK_TILED GDK_TOP_LEFT_ARROW GDK_TOP_LEFT_CORNER GDK_TOP_RIGHT_CORNER GDK_TOP_SIDE GDK_TOP_TEE GDK_TREK GDK_UL_ANGLE GDK_UMBRELLA GDK_UNMAP GDK_UR_ANGLE GDK_VISIBILITY_FULLY_OBSCURED GDK_VISIBILITY_NOTIFY GDK_VISIBILITY_NOTIFY_MASK GDK_VISIBILITY_PARTIAL GDK_VISIBILITY_UNOBSCURED GDK_VISUAL_DIRECT_COLOR GDK_VISUAL_GRAYSCALE GDK_VISUAL_PSEUDO_COLOR GDK_VISUAL_STATIC_COLOR GDK_VISUAL_STATIC_GRAY GDK_VISUAL_TRUE_COLOR GDK_WATCH GDK_WA_COLORMAP GDK_WA_CURSOR GDK_WA_NOREDIR GDK_WA_TITLE GDK_WA_VISUAL GDK_WA_WMCLASS GDK_WA_X GDK_WA_Y GDK_WINDING_RULE GDK_WINDOW_CHILD GDK_WINDOW_DIALOG GDK_WINDOW_EDGE_EAST GDK_WINDOW_EDGE_NORTH GDK_WINDOW_EDGE_NORTH_EAST GDK_WINDOW_EDGE_NORTH_WEST GDK_WINDOW_EDGE_SOUTH GDK_WINDOW_EDGE_SOUTH_EAST GDK_WINDOW_EDGE_SOUTH_WEST GDK_WINDOW_EDGE_WEST GDK_WINDOW_FOREIGN GDK_WINDOW_ROOT GDK_WINDOW_STATE GDK_WINDOW_STATE_ABOVE GDK_WINDOW_STATE_BELOW GDK_WINDOW_STATE_FULLSCREEN GDK_WINDOW_STATE_ICONIFIED GDK_WINDOW_STATE_MAXIMIZED GDK_WINDOW_STATE_STICKY GDK_WINDOW_STATE_WITHDRAWN GDK_WINDOW_TEMP GDK_WINDOW_TOPLEVEL GDK_WINDOW_TYPE_HINT_DESKTOP GDK_WINDOW_TYPE_HINT_DIALOG GDK_WINDOW_TYPE_HINT_DOCK GDK_WINDOW_TYPE_HINT_MENU GDK_WINDOW_TYPE_HINT_NORMAL GDK_WINDOW_TYPE_HINT_SPLASHSCREEN GDK_WINDOW_TYPE_HINT_TOOLBAR GDK_WINDOW_TYPE_HINT_UTILITY GDK_XOR GDK_XTERM GDK_X_CURSOR
syn keyword gdkStruct GdkColor GdkColormap GdkColormapClass GdkCursor GdkDevice GdkDeviceAxis GdkDeviceClass GdkDeviceKey GdkDisplay GdkDisplayClass GdkDisplayManager GdkDisplayManagerClass GdkDisplayPointerHooks GdkDragContext GdkDragContextClass GdkDrawable GdkDrawableClass GdkEventAny GdkEventButton GdkEventClient GdkEventConfigure GdkEventCrossing GdkEventDND GdkEventExpose GdkEventFocus GdkEventKey GdkEventMotion GdkEventNoExpose GdkEventOwnerChange GdkEventProperty GdkEventProximity GdkEventScroll GdkEventSelection GdkEventSetting GdkEventVisibility GdkEventWindowState GdkFont GdkGC GdkGCClass GdkGCValues GdkGeometry GdkImage GdkImageClass GdkKeymap GdkKeymapClass GdkKeymapKey GdkPangoAttrEmbossed GdkPangoAttrStipple GdkPangoRenderer GdkPangoRendererClass GdkPangoRendererPrivate GdkPixmapObject GdkPixmapObjectClass GdkPoint GdkPointerHooks GdkRectangle GdkRegion GdkRgbCmap GdkScreen GdkScreenClass GdkSegment GdkSpan GdkTimeCoord GdkTrapezoid GdkVisual GdkVisualClass GdkWindowAttr GdkWindowObject GdkWindowObjectClass
syn keyword gdkUnion GdkEvent
syn keyword gdkMacro GDK_ATOM_TO_POINTER GDK_COLORMAP GDK_COLORMAP_CLASS GDK_COLORMAP_GET_CLASS GDK_COLORMAP_XCOLORMAP GDK_COLORMAP_XDISPLAY GDK_CURSOR_XCURSOR GDK_CURSOR_XDISPLAY GDK_DEVICE GDK_DEVICE_CLASS GDK_DEVICE_GET_CLASS GDK_DISPLAY GDK_DISPLAY_CLASS GDK_DISPLAY_GET_CLASS GDK_DISPLAY_MANAGER GDK_DISPLAY_MANAGER_CLASS GDK_DISPLAY_MANAGER_GET_CLASS GDK_DISPLAY_OBJECT GDK_DISPLAY_XDISPLAY GDK_DRAG_CONTEXT GDK_DRAG_CONTEXT_CLASS GDK_DRAG_CONTEXT_GET_CLASS GDK_DRAWABLE GDK_DRAWABLE_CLASS GDK_DRAWABLE_GET_CLASS GDK_DRAWABLE_XDISPLAY GDK_DRAWABLE_XID GDK_GC GDK_GC_CLASS GDK_GC_GET_CLASS GDK_GC_GET_XGC GDK_GC_XDISPLAY GDK_GC_XGC GDK_IMAGE GDK_IMAGE_CLASS GDK_IMAGE_GET_CLASS GDK_IMAGE_XDISPLAY GDK_IMAGE_XIMAGE GDK_IS_COLORMAP GDK_IS_COLORMAP_CLASS GDK_IS_DEVICE GDK_IS_DEVICE_CLASS GDK_IS_DISPLAY GDK_IS_DISPLAY_CLASS GDK_IS_DISPLAY_MANAGER GDK_IS_DISPLAY_MANAGER_CLASS GDK_IS_DRAG_CONTEXT GDK_IS_DRAG_CONTEXT_CLASS GDK_IS_DRAWABLE GDK_IS_DRAWABLE_CLASS GDK_IS_GC GDK_IS_GC_CLASS GDK_IS_IMAGE GDK_IS_IMAGE_CLASS GDK_IS_KEYMAP GDK_IS_KEYMAP_CLASS GDK_IS_PANGO_RENDERER GDK_IS_PANGO_RENDERER_CLASS GDK_IS_PIXMAP GDK_IS_PIXMAP_CLASS GDK_IS_SCREEN GDK_IS_SCREEN_CLASS GDK_IS_VISUAL GDK_IS_VISUAL_CLASS GDK_IS_WINDOW GDK_IS_WINDOW_CLASS GDK_KEYMAP GDK_KEYMAP_CLASS GDK_KEYMAP_GET_CLASS GDK_PANGO_RENDERER GDK_PANGO_RENDERER_CLASS GDK_PANGO_RENDERER_GET_CLASS GDK_PIXMAP GDK_PIXMAP_CLASS GDK_PIXMAP_GET_CLASS GDK_PIXMAP_OBJECT GDK_PIXMAP_XDISPLAY GDK_PIXMAP_XID GDK_POINTER_TO_ATOM GDK_ROOT_WINDOW GDK_SCREEN GDK_SCREEN_CLASS GDK_SCREEN_GET_CLASS GDK_SCREEN_XDISPLAY GDK_SCREEN_XNUMBER GDK_SCREEN_XSCREEN GDK_THREADS_ENTER GDK_THREADS_LEAVE GDK_VISUAL GDK_VISUAL_CLASS GDK_VISUAL_GET_CLASS GDK_VISUAL_XVISUAL GDK_WINDOW GDK_WINDOW_CLASS GDK_WINDOW_GET_CLASS GDK_WINDOW_OBJECT GDK_WINDOW_XDISPLAY GDK_WINDOW_XID GDK_WINDOW_XWINDOW
syn keyword gdkEnum GdkAxisUse GdkByteOrder GdkCapStyle GdkCrossingMode GdkCursorType GdkDragAction GdkDragProtocol GdkEventMask GdkEventType GdkExtensionMode GdkFill GdkFillRule GdkFilterReturn GdkFunction GdkGCValuesMask GdkGrabStatus GdkGravity GdkImageType GdkInputCondition GdkInputMode GdkInputSource GdkJoinStyle GdkLineStyle GdkModifierType GdkNotifyType GdkOverlapType GdkOwnerChange GdkPropMode GdkPropertyState GdkRgbDither GdkScrollDirection GdkSettingAction GdkStatus GdkSubwindowMode GdkVisibilityState GdkVisualType GdkWMDecoration GdkWMFunction GdkWindowAttributesType GdkWindowClass GdkWindowEdge GdkWindowHints GdkWindowState GdkWindowType GdkWindowTypeHint
syn keyword gdkUserFunction GdkDestroyNotify GdkEventFunc GdkFilterFunc GdkInputFunction GdkSpanFunc
syn keyword gdkDefine GDKVAR GDK_CURRENT_TIME GDK_HAVE_WCHAR_H GDK_HAVE_WCTYPE_H GDK_MAX_TIMECOORD_AXES GDK_NONE GDK_PARENT_RELATIVE GDK_PRIORITY_EVENTS GDK_PRIORITY_REDRAW GDK_SELECTION_CLIPBOARD GDK_SELECTION_PRIMARY GDK_SELECTION_SECONDARY GDK_SELECTION_TYPE_ATOM GDK_SELECTION_TYPE_BITMAP GDK_SELECTION_TYPE_COLORMAP GDK_SELECTION_TYPE_DRAWABLE GDK_SELECTION_TYPE_INTEGER GDK_SELECTION_TYPE_PIXMAP GDK_SELECTION_TYPE_STRING GDK_SELECTION_TYPE_WINDOW GDK_TARGET_BITMAP GDK_TARGET_COLORMAP GDK_TARGET_DRAWABLE GDK_TARGET_PIXMAP GDK_TARGET_STRING GDK_TYPE_AXIS_USE GDK_TYPE_BYTE_ORDER GDK_TYPE_CAP_STYLE GDK_TYPE_COLOR GDK_TYPE_COLORMAP GDK_TYPE_CROSSING_MODE GDK_TYPE_CURSOR GDK_TYPE_CURSOR_TYPE GDK_TYPE_DEVICE GDK_TYPE_DISPLAY GDK_TYPE_DISPLAY_MANAGER GDK_TYPE_DRAG_ACTION GDK_TYPE_DRAG_CONTEXT GDK_TYPE_DRAG_PROTOCOL GDK_TYPE_DRAWABLE GDK_TYPE_EVENT GDK_TYPE_EVENT_MASK GDK_TYPE_EVENT_TYPE GDK_TYPE_EXTENSION_MODE GDK_TYPE_FILL GDK_TYPE_FILL_RULE GDK_TYPE_FILTER_RETURN GDK_TYPE_FONT_TYPE GDK_TYPE_FUNCTION GDK_TYPE_GC GDK_TYPE_GC_VALUES_MASK GDK_TYPE_GRAB_STATUS GDK_TYPE_GRAVITY GDK_TYPE_IMAGE GDK_TYPE_IMAGE_TYPE GDK_TYPE_INPUT_CONDITION GDK_TYPE_INPUT_MODE GDK_TYPE_INPUT_SOURCE GDK_TYPE_JOIN_STYLE GDK_TYPE_KEYMAP GDK_TYPE_LINE_STYLE GDK_TYPE_MODIFIER_TYPE GDK_TYPE_NOTIFY_TYPE GDK_TYPE_OVERLAP_TYPE GDK_TYPE_OWNER_CHANGE GDK_TYPE_PANGO_RENDERER GDK_TYPE_PIXMAP GDK_TYPE_PROPERTY_STATE GDK_TYPE_PROP_MODE GDK_TYPE_RECTANGLE GDK_TYPE_RGB_DITHER GDK_TYPE_SCREEN GDK_TYPE_SCROLL_DIRECTION GDK_TYPE_SETTING_ACTION GDK_TYPE_STATUS GDK_TYPE_SUBWINDOW_MODE GDK_TYPE_VISIBILITY_STATE GDK_TYPE_VISUAL GDK_TYPE_VISUAL_TYPE GDK_TYPE_WINDOW GDK_TYPE_WINDOW_ATTRIBUTES_TYPE GDK_TYPE_WINDOW_CLASS GDK_TYPE_WINDOW_EDGE GDK_TYPE_WINDOW_HINTS GDK_TYPE_WINDOW_STATE GDK_TYPE_WINDOW_TYPE GDK_TYPE_WINDOW_TYPE_HINT GDK_TYPE_WM_DECORATION GDK_TYPE_WM_FUNCTION GDK_WINDOWING_X11
if exists("gdk_enable_deprecated")
syn keyword gdkFunction gdk_char_height gdk_char_measure gdk_char_width gdk_char_width_wc gdk_color_alloc gdk_color_black gdk_color_change gdk_color_white gdk_colormap_change gdk_colormap_get_system_size gdk_colormap_ref gdk_colormap_unref gdk_colors_alloc gdk_colors_free gdk_colors_store gdk_drag_context_ref gdk_drag_context_unref gdk_draw_string gdk_draw_text gdk_draw_text_wc gdk_drawable_get_data gdk_drawable_ref gdk_drawable_set_data gdk_drawable_unref gdk_exit gdk_font_equal gdk_font_from_description gdk_font_from_description_for_display gdk_font_get_display gdk_font_get_type gdk_font_id gdk_font_load gdk_font_load_for_display gdk_font_ref gdk_font_unref gdk_fontset_load gdk_fontset_load_for_display gdk_gc_ref gdk_gc_set_font gdk_gc_unref gdk_get_use_xshm gdk_image_get gdk_image_new_bitmap gdk_image_ref gdk_image_unref gdk_input_add gdk_input_add_full gdk_input_remove gdk_mbstowcs gdk_pango_context_set_colormap gdk_pixbuf_render_to_drawable gdk_pixbuf_render_to_drawable_alpha gdk_rgb_gc_set_background gdk_rgb_gc_set_foreground gdk_rgb_init gdk_rgb_xpixel_from_rgb gdk_set_use_xshm gdk_string_extents gdk_string_height gdk_string_measure gdk_string_width gdk_text_extents gdk_text_extents_wc gdk_text_height gdk_text_measure gdk_text_width gdk_text_width_wc gdk_wcstombs gdk_window_get_deskrelative_origin gdk_window_set_hints gdk_x11_font_get_name gdk_x11_font_get_xdisplay gdk_x11_font_get_xfont gdkx_colormap_get
syn keyword gdkTypedef GdkSelection GdkSelectionType GdkTarget
syn keyword gdkConstant GDK_FONT_FONT GDK_FONT_FONTSET
syn keyword gdkMacro GDK_FONT_XDISPLAY GDK_FONT_XFONT GDK_ROOT_PARENT gdk_bitmap_ref gdk_bitmap_unref gdk_cursor_destroy gdk_draw_bitmap gdk_draw_pixmap gdk_font_lookup gdk_font_lookup_for_display gdk_gc_destroy gdk_image_destroy gdk_iswalnum gdk_iswspace gdk_pixmap_ref gdk_pixmap_unref gdk_rgb_get_cmap gdk_visual_ref gdk_visual_unref gdk_window_copy_area gdk_window_get_colormap gdk_window_get_size gdk_window_get_type gdk_window_get_visual gdk_window_ref gdk_window_set_colormap gdk_window_unref
syn keyword gdkEnum GdkFontType
syn keyword gdkDefine GDK_TYPE_FONT
endif

" Default highlighting
if version >= 508 || !exists("did_gdk_syntax_inits")
  if version < 508
    let did_gdk_syntax_inits = 1
    command -nargs=+ HiLink hi link <args>
  else
    command -nargs=+ HiLink hi def link <args>
  endif
  HiLink gdkFunction Function
  HiLink gdkTypedef Type
  HiLink gdkConstant Constant
  HiLink gdkStruct Type
  HiLink gdkUnion Type
  HiLink gdkMacro Macro
  HiLink gdkEnum Type
  HiLink gdkUserFunction Type
  HiLink gdkDefine Constant
  delcommand HiLink
endif

