#RequireAdmin
#Region
	#AutoIt3Wrapper_Icon=game file\Gui\logo.ico
	#AutoIt3Wrapper_OutFile=SanSnovaBot.exe
	#AutoIt3Wrapper_Res_Comment=This is an empty AutoIT compiled file. The source file contents consist of just one semicolon. Used to check false positives of anti-malware vendors.
	#AutoIt3Wrapper_Res_Description=Note: If scanning the contents of this file produces a positive, your detection algorithms are faulty and your product is bad!
	#AutoIt3Wrapper_Res_Fileversion=1.2.1.5
	#AutoIt3Wrapper_Res_Fileversion_AutoIncrement=y
	#AutoIt3Wrapper_Res_LegalCopyright=© 2017 AleXCreator
	#AutoIt3Wrapper_Res_Language=1033
	#AutoIt3Wrapper_Res_requestedExecutionLevel=requireAdministrator
	#AutoIt3Wrapper_Res_Field=ProductName|SanSnova Bot
	#AutoIt3Wrapper_Res_Field=Version|Beta Version
	#AutoIt3Wrapper_Res_Field=Place|University of Science and Technology, Zewail City
	#AutoIt3Wrapper_Res_Field=Released| Dec 1, 2019.
	#AutoIt3Wrapper_Res_Field=Contact| contact s-shahd.seddik@zewailcity.edu.eg
	#AutoIt3Wrapper_Res_Field=Team|Shahd Seddik, Amr Reda, Basma Gamil, Mostafa Alkady
	#AutoIt3Wrapper_Add_Constants=n
	#AutoIt3Wrapper_Run_Au3Stripper=y
	#Au3Stripper_Parameters=#Au3Stripper_Parameters=/MergeOnly
#EndRegion
Global Const $pbs_marquee = 8
Global Const $pbs_smooth = 1
Global Const $pbs_smoothreverse = 16
Global Const $pbs_vertical = 4
Global Const $gui_ss_default_progress = 0
Global Const $__progressbarconstant_wm_user = 1024
Global Const $pbm_deltapos = $__progressbarconstant_wm_user + 3
Global Const $pbm_getbarcolor = 1039
Global Const $pbm_getbkcolor = 1038
Global Const $pbm_getpos = $__progressbarconstant_wm_user + 8
Global Const $pbm_getrange = $__progressbarconstant_wm_user + 7
Global Const $pbm_getstate = 1041
Global Const $pbm_getstep = 1037
Global Const $pbm_setbarcolor = $__progressbarconstant_wm_user + 9
Global Const $pbm_setbkcolor = 8192 + 1
Global Const $pbm_setmarquee = $__progressbarconstant_wm_user + 10
Global Const $pbm_setpos = $__progressbarconstant_wm_user + 2
Global Const $pbm_setrange = $__progressbarconstant_wm_user + 1
Global Const $pbm_setrange32 = $__progressbarconstant_wm_user + 6
Global Const $pbm_setstate = 1040
Global Const $pbm_setstep = $__progressbarconstant_wm_user + 4
Global Const $pbm_stepit = $__progressbarconstant_wm_user + 5
Global Const $fc_nooverwrite = 0
Global Const $fc_overwrite = 1
Global Const $fc_createpath = 8
Global Const $ft_modified = 0
Global Const $ft_created = 1
Global Const $ft_accessed = 2
Global Const $ft_array = 0
Global Const $ft_string = 1
Global Const $fsf_createbutton = 1
Global Const $fsf_newdialog = 2
Global Const $fsf_editcontrol = 4
Global Const $ft_nonrecursive = 0
Global Const $ft_recursive = 1
Global Const $fo_read = 0
Global Const $fo_append = 1
Global Const $fo_overwrite = 2
Global Const $fo_createpath = 8
Global Const $fo_binary = 16
Global Const $fo_unicode = 32
Global Const $fo_utf16_le = 32
Global Const $fo_utf16_be = 64
Global Const $fo_utf8 = 128
Global Const $fo_utf8_nobom = 256
Global Const $fo_ansi = 512
Global Const $fo_utf16_le_nobom = 1024
Global Const $fo_utf16_be_nobom = 2048
Global Const $fo_utf8_full = 16384
Global Const $fo_fullfile_detect = 16384
Global Const $eof = -1
Global Const $fd_filemustexist = 1
Global Const $fd_pathmustexist = 2
Global Const $fd_multiselect = 4
Global Const $fd_promptcreatenew = 8
Global Const $fd_promptoverwrite = 16
Global Const $create_new = 1
Global Const $create_always = 2
Global Const $open_existing = 3
Global Const $open_always = 4
Global Const $truncate_existing = 5
Global Const $invalid_set_file_pointer = -1
Global Const $file_begin = 0
Global Const $file_current = 1
Global Const $file_end = 2
Global Const $file_attribute_readonly = 1
Global Const $file_attribute_hidden = 2
Global Const $file_attribute_system = 4
Global Const $file_attribute_directory = 16
Global Const $file_attribute_archive = 32
Global Const $file_attribute_device = 64
Global Const $file_attribute_normal = 128
Global Const $file_attribute_temporary = 256
Global Const $file_attribute_sparse_file = 512
Global Const $file_attribute_reparse_point = 1024
Global Const $file_attribute_compressed = 2048
Global Const $file_attribute_offline = 4096
Global Const $file_attribute_not_content_indexed = 8192
Global Const $file_attribute_encrypted = 16384
Global Const $file_share_read = 1
Global Const $file_share_write = 2
Global Const $file_share_delete = 4
Global Const $file_share_readwrite = BitOR($file_share_read, $file_share_write)
Global Const $file_share_any = BitOR($file_share_read, $file_share_write, $file_share_delete)
Global Const $generic_all = 268435456
Global Const $generic_execute = 536870912
Global Const $generic_write = 1073741824
Global Const $generic_read = -2147483648
Global Const $generic_readwrite = BitOR($generic_read, $generic_write)
Global Const $file_encoding_utf16le = 32
Global Const $fe_entire_utf8 = 1
Global Const $fe_partialfirst_utf8 = 2
Global Const $fn_fullpath = 0
Global Const $fn_relativepath = 1
Global Const $fv_comments = "Comments"
Global Const $fv_companyname = "CompanyName"
Global Const $fv_filedescription = "FileDescription"
Global Const $fv_fileversion = "FileVersion"
Global Const $fv_internalname = "InternalName"
Global Const $fv_legalcopyright = "LegalCopyright"
Global Const $fv_legaltrademarks = "LegalTrademarks"
Global Const $fv_originalfilename = "OriginalFilename"
Global Const $fv_productname = "ProductName"
Global Const $fv_productversion = "ProductVersion"
Global Const $fv_privatebuild = "PrivateBuild"
Global Const $fv_specialbuild = "SpecialBuild"
Global Const $frta_nocount = 0
Global Const $frta_count = 1
Global Const $frta_intarrays = 2
Global Const $frta_entiresplit = 4
Global Const $flta_filesfolders = 0
Global Const $flta_files = 1
Global Const $flta_folders = 2
Global Const $fltar_filesfolders = 0
Global Const $fltar_files = 1
Global Const $fltar_folders = 2
Global Const $fltar_nohidden = 4
Global Const $fltar_nosystem = 8
Global Const $fltar_nolink = 16
Global Const $fltar_norecur = 0
Global Const $fltar_recur = 1
Global Const $fltar_nosort = 0
Global Const $fltar_sort = 1
Global Const $fltar_fastsort = 2
Global Const $fltar_nopath = 0
Global Const $fltar_relpath = 1
Global Const $fltar_fullpath = 2
Global Const $path_original = 0
Global Const $path_drive = 1
Global Const $path_directory = 2
Global Const $path_filename = 3
Global Const $path_extension = 4
Global Const $gui_event_single = 0
Global Const $gui_event_array = 1
Global Const $gui_event_none = 0
Global Const $gui_event_close = -3
Global Const $gui_event_minimize = -4
Global Const $gui_event_restore = -5
Global Const $gui_event_maximize = -6
Global Const $gui_event_primarydown = -7
Global Const $gui_event_primaryup = -8
Global Const $gui_event_secondarydown = -9
Global Const $gui_event_secondaryup = -10
Global Const $gui_event_mousemove = -11
Global Const $gui_event_resized = -12
Global Const $gui_event_dropped = -13
Global Const $gui_rundefmsg = "GUI_RUNDEFMSG"
Global Const $gui_avistop = 0
Global Const $gui_avistart = 1
Global Const $gui_aviclose = 2
Global Const $gui_checked = 1
Global Const $gui_indeterminate = 2
Global Const $gui_unchecked = 4
Global Const $gui_dropaccepted = 8
Global Const $gui_nodropaccepted = 4096
Global Const $gui_acceptfiles = $gui_dropaccepted
Global Const $gui_show = 16
Global Const $gui_hide = 32
Global Const $gui_enable = 64
Global Const $gui_disable = 128
Global Const $gui_focus = 256
Global Const $gui_nofocus = 8192
Global Const $gui_defbutton = 512
Global Const $gui_expand = 1024
Global Const $gui_ontop = 2048
Global Const $gui_fontnormal = 0
Global Const $gui_fontitalic = 2
Global Const $gui_fontunder = 4
Global Const $gui_fontstrike = 8
Global Const $gui_dockauto = 1
Global Const $gui_dockleft = 2
Global Const $gui_dockright = 4
Global Const $gui_dockhcenter = 8
Global Const $gui_docktop = 32
Global Const $gui_dockbottom = 64
Global Const $gui_dockvcenter = 128
Global Const $gui_dockwidth = 256
Global Const $gui_dockheight = 512
Global Const $gui_docksize = 768
Global Const $gui_dockmenubar = 544
Global Const $gui_dockstatebar = 576
Global Const $gui_dockall = 802
Global Const $gui_dockborders = 102
Global Const $gui_gr_close = 1
Global Const $gui_gr_line = 2
Global Const $gui_gr_bezier = 4
Global Const $gui_gr_move = 6
Global Const $gui_gr_color = 8
Global Const $gui_gr_rect = 10
Global Const $gui_gr_ellipse = 12
Global Const $gui_gr_pie = 14
Global Const $gui_gr_dot = 16
Global Const $gui_gr_pixel = 18
Global Const $gui_gr_hint = 20
Global Const $gui_gr_refresh = 22
Global Const $gui_gr_pensize = 24
Global Const $gui_gr_nobkcolor = -2
Global Const $gui_bkcolor_default = -1
Global Const $gui_bkcolor_transparent = -2
Global Const $gui_bkcolor_lv_alternate = -33554432
Global Const $gui_read_default = 0
Global Const $gui_read_extended = 1
Global Const $gui_cursor_nooverride = 0
Global Const $gui_cursor_override = 1
Global Const $gui_ws_ex_parentdrag = 1048576
Global Const $inet_localcache = 0
Global Const $inet_forcereload = 1
Global Const $inet_ignoressl = 2
Global Const $inet_asciitransfer = 4
Global Const $inet_binarytransfer = 8
Global Const $inet_forcebypass = 16
Global Const $inet_downloadwait = 0
Global Const $inet_downloadbackground = 1
Global Const $inet_downloadread = 0
Global Const $inet_downloadsize = 1
Global Const $inet_downloadcomplete = 2
Global Const $inet_downloadsuccess = 3
Global Const $inet_downloaderror = 4
Global Const $inet_downloadextended = 5
Global Const $vk_lbutton = 1
Global Const $vk_rbutton = 2
Global Const $vk_cancel = 3
Global Const $vk_mbutton = 4
Global Const $vk_xbutton1 = 5
Global Const $vk_xbutton2 = 6
Global Const $vk_back = 8
Global Const $vk_tab = 9
Global Const $vk_clear = 12
Global Const $vk_return = 13
Global Const $vk_shift = 16
Global Const $vk_control = 17
Global Const $vk_menu = 18
Global Const $vk_pause = 19
Global Const $vk_capital = 20
Global Const $vk_kana = 21
Global Const $vk_hangul = 21
Global Const $vk_junja = 23
Global Const $vk_final = 24
Global Const $vk_hanja = 25
Global Const $vk_kanji = 25
Global Const $vk_escape = 27
Global Const $vk_convert = 28
Global Const $vk_nonconvert = 29
Global Const $vk_accept = 30
Global Const $vk_modechange = 31
Global Const $vk_space = 32
Global Const $vk_prior = 33
Global Const $vk_next = 34
Global Const $vk_end = 35
Global Const $vk_home = 36
Global Const $vk_left = 37
Global Const $vk_up = 38
Global Const $vk_right = 39
Global Const $vk_down = 40
Global Const $vk_select = 41
Global Const $vk_print = 42
Global Const $vk_execute = 43
Global Const $vk_snapshot = 44
Global Const $vk_insert = 45
Global Const $vk_delete = 46
Global Const $vk_help = 47
Global Const $vk_0 = 48
Global Const $vk_1 = 49
Global Const $vk_2 = 50
Global Const $vk_3 = 51
Global Const $vk_4 = 52
Global Const $vk_5 = 53
Global Const $vk_6 = 54
Global Const $vk_7 = 55
Global Const $vk_8 = 56
Global Const $vk_9 = 57
Global Const $vk_a = 65
Global Const $vk_b = 66
Global Const $vk_c = 67
Global Const $vk_d = 68
Global Const $vk_e = 69
Global Const $vk_f = 70
Global Const $vk_g = 71
Global Const $vk_h = 72
Global Const $vk_i = 73
Global Const $vk_j = 74
Global Const $vk_k = 75
Global Const $vk_l = 76
Global Const $vk_m = 77
Global Const $vk_n = 78
Global Const $vk_o = 79
Global Const $vk_p = 80
Global Const $vk_q = 81
Global Const $vk_r = 82
Global Const $vk_s = 83
Global Const $vk_t = 84
Global Const $vk_u = 85
Global Const $vk_v = 86
Global Const $vk_w = 87
Global Const $vk_x = 88
Global Const $vk_y = 89
Global Const $vk_z = 90
Global Const $vk_lwin = 91
Global Const $vk_rwin = 92
Global Const $vk_apps = 93
Global Const $vk_sleep = 95
Global Const $vk_numpad0 = 96
Global Const $vk_numpad1 = 97
Global Const $vk_numpad2 = 98
Global Const $vk_numpad3 = 99
Global Const $vk_numpad4 = 100
Global Const $vk_numpad5 = 101
Global Const $vk_numpad6 = 102
Global Const $vk_numpad7 = 103
Global Const $vk_numpad8 = 104
Global Const $vk_numpad9 = 105
Global Const $vk_multiply = 106
Global Const $vk_add = 107
Global Const $vk_separator = 108
Global Const $vk_subtract = 109
Global Const $vk_decimal = 110
Global Const $vk_divide = 111
Global Const $vk_f1 = 112
Global Const $vk_f2 = 113
Global Const $vk_f3 = 114
Global Const $vk_f4 = 115
Global Const $vk_f5 = 116
Global Const $vk_f6 = 117
Global Const $vk_f7 = 118
Global Const $vk_f8 = 119
Global Const $vk_f9 = 120
Global Const $vk_f10 = 121
Global Const $vk_f11 = 122
Global Const $vk_f12 = 123
Global Const $vk_f13 = 124
Global Const $vk_f14 = 125
Global Const $vk_f15 = 126
Global Const $vk_f16 = 127
Global Const $vk_f17 = 128
Global Const $vk_f18 = 129
Global Const $vk_f19 = 130
Global Const $vk_f20 = 131
Global Const $vk_f21 = 132
Global Const $vk_f22 = 133
Global Const $vk_f23 = 134
Global Const $vk_f24 = 135
Global Const $vk_numlock = 144
Global Const $vk_scroll = 145
Global Const $vk_lshift = 160
Global Const $vk_rshift = 161
Global Const $vk_lcontrol = 162
Global Const $vk_rcontrol = 163
Global Const $vk_lmenu = 164
Global Const $vk_rmenu = 165
Global Const $vk_browser_back = 166
Global Const $vk_browser_forward = 167
Global Const $vk_browser_refresh = 168
Global Const $vk_browser_stop = 169
Global Const $vk_browser_search = 170
Global Const $vk_browser_favorites = 171
Global Const $vk_browser_home = 172
Global Const $vk_volume_mute = 173
Global Const $vk_volume_down = 174
Global Const $vk_volume_up = 175
Global Const $vk_media_next_track = 176
Global Const $vk_media_prev_track = 177
Global Const $vk_media_stop = 178
Global Const $vk_media_play_pause = 179
Global Const $vk_launch_mail = 180
Global Const $vk_launch_media_select = 181
Global Const $vk_launch_app1 = 182
Global Const $vk_launch_app2 = 183
Global Const $vk_oem_1 = 186
Global Const $vk_oem_plus = 187
Global Const $vk_oem_comma = 188
Global Const $vk_oem_minus = 189
Global Const $vk_oem_period = 190
Global Const $vk_oem_2 = 191
Global Const $vk_oem_3 = 192
Global Const $vk_oem_4 = 219
Global Const $vk_oem_5 = 220
Global Const $vk_oem_6 = 221
Global Const $vk_oem_7 = 222
Global Const $vk_oem_8 = 223
Global Const $vk_oem_102 = 226
Global Const $vk_processkey = 229
Global Const $vk_packet = 231
Global Const $vk_attn = 246
Global Const $vk_crsel = 247
Global Const $vk_exsel = 248
Global Const $vk_ereof = 249
Global Const $vk_play = 250
Global Const $vk_zoom = 251
Global Const $vk_noname = 252
Global Const $vk_pa1 = 253
Global Const $vk_oem_clear = 254
Global Const $cb_err = -1
Global Const $cb_errattribute = -3
Global Const $cb_errrequired = -4
Global Const $cb_errspace = -2
Global Const $cb_okay = 0
Global Const $state_system_invisible = 32768
Global Const $state_system_pressed = 8
Global Const $cbs_autohscroll = 64
Global Const $cbs_disablenoscroll = 2048
Global Const $cbs_dropdown = 2
Global Const $cbs_dropdownlist = 3
Global Const $cbs_hasstrings = 512
Global Const $cbs_lowercase = 16384
Global Const $cbs_nointegralheight = 1024
Global Const $cbs_oemconvert = 128
Global Const $cbs_ownerdrawfixed = 16
Global Const $cbs_ownerdrawvariable = 32
Global Const $cbs_simple = 1
Global Const $cbs_sort = 256
Global Const $cbs_uppercase = 8192
Global Const $cbm_first = 5888
Global Const $cb_addstring = 323
Global Const $cb_deletestring = 324
Global Const $cb_dir = 325
Global Const $cb_findstring = 332
Global Const $cb_findstringexact = 344
Global Const $cb_getcomboboxinfo = 356
Global Const $cb_getcount = 326
Global Const $cb_getcuebanner = ($cbm_first + 4)
Global Const $cb_getcursel = 327
Global Const $cb_getdroppedcontrolrect = 338
Global Const $cb_getdroppedstate = 343
Global Const $cb_getdroppedwidth = 351
Global Const $cb_geteditsel = 320
Global Const $cb_getextendedui = 342
Global Const $cb_gethorizontalextent = 349
Global Const $cb_getitemdata = 336
Global Const $cb_getitemheight = 340
Global Const $cb_getlbtext = 328
Global Const $cb_getlbtextlen = 329
Global Const $cb_getlocale = 346
Global Const $cb_getminvisible = 5890
Global Const $cb_gettopindex = 347
Global Const $cb_initstorage = 353
Global Const $cb_limittext = 321
Global Const $cb_resetcontent = 331
Global Const $cb_insertstring = 330
Global Const $cb_selectstring = 333
Global Const $cb_setcuebanner = ($cbm_first + 3)
Global Const $cb_setcursel = 334
Global Const $cb_setdroppedwidth = 352
Global Const $cb_seteditsel = 322
Global Const $cb_setextendedui = 341
Global Const $cb_sethorizontalextent = 350
Global Const $cb_setitemdata = 337
Global Const $cb_setitemheight = 339
Global Const $cb_setlocale = 345
Global Const $cb_setminvisible = 5889
Global Const $cb_settopindex = 348
Global Const $cb_showdropdown = 335
Global Const $cbn_closeup = 8
Global Const $cbn_dblclk = 2
Global Const $cbn_dropdown = 7
Global Const $cbn_editchange = 5
Global Const $cbn_editupdate = 6
Global Const $cbn_errspace = (-1)
Global Const $cbn_killfocus = 4
Global Const $cbn_selchange = 1
Global Const $cbn_selendcancel = 10
Global Const $cbn_selendok = 9
Global Const $cbn_setfocus = 3
Global Const $cbes_ex_casesensitive = 16
Global Const $cbes_ex_noeditimage = 1
Global Const $cbes_ex_noeditimageindent = 2
Global Const $cbes_ex_nosizelimit = 8
Global Const $__comboboxconstant_wm_user = 1024
Global Const $cbem_deleteitem = $cb_deletestring
Global Const $cbem_getcombocontrol = ($__comboboxconstant_wm_user + 6)
Global Const $cbem_geteditcontrol = ($__comboboxconstant_wm_user + 7)
Global Const $cbem_getexstyle = ($__comboboxconstant_wm_user + 9)
Global Const $cbem_getextendedstyle = ($__comboboxconstant_wm_user + 9)
Global Const $cbem_getimagelist = ($__comboboxconstant_wm_user + 3)
Global Const $cbem_getitema = ($__comboboxconstant_wm_user + 4)
Global Const $cbem_getitemw = ($__comboboxconstant_wm_user + 13)
Global Const $cbem_getunicodeformat = 8192 + 6
Global Const $cbem_haseditchanged = ($__comboboxconstant_wm_user + 10)
Global Const $cbem_insertitema = ($__comboboxconstant_wm_user + 1)
Global Const $cbem_insertitemw = ($__comboboxconstant_wm_user + 11)
Global Const $cbem_setexstyle = ($__comboboxconstant_wm_user + 8)
Global Const $cbem_setextendedstyle = ($__comboboxconstant_wm_user + 14)
Global Const $cbem_setimagelist = ($__comboboxconstant_wm_user + 2)
Global Const $cbem_setitema = ($__comboboxconstant_wm_user + 5)
Global Const $cbem_setitemw = ($__comboboxconstant_wm_user + 12)
Global Const $cbem_setunicodeformat = 8192 + 5
Global Const $cbem_setwindowtheme = 8192 + 11
Global Const $cben_first = (-800)
Global Const $cben_last = (-830)
Global Const $cben_beginedit = ($cben_first - 4)
Global Const $cben_deleteitem = ($cben_first - 2)
Global Const $cben_dragbegina = ($cben_first - 8)
Global Const $cben_dragbeginw = ($cben_first - 9)
Global Const $cben_endedita = ($cben_first - 5)
Global Const $cben_endeditw = ($cben_first - 6)
Global Const $cben_getdispinfo = ($cben_first + 0)
Global Const $cben_getdispinfoa = ($cben_first + 0)
Global Const $cben_getdispinfow = ($cben_first - 7)
Global Const $cben_insertitem = ($cben_first - 1)
Global Const $cbeif_di_setitem = 268435456
Global Const $cbeif_image = 2
Global Const $cbeif_indent = 16
Global Const $cbeif_lparam = 32
Global Const $cbeif_overlay = 8
Global Const $cbeif_selectedimage = 4
Global Const $cbeif_text = 1
Global Const $gui_ss_default_combo = 2097218
Global Const $ss_left = 0
Global Const $ss_center = 1
Global Const $ss_right = 2
Global Const $ss_icon = 3
Global Const $ss_blackrect = 4
Global Const $ss_grayrect = 5
Global Const $ss_whiterect = 6
Global Const $ss_blackframe = 7
Global Const $ss_grayframe = 8
Global Const $ss_whiteframe = 9
Global Const $ss_simple = 11
Global Const $ss_leftnowordwrap = 12
Global Const $ss_bitmap = 14
Global Const $ss_enhmetafile = 15
Global Const $ss_etchedhorz = 16
Global Const $ss_etchedvert = 17
Global Const $ss_etchedframe = 18
Global Const $ss_realsizecontrol = 64
Global Const $ss_noprefix = 128
Global Const $ss_notify = 256
Global Const $ss_centerimage = 512
Global Const $ss_rightjust = 1024
Global Const $ss_sunken = 4096
Global Const $gui_ss_default_label = 0
Global Const $gui_ss_default_graphic = 0
Global Const $gui_ss_default_icon = $ss_notify
Global Const $gui_ss_default_pic = $ss_notify
Global Const $stm_seticon = 368
Global Const $stm_geticon = 369
Global Const $stm_setimage = 370
Global Const $stm_getimage = 371
Global Const $opt_coordsrelative = 0
Global Const $opt_coordsabsolute = 1
Global Const $opt_coordsclient = 2
Global Const $opt_errorsilent = 0
Global Const $opt_errorfatal = 1
Global Const $opt_capsnostore = 0
Global Const $opt_capsstore = 1
Global Const $opt_matchstart = 1
Global Const $opt_matchany = 2
Global Const $opt_matchexact = 3
Global Const $opt_matchadvanced = 4
Global Const $ccs_top = 1
Global Const $ccs_nomovey = 2
Global Const $ccs_bottom = 3
Global Const $ccs_noresize = 4
Global Const $ccs_noparentalign = 8
Global Const $ccs_nohilite = 16
Global Const $ccs_adjustable = 32
Global Const $ccs_nodivider = 64
Global Const $ccs_vert = 128
Global Const $ccs_left = 129
Global Const $ccs_nomovex = 130
Global Const $ccs_right = 131
Global Const $dt_drivetype = 1
Global Const $dt_ssdstatus = 2
Global Const $dt_bustype = 3
Global Const $proxy_ie = 0
Global Const $proxy_none = 1
Global Const $proxy_specified = 2
Global Const $objid_window = 0
Global Const $objid_titlebar = -2
Global Const $objid_sizegrip = -7
Global Const $objid_caret = -8
Global Const $objid_cursor = -9
Global Const $objid_alert = -10
Global Const $objid_sound = -11
Global Const $dlg_centerontop = 0
Global Const $dlg_notitle = 1
Global Const $dlg_notontop = 2
Global Const $dlg_textleft = 4
Global Const $dlg_textright = 8
Global Const $dlg_moveable = 16
Global Const $dlg_textvcenter = 32
Global Const $idc_unknown = 0
Global Const $idc_appstarting = 1
Global Const $idc_arrow = 2
Global Const $idc_cross = 3
Global Const $idc_hand = 32649
Global Const $idc_help = 4
Global Const $idc_ibeam = 5
Global Const $idc_icon = 6
Global Const $idc_no = 7
Global Const $idc_size = 8
Global Const $idc_sizeall = 9
Global Const $idc_sizenesw = 10
Global Const $idc_sizens = 11
Global Const $idc_sizenwse = 12
Global Const $idc_sizewe = 13
Global Const $idc_uparrow = 14
Global Const $idc_wait = 15
Global Const $idi_application = 32512
Global Const $idi_asterisk = 32516
Global Const $idi_exclamation = 32515
Global Const $idi_hand = 32513
Global Const $idi_question = 32514
Global Const $idi_winlogo = 32517
Global Const $idi_shield = 32518
Global Const $idi_error = $idi_hand
Global Const $idi_information = $idi_asterisk
Global Const $idi_warning = $idi_exclamation
Global Const $sd_logoff = 0
Global Const $sd_shutdown = 1
Global Const $sd_reboot = 2
Global Const $sd_force = 4
Global Const $sd_powerdown = 8
Global Const $sd_forcehung = 16
Global Const $sd_standby = 32
Global Const $sd_hibernate = 64
Global Const $stdin_child = 1
Global Const $stdout_child = 2
Global Const $stderr_child = 4
Global Const $stderr_merged = 8
Global Const $stdio_inherit_parent = 16
Global Const $run_create_new_console = 65536
Global Const $ubound_dimensions = 0
Global Const $ubound_rows = 1
Global Const $ubound_columns = 2
Global Const $mouseeventf_absolute = 32768
Global Const $mouseeventf_move = 1
Global Const $mouseeventf_leftdown = 2
Global Const $mouseeventf_leftup = 4
Global Const $mouseeventf_rightdown = 8
Global Const $mouseeventf_rightup = 16
Global Const $mouseeventf_middledown = 32
Global Const $mouseeventf_middleup = 64
Global Const $mouseeventf_wheel = 2048
Global Const $mouseeventf_xdown = 128
Global Const $mouseeventf_xup = 256
Global Const $reg_none = 0
Global Const $reg_sz = 1
Global Const $reg_expand_sz = 2
Global Const $reg_binary = 3
Global Const $reg_dword = 4
Global Const $reg_dword_little_endian = 4
Global Const $reg_dword_big_endian = 5
Global Const $reg_link = 6
Global Const $reg_multi_sz = 7
Global Const $reg_resource_list = 8
Global Const $reg_full_resource_descriptor = 9
Global Const $reg_resource_requirements_list = 10
Global Const $reg_qword = 11
Global Const $reg_qword_little_endian = 11
Global Const $hwnd_bottom = 1
Global Const $hwnd_notopmost = -2
Global Const $hwnd_top = 0
Global Const $hwnd_topmost = -1
Global Const $swp_nosize = 1
Global Const $swp_nomove = 2
Global Const $swp_nozorder = 4
Global Const $swp_noredraw = 8
Global Const $swp_noactivate = 16
Global Const $swp_framechanged = 32
Global Const $swp_drawframe = 32
Global Const $swp_showwindow = 64
Global Const $swp_hidewindow = 128
Global Const $swp_nocopybits = 256
Global Const $swp_noownerzorder = 512
Global Const $swp_noreposition = 512
Global Const $swp_nosendchanging = 1024
Global Const $swp_defererase = 8192
Global Const $swp_asyncwindowpos = 16384
Global Const $keyword_default = 1
Global Const $keyword_null = 2
Global Const $declared_local = -1
Global Const $declared_unknown = 0
Global Const $declared_global = 1
Global Const $assign_create = 0
Global Const $assign_forcelocal = 1
Global Const $assign_forceglobal = 2
Global Const $assign_existfail = 4
Global Const $bi_enable = 0
Global Const $bi_disable = 1
Global Const $break_enable = 1
Global Const $break_disable = 0
Global Const $cdtray_open = "open"
Global Const $cdtray_closed = "closed"
Global Const $send_default = 0
Global Const $send_raw = 1
Global Const $dir_default = 0
Global Const $dir_extended = 1
Global Const $dir_norecurse = 2
Global Const $dir_remove = 1
Global Const $dt_all = "ALL"
Global Const $dt_cdrom = "CDROM"
Global Const $dt_removable = "REMOVABLE"
Global Const $dt_fixed = "FIXED"
Global Const $dt_network = "NETWORK"
Global Const $dt_ramdisk = "RAMDISK"
Global Const $dt_unknown = "UNKNOWN"
Global Const $dt_undefined = 1
Global Const $dt_fat = "FAT"
Global Const $dt_fat32 = "FAT32"
Global Const $dt_exfat = "exFAT"
Global Const $dt_ntfs = "NTFS"
Global Const $dt_nwfs = "NWFS"
Global Const $dt_cdfs = "CDFS"
Global Const $dt_udf = "UDF"
Global Const $dma_default = 0
Global Const $dma_persistent = 1
Global Const $dma_authentication = 8
Global Const $ds_unknown = "UNKNOWN"
Global Const $ds_ready = "READY"
Global Const $ds_notready = "NOTREADY"
Global Const $ds_invalid = "INVALID"
Global Const $mouse_click_left = "left"
Global Const $mouse_click_right = "right"
Global Const $mouse_click_middle = "middle"
Global Const $mouse_click_main = "main"
Global Const $mouse_click_menu = "menu"
Global Const $mouse_click_primary = "primary"
Global Const $mouse_click_secondary = "secondary"
Global Const $mouse_wheel_up = "up"
Global Const $mouse_wheel_down = "down"
Global Const $number_auto = 0
Global Const $number_32bit = 1
Global Const $number_64bit = 2
Global Const $number_double = 3
Global Const $obj_name = 1
Global Const $obj_string = 2
Global Const $obj_progid = 3
Global Const $obj_file = 4
Global Const $obj_module = 5
Global Const $obj_clsid = 6
Global Const $obj_iid = 7
Global Const $exitclose_normal = 0
Global Const $exitclose_byexit = 1
Global Const $exitclose_byclick = 2
Global Const $exitclose_bylogoff = 3
Global Const $exitclose_byshutdown = 4
Global Const $process_stats_memory = 0
Global Const $process_stats_io = 1
Global Const $process_low = 0
Global Const $process_belownormal = 1
Global Const $process_normal = 2
Global Const $process_abovenormal = 3
Global Const $process_high = 4
Global Const $process_realtime = 5
Global Const $run_logon_noprofile = 0
Global Const $run_logon_profile = 1
Global Const $run_logon_network = 2
Global Const $run_logon_inherit = 4
Global Const $sound_nowait = 0
Global Const $sound_wait = 1
Global Const $shex_open = "open"
Global Const $shex_edit = "edit"
Global Const $shex_print = "print"
Global Const $shex_properties = "properties"
Global Const $tcp_data_default = 0
Global Const $tcp_data_binary = 1
Global Const $udp_open_default = 0
Global Const $udp_open_broadcast = 1
Global Const $udp_data_default = 0
Global Const $udp_data_binary = 1
Global Const $udp_data_array = 2
Global Const $tip_noicon = 0
Global Const $tip_infoicon = 1
Global Const $tip_warningicon = 2
Global Const $tip_erroricon = 3
Global Const $tip_balloon = 1
Global Const $tip_center = 2
Global Const $tip_forcevisible = 4
Global Const $windows_noontop = 0
Global Const $windows_ontop = 1
Global Const $win_state_exists = 1
Global Const $win_state_visible = 2
Global Const $win_state_enabled = 4
Global Const $win_state_active = 8
Global Const $win_state_minimized = 16
Global Const $win_state_maximized = 32
Global Const $mb_ok = 0
Global Const $mb_okcancel = 1
Global Const $mb_abortretryignore = 2
Global Const $mb_yesnocancel = 3
Global Const $mb_yesno = 4
Global Const $mb_retrycancel = 5
Global Const $mb_canceltrycontinue = 6
Global Const $mb_help = 16384
Global Const $mb_iconstop = 16
Global Const $mb_iconerror = 16
Global Const $mb_iconhand = 16
Global Const $mb_iconquestion = 32
Global Const $mb_iconexclamation = 48
Global Const $mb_iconwarning = 48
Global Const $mb_iconinformation = 64
Global Const $mb_iconasterisk = 64
Global Const $mb_usericon = 128
Global Const $mb_defbutton1 = 0
Global Const $mb_defbutton2 = 256
Global Const $mb_defbutton3 = 512
Global Const $mb_defbutton4 = 768
Global Const $mb_applmodal = 0
Global Const $mb_systemmodal = 4096
Global Const $mb_taskmodal = 8192
Global Const $mb_default_desktop_only = 131072
Global Const $mb_right = 524288
Global Const $mb_rtlreading = 1048576
Global Const $mb_setforeground = 65536
Global Const $mb_topmost = 262144
Global Const $mb_service_notification = 2097152
Global Const $mb_rightjustified = $mb_right
Global Const $idtimeout = -1
Global Const $idok = 1
Global Const $idcancel = 2
Global Const $idabort = 3
Global Const $idretry = 4
Global Const $idignore = 5
Global Const $idyes = 6
Global Const $idno = 7
Global Const $idclose = 8
Global Const $idhelp = 9
Global Const $idtryagain = 10
Global Const $idcontinue = 11
Global Const $se_assignprimarytoken_name = "SeAssignPrimaryTokenPrivilege"
Global Const $se_audit_name = "SeAuditPrivilege"
Global Const $se_backup_name = "SeBackupPrivilege"
Global Const $se_change_notify_name = "SeChangeNotifyPrivilege"
Global Const $se_create_global_name = "SeCreateGlobalPrivilege"
Global Const $se_create_pagefile_name = "SeCreatePagefilePrivilege"
Global Const $se_create_permanent_name = "SeCreatePermanentPrivilege"
Global Const $se_create_symbolic_link_name = "SeCreateSymbolicLinkPrivilege"
Global Const $se_create_token_name = "SeCreateTokenPrivilege"
Global Const $se_debug_name = "SeDebugPrivilege"
Global Const $se_enable_delegation_name = "SeEnableDelegationPrivilege"
Global Const $se_impersonate_name = "SeImpersonatePrivilege"
Global Const $se_inc_base_priority_name = "SeIncreaseBasePriorityPrivilege"
Global Const $se_inc_working_set_name = "SeIncreaseWorkingSetPrivilege"
Global Const $se_increase_quota_name = "SeIncreaseQuotaPrivilege"
Global Const $se_load_driver_name = "SeLoadDriverPrivilege"
Global Const $se_lock_memory_name = "SeLockMemoryPrivilege"
Global Const $se_machine_account_name = "SeMachineAccountPrivilege"
Global Const $se_manage_volume_name = "SeManageVolumePrivilege"
Global Const $se_prof_single_process_name = "SeProfileSingleProcessPrivilege"
Global Const $se_relabel_name = "SeRelabelPrivilege"
Global Const $se_remote_shutdown_name = "SeRemoteShutdownPrivilege"
Global Const $se_restore_name = "SeRestorePrivilege"
Global Const $se_security_name = "SeSecurityPrivilege"
Global Const $se_shutdown_name = "SeShutdownPrivilege"
Global Const $se_sync_agent_name = "SeSyncAgentPrivilege"
Global Const $se_system_environment_name = "SeSystemEnvironmentPrivilege"
Global Const $se_system_profile_name = "SeSystemProfilePrivilege"
Global Const $se_systemtime_name = "SeSystemtimePrivilege"
Global Const $se_take_ownership_name = "SeTakeOwnershipPrivilege"
Global Const $se_tcb_name = "SeTcbPrivilege"
Global Const $se_time_zone_name = "SeTimeZonePrivilege"
Global Const $se_trusted_credman_access_name = "SeTrustedCredManAccessPrivilege"
Global Const $se_unsolicited_input_name = "SeUnsolicitedInputPrivilege"
Global Const $se_undock_name = "SeUndockPrivilege"
Global Const $se_privilege_enabled_by_default = 1
Global Const $se_privilege_enabled = 2
Global Const $se_privilege_removed = 4
Global Const $se_privilege_used_for_access = -2147483648
Global Const $se_group_mandatory = 1
Global Const $se_group_enabled_by_default = 2
Global Const $se_group_enabled = 4
Global Const $se_group_owner = 8
Global Const $se_group_use_for_deny_only = 16
Global Const $se_group_integrity = 32
Global Const $se_group_integrity_enabled = 64
Global Const $se_group_resource = 536870912
Global Const $se_group_logon_id = -1073741824
Global Enum $tokenprimary = 1, $tokenimpersonation
Global Enum $securityanonymous = 0, $securityidentification, $securityimpersonation, $securitydelegation
Global Enum $tokenuser = 1, $tokengroups, $tokenprivileges, $tokenowner, $tokenprimarygroup, $tokendefaultdacl, $tokensource, $tokentype, $tokenimpersonationlevel, $tokenstatistics, $tokenrestrictedsids, $tokensessionid, $tokengroupsandprivileges, $tokensessionreference, $tokensandboxinert, $tokenauditpolicy, $tokenorigin, $tokenelevationtype, $tokenlinkedtoken, $tokenelevation, $tokenhasrestrictions, $tokenaccessinformation, $tokenvirtualizationallowed, $tokenvirtualizationenabled, $tokenintegritylevel, $tokenuiaccess, $tokenmandatorypolicy, $tokenlogonsid
Global Const $token_assign_primary = 1
Global Const $token_duplicate = 2
Global Const $token_impersonate = 4
Global Const $token_query = 8
Global Const $token_query_source = 16
Global Const $token_adjust_privileges = 32
Global Const $token_adjust_groups = 64
Global Const $token_adjust_default = 128
Global Const $token_adjust_sessionid = 256
Global Const $token_all_access = 983551
Global Const $token_read = 131080
Global Const $token_write = 131296
Global Const $token_execute = 131072
Global Const $token_has_traverse_privilege = 1
Global Const $token_has_backup_privilege = 2
Global Const $token_has_restore_privilege = 4
Global Const $token_has_admin_group = 8
Global Const $token_is_restricted = 16
Global Const $token_session_not_referenced = 32
Global Const $token_sandbox_inert = 64
Global Const $token_has_impersonate_privilege = 128
Global Const $rights_delete = 65536
Global Const $read_control = 131072
Global Const $write_dac = 262144
Global Const $write_owner = 524288
Global Const $synchronize = 1048576
Global Const $access_system_security = 16777216
Global Const $standard_rights_required = 983040
Global Const $standard_rights_read = $read_control
Global Const $standard_rights_write = $read_control
Global Const $standard_rights_execute = $read_control
Global Const $standard_rights_all = 2031616
Global Const $specific_rights_all = 65535
Global Enum $not_used_access = 0, $grant_access, $set_access, $deny_access, $revoke_access, $set_audit_success, $set_audit_failure
Global Enum $trustee_is_unknown = 0, $trustee_is_user, $trustee_is_group, $trustee_is_domain, $trustee_is_alias, $trustee_is_well_known_group, $trustee_is_deleted, $trustee_is_invalid, $trustee_is_computer
Global Const $logon_with_profile = 1
Global Const $logon_netcredentials_only = 2
Global Enum $sidtypeuser = 1, $sidtypegroup, $sidtypedomain, $sidtypealias, $sidtypewellknowngroup, $sidtypedeletedaccount, $sidtypeinvalid, $sidtypeunknown, $sidtypecomputer, $sidtypelabel
Global Const $sid_administrators = "S-1-5-32-544"
Global Const $sid_users = "S-1-5-32-545"
Global Const $sid_guests = "S-1-5-32-546"
Global Const $sid_account_operators = "S-1-5-32-548"
Global Const $sid_server_operators = "S-1-5-32-549"
Global Const $sid_print_operators = "S-1-5-32-550"
Global Const $sid_backup_operators = "S-1-5-32-551"
Global Const $sid_replicator = "S-1-5-32-552"
Global Const $sid_owner = "S-1-3-0"
Global Const $sid_everyone = "S-1-1-0"
Global Const $sid_network = "S-1-5-2"
Global Const $sid_interactive = "S-1-5-4"
Global Const $sid_system = "S-1-5-18"
Global Const $sid_authenticated_users = "S-1-5-11"
Global Const $sid_schannel_authentication = "S-1-5-64-14"
Global Const $sid_digest_authentication = "S-1-5-64-21"
Global Const $sid_nt_service = "S-1-5-80"
Global Const $sid_untrusted_mandatory_level = "S-1-16-0"
Global Const $sid_low_mandatory_level = "S-1-16-4096"
Global Const $sid_medium_mandatory_level = "S-1-16-8192"
Global Const $sid_medium_plus_mandatory_level = "S-1-16-8448"
Global Const $sid_high_mandatory_level = "S-1-16-12288"
Global Const $sid_system_mandatory_level = "S-1-16-16384"
Global Const $sid_protected_process_mandatory_level = "S-1-16-20480"
Global Const $sid_secure_process_mandatory_level = "S-1-16-28672"
Global Const $sid_all_services = "S-1-5-80-0"
Global Const $str_nocasesense = 0
Global Const $str_casesense = 1
Global Const $str_nocasesensebasic = 2
Global Const $str_stripleading = 1
Global Const $str_striptrailing = 2
Global Const $str_stripspaces = 4
Global Const $str_stripall = 8
Global Const $str_chrsplit = 0
Global Const $str_entiresplit = 1
Global Const $str_nocount = 2
Global Const $str_regexpmatch = 0
Global Const $str_regexparraymatch = 1
Global Const $str_regexparrayfullmatch = 2
Global Const $str_regexparrayglobalmatch = 3
Global Const $str_regexparrayglobalfullmatch = 4
Global Const $str_endisstart = 0
Global Const $str_endnotstart = 1
Global Const $sb_ansi = 1
Global Const $sb_utf16le = 2
Global Const $sb_utf16be = 3
Global Const $sb_utf8 = 4
Global Const $se_utf16 = 0
Global Const $se_ansi = 1
Global Const $se_utf8 = 2
Global Const $str_utf16 = 0
Global Const $str_ucs2 = 1
#Region Global Variables and Constants
	Global Const $format_message_allocate_buffer = 256
	Global Const $format_message_ignore_inserts = 512
	Global Const $format_message_from_string = 1024
	Global Const $format_message_from_hmodule = 2048
	Global Const $format_message_from_system = 4096
	Global Const $format_message_argument_array = 8192
#EndRegion Global Variables and Constants

Func _winapi_beep($ifreq = 500, $iduration = 1000)
	Local $aresult = DllCall("kernel32.dll", "bool", "Beep", "dword", $ifreq, "dword", $iduration)
	If @error Then Return SetError(@error, @extended, False)
	Return $aresult[0]
EndFunc

Func _winapi_formatmessage($iflags, $psource, $imessageid, $ilanguageid, ByRef $pbuffer, $isize, $varguments)
	Local $sbuffertype = "struct*"
	If IsString($pbuffer) Then $sbuffertype = "wstr"
	Local $aresult = DllCall("kernel32.dll", "dword", "FormatMessageW", "dword", $iflags, "struct*", $psource, "dword", $imessageid, "dword", $ilanguageid, $sbuffertype, $pbuffer, "dword", $isize, "ptr", $varguments)
	If @error OR NOT $aresult[0] Then Return SetError(@error + 10, @extended, 0)
	If $sbuffertype = "wstr" Then $pbuffer = $aresult[5]
	Return $aresult[0]
EndFunc

Func _winapi_geterrormessage($icode, $ilanguage = 0, Const $_icurrenterror = @error, Const $_icurrentextended = @extended)
	Local $aret = DllCall("kernel32.dll", "dword", "FormatMessageW", "dword", 4096, "ptr", 0, "dword", $icode, "dword", $ilanguage, "wstr", "", "dword", 4096, "ptr", 0)
	If @error OR NOT $aret[0] Then Return SetError(@error, @extended, "")
	Return SetError($_icurrenterror, $_icurrentextended, StringRegExpReplace($aret[5], "[" & @LF & "," & @CR & "]*\Z", ""))
EndFunc

Func _winapi_getlasterror(Const $_icurrenterror = @error, Const $_icurrentextended = @extended)
	Local $aresult = DllCall("kernel32.dll", "dword", "GetLastError")
	Return SetError($_icurrenterror, $_icurrentextended, $aresult[0])
EndFunc

Func _winapi_getlasterrormessage(Const $_icurrenterror = @error, Const $_icurrentextended = @extended)
	Local $ilasterror = _winapi_getlasterror()
	Local $tbufferptr = DllStructCreate("ptr")
	Local $ncount = _winapi_formatmessage(BitOR($format_message_allocate_buffer, $format_message_from_system), 0, $ilasterror, 0, $tbufferptr, 0, 0)
	If @error Then Return SetError(-@error, @extended, "")
	Local $stext = ""
	Local $pbuffer = DllStructGetData($tbufferptr, 1)
	If $pbuffer Then
		If $ncount > 0 Then
			Local $tbuffer = DllStructCreate("wchar[" & ($ncount + 1) & "]", $pbuffer)
			$stext = DllStructGetData($tbuffer, 1)
			If StringRight($stext, 2) = @CRLF Then $stext = StringTrimRight($stext, 2)
		EndIf
		DllCall("kernel32.dll", "handle", "LocalFree", "handle", $pbuffer)
	EndIf
	Return SetError($_icurrenterror, $_icurrentextended, $stext)
EndFunc

Func _winapi_messagebeep($itype = 1)
	Local $isound
	Switch $itype
		Case 1
			$isound = 0
		Case 2
			$isound = 16
		Case 3
			$isound = 32
		Case 4
			$isound = 48
		Case 5
			$isound = 64
		Case Else
			$isound = -1
	EndSwitch
	Local $aresult = DllCall("user32.dll", "bool", "MessageBeep", "uint", $isound)
	If @error Then Return SetError(@error, @extended, False)
	Return $aresult[0]
EndFunc

Func _winapi_msgbox($iflags, $stitle, $stext)
	BlockInput(0)
	MsgBox($iflags, $stitle, $stext & "      ")
EndFunc

Func _winapi_setlasterror($ierrorcode, Const $_icurrenterror = @error, Const $_icurrentextended = @extended)
	DllCall("kernel32.dll", "none", "SetLastError", "dword", $ierrorcode)
	Return SetError($_icurrenterror, $_icurrentextended, NULL )
EndFunc

Func _winapi_showerror($stext, $bexit = True)
	BlockInput(0)
	MsgBox($mb_systemmodal, "Error", $stext & "      ")
	If $bexit Then Exit
EndFunc

Func _winapi_showlasterror($stext = "", $babort = False, $ilanguage = 0, Const $_icurrenterror = @error, Const $_icurrentextended = @extended)
	Local $serror
	Local $ilasterror = _winapi_getlasterror()
	While 1
		$serror = _winapi_geterrormessage($ilasterror, $ilanguage)
		If @error AND $ilanguage Then
			$ilanguage = 0
		Else
			ExitLoop
		EndIf
	WEnd
	If StringStripWS($stext, $str_stripleading + $str_striptrailing) Then
		$stext &= @CRLF & @CRLF
	Else
		$stext = ""
	EndIf
	_winapi_msgbox(BitOR(262144, BitShift(16, -2 * (NOT $ilasterror))), $ilasterror, $stext & $serror)
	If $ilasterror Then
		_winapi_setlasterror($ilasterror)
		If $babort Then
			Exit $ilasterror
		EndIf
	EndIf
	Return SetError($_icurrenterror, $_icurrentextended, 1)
EndFunc

Func _winapi_showmsg($stext)
	_winapi_msgbox($mb_systemmodal, "Information", $stext)
EndFunc

Func __comerrorformating(ByRef $ocomerror, $sprefix = @TAB)
	Local Const $str_striptrailing = 2
	Local $serror = "COM Error encountered in " & @ScriptName & " (" & $ocomerror.scriptline & ") :" & @CRLF & $sprefix & "Number        " & @TAB & "= 0x" & Hex($ocomerror.number, 8) & " (" & $ocomerror.number & ")" & @CRLF & $sprefix & "WinDescription" & @TAB & "= " & StringStripWS($ocomerror.windescription, $str_striptrailing) & @CRLF & $sprefix & "Description   " & @TAB & "= " & StringStripWS($ocomerror.description, $str_striptrailing) & @CRLF & $sprefix & "Source        " & @TAB & "= " & $ocomerror.source & @CRLF & $sprefix & "HelpFile      " & @TAB & "= " & $ocomerror.helpfile & @CRLF & $sprefix & "HelpContext   " & @TAB & "= " & $ocomerror.helpcontext & @CRLF & $sprefix & "LastDllError  " & @TAB & "= " & $ocomerror.lastdllerror & @CRLF & $sprefix & "Retcode       " & @TAB & "= 0x" & Hex($ocomerror.retcode)
	Return $serror
EndFunc

Func _security__adjusttokenprivileges($htoken, $bdisableall, $tnewstate, $ibufferlen, $tprevstate = 0, $prequired = 0)
	Local $acall = DllCall("advapi32.dll", "bool", "AdjustTokenPrivileges", "handle", $htoken, "bool", $bdisableall, "struct*", $tnewstate, "dword", $ibufferlen, "struct*", $tprevstate, "struct*", $prequired)
	If @error Then Return SetError(@error, @extended, False)
	Return NOT ($acall[0] = 0)
EndFunc

Func _security__createprocesswithtoken($htoken, $ilogonflags, $scommandline, $icreationflags, $scurdir, $tstartupinfo, $tprocess_information)
	Local $acall = DllCall("advapi32.dll", "bool", "CreateProcessWithTokenW", "handle", $htoken, "dword", $ilogonflags, "ptr", 0, "wstr", $scommandline, "dword", $icreationflags, "struct*", 0, "wstr", $scurdir, "struct*", $tstartupinfo, "struct*", $tprocess_information)
	If @error OR NOT $acall[0] Then Return SetError(@error, @extended, False)
	Return True
EndFunc

Func _security__duplicatetokenex($hexistingtoken, $idesiredaccess, $iimpersonationlevel, $itokentype)
	Local $acall = DllCall("advapi32.dll", "bool", "DuplicateTokenEx", "handle", $hexistingtoken, "dword", $idesiredaccess, "struct*", 0, "int", $iimpersonationlevel, "int", $itokentype, "handle*", 0)
	If @error OR NOT $acall[0] Then Return SetError(@error, @extended, 0)
	Return $acall[6]
EndFunc

Func _security__getaccountsid($saccount, $ssystem = "")
	Local $aacct = _security__lookupaccountname($saccount, $ssystem)
	If @error Then Return SetError(@error, @extended, 0)
	If IsArray($aacct) Then Return _security__stringsidtosid($aacct[0])
	Return ""
EndFunc

Func _security__getlengthsid($psid)
	If NOT _security__isvalidsid($psid) Then Return SetError(@error + 10, @extended, 0)
	Local $acall = DllCall("advapi32.dll", "dword", "GetLengthSid", "struct*", $psid)
	If @error Then Return SetError(@error, @extended, 0)
	Return $acall[0]
EndFunc

Func _security__gettokeninformation($htoken, $iclass)
	Local $acall = DllCall("advapi32.dll", "bool", "GetTokenInformation", "handle", $htoken, "int", $iclass, "struct*", 0, "dword", 0, "dword*", 0)
	If @error OR NOT $acall[5] Then Return SetError(@error + 10, @extended, 0)
	Local $ilen = $acall[5]
	Local $tbuffer = DllStructCreate("byte[" & $ilen & "]")
	$acall = DllCall("advapi32.dll", "bool", "GetTokenInformation", "handle", $htoken, "int", $iclass, "struct*", $tbuffer, "dword", DllStructGetSize($tbuffer), "dword*", 0)
	If @error OR NOT $acall[0] Then Return SetError(@error, @extended, 0)
	Return $tbuffer
EndFunc

Func _security__impersonateself($ilevel = $securityimpersonation)
	Local $acall = DllCall("advapi32.dll", "bool", "ImpersonateSelf", "int", $ilevel)
	If @error Then Return SetError(@error, @extended, False)
	Return NOT ($acall[0] = 0)
EndFunc

Func _security__isvalidsid($psid)
	Local $acall = DllCall("advapi32.dll", "bool", "IsValidSid", "struct*", $psid)
	If @error Then Return SetError(@error, @extended, False)
	Return NOT ($acall[0] = 0)
EndFunc

Func _security__lookupaccountname($saccount, $ssystem = "")
	Local $tdata = DllStructCreate("byte SID[256]")
	Local $acall = DllCall("advapi32.dll", "bool", "LookupAccountNameW", "wstr", $ssystem, "wstr", $saccount, "struct*", $tdata, "dword*", DllStructGetSize($tdata), "wstr", "", "dword*", DllStructGetSize($tdata), "int*", 0)
	If @error OR NOT $acall[0] Then Return SetError(@error, @extended, 0)
	Local $aacct[3]
	$aacct[0] = _security__sidtostringsid(DllStructGetPtr($tdata, "SID"))
	$aacct[1] = $acall[5]
	$aacct[2] = $acall[7]
	Return $aacct
EndFunc

Func _security__lookupaccountsid($vsid, $ssystem = "")
	Local $psid, $aacct[3]
	If IsString($vsid) Then
		$psid = _security__stringsidtosid($vsid)
	Else
		$psid = $vsid
	EndIf
	If NOT _security__isvalidsid($psid) Then Return SetError(@error + 10, @extended, 0)
	Local $stypesystem = "ptr"
	If $ssystem Then $stypesystem = "wstr"
	Local $acall = DllCall("advapi32.dll", "bool", "LookupAccountSidW", $stypesystem, $ssystem, "struct*", $psid, "wstr", "", "dword*", 65536, "wstr", "", "dword*", 65536, "int*", 0)
	If @error OR NOT $acall[0] Then Return SetError(@error, @extended, 0)
	Local $aacct[3]
	$aacct[0] = $acall[3]
	$aacct[1] = $acall[5]
	$aacct[2] = $acall[7]
	Return $aacct
EndFunc

Func _security__lookupprivilegevalue($ssystem, $sname)
	Local $acall = DllCall("advapi32.dll", "bool", "LookupPrivilegeValueW", "wstr", $ssystem, "wstr", $sname, "int64*", 0)
	If @error OR NOT $acall[0] Then Return SetError(@error, @extended, 0)
	Return $acall[3]
EndFunc

Func _security__openprocesstoken($hprocess, $iaccess)
	Local $acall = DllCall("advapi32.dll", "bool", "OpenProcessToken", "handle", $hprocess, "dword", $iaccess, "handle*", 0)
	If @error OR NOT $acall[0] Then Return SetError(@error, @extended, 0)
	Return $acall[3]
EndFunc

Func _security__openthreadtoken($iaccess, $hthread = 0, $bopenasself = False)
	If $hthread = 0 Then
		Local $aresult = DllCall("kernel32.dll", "handle", "GetCurrentThread")
		If @error Then Return SetError(@error + 10, @extended, 0)
		$hthread = $aresult[0]
	EndIf
	Local $acall = DllCall("advapi32.dll", "bool", "OpenThreadToken", "handle", $hthread, "dword", $iaccess, "bool", $bopenasself, "handle*", 0)
	If @error OR NOT $acall[0] Then Return SetError(@error, @extended, 0)
	Return $acall[4]
EndFunc

Func _security__openthreadtokenex($iaccess, $hthread = 0, $bopenasself = False)
	Local $htoken = _security__openthreadtoken($iaccess, $hthread, $bopenasself)
	If $htoken = 0 Then
		Local Const $error_no_token = 1008
		If _winapi_getlasterror() <> $error_no_token Then Return SetError(20, _winapi_getlasterror(), 0)
		If NOT _security__impersonateself() Then Return SetError(@error + 10, _winapi_getlasterror(), 0)
		$htoken = _security__openthreadtoken($iaccess, $hthread, $bopenasself)
		If $htoken = 0 Then Return SetError(@error, _winapi_getlasterror(), 0)
	EndIf
	Return $htoken
EndFunc

Func _security__setprivilege($htoken, $sprivilege, $benable)
	Local $iluid = _security__lookupprivilegevalue("", $sprivilege)
	If $iluid = 0 Then Return SetError(@error + 10, @extended, False)
	Local Const $tagtoken_privileges = "dword Count;align 4;int64 LUID;dword Attributes"
	Local $tcurrstate = DllStructCreate($tagtoken_privileges)
	Local $icurrstate = DllStructGetSize($tcurrstate)
	Local $tprevstate = DllStructCreate($tagtoken_privileges)
	Local $iprevstate = DllStructGetSize($tprevstate)
	Local $trequired = DllStructCreate("int Data")
	DllStructSetData($tcurrstate, "Count", 1)
	DllStructSetData($tcurrstate, "LUID", $iluid)
	If NOT _security__adjusttokenprivileges($htoken, False, $tcurrstate, $icurrstate, $tprevstate, $trequired) Then Return SetError(2, @error, False)
	DllStructSetData($tprevstate, "Count", 1)
	DllStructSetData($tprevstate, "LUID", $iluid)
	Local $iattributes = DllStructGetData($tprevstate, "Attributes")
	If $benable Then
		$iattributes = BitOR($iattributes, $se_privilege_enabled)
	Else
		$iattributes = BitAND($iattributes, BitNOT($se_privilege_enabled))
	EndIf
	DllStructSetData($tprevstate, "Attributes", $iattributes)
	If NOT _security__adjusttokenprivileges($htoken, False, $tprevstate, $iprevstate, $tcurrstate, $trequired) Then Return SetError(3, @error, False)
	Return True
EndFunc

Func _security__settokeninformation($htoken, $itokeninformation, $vtokeninformation, $itokeninformationlength)
	Local $acall = DllCall("advapi32.dll", "bool", "SetTokenInformation", "handle", $htoken, "int", $itokeninformation, "struct*", $vtokeninformation, "dword", $itokeninformationlength)
	If @error OR NOT $acall[0] Then Return SetError(@error, @extended, False)
	Return True
EndFunc

Func _security__sidtostringsid($psid)
	If NOT _security__isvalidsid($psid) Then Return SetError(@error + 10, 0, "")
	Local $acall = DllCall("advapi32.dll", "bool", "ConvertSidToStringSidW", "struct*", $psid, "ptr*", 0)
	If @error OR NOT $acall[0] Then Return SetError(@error, @extended, "")
	Local $pstringsid = $acall[2]
	Local $alen = DllCall("kernel32.dll", "int", "lstrlenW", "struct*", $pstringsid)
	Local $ssid = DllStructGetData(DllStructCreate("wchar Text[" & $alen[0] + 1 & "]", $pstringsid), "Text")
	DllCall("kernel32.dll", "handle", "LocalFree", "handle", $pstringsid)
	Return $ssid
EndFunc

Func _security__sidtypestr($itype)
	Switch $itype
		Case $sidtypeuser
			Return "User"
		Case $sidtypegroup
			Return "Group"
		Case $sidtypedomain
			Return "Domain"
		Case $sidtypealias
			Return "Alias"
		Case $sidtypewellknowngroup
			Return "Well Known Group"
		Case $sidtypedeletedaccount
			Return "Deleted Account"
		Case $sidtypeinvalid
			Return "Invalid"
		Case $sidtypeunknown
			Return "Unknown Type"
		Case $sidtypecomputer
			Return "Computer"
		Case $sidtypelabel
			Return "A mandatory integrity label SID"
		Case Else
			Return "Unknown SID Type"
	EndSwitch
EndFunc

Func _security__stringsidtosid($ssid)
	Local $acall = DllCall("advapi32.dll", "bool", "ConvertStringSidToSidW", "wstr", $ssid, "ptr*", 0)
	If @error OR NOT $acall[0] Then Return SetError(@error, @extended, 0)
	Local $psid = $acall[2]
	Local $tbuffer = DllStructCreate("byte Data[" & _security__getlengthsid($psid) & "]", $psid)
	Local $tsid = DllStructCreate("byte Data[" & DllStructGetSize($tbuffer) & "]")
	DllStructSetData($tsid, "Data", DllStructGetData($tbuffer, "Data"))
	DllCall("kernel32.dll", "handle", "LocalFree", "handle", $psid)
	Return $tsid
EndFunc

Func _sendmessage($hwnd, $imsg, $wparam = 0, $lparam = 0, $ireturn = 0, $wparamtype = "wparam", $lparamtype = "lparam", $sreturntype = "lresult")
	Local $aresult = DllCall("user32.dll", $sreturntype, "SendMessageW", "hwnd", $hwnd, "uint", $imsg, $wparamtype, $wparam, $lparamtype, $lparam)
	If @error Then Return SetError(@error, @extended, "")
	If $ireturn >= 0 AND $ireturn <= 4 Then Return $aresult[$ireturn]
	Return $aresult
EndFunc

Func _sendmessagea($hwnd, $imsg, $wparam = 0, $lparam = 0, $ireturn = 0, $wparamtype = "wparam", $lparamtype = "lparam", $sreturntype = "lresult")
	Local $aresult = DllCall("user32.dll", $sreturntype, "SendMessageA", "hwnd", $hwnd, "uint", $imsg, $wparamtype, $wparam, $lparamtype, $lparam)
	If @error Then Return SetError(@error, @extended, "")
	If $ireturn >= 0 AND $ireturn <= 4 Then Return $aresult[$ireturn]
	Return $aresult
EndFunc

Global Const $tagpoint = "struct;long X;long Y;endstruct"
Global Const $tagrect = "struct;long Left;long Top;long Right;long Bottom;endstruct"
Global Const $tagsize = "struct;long X;long Y;endstruct"
Global Const $tagmargins = "int cxLeftWidth;int cxRightWidth;int cyTopHeight;int cyBottomHeight"
Global Const $tagfiletime = "struct;dword Lo;dword Hi;endstruct"
Global Const $tagsystemtime = "struct;word Year;word Month;word Dow;word Day;word Hour;word Minute;word Second;word MSeconds;endstruct"
Global Const $tagtime_zone_information = "struct;long Bias;wchar StdName[32];word StdDate[8];long StdBias;wchar DayName[32];word DayDate[8];long DayBias;endstruct"
Global Const $tagnmhdr = "struct;hwnd hWndFrom;uint_ptr IDFrom;INT Code;endstruct"
Global Const $tagcomboboxexitem = "uint Mask;int_ptr Item;ptr Text;int TextMax;int Image;int SelectedImage;int OverlayImage;" & "int Indent;lparam Param"
Global Const $tagnmcbedragbegin = $tagnmhdr & ";int ItemID;wchar szText[260]"
Global Const $tagnmcbeendedit = $tagnmhdr & ";bool fChanged;int NewSelection;wchar szText[260];int Why"
Global Const $tagnmcomboboxex = $tagnmhdr & ";uint Mask;int_ptr Item;ptr Text;int TextMax;int Image;" & "int SelectedImage;int OverlayImage;int Indent;lparam Param"
Global Const $tagdtprange = "word MinYear;word MinMonth;word MinDOW;word MinDay;word MinHour;word MinMinute;" & "word MinSecond;word MinMSecond;word MaxYear;word MaxMonth;word MaxDOW;word MaxDay;word MaxHour;" & "word MaxMinute;word MaxSecond;word MaxMSecond;bool MinValid;bool MaxValid"
Global Const $tagnmdatetimechange = $tagnmhdr & ";dword Flag;" & $tagsystemtime
Global Const $tagnmdatetimeformat = $tagnmhdr & ";ptr Format;" & $tagsystemtime & ";ptr pDisplay;wchar Display[64]"
Global Const $tagnmdatetimeformatquery = $tagnmhdr & ";ptr Format;struct;long SizeX;long SizeY;endstruct"
Global Const $tagnmdatetimekeydown = $tagnmhdr & ";int VirtKey;ptr Format;" & $tagsystemtime
Global Const $tagnmdatetimestring = $tagnmhdr & ";ptr UserString;" & $tagsystemtime & ";dword Flags"
Global Const $tageventlogrecord = "dword Length;dword Reserved;dword RecordNumber;dword TimeGenerated;dword TimeWritten;dword EventID;" & "word EventType;word NumStrings;word EventCategory;word ReservedFlags;dword ClosingRecordNumber;dword StringOffset;" & "dword UserSidLength;dword UserSidOffset;dword DataLength;dword DataOffset"
Global Const $taggdip_effectparams_blur = "float Radius; bool ExpandEdge"
Global Const $taggdip_effectparams_brightnesscontrast = "int BrightnessLevel; int ContrastLevel"
Global Const $taggdip_effectparams_colorbalance = "int CyanRed; int MagentaGreen; int YellowBlue"
Global Const $taggdip_effectparams_colorcurve = "int Adjustment; int Channel; int AdjustValue"
Global Const $taggdip_effectparams_colorlut = "byte LutB[256]; byte LutG[256]; byte LutR[256]; byte LutA[256]"
Global Const $taggdip_effectparams_huesaturationlightness = "int HueLevel; int SaturationLevel; int LightnessLevel"
Global Const $taggdip_effectparams_levels = "int Highlight; int Midtone; int Shadow"
Global Const $taggdip_effectparams_redeyecorrection = "uint NumberOfAreas; ptr Areas"
Global Const $taggdip_effectparams_sharpen = "float Radius; float Amount"
Global Const $taggdip_effectparams_tint = "int Hue; int Amount"
Global Const $taggdipbitmapdata = "uint Width;uint Height;int Stride;int Format;ptr Scan0;uint_ptr Reserved"
Global Const $taggdipcolormatrix = "float m[25]"
Global Const $taggdipencoderparam = "struct;byte GUID[16];ulong NumberOfValues;ulong Type;ptr Values;endstruct"
Global Const $taggdipencoderparams = "uint Count;" & $taggdipencoderparam
Global Const $taggdiprectf = "struct;float X;float Y;float Width;float Height;endstruct"
Global Const $taggdipstartupinput = "uint Version;ptr Callback;bool NoThread;bool NoCodecs"
Global Const $taggdipstartupoutput = "ptr HookProc;ptr UnhookProc"
Global Const $taggdipimagecodecinfo = "byte CLSID[16];byte FormatID[16];ptr CodecName;ptr DllName;ptr FormatDesc;ptr FileExt;" & "ptr MimeType;dword Flags;dword Version;dword SigCount;dword SigSize;ptr SigPattern;ptr SigMask"
Global Const $taggdippencoderparams = "uint Count;byte Params[1]"
Global Const $taghditem = "uint Mask;int XY;ptr Text;handle hBMP;int TextMax;int Fmt;lparam Param;int Image;int Order;uint Type;ptr pFilter;uint State"
Global Const $tagnmhddispinfo = $tagnmhdr & ";int Item;uint Mask;ptr Text;int TextMax;int Image;lparam lParam"
Global Const $tagnmhdfilterbtnclick = $tagnmhdr & ";int Item;" & $tagrect
Global Const $tagnmheader = $tagnmhdr & ";int Item;int Button;ptr pItem"
Global Const $taggetipaddress = "byte Field4;byte Field3;byte Field2;byte Field1"
Global Const $tagnmipaddress = $tagnmhdr & ";int Field;int Value"
Global Const $taglvfindinfo = "struct;uint Flags;ptr Text;lparam Param;" & $tagpoint & ";uint Direction;endstruct"
Global Const $taglvhittestinfo = $tagpoint & ";uint Flags;int Item;int SubItem;int iGroup"
Global Const $taglvitem = "struct;uint Mask;int Item;int SubItem;uint State;uint StateMask;ptr Text;int TextMax;int Image;lparam Param;" & "int Indent;int GroupID;uint Columns;ptr pColumns;ptr piColFmt;int iGroup;endstruct"
Global Const $tagnmlistview = $tagnmhdr & ";int Item;int SubItem;uint NewState;uint OldState;uint Changed;" & "struct;long ActionX;long ActionY;endstruct;lparam Param"
Global Const $tagnmlvcustomdraw = "struct;" & $tagnmhdr & ";dword dwDrawStage;handle hdc;" & $tagrect & ";dword_ptr dwItemSpec;uint uItemState;lparam lItemlParam;endstruct" & ";dword clrText;dword clrTextBk;int iSubItem;dword dwItemType;dword clrFace;int iIconEffect;" & "int iIconPhase;int iPartID;int iStateID;struct;long TextLeft;long TextTop;long TextRight;long TextBottom;endstruct;uint uAlign"
Global Const $tagnmlvdispinfo = $tagnmhdr & ";" & $taglvitem
Global Const $tagnmlvfinditem = $tagnmhdr & ";int Start;" & $taglvfindinfo
Global Const $tagnmlvgetinfotip = $tagnmhdr & ";dword Flags;ptr Text;int TextMax;int Item;int SubItem;lparam lParam"
Global Const $tagnmitemactivate = $tagnmhdr & ";int Index;int SubItem;uint NewState;uint OldState;uint Changed;" & $tagpoint & ";lparam lParam;uint KeyFlags"
Global Const $tagnmlvkeydown = "align 1;" & $tagnmhdr & ";word VKey;uint Flags"
Global Const $tagnmlvscroll = $tagnmhdr & ";int DX;int DY"
Global Const $tagmchittestinfo = "uint Size;" & $tagpoint & ";uint Hit;" & $tagsystemtime & ";" & $tagrect & ";int iOffset;int iRow;int iCol"
Global Const $tagmcmonthrange = "word MinYear;word MinMonth;word MinDOW;word MinDay;word MinHour;word MinMinute;word MinSecond;" & "word MinMSeconds;word MaxYear;word MaxMonth;word MaxDOW;word MaxDay;word MaxHour;word MaxMinute;word MaxSecond;" & "word MaxMSeconds;short Span"
Global Const $tagmcrange = "word MinYear;word MinMonth;word MinDOW;word MinDay;word MinHour;word MinMinute;word MinSecond;" & "word MinMSeconds;word MaxYear;word MaxMonth;word MaxDOW;word MaxDay;word MaxHour;word MaxMinute;word MaxSecond;" & "word MaxMSeconds;short MinSet;short MaxSet"
Global Const $tagmcselrange = "word MinYear;word MinMonth;word MinDOW;word MinDay;word MinHour;word MinMinute;word MinSecond;" & "word MinMSeconds;word MaxYear;word MaxMonth;word MaxDOW;word MaxDay;word MaxHour;word MaxMinute;word MaxSecond;" & "word MaxMSeconds"
Global Const $tagnmdaystate = $tagnmhdr & ";" & $tagsystemtime & ";int DayState;ptr pDayState"
Global Const $tagnmselchange = $tagnmhdr & ";struct;word BegYear;word BegMonth;word BegDOW;word BegDay;word BegHour;word BegMinute;word BegSecond;word BegMSeconds;endstruct;" & "struct;word EndYear;word EndMonth;word EndDOW;word EndDay;word EndHour;word EndMinute;word EndSecond;word EndMSeconds;endstruct"
Global Const $tagnmobjectnotify = $tagnmhdr & ";int Item;ptr piid;ptr pObject;long Result;dword dwFlags"
Global Const $tagnmtckeydown = "align 1;" & $tagnmhdr & ";word VKey;uint Flags"
Global Const $tagtvitem = "struct;uint Mask;handle hItem;uint State;uint StateMask;ptr Text;int TextMax;int Image;int SelectedImage;" & "int Children;lparam Param;endstruct"
Global Const $tagtvitemex = "struct;" & $tagtvitem & ";int Integral;uint uStateEx;hwnd hwnd;int iExpandedImage;int iReserved;endstruct"
Global Const $tagnmtreeview = $tagnmhdr & ";uint Action;" & "struct;uint OldMask;handle OldhItem;uint OldState;uint OldStateMask;" & "ptr OldText;int OldTextMax;int OldImage;int OldSelectedImage;int OldChildren;lparam OldParam;endstruct;" & "struct;uint NewMask;handle NewhItem;uint NewState;uint NewStateMask;" & "ptr NewText;int NewTextMax;int NewImage;int NewSelectedImage;int NewChildren;lparam NewParam;endstruct;" & "struct;long PointX;long PointY;endstruct"
Global Const $tagnmtvcustomdraw = "struct;" & $tagnmhdr & ";dword DrawStage;handle HDC;" & $tagrect & ";dword_ptr ItemSpec;uint ItemState;lparam ItemParam;endstruct" & ";dword ClrText;dword ClrTextBk;int Level"
Global Const $tagnmtvdispinfo = $tagnmhdr & ";" & $tagtvitem
Global Const $tagnmtvgetinfotip = $tagnmhdr & ";ptr Text;int TextMax;handle hItem;lparam lParam"
Global Const $tagnmtvitemchange = $tagnmhdr & ";uint Changed;handle hItem;uint StateNew;uint StateOld;lparam lParam;"
Global Const $tagtvhittestinfo = $tagpoint & ";uint Flags;handle Item"
Global Const $tagnmtvkeydown = "align 1;" & $tagnmhdr & ";word VKey;uint Flags"
Global Const $tagnmmouse = $tagnmhdr & ";dword_ptr ItemSpec;dword_ptr ItemData;" & $tagpoint & ";lparam HitInfo"
Global Const $tagtoken_privileges = "dword Count;align 4;int64 LUID;dword Attributes"
Global Const $tagimageinfo = "handle hBitmap;handle hMask;int Unused1;int Unused2;" & $tagrect
Global Const $tagmenuinfo = "dword Size;INT Mask;dword Style;uint YMax;handle hBack;dword ContextHelpID;ulong_ptr MenuData"
Global Const $tagmenuiteminfo = "uint Size;uint Mask;uint Type;uint State;uint ID;handle SubMenu;handle BmpChecked;handle BmpUnchecked;" & "ulong_ptr ItemData;ptr TypeData;uint CCH;handle BmpItem"
Global Const $tagrebarbandinfo = "uint cbSize;uint fMask;uint fStyle;dword clrFore;dword clrBack;ptr lpText;uint cch;" & "int iImage;hwnd hwndChild;uint cxMinChild;uint cyMinChild;uint cx;handle hbmBack;uint wID;uint cyChild;uint cyMaxChild;" & "uint cyIntegral;uint cxIdeal;lparam lParam;uint cxHeader" & ((@OSVersion = "WIN_XP") ? "" : ";" & $tagrect & ";uint uChevronState")
Global Const $tagnmrebarautobreak = $tagnmhdr & ";uint uBand;uint wID;lparam lParam;uint uMsg;uint fStyleCurrent;bool fAutoBreak"
Global Const $tagnmrbautosize = $tagnmhdr & ";bool fChanged;" & "struct;long TargetLeft;long TargetTop;long TargetRight;long TargetBottom;endstruct;" & "struct;long ActualLeft;long ActualTop;long ActualRight;long ActualBottom;endstruct"
Global Const $tagnmrebar = $tagnmhdr & ";dword dwMask;uint uBand;uint fStyle;uint wID;lparam lParam"
Global Const $tagnmrebarchevron = $tagnmhdr & ";uint uBand;uint wID;lparam lParam;" & $tagrect & ";lparam lParamNM"
Global Const $tagnmrebarchildsize = $tagnmhdr & ";uint uBand;uint wID;" & "struct;long CLeft;long CTop;long CRight;long CBottom;endstruct;" & "struct;long BLeft;long BTop;long BRight;long BBottom;endstruct"
Global Const $tagcolorscheme = "dword Size;dword BtnHighlight;dword BtnShadow"
Global Const $tagnmtoolbar = $tagnmhdr & ";int iItem;" & "struct;int iBitmap;int idCommand;byte fsState;byte fsStyle;dword_ptr dwData;int_ptr iString;endstruct" & ";int cchText;ptr pszText;" & $tagrect
Global Const $tagnmtbhotitem = $tagnmhdr & ";int idOld;int idNew;dword dwFlags"
Global Const $tagtbbutton = "int Bitmap;int Command;byte State;byte Style;dword_ptr Param;int_ptr String"
Global Const $tagtbbuttoninfo = "uint Size;dword Mask;int Command;int Image;byte State;byte Style;word CX;dword_ptr Param;ptr Text;int TextMax"
Global Const $tagnetresource = "dword Scope;dword Type;dword DisplayType;dword Usage;ptr LocalName;ptr RemoteName;ptr Comment;ptr Provider"
Global Const $tagoverlapped = "ulong_ptr Internal;ulong_ptr InternalHigh;struct;dword Offset;dword OffsetHigh;endstruct;handle hEvent"
Global Const $tagopenfilename = "dword StructSize;hwnd hwndOwner;handle hInstance;ptr lpstrFilter;ptr lpstrCustomFilter;" & "dword nMaxCustFilter;dword nFilterIndex;ptr lpstrFile;dword nMaxFile;ptr lpstrFileTitle;dword nMaxFileTitle;" & "ptr lpstrInitialDir;ptr lpstrTitle;dword Flags;word nFileOffset;word nFileExtension;ptr lpstrDefExt;lparam lCustData;" & "ptr lpfnHook;ptr lpTemplateName;ptr pvReserved;dword dwReserved;dword FlagsEx"
Global Const $tagbitmapinfoheader = "struct;dword biSize;long biWidth;long biHeight;word biPlanes;word biBitCount;" & "dword biCompression;dword biSizeImage;long biXPelsPerMeter;long biYPelsPerMeter;dword biClrUsed;dword biClrImportant;endstruct"
Global Const $tagbitmapinfo = $tagbitmapinfoheader & ";dword biRGBQuad[1]"
Global Const $tagblendfunction = "byte Op;byte Flags;byte Alpha;byte Format"
Global Const $tagguid = "struct;ulong Data1;ushort Data2;ushort Data3;byte Data4[8];endstruct"
Global Const $tagwindowplacement = "uint length;uint flags;uint showCmd;long ptMinPosition[2];long ptMaxPosition[2];long rcNormalPosition[4]"
Global Const $tagwindowpos = "hwnd hWnd;hwnd InsertAfter;int X;int Y;int CX;int CY;uint Flags"
Global Const $tagscrollinfo = "uint cbSize;uint fMask;int nMin;int nMax;uint nPage;int nPos;int nTrackPos"
Global Const $tagscrollbarinfo = "dword cbSize;" & $tagrect & ";int dxyLineButton;int xyThumbTop;" & "int xyThumbBottom;int reserved;dword rgstate[6]"
Global Const $taglogfont = "struct;long Height;long Width;long Escapement;long Orientation;long Weight;byte Italic;byte Underline;" & "byte Strikeout;byte CharSet;byte OutPrecision;byte ClipPrecision;byte Quality;byte PitchAndFamily;wchar FaceName[32];endstruct"
Global Const $tagkbdllhookstruct = "dword vkCode;dword scanCode;dword flags;dword time;ulong_ptr dwExtraInfo"
Global Const $tagprocess_information = "handle hProcess;handle hThread;dword ProcessID;dword ThreadID"
Global Const $tagstartupinfo = "dword Size;ptr Reserved1;ptr Desktop;ptr Title;dword X;dword Y;dword XSize;dword YSize;dword XCountChars;" & "dword YCountChars;dword FillAttribute;dword Flags;word ShowWindow;word Reserved2;ptr Reserved3;handle StdInput;" & "handle StdOutput;handle StdError"
Global Const $tagsecurity_attributes = "dword Length;ptr Descriptor;bool InheritHandle"
Global Const $tagwin32_find_data = "dword dwFileAttributes;dword ftCreationTime[2];dword ftLastAccessTime[2];dword ftLastWriteTime[2];dword nFileSizeHigh;dword nFileSizeLow;dword dwReserved0;dword dwReserved1;wchar cFileName[260];wchar cAlternateFileName[14]"
Global Const $tagtextmetric = "long tmHeight;long tmAscent;long tmDescent;long tmInternalLeading;long tmExternalLeading;" & "long tmAveCharWidth;long tmMaxCharWidth;long tmWeight;long tmOverhang;long tmDigitizedAspectX;long tmDigitizedAspectY;" & "wchar tmFirstChar;wchar tmLastChar;wchar tmDefaultChar;wchar tmBreakChar;byte tmItalic;byte tmUnderlined;byte tmStruckOut;" & "byte tmPitchAndFamily;byte tmCharSet"
Global Const $hgdi_error = Ptr(-1)
Global Const $invalid_handle_value = Ptr(-1)
Global Const $clr_invalid = -1
Global Const $mb_precomposed = 1
Global Const $mb_composite = 2
Global Const $mb_useglyphchars = 4
Global Const $ulw_alpha = 2
Global Const $ulw_colorkey = 1
Global Const $ulw_opaque = 4
Global Const $ulw_ex_noresize = 8
Global Const $wh_callwndproc = 4
Global Const $wh_callwndprocret = 12
Global Const $wh_cbt = 5
Global Const $wh_debug = 9
Global Const $wh_foregroundidle = 11
Global Const $wh_getmessage = 3
Global Const $wh_journalplayback = 1
Global Const $wh_journalrecord = 0
Global Const $wh_keyboard = 2
Global Const $wh_keyboard_ll = 13
Global Const $wh_mouse = 7
Global Const $wh_mouse_ll = 14
Global Const $wh_msgfilter = -1
Global Const $wh_shell = 10
Global Const $wh_sysmsgfilter = 6
Global Const $wpf_asyncwindowplacement = 4
Global Const $wpf_restoretomaximized = 2
Global Const $wpf_setminposition = 1
Global Const $kf_extended = 256
Global Const $kf_altdown = 8192
Global Const $kf_up = 32768
Global Const $llkhf_extended = BitShift($kf_extended, 8)
Global Const $llkhf_injected = 16
Global Const $llkhf_altdown = BitShift($kf_altdown, 8)
Global Const $llkhf_up = BitShift($kf_up, 8)
Global Const $ofn_allowmultiselect = 512
Global Const $ofn_createprompt = 8192
Global Const $ofn_dontaddtorecent = 33554432
Global Const $ofn_enablehook = 32
Global Const $ofn_enableincludenotify = 4194304
Global Const $ofn_enablesizing = 8388608
Global Const $ofn_enabletemplate = 64
Global Const $ofn_enabletemplatehandle = 128
Global Const $ofn_explorer = 524288
Global Const $ofn_extensiondifferent = 1024
Global Const $ofn_filemustexist = 4096
Global Const $ofn_forceshowhidden = 268435456
Global Const $ofn_hidereadonly = 4
Global Const $ofn_longnames = 2097152
Global Const $ofn_nochangedir = 8
Global Const $ofn_nodereferencelinks = 1048576
Global Const $ofn_nolongnames = 262144
Global Const $ofn_nonetworkbutton = 131072
Global Const $ofn_noreadonlyreturn = 32768
Global Const $ofn_notestfilecreate = 65536
Global Const $ofn_novalidate = 256
Global Const $ofn_overwriteprompt = 2
Global Const $ofn_pathmustexist = 2048
Global Const $ofn_readonly = 1
Global Const $ofn_shareaware = 16384
Global Const $ofn_showhelp = 16
Global Const $ofn_ex_noplacesbar = 1
Global Const $std_cut = 0
Global Const $std_copy = 1
Global Const $std_paste = 2
Global Const $std_undo = 3
Global Const $std_redow = 4
Global Const $std_delete = 5
Global Const $std_filenew = 6
Global Const $std_fileopen = 7
Global Const $std_filesave = 8
Global Const $std_printpre = 9
Global Const $std_properties = 10
Global Const $std_help = 11
Global Const $std_find = 12
Global Const $std_replace = 13
Global Const $std_print = 14
Global Const $kb_sendspecial = 0
Global Const $kb_sendraw = 1
Global Const $kb_capsoff = 0
Global Const $kb_capson = 1
Global Const $s_ok = 0
Global Const $e_abort = -2147467260
Global Const $e_accessdenied = -2147024891
Global Const $e_fail = -2147467259
Global Const $e_handle = -2147024890
Global Const $e_invalidarg = -2147024809
Global Const $e_nointerface = -2147467262
Global Const $e_notimpl = -2147467263
Global Const $e_outofmemory = -2147024882
Global Const $e_pointer = -2147467261
Global Const $e_unexpected = -2147418113
#Region Global Variables and Constants
	Global $__g_venum, $__g_vext = 0
	Global $__g_irgbmode = 1
	Global Const $tagosversioninfo = "struct;dword OSVersionInfoSize;dword MajorVersion;dword MinorVersion;dword BuildNumber;dword PlatformId;wchar CSDVersion[128];endstruct"
	Global Const $image_bitmap = 0
	Global Const $image_icon = 1
	Global Const $image_cursor = 2
	Global Const $image_enhmetafile = 3
	Global Const $lr_defaultcolor = 0
	Global Const $lr_monochrome = 1
	Global Const $lr_color = 2
	Global Const $lr_copyreturnorg = 4
	Global Const $lr_copydeleteorg = 8
	Global Const $lr_loadfromfile = 16
	Global Const $lr_loadtransparent = 32
	Global Const $lr_defaultsize = 64
	Global Const $lr_vgacolor = 128
	Global Const $lr_loadmap3dcolors = 4096
	Global Const $lr_createdibsection = 8192
	Global Const $lr_copyfromresource = 16384
	Global Const $lr_shared = 32768
	Global Const $__tagcursorinfo = "dword Size;dword Flags;handle hCursor;" & "struct;long X;long Y;endstruct"
	Global Const $__winver = __winver()
#EndRegion Global Variables and Constants
#Region Functions list
#EndRegion Functions list
#Region Public Functions

	Func _winapi_createfile($sfilename, $icreation, $iaccess = 4, $ishare = 0, $iattributes = 0, $tsecurity = 0)
		Local $ida = 0, $ism = 0, $icd = 0, $ifa = 0
		If BitAND($iaccess, 1) <> 0 Then $ida = BitOR($ida, $generic_execute)
		If BitAND($iaccess, 2) <> 0 Then $ida = BitOR($ida, $generic_read)
		If BitAND($iaccess, 4) <> 0 Then $ida = BitOR($ida, $generic_write)
		If BitAND($ishare, 1) <> 0 Then $ism = BitOR($ism, $file_share_delete)
		If BitAND($ishare, 2) <> 0 Then $ism = BitOR($ism, $file_share_read)
		If BitAND($ishare, 4) <> 0 Then $ism = BitOR($ism, $file_share_write)
		Switch $icreation
			Case 0
				$icd = $create_new
			Case 1
				$icd = $create_always
			Case 2
				$icd = $open_existing
			Case 3
				$icd = $open_always
			Case 4
				$icd = $truncate_existing
		EndSwitch
		If BitAND($iattributes, 1) <> 0 Then $ifa = BitOR($ifa, $file_attribute_archive)
		If BitAND($iattributes, 2) <> 0 Then $ifa = BitOR($ifa, $file_attribute_hidden)
		If BitAND($iattributes, 4) <> 0 Then $ifa = BitOR($ifa, $file_attribute_readonly)
		If BitAND($iattributes, 8) <> 0 Then $ifa = BitOR($ifa, $file_attribute_system)
		Local $aresult = DllCall("kernel32.dll", "handle", "CreateFileW", "wstr", $sfilename, "dword", $ida, "dword", $ism, "struct*", $tsecurity, "dword", $icd, "dword", $ifa, "ptr", 0)
		If @error OR ($aresult[0] = Ptr(-1)) Then Return SetError(@error, @extended, 0)
		Return $aresult[0]
	EndFunc

	Func _winapi_freelibrary($hmodule)
		Local $aresult = DllCall("kernel32.dll", "bool", "FreeLibrary", "handle", $hmodule)
		If @error Then Return SetError(@error, @extended, False)
		Return $aresult[0]
	EndFunc

	Func _winapi_getcursorinfo()
		Local $tcursor = DllStructCreate($__tagcursorinfo)
		Local $icursor = DllStructGetSize($tcursor)
		DllStructSetData($tcursor, "Size", $icursor)
		Local $aret = DllCall("user32.dll", "bool", "GetCursorInfo", "struct*", $tcursor)
		If @error OR NOT $aret[0] Then Return SetError(@error + 10, @extended, 0)
		Local $acursor[5]
		$acursor[0] = True
		$acursor[1] = DllStructGetData($tcursor, "Flags") <> 0
		$acursor[2] = DllStructGetData($tcursor, "hCursor")
		$acursor[3] = DllStructGetData($tcursor, "X")
		$acursor[4] = DllStructGetData($tcursor, "Y")
		Return $acursor
	EndFunc

	Func _winapi_getdlgctrlid($hwnd)
		Local $aresult = DllCall("user32.dll", "int", "GetDlgCtrlID", "hwnd", $hwnd)
		If @error Then Return SetError(@error, @extended, 0)
		Return $aresult[0]
	EndFunc

	Func _winapi_getmodulehandle($smodulename)
		Local $smodulenametype = "wstr"
		If $smodulename = "" Then
			$smodulename = 0
			$smodulenametype = "ptr"
		EndIf
		Local $aresult = DllCall("kernel32.dll", "handle", "GetModuleHandleW", $smodulenametype, $smodulename)
		If @error Then Return SetError(@error, @extended, 0)
		Return $aresult[0]
	EndFunc

	Func _winapi_getstring($pstring, $bunicode = True)
		Local $ilength = _winapi_strlen($pstring, $bunicode)
		If @error OR NOT $ilength Then Return SetError(@error + 10, @extended, "")
		Local $tstring = DllStructCreate(($bunicode ? "wchar" : "char") & "[" & ($ilength + 1) & "]", $pstring)
		If @error Then Return SetError(@error, @extended, "")
		Return SetExtended($ilength, DllStructGetData($tstring, 1))
	EndFunc

	Func _winapi_iswow64process($ipid = 0)
		If NOT $ipid Then $ipid = @AutoItPID
		Local $hprocess = DllCall("kernel32.dll", "handle", "OpenProcess", "dword", ($__winver < 1536 ? 1024 : 4096), "bool", 0, "dword", $ipid)
		If @error OR NOT $hprocess[0] Then Return SetError(@error + 20, @extended, False)
		Local $aret = DllCall("kernel32.dll", "bool", "IsWow64Process", "handle", $hprocess[0], "bool*", 0)
		If __checkerrorclosehandle($aret, $hprocess[0]) Then Return SetError(@error, @extended, False)
		Return $aret[2]
	EndFunc

	Func _winapi_loadimage($hinstance, $simage, $itype, $ixdesired, $iydesired, $iload)
		Local $aresult, $simagetype = "int"
		If IsString($simage) Then $simagetype = "wstr"
		$aresult = DllCall("user32.dll", "handle", "LoadImageW", "handle", $hinstance, $simagetype, $simage, "uint", $itype, "int", $ixdesired, "int", $iydesired, "uint", $iload)
		If @error Then Return SetError(@error, @extended, 0)
		Return $aresult[0]
	EndFunc

	Func _winapi_loadlibrary($sfilename)
		Local $aresult = DllCall("kernel32.dll", "handle", "LoadLibraryW", "wstr", $sfilename)
		If @error Then Return SetError(@error, @extended, 0)
		Return $aresult[0]
	EndFunc

	Func _winapi_pathisdirectory($sfilepath)
		Local $aret = DllCall("shlwapi.dll", "bool", "PathIsDirectoryW", "wstr", $sfilepath)
		If @error Then Return SetError(@error, @extended, False)
		Return $aret[0]
	EndFunc

	Func _winapi_readfile($hfile, $pbuffer, $itoread, ByRef $iread, $toverlapped = 0)
		Local $aresult = DllCall("kernel32.dll", "bool", "ReadFile", "handle", $hfile, "struct*", $pbuffer, "dword", $itoread, "dword*", 0, "struct*", $toverlapped)
		If @error Then Return SetError(@error, @extended, False)
		$iread = $aresult[4]
		Return $aresult[0]
	EndFunc

	Func _winapi_strlen($pstring, $bunicode = True)
		Local $w = ""
		If $bunicode Then $w = "W"
		Local $aret = DllCall("kernel32.dll", "int", "lstrlen" & $w, "struct*", $pstring)
		If @error Then Return SetError(@error, @extended, 0)
		Return $aret[0]
	EndFunc

	Func _winapi_switchcolor($icolor)
		If $icolor = -1 Then Return $icolor
		Return BitOR(BitAND($icolor, 65280), BitShift(BitAND($icolor, 255), -16), BitShift(BitAND($icolor, 16711680), 16))
	EndFunc

	Func _winapi_writefile($hfile, $pbuffer, $itowrite, ByRef $iwritten, $toverlapped = 0)
		Local $aresult = DllCall("kernel32.dll", "bool", "WriteFile", "handle", $hfile, "struct*", $pbuffer, "dword", $itowrite, "dword*", 0, "struct*", $toverlapped)
		If @error Then Return SetError(@error, @extended, False)
		$iwritten = $aresult[4]
		Return $aresult[0]
	EndFunc

#EndRegion Public Functions
#Region Internal Functions

	Func __checkerrorarraybounds(Const ByRef $adata, ByRef $istart, ByRef $iend, $ndim = 1, $idim = $ubound_dimensions)
		If NOT IsArray($adata) Then Return SetError(1, 0, 1)
		If UBound($adata, $idim) <> $ndim Then Return SetError(2, 0, 1)
		If $istart < 0 Then $istart = 0
		Local $iubound = UBound($adata) - 1
		If $iend < 1 OR $iend > $iubound Then $iend = $iubound
		If $istart > $iend Then Return SetError(4, 0, 1)
		Return 0
	EndFunc

	Func __checkerrorclosehandle($aret, $hfile, $blasterror = False, $icurerr = @error, $icurext = @extended)
		If NOT $icurerr AND NOT $aret[0] Then $icurerr = 10
		Local $alasterror = DllCall("kernel32.dll", "dword", "GetLastError")
		DllCall("kernel32.dll", "bool", "CloseHandle", "handle", $hfile)
		If $icurerr Then DllCall("kernel32.dll", "none", "SetLastError", "dword", $alasterror[0])
		If $blasterror Then $icurext = $alasterror[0]
		Return SetError($icurerr, $icurext, $icurerr)
	EndFunc

	Func __dll($spath, $bpin = False)
		Local $aret = DllCall("kernel32.dll", "bool", "GetModuleHandleExW", "dword", ($bpin ? 1 : 2), "wstr", $spath, "ptr*", 0)
		If NOT $aret[3] Then
			Local $aresult = DllCall("kernel32.dll", "handle", "LoadLibraryW", "wstr", $spath)
			If NOT $aresult[0] Then Return 0
		EndIf
		Return 1
	EndFunc

	Func __enumwindowsproc($hwnd, $bvisible)
		Local $aresult
		If $bvisible Then
			$aresult = DllCall("user32.dll", "bool", "IsWindowVisible", "hwnd", $hwnd)
			If NOT $aresult[0] Then
				Return 1
			EndIf
		EndIf
		__inc($__g_venum)
		$__g_venum[$__g_venum[0][0]][0] = $hwnd
		$aresult = DllCall("user32.dll", "int", "GetClassNameW", "hwnd", $hwnd, "wstr", "", "int", 4096)
		$__g_venum[$__g_venum[0][0]][1] = $aresult[2]
		Return 1
	EndFunc

	Func __fatalexit($icode, $stext = "")
		If $stext Then MsgBox($mb_systemmodal, "AutoIt", $stext)
		DllCall("kernel32.dll", "none", "FatalExit", "int", $icode)
	EndFunc

	Func __inc(ByRef $adata, $iincrement = 100)
		Select 
			Case UBound($adata, $ubound_columns)
				If $iincrement < 0 Then
					ReDim $adata[$adata[0][0] + 1][UBound($adata, $ubound_columns)]
				Else
					$adata[0][0] += 1
					If $adata[0][0] > UBound($adata) - 1 Then
						ReDim $adata[$adata[0][0] + $iincrement][UBound($adata, $ubound_columns)]
					EndIf
				EndIf
			Case UBound($adata, $ubound_rows)
				If $iincrement < 0 Then
					ReDim $adata[$adata[0] + 1]
				Else
					$adata[0] += 1
					If $adata[0] > UBound($adata) - 1 Then
						ReDim $adata[$adata[0] + $iincrement]
					EndIf
				EndIf
			Case Else
				Return 0
		EndSelect
		Return 1
	EndFunc

	Func __rgb($icolor)
		If $__g_irgbmode Then
			$icolor = _winapi_switchcolor($icolor)
		EndIf
		Return $icolor
	EndFunc

	Func __winver()
		Local $tosvi = DllStructCreate($tagosversioninfo)
		DllStructSetData($tosvi, 1, DllStructGetSize($tosvi))
		Local $aret = DllCall("kernel32.dll", "bool", "GetVersionExW", "struct*", $tosvi)
		If @error OR NOT $aret[0] Then Return SetError(@error, @extended, 0)
		Return BitOR(BitShift(DllStructGetData($tosvi, 2), -8), DllStructGetData($tosvi, 3))
	EndFunc

#EndRegion Internal Functions
#Region Global Variables and Constants
#EndRegion Global Variables and Constants
#Region Functions list
#EndRegion Functions list
#Region Public Functions

	Func _winapi_chartooem($sstr)
		Local $aret = DllCall("user32.dll", "bool", "CharToOemW", "wstr", $sstr, "wstr", "")
		If @error OR NOT $aret[0] Then Return SetError(@error + 10, @extended, "")
		Return $aret[2]
	EndFunc

	Func _winapi_clienttoscreen($hwnd, ByRef $tpoint)
		Local $aret = DllCall("user32.dll", "bool", "ClientToScreen", "hwnd", $hwnd, "struct*", $tpoint)
		If @error OR NOT $aret[0] Then Return SetError(@error + 10, @extended, 0)
		Return $tpoint
	EndFunc

	Func _winapi_dwordtofloat($ivalue)
		Local $tdword = DllStructCreate("dword")
		Local $tfloat = DllStructCreate("float", DllStructGetPtr($tdword))
		DllStructSetData($tdword, 1, $ivalue)
		Return DllStructGetData($tfloat, 1)
	EndFunc

	Func _winapi_dwordtoint($ivalue)
		Local $tdata = DllStructCreate("int")
		DllStructSetData($tdata, 1, $ivalue)
		Return DllStructGetData($tdata, 1)
	EndFunc

	Func _winapi_floattodword($ivalue)
		Local $tfloat = DllStructCreate("float")
		Local $tdword = DllStructCreate("dword", DllStructGetPtr($tfloat))
		DllStructSetData($tfloat, 1, $ivalue)
		Return DllStructGetData($tdword, 1)
	EndFunc

	Func _winapi_floattoint($nfloat)
		Local $tfloat = DllStructCreate("float")
		Local $tint = DllStructCreate("int", DllStructGetPtr($tfloat))
		DllStructSetData($tfloat, 1, $nfloat)
		Return DllStructGetData($tint, 1)
	EndFunc

	Func _winapi_getxyfrompoint(ByRef $tpoint, ByRef $ix, ByRef $iy)
		$ix = DllStructGetData($tpoint, "X")
		$iy = DllStructGetData($tpoint, "Y")
	EndFunc

	Func _winapi_guidfromstring($sguid)
		Local $tguid = DllStructCreate($tagguid)
		_winapi_guidfromstringex($sguid, $tguid)
		If @error Then Return SetError(@error + 10, @extended, 0)
		Return $tguid
	EndFunc

	Func _winapi_guidfromstringex($sguid, $tguid)
		Local $aresult = DllCall("ole32.dll", "long", "CLSIDFromString", "wstr", $sguid, "struct*", $tguid)
		If @error Then Return SetError(@error, @extended, False)
		Return $aresult[0]
	EndFunc

	Func _winapi_hashdata($pmemory, $isize, $ilength = 32)
		If ($ilength <= 0) OR ($ilength > 256) Then Return SetError(11, 0, 0)
		Local $tdata = DllStructCreate("byte[" & $ilength & "]")
		Local $aret = DllCall("shlwapi.dll", "uint", "HashData", "struct*", $pmemory, "dword", $isize, "struct*", $tdata, "dword", $ilength)
		If @error Then Return SetError(@error, @extended, 0)
		If $aret[0] Then Return SetError(10, $aret[0], 0)
		Return DllStructGetData($tdata, 1)
	EndFunc

	Func _winapi_hashstring($sstring, $bcasesensitive = True, $ilength = 32)
		Local $ilengths = StringLen($sstring)
		If NOT $ilengths OR ($ilength > 256) Then Return SetError(12, 0, 0)
		Local $tstring = DllStructCreate("wchar[" & ($ilengths + 1) & "]")
		If NOT $bcasesensitive Then
			$sstring = StringLower($sstring)
		EndIf
		DllStructSetData($tstring, 1, $sstring)
		Local $shash = _winapi_hashdata($tstring, 2 * $ilengths, $ilength)
		If @error Then Return SetError(@error, @extended, 0)
		Return $shash
	EndFunc

	Func _winapi_hibyte($ivalue)
		Return BitAND(BitShift($ivalue, 8), 255)
	EndFunc

	Func _winapi_hidword($ivalue)
		Local $tint64 = DllStructCreate("int64")
		Local $tqword = DllStructCreate("dword;dword", DllStructGetPtr($tint64))
		DllStructSetData($tint64, 1, $ivalue)
		Return DllStructGetData($tqword, 2)
	EndFunc

	Func _winapi_hiword($ilong)
		Return BitShift($ilong, 16)
	EndFunc

	Func _winapi_inttodword($ivalue)
		Local $tdata = DllStructCreate("dword")
		DllStructSetData($tdata, 1, $ivalue)
		Return DllStructGetData($tdata, 1)
	EndFunc

	Func _winapi_inttofloat($iint)
		Local $tint = DllStructCreate("int")
		Local $tfloat = DllStructCreate("float", DllStructGetPtr($tint))
		DllStructSetData($tint, 1, $iint)
		Return DllStructGetData($tfloat, 1)
	EndFunc

	Func _winapi_lobyte($ivalue)
		Return BitAND($ivalue, 255)
	EndFunc

	Func _winapi_lodword($ivalue)
		Local $tint64 = DllStructCreate("int64")
		Local $tqword = DllStructCreate("dword;dword", DllStructGetPtr($tint64))
		DllStructSetData($tint64, 1, $ivalue)
		Return DllStructGetData($tqword, 1)
	EndFunc

	Func _winapi_loword($ilong)
		Return BitAND($ilong, 65535)
	EndFunc

	Func _winapi_longmid($ivalue, $istart, $icount)
		Return BitAND(BitShift($ivalue, $istart), BitOR(BitShift(BitShift(2147483647, 32 - ($icount + 1)), 1), BitShift(1, -($icount - 1))))
	EndFunc

	Func _winapi_makelangid($ilngidprimary, $ilngidsub)
		Return BitOR(BitShift($ilngidsub, -10), $ilngidprimary)
	EndFunc

	Func _winapi_makelcid($ilngid, $isortid)
		Return BitOR(BitShift($isortid, -16), $ilngid)
	EndFunc

	Func _winapi_makelong($ilo, $ihi)
		Return BitOR(BitShift($ihi, -16), BitAND($ilo, 65535))
	EndFunc

	Func _winapi_makeqword($ilodword, $ihidword)
		Local $tint64 = DllStructCreate("uint64")
		Local $tdwords = DllStructCreate("dword;dword", DllStructGetPtr($tint64))
		DllStructSetData($tdwords, 1, $ilodword)
		DllStructSetData($tdwords, 2, $ihidword)
		Return DllStructGetData($tint64, 1)
	EndFunc

	Func _winapi_makeword($ilo, $ihi)
		Local $tword = DllStructCreate("ushort")
		Local $tbyte = DllStructCreate("byte;byte", DllStructGetPtr($tword))
		DllStructSetData($tbyte, 1, $ihi)
		DllStructSetData($tbyte, 2, $ilo)
		Return DllStructGetData($tword, 1)
	EndFunc

	Func _winapi_multibytetowidechar($vtext, $icodepage = 0, $iflags = 0, $bretstring = False)
		Local $stexttype = "str"
		If NOT IsString($vtext) Then $stexttype = "struct*"
		Local $aresult = DllCall("kernel32.dll", "int", "MultiByteToWideChar", "uint", $icodepage, "dword", $iflags, $stexttype, $vtext, "int", -1, "ptr", 0, "int", 0)
		If @error OR NOT $aresult[0] Then Return SetError(@error + 10, @extended, 0)
		Local $iout = $aresult[0]
		Local $tout = DllStructCreate("wchar[" & $iout & "]")
		$aresult = DllCall("kernel32.dll", "int", "MultiByteToWideChar", "uint", $icodepage, "dword", $iflags, $stexttype, $vtext, "int", -1, "struct*", $tout, "int", $iout)
		If @error OR NOT $aresult[0] Then Return SetError(@error + 20, @extended, 0)
		If $bretstring Then Return DllStructGetData($tout, 1)
		Return $tout
	EndFunc

	Func _winapi_multibytetowidecharex($stext, $ptext, $icodepage = 0, $iflags = 0)
		Local $aresult = DllCall("kernel32.dll", "int", "MultiByteToWideChar", "uint", $icodepage, "dword", $iflags, "STR", $stext, "int", -1, "struct*", $ptext, "int", (StringLen($stext) + 1) * 2)
		If @error Then Return SetError(@error, @extended, False)
		Return $aresult[0]
	EndFunc

	Func _winapi_oemtochar($sstr)
		Local $aret = DllCall("user32.dll", "bool", "OemToChar", "str", $sstr, "str", "")
		If @error OR NOT $aret[0] Then Return SetError(@error + 10, @extended, "")
		Return $aret[2]
	EndFunc

	Func _winapi_pointfromrect(ByRef $trect, $bcenter = True)
		Local $ix1 = DllStructGetData($trect, "Left")
		Local $iy1 = DllStructGetData($trect, "Top")
		Local $ix2 = DllStructGetData($trect, "Right")
		Local $iy2 = DllStructGetData($trect, "Bottom")
		If $bcenter Then
			$ix1 = $ix1 + (($ix2 - $ix1) / 2)
			$iy1 = $iy1 + (($iy2 - $iy1) / 2)
		EndIf
		Local $tpoint = DllStructCreate($tagpoint)
		DllStructSetData($tpoint, "X", $ix1)
		DllStructSetData($tpoint, "Y", $iy1)
		Return $tpoint
	EndFunc

	Func _winapi_primarylangid($ilngid)
		Return BitAND($ilngid, 1023)
	EndFunc

	Func _winapi_screentoclient($hwnd, ByRef $tpoint)
		Local $aresult = DllCall("user32.dll", "bool", "ScreenToClient", "hwnd", $hwnd, "struct*", $tpoint)
		If @error Then Return SetError(@error, @extended, False)
		Return $aresult[0]
	EndFunc

	Func _winapi_shorttoword($ivalue)
		Return BitAND($ivalue, 65535)
	EndFunc

	Func _winapi_strformatbytesize($isize)
		Local $aret = DllCall("shlwapi.dll", "ptr", "StrFormatByteSizeW", "int64", $isize, "wstr", "", "uint", 1024)
		If @error OR NOT $aret[0] Then Return SetError(@error + 10, @extended, "")
		Return $aret[2]
	EndFunc

	Func _winapi_strformatbytesizeex($isize)
		Local $asymbol = DllCall("kernel32.dll", "int", "GetLocaleInfoW", "dword", 1024, "dword", 15, "wstr", "", "int", 2048)
		If @error Then Return SetError(@error + 10, @extended, "")
		Local $ssize = _winapi_strformatbytesize(0)
		If @error Then Return SetError(@error, @extended, "")
		Return StringReplace($ssize, "0", StringRegExpReplace(Number($isize), "(?<=\d)(?=(\d{3})+\z)", $asymbol[3]))
	EndFunc

	Func _winapi_strformatkbsize($isize)
		Local $aret = DllCall("shlwapi.dll", "ptr", "StrFormatKBSizeW", "int64", $isize, "wstr", "", "uint", 1024)
		If @error OR NOT $aret[0] Then Return SetError(@error + 10, @extended, "")
		Return $aret[2]
	EndFunc

	Func _winapi_strfromtimeinterval($itime, $idigits = 7)
		Local $aret = DllCall("shlwapi.dll", "int", "StrFromTimeIntervalW", "wstr", "", "uint", 1024, "dword", $itime, "int", $idigits)
		If @error OR NOT $aret[0] Then Return SetError(@error + 10, @extended, "")
		Return StringStripWS($aret[1], $str_stripleading + $str_striptrailing)
	EndFunc

	Func _winapi_stringfromguid($tguid)
		Local $aresult = DllCall("ole32.dll", "int", "StringFromGUID2", "struct*", $tguid, "wstr", "", "int", 40)
		If @error OR NOT $aresult[0] Then Return SetError(@error, @extended, "")
		Return SetExtended($aresult[0], $aresult[2])
	EndFunc

	Func _winapi_sublangid($ilngid)
		Return BitShift($ilngid, 10)
	EndFunc

	Func _winapi_swapdword($ivalue)
		Local $tstruct1 = DllStructCreate("dword;dword")
		Local $tstruct2 = DllStructCreate("byte[4];byte[4]", DllStructGetPtr($tstruct1))
		DllStructSetData($tstruct1, 1, $ivalue)
		For $i = 1 To 4
			DllStructSetData($tstruct2, 2, DllStructGetData($tstruct2, 1, 5 - $i), $i)
		Next
		Return DllStructGetData($tstruct1, 2)
	EndFunc

	Func _winapi_swapqword($ivalue)
		Local $tstruct1 = DllStructCreate("int64;int64")
		Local $tstruct2 = DllStructCreate("byte[8];byte[8]", DllStructGetPtr($tstruct1))
		DllStructSetData($tstruct1, 1, $ivalue)
		For $i = 1 To 8
			DllStructSetData($tstruct2, 2, DllStructGetData($tstruct2, 1, 9 - $i), $i)
		Next
		Return DllStructGetData($tstruct1, 2)
	EndFunc

	Func _winapi_swapword($ivalue)
		Local $tstruct1 = DllStructCreate("word;word")
		Local $tstruct2 = DllStructCreate("byte[2];byte[2]", DllStructGetPtr($tstruct1))
		DllStructSetData($tstruct1, 1, $ivalue)
		For $i = 1 To 2
			DllStructSetData($tstruct2, 2, DllStructGetData($tstruct2, 1, 3 - $i), $i)
		Next
		Return DllStructGetData($tstruct1, 2)
	EndFunc

	Func _winapi_widechartomultibyte($vunicode, $icodepage = 0, $bretnostruct = True, $bretbinary = False)
		Local $sunicodetype = "wstr"
		If NOT IsString($vunicode) Then $sunicodetype = "struct*"
		Local $aresult = DllCall("kernel32.dll", "int", "WideCharToMultiByte", "uint", $icodepage, "dword", 0, $sunicodetype, $vunicode, "int", -1, "ptr", 0, "int", 0, "ptr", 0, "ptr", 0)
		If @error OR NOT $aresult[0] Then Return SetError(@error + 20, @extended, "")
		Local $tmultibyte = DllStructCreate((($bretbinary) ? ("byte") : ("char")) & "[" & $aresult[0] & "]")
		$aresult = DllCall("kernel32.dll", "int", "WideCharToMultiByte", "uint", $icodepage, "dword", 0, $sunicodetype, $vunicode, "int", -1, "struct*", $tmultibyte, "int", $aresult[0], "ptr", 0, "ptr", 0)
		If @error OR NOT $aresult[0] Then Return SetError(@error + 10, @extended, "")
		If $bretnostruct Then Return DllStructGetData($tmultibyte, 1)
		Return $tmultibyte
	EndFunc

	Func _winapi_wordtoshort($ivalue)
		If BitAND($ivalue, 32768) Then
			Return BitOR($ivalue, -32768)
		EndIf
		Return BitAND($ivalue, 32767)
	EndFunc

#EndRegion Public Functions
Global Const $__dlg_wm_user = 1024
Global Const $bif_browsefilejunctions = 65536
Global Const $bif_browseforcomputer = 4096
Global Const $bif_browseforprinter = 8192
Global Const $bif_browseincludefiles = 16384
Global Const $bif_browseincludeurls = 128
Global Const $bif_dontgobelowdomain = 2
Global Const $bif_editbox = 16
Global Const $bif_newdialogstyle = 64
Global Const $bif_nonewfolderbutton = 512
Global Const $bif_notranslatetargets = 1024
Global Const $bif_returnfsancestors = 8
Global Const $bif_returnonlyfsdirs = 1
Global Const $bif_shareable = 32768
Global Const $bif_statustext = 4
Global Const $bif_usenewui = BitOR($bif_editbox, $bif_newdialogstyle)
Global Const $bif_uahint = 256
Global Const $bif_validate = 32
Global Const $bffm_initialized = 1
Global Const $bffm_iunknown = 5
Global Const $bffm_selchanged = 2
Global Const $bffm_validatefailed = 4
Global Const $bffm_setstatustexta = $__dlg_wm_user + 100
Global Const $bffm_enableok = $__dlg_wm_user + 101
Global Const $bffm_setselectiona = $__dlg_wm_user + 102
Global Const $bffm_setselectionw = $__dlg_wm_user + 103
Global Const $bffm_setstatustextw = $__dlg_wm_user + 104
Global Const $bffm_setoktext = $__dlg_wm_user + 105
Global Const $bffm_setexpanded = $__dlg_wm_user + 106
Global Const $cderr_dialogfailure = 65535
Global Const $cderr_findresfailure = 6
Global Const $cderr_initialization = 2
Global Const $cderr_loadresfailure = 7
Global Const $cderr_loadstrfailure = 5
Global Const $cderr_lockresfailure = 8
Global Const $cderr_memallocfailure = 9
Global Const $cderr_memlockfailure = 10
Global Const $cderr_nohinstance = 4
Global Const $cderr_nohook = 11
Global Const $cderr_notemplate = 3
Global Const $cderr_registermsgfail = 12
Global Const $cderr_structsize = 1
Global Const $pderr_createicfailure = 4106
Global Const $pderr_defaultdifferent = 4108
Global Const $pderr_dndmmismatch = 4105
Global Const $pderr_getdevmodefail = 4101
Global Const $pderr_initfailure = 4102
Global Const $pderr_loaddrvfailure = 4100
Global Const $pderr_nodefaultprn = 4104
Global Const $pderr_nodevices = 4103
Global Const $pderr_parsefailure = 4098
Global Const $pderr_printernotfound = 4107
Global Const $pderr_retdeffailure = 4099
Global Const $pderr_setupfailure = 4097
Global Const $cferr_maxlessthanmin = 8194
Global Const $cferr_nofonts = 8193
Global Const $fnerr_buffertoosmall = 12291
Global Const $fnerr_invalidfilename = 12290
Global Const $fnerr_subclassfailure = 12289
Global Const $frerr_bufferlengthzero = 16385
Global Const $fr_dialogterm = 64
Global Const $fr_down = 1
Global Const $fr_enablehook = 256
Global Const $fr_enabletemplate = 512
Global Const $fr_enabletemplatehandle = 8192
Global Const $fr_findnext = 8
Global Const $fr_hideupdown = 16384
Global Const $fr_hidematchcase = 32768
Global Const $fr_hidewholeword = 65536
Global Const $fr_matchcase = 4
Global Const $fr_nomatchcase = 2048
Global Const $fr_noupdown = 1024
Global Const $fr_nowholeword = 4096
Global Const $fr_replace = 16
Global Const $fr_replaceall = 32
Global Const $fr_showhelp = 128
Global Const $fr_wholeword = 2
Global Const $shfmt_id_default = 65535
Global Const $shfmt_opt_full = 0
Global Const $shfmt_opt_quickformat = 1
Global Const $shfmt_opt_sysonly = 2
Global Const $shfmt_error = -1
Global Const $shfmt_cancel = -2
Global Const $shfmt_noformat = -3
Global Const $cdm_first = $__dlg_wm_user + 100
Global Const $cdm_getspec = $cdm_first
Global Const $cdm_getfilepath = $cdm_first + 1
Global Const $cdm_getfolderpath = $cdm_first + 2
Global Const $cdm_getfolderidlist = $cdm_first + 3
Global Const $cdm_setcontroltext = $cdm_first + 4
Global Const $cdm_hidecontrol = $cdm_first + 5
Global Const $cdm_setdefext = $cdm_first + 6
Global Const $cdm_last = $__dlg_wm_user + 200
Global Const $cdn_first = -601
Global Const $cdn_initdone = $cdn_first
Global Const $cdn_selchange = $cdn_first - 1
Global Const $cdn_folderchange = $cdn_first - 2
Global Const $cdn_shareviolation = $cdn_first - 3
Global Const $cdn_help = $cdn_first - 4
Global Const $cdn_fileok = $cdn_first - 5
Global Const $cdn_typechange = $cdn_first - 6
Global Const $cdn_includeitem = $cdn_first - 7
Global Const $cdn_last = -699
Global Const $psd_defaultminmargins = 0
Global Const $psd_disablemargins = 16
Global Const $psd_disableorientation = 256
Global Const $psd_disablepagepainting = 524288
Global Const $psd_disablepaper = 512
Global Const $psd_disableprinter = 32
Global Const $psd_enablepagepainthook = 262144
Global Const $psd_enablepagesetuphook = 8192
Global Const $psd_enablepagesetuptemplate = 32768
Global Const $psd_enablepagesetuptemplatehandle = 131072
Global Const $psd_inhundredthsofmillimeters = 8
Global Const $psd_inthousandthsofinches = 4
Global Const $psd_margins = 2
Global Const $psd_minmargins = 1
Global Const $psd_nonetworkbutton = 2097152
Global Const $psd_nowarning = 128
Global Const $psd_returndefault = 1024
Global Const $psd_showhelp = 2048
Global Const $wm_psd_pagesetupdlg = $__dlg_wm_user
Global Const $wm_psd_fullpagerect = $__dlg_wm_user + 1
Global Const $wm_psd_minmarginrect = $__dlg_wm_user + 2
Global Const $wm_psd_marginrect = $__dlg_wm_user + 3
Global Const $wm_psd_greektextrect = $__dlg_wm_user + 4
Global Const $wm_psd_envstamprect = $__dlg_wm_user + 5
Global Const $wm_psd_yafullpagerect = $__dlg_wm_user + 6
Global Const $pd_allpages = 0
Global Const $pd_collate = 16
Global Const $pd_currentpage = 4194304
Global Const $pd_disableprinttofile = 524288
Global Const $pd_enableprinthook = 4096
Global Const $pd_enableprinttemplate = 16384
Global Const $pd_enableprinttemplatehandle = 65536
Global Const $pd_enablesetuphook = 8192
Global Const $pd_enablesetuptemplate = 32768
Global Const $pd_enablesetuptemplatehandle = 131072
Global Const $pd_exclusionflags = 16777216
Global Const $pd_hideprinttofile = 1048576
Global Const $pd_nocurrentpage = 8388608
Global Const $pd_nonetworkbutton = 2097152
Global Const $pd_nopagenums = 8
Global Const $pd_noselection = 4
Global Const $pd_nowarning = 128
Global Const $pd_pagenums = 2
Global Const $pd_printsetup = 64
Global Const $pd_printtofile = 32
Global Const $pd_returndc = 256
Global Const $pd_returndefault = 1024
Global Const $pd_returnic = 512
Global Const $pd_selection = 1
Global Const $pd_showhelp = 2048
Global Const $pd_usedevmodecopies = 262144
Global Const $pd_usedevmodecopiesandcollate = $pd_usedevmodecopies
Global Const $pd_uselargetemplate = 268435456
Global Const $pd_result_apply = 2
Global Const $pd_result_cancel = 0
Global Const $pd_result_print = 1
Global Const $ewx_logoff = 0
Global Const $ewx_poweroff = 8
Global Const $ewx_reboot = 2
Global Const $ewx_shutdown = 1
Global Const $ewx_force = 4
Global Const $ewx_forceifhung = 16
Global Const $oaif_allow_registration = 1
Global Const $oaif_register_ext = 2
Global Const $oaif_exec = 4
Global Const $oaif_force_registration = 8
Global Const $oaif_hide_registration = 32
Global Const $oaif_url_protocol = 64
Global Const $credui_flags_always_show_ui = 128
Global Const $credui_flags_complete_username = 2048
Global Const $credui_flags_do_not_persist = 2
Global Const $credui_flags_exclude_certificates = 8
Global Const $credui_flags_expect_confirmation = 131072
Global Const $credui_flags_generic_credentials = 262144
Global Const $credui_flags_incorrect_password = 1
Global Const $credui_flags_keep_username = 1048576
Global Const $credui_flags_password_only_ok = 512
Global Const $credui_flags_persist = 4096
Global Const $credui_flags_request_administrator = 4
Global Const $credui_flags_require_certificate = 16
Global Const $credui_flags_require_smartcard = 256
Global Const $credui_flags_server_credential = 16384
Global Const $credui_flags_show_save_check_box = 64
Global Const $credui_flags_username_target_credentials = 524288
Global Const $credui_flags_validate_username = 1024
Global Const $creduiwin_authpackage_only = 16
Global Const $creduiwin_checkbox = 2
Global Const $creduiwin_enumerate_admins = 256
Global Const $creduiwin_enumerate_current_user = 512
Global Const $creduiwin_generic = 1
Global Const $creduiwin_in_cred_only = 32
Global Const $creduiwin_secure_prompt = 4096
Global Const $creduiwin_pack_32_wow = 268435456
Global Const $creduiwin_preprompting = 8192
Global Const $coinit_apartmentthreaded = 2
Global Const $coinit_disable_ole1dde = 4
Global Const $coinit_multithreaded = 0
Global Const $coinit_speed_over_memory = 8
#Region Global Variables and Constants
	Global Const $__tagwinapicom_guid = "struct;ulong Data1;ushort Data2;ushort Data3;byte Data4[8];endstruct"
#EndRegion Global Variables and Constants
#Region Functions list
#EndRegion Functions list
#Region Public Functions

	Func _winapi_clsidfromprogid($sprogid)
		Local $tguid = DllStructCreate($__tagwinapicom_guid)
		Local $areturn = DllCall("ole32.dll", "long", "CLSIDFromProgID", "wstr", $sprogid, "struct*", $tguid)
		If @error Then Return SetError(@error, @extended, "")
		If $areturn[0] Then Return SetError(10, $areturn[0], "")
		$areturn = DllCall("ole32.dll", "int", "StringFromGUID2", "struct*", $tguid, "wstr", "", "int", 39)
		If @error OR NOT $areturn[0] Then Return SetError(@error + 20, @extended, "")
		Return $areturn[2]
	EndFunc

	Func _winapi_coinitialize($iflags = 0)
		Local $areturn = DllCall("ole32.dll", "long", "CoInitializeEx", "ptr", 0, "dword", $iflags)
		If @error Then Return SetError(@error, @extended, 0)
		If $areturn[0] Then Return SetError(10, $areturn[0], 0)
		Return 1
	EndFunc

	Func _winapi_cotaskmemalloc($isize)
		Local $areturn = DllCall("ole32.dll", "ptr", "CoTaskMemAlloc", "uint_ptr", $isize)
		If @error Then Return SetError(@error, @extended, 0)
		Return $areturn[0]
	EndFunc

	Func _winapi_cotaskmemfree($pmemory)
		DllCall("ole32.dll", "none", "CoTaskMemFree", "ptr", $pmemory)
		If @error Then Return SetError(@error, @extended, 0)
		Return 1
	EndFunc

	Func _winapi_cotaskmemrealloc($pmemory, $isize)
		Local $areturn = DllCall("ole32.dll", "ptr", "CoTaskMemRealloc", "ptr", $pmemory, "ulong_ptr", $isize)
		If @error Then Return SetError(@error, @extended, 0)
		Return $areturn[0]
	EndFunc

	Func _winapi_couninitialize()
		DllCall("ole32.dll", "none", "CoUninitialize")
		If @error Then Return SetError(@error, @extended, 0)
		Return 1
	EndFunc

	Func _winapi_createguid()
		Local $tguid = DllStructCreate($__tagwinapicom_guid)
		Local $areturn = DllCall("ole32.dll", "long", "CoCreateGuid", "struct*", $tguid)
		If @error Then Return SetError(@error, @extended, "")
		If $areturn[0] Then Return SetError(10, $areturn[0], "")
		$areturn = DllCall("ole32.dll", "int", "StringFromGUID2", "struct*", $tguid, "wstr", "", "int", 65536)
		If @error OR NOT $areturn[0] Then Return SetError(@error + 20, @extended, "")
		Return $areturn[2]
	EndFunc

	Func _winapi_createstreamonhglobal($hglobal = 0, $bdeleteonrelease = True)
		Local $areturn = DllCall("ole32.dll", "long", "CreateStreamOnHGlobal", "handle", $hglobal, "bool", $bdeleteonrelease, "ptr*", 0)
		If @error Then Return SetError(@error, @extended, 0)
		If $areturn[0] Then Return SetError(10, $areturn[0], 0)
		Return $areturn[3]
	EndFunc

	Func _winapi_gethglobalfromstream($pstream)
		Local $areturn = DllCall("ole32.dll", "uint", "GetHGlobalFromStream", "ptr", $pstream, "ptr*", 0)
		If @error Then Return SetError(@error, @extended, 0)
		If $areturn[0] Then Return SetError(10, $areturn[0], 0)
		Return $areturn[2]
	EndFunc

	Func _winapi_progidfromclsid($sclsid)
		Local $tguid = DllStructCreate($__tagwinapicom_guid)
		Local $areturn = DllCall("ole32.dll", "uint", "CLSIDFromString", "wstr", $sclsid, "struct*", $tguid)
		If @error OR $areturn[0] Then Return SetError(@error + 20, @extended, "")
		$areturn = DllCall("ole32.dll", "uint", "ProgIDFromCLSID", "struct*", $tguid, "ptr*", 0)
		If @error Then Return SetError(@error, @extended, "")
		If $areturn[0] Then Return SetError(10, $areturn[0], "")
		Local $sid = _winapi_getstring($areturn[2])
		_winapi_cotaskmemfree($areturn[2])
		Return $sid
	EndFunc

	Func _winapi_releasestream($pstream)
		Local $areturn = DllCall("oleaut32.dll", "long", "DispCallFunc", "ptr", $pstream, "ulong_ptr", 8 * (1 + @AutoItX64), "uint", 4, "ushort", 23, "uint", 0, "ptr", 0, "ptr", 0, "str", "")
		If @error Then Return SetError(@error, @extended, 0)
		If $areturn[0] Then Return SetError(10, $areturn[0], 0)
		Return 1
	EndFunc

#EndRegion Public Functions
#Region Global Variables and Constants
	Global $__g_hheap = 0
#EndRegion Global Variables and Constants
#Region Functions list
#EndRegion Functions list
#Region Public Functions

	Func _winapi_createbuffer($ilength, $pbuffer = 0, $babort = True)
		$pbuffer = __heaprealloc($pbuffer, $ilength, 0, $babort)
		If @error Then Return SetError(@error, @extended, 0)
		Return $pbuffer
	EndFunc

	Func _winapi_createbufferfromstruct($tstruct, $pbuffer = 0, $babort = True)
		If NOT IsDllStruct($tstruct) Then Return SetError(1, 0, 0)
		$pbuffer = __heaprealloc($pbuffer, DllStructGetSize($tstruct), 0, $babort)
		If @error Then Return SetError(@error + 100, @extended, 0)
		_winapi_movememory($pbuffer, $tstruct, DllStructGetSize($tstruct))
		Return $pbuffer
	EndFunc

	Func _winapi_createstring($sstring, $pstring = 0, $ilength = -1, $bunicode = True, $babort = True)
		$ilength = Number($ilength)
		If $ilength >= 0 Then
			$sstring = StringLeft($sstring, $ilength)
		Else
			$ilength = StringLen($sstring)
		EndIf
		Local $isize = $ilength + 1
		If $bunicode Then
			$isize *= 2
		EndIf
		$pstring = __heaprealloc($pstring, $isize, 0, $babort)
		If @error Then Return SetError(@error, @extended, 0)
		DllStructSetData(DllStructCreate(($bunicode ? "wchar" : "char") & "[" & ($ilength + 1) & "]", $pstring), 1, $sstring)
		Return SetExtended($ilength, $pstring)
	EndFunc

	Func _winapi_equalmemory($psource1, $psource2, $ilength)
		If _winapi_isbadreadptr($psource1, $ilength) Then Return SetError(11, @extended, 0)
		If _winapi_isbadreadptr($psource2, $ilength) Then Return SetError(12, @extended, 0)
		Local $aret = DllCall("ntdll.dll", "ulong_ptr", "RtlCompareMemory", "struct*", $psource1, "struct*", $psource2, "ulong_ptr", $ilength)
		If @error Then Return SetError(@error, @extended, 0)
		Return Number($aret[0] = $ilength)
	EndFunc

	Func _winapi_fillmemory($pmemory, $ilength, $ivalue = 0)
		If _winapi_isbadwriteptr($pmemory, $ilength) Then Return SetError(11, @extended, 0)
		DllCall("ntdll.dll", "none", "RtlFillMemory", "struct*", $pmemory, "ulong_ptr", $ilength, "byte", $ivalue)
		If @error Then Return SetError(@error, @extended, 0)
		Return 1
	EndFunc

	Func _winapi_freememory($pmemory)
		If NOT __heapfree($pmemory, 1) Then Return SetError(@error, @extended, 0)
		Return 1
	EndFunc

	Func _winapi_getmemorysize($pmemory)
		Local $iresult = __heapsize($pmemory, 1)
		If @error Then Return SetError(@error, @extended, 0)
		Return $iresult
	EndFunc

	Func _winapi_globalmemorystatus()
		Local Const $tagmemorystatusex = "dword Length;dword MemoryLoad;" & "uint64 TotalPhys;uint64 AvailPhys;uint64 TotalPageFile;uint64 AvailPageFile;" & "uint64 TotalVirtual;uint64 AvailVirtual;uint64 AvailExtendedVirtual"
		Local $tmem = DllStructCreate($tagmemorystatusex)
		DllStructSetData($tmem, 1, DllStructGetSize($tmem))
		Local $aret = DllCall("kernel32.dll", "bool", "GlobalMemoryStatusEx", "struct*", $tmem)
		If @error OR NOT $aret[0] Then Return SetError(@error + 10, @extended, 0)
		Local $amem[7]
		$amem[0] = DllStructGetData($tmem, 2)
		$amem[1] = DllStructGetData($tmem, 3)
		$amem[2] = DllStructGetData($tmem, 4)
		$amem[3] = DllStructGetData($tmem, 5)
		$amem[4] = DllStructGetData($tmem, 6)
		$amem[5] = DllStructGetData($tmem, 7)
		$amem[6] = DllStructGetData($tmem, 8)
		Return $amem
	EndFunc

	Func _winapi_isbadcodeptr($paddress)
		Local $aret = DllCall("kernel32.dll", "bool", "IsBadCodePtr", "struct*", $paddress)
		If @error Then Return SetError(@error, @extended, False)
		Return $aret[0]
	EndFunc

	Func _winapi_isbadreadptr($paddress, $ilength)
		Local $aret = DllCall("kernel32.dll", "bool", "IsBadReadPtr", "struct*", $paddress, "uint_ptr", $ilength)
		If @error Then Return SetError(@error, @extended, False)
		Return $aret[0]
	EndFunc

	Func _winapi_isbadstringptr($paddress, $ilength)
		Local $aret = DllCall("kernel32.dll", "bool", "IsBadStringPtr", "struct*", $paddress, "uint_ptr", $ilength)
		If @error Then Return SetError(@error, @extended, False)
		Return $aret[0]
	EndFunc

	Func _winapi_isbadwriteptr($paddress, $ilength)
		Local $aret = DllCall("kernel32.dll", "bool", "IsBadWritePtr", "struct*", $paddress, "uint_ptr", $ilength)
		If @error Then Return SetError(@error, @extended, False)
		Return $aret[0]
	EndFunc

	Func _winapi_ismemory($pmemory)
		Local $bresult = __heapvalidate($pmemory)
		Return SetError(@error, @extended, $bresult)
	EndFunc

	Func _winapi_localfree($hmemory)
		Local $aresult = DllCall("kernel32.dll", "handle", "LocalFree", "handle", $hmemory)
		If @error Then Return SetError(@error, @extended, False)
		Return $aresult[0]
	EndFunc

	Func _winapi_movememory($pdestination, $psource, $ilength)
		If _winapi_isbadreadptr($psource, $ilength) Then Return SetError(10, @extended, 0)
		If _winapi_isbadwriteptr($pdestination, $ilength) Then Return SetError(11, @extended, 0)
		DllCall("ntdll.dll", "none", "RtlMoveMemory", "struct*", $pdestination, "struct*", $psource, "ulong_ptr", $ilength)
		If @error Then Return SetError(@error, @extended, 0)
		Return 1
	EndFunc

	Func _winapi_readprocessmemory($hprocess, $pbaseaddress, $pbuffer, $isize, ByRef $iread)
		Local $aresult = DllCall("kernel32.dll", "bool", "ReadProcessMemory", "handle", $hprocess, "ptr", $pbaseaddress, "struct*", $pbuffer, "ulong_ptr", $isize, "ulong_ptr*", 0)
		If @error Then Return SetError(@error, @extended, False)
		$iread = $aresult[5]
		Return $aresult[0]
	EndFunc

	Func _winapi_writeprocessmemory($hprocess, $pbaseaddress, $pbuffer, $isize, ByRef $iwritten, $sbuffer = "ptr")
		Local $aresult = DllCall("kernel32.dll", "bool", "WriteProcessMemory", "handle", $hprocess, "ptr", $pbaseaddress, $sbuffer, $pbuffer, "ulong_ptr", $isize, "ulong_ptr*", 0)
		If @error Then Return SetError(@error, @extended, False)
		$iwritten = $aresult[5]
		Return $aresult[0]
	EndFunc

	Func _winapi_zeromemory($pmemory, $ilength)
		If _winapi_isbadwriteptr($pmemory, $ilength) Then Return SetError(11, @extended, 0)
		DllCall("ntdll.dll", "none", "RtlZeroMemory", "struct*", $pmemory, "ulong_ptr", $ilength)
		If @error Then Return SetError(@error, @extended, 0)
		Return 1
	EndFunc

#EndRegion Public Functions
#Region Internal Functions

	Func __heapalloc($isize, $babort = False)
		Local $aret
		If NOT $__g_hheap Then
			$aret = DllCall("kernel32.dll", "handle", "HeapCreate", "dword", 0, "ulong_ptr", 0, "ulong_ptr", 0)
			If @error OR NOT $aret[0] Then __fatalexit(1, "Error allocating memory.")
			$__g_hheap = $aret[0]
		EndIf
		$aret = DllCall("kernel32.dll", "ptr", "HeapAlloc", "handle", $__g_hheap, "dword", 8, "ulong_ptr", $isize)
		If @error OR NOT $aret[0] Then
			If $babort Then __fatalexit(1, "Error allocating memory.")
			Return SetError(@error + 30, @extended, 0)
		EndIf
		Return $aret[0]
	EndFunc

	Func __heapfree(ByRef $pmemory, $bcheck = False, $icurerr = @error, $icurext = @extended)
		If $bcheck AND (NOT __heapvalidate($pmemory)) Then Return SetError(@error, @extended, 0)
		Local $aret = DllCall("kernel32.dll", "int", "HeapFree", "handle", $__g_hheap, "dword", 0, "ptr", $pmemory)
		If @error OR NOT $aret[0] Then Return SetError(@error + 40, @extended, 0)
		$pmemory = 0
		Return SetError($icurerr, $icurext, 1)
	EndFunc

	Func __heaprealloc($pmemory, $isize, $bamount = False, $babort = False)
		Local $aret, $pret
		If __heapvalidate($pmemory) Then
			If $bamount AND (__heapsize($pmemory) >= $isize) Then Return SetExtended(1, Ptr($pmemory))
			$aret = DllCall("kernel32.dll", "ptr", "HeapReAlloc", "handle", $__g_hheap, "dword", 8, "ptr", $pmemory, "ulong_ptr", $isize)
			If @error OR NOT $aret[0] Then
				If $babort Then __fatalexit(1, "Error allocating memory.")
				Return SetError(@error + 20, @extended, Ptr($pmemory))
			EndIf
			$pret = $aret[0]
		Else
			$pret = __heapalloc($isize, $babort)
			If @error Then Return SetError(@error, @extended, 0)
		EndIf
		Return $pret
	EndFunc

	Func __heapsize($pmemory, $bcheck = False)
		If $bcheck AND (NOT __heapvalidate($pmemory)) Then Return SetError(@error, @extended, 0)
		Local $aret = DllCall("kernel32.dll", "ulong_ptr", "HeapSize", "handle", $__g_hheap, "dword", 0, "ptr", $pmemory)
		If @error OR ($aret[0] = Ptr(-1)) Then Return SetError(@error + 50, @extended, 0)
		Return $aret[0]
	EndFunc

	Func __heapvalidate($pmemory)
		If (NOT $__g_hheap) OR (NOT Ptr($pmemory)) Then Return SetError(9, 0, False)
		Local $aret = DllCall("kernel32.dll", "int", "HeapValidate", "handle", $__g_hheap, "dword", 0, "ptr", $pmemory)
		If @error Then Return SetError(@error, @extended, False)
		Return $aret[0]
	EndFunc

#EndRegion Internal Functions
Global Const $snd_application = 128
Global Const $snd_alias = 65536
Global Const $snd_alias_id = 1114112
Global Const $snd_async = 1
Global Const $snd_filename = 131072
Global Const $snd_loop = 8
Global Const $snd_memory = 4
Global Const $snd_nodefault = 2
Global Const $snd_nostop = 16
Global Const $snd_nowait = 8192
Global Const $snd_purge = 64
Global Const $snd_resource = 262148
Global Const $snd_sentry = 524288
Global Const $snd_sync = 0
Global Const $snd_system = 2097152
Global Const $snd_system_nostop = 2097168
Global Const $snd_alias_systemasterisk = "SystemAsterisk"
Global Const $snd_alias_systemdefault = "SystemDefault"
Global Const $snd_alias_systemexclamation = "SystemExclamation"
Global Const $snd_alias_systemexit = "SystemExit"
Global Const $snd_alias_systemhand = "SystemHand"
Global Const $snd_alias_systemquestion = "SystemQuestion"
Global Const $snd_alias_systemstart = "SystemStart"
Global Const $snd_alias_systemwelcome = "SystemWelcome"
#Region Global Variables and Constants
#EndRegion Global Variables and Constants
#Region Functions list
#EndRegion Functions list
#Region Public Functions

	Func _winapi_arraytostruct(Const ByRef $adata, $istart = 0, $iend = -1)
		If __checkerrorarraybounds($adata, $istart, $iend) Then Return SetError(@error + 10, @extended, 0)
		Local $tagstruct = ""
		For $i = $istart To $iend
			$tagstruct &= "wchar[" & (StringLen($adata[$i]) + 1) & "];"
		Next
		Local $tdata = DllStructCreate($tagstruct & "wchar[1]")
		Local $icount = 1
		For $i = $istart To $iend
			DllStructSetData($tdata, $icount, $adata[$i])
			$icount += 1
		Next
		DllStructSetData($tdata, $icount, ChrW(0))
		Return $tdata
	EndFunc

	Func _winapi_createmargins($ileftwidth, $irightwidth, $itopheight, $ibottomheight)
		Local $tmargins = DllStructCreate($tagmargins)
		DllStructSetData($tmargins, 1, $ileftwidth)
		DllStructSetData($tmargins, 2, $irightwidth)
		DllStructSetData($tmargins, 3, $itopheight)
		DllStructSetData($tmargins, 4, $ibottomheight)
		Return $tmargins
	EndFunc

	Func _winapi_createpoint($ix, $iy)
		Local $tpoint = DllStructCreate($tagpoint)
		DllStructSetData($tpoint, 1, $ix)
		DllStructSetData($tpoint, 2, $iy)
		Return $tpoint
	EndFunc

	Func _winapi_createrect($ileft, $itop, $iright, $ibottom)
		Local $trect = DllStructCreate($tagrect)
		DllStructSetData($trect, 1, $ileft)
		DllStructSetData($trect, 2, $itop)
		DllStructSetData($trect, 3, $iright)
		DllStructSetData($trect, 4, $ibottom)
		Return $trect
	EndFunc

	Func _winapi_createrectex($ix, $iy, $iwidth, $iheight)
		Local $trect = DllStructCreate($tagrect)
		DllStructSetData($trect, 1, $ix)
		DllStructSetData($trect, 2, $iy)
		DllStructSetData($trect, 3, $ix + $iwidth)
		DllStructSetData($trect, 4, $iy + $iheight)
		Return $trect
	EndFunc

	Func _winapi_createsize($iwidth, $iheight)
		Local $tsize = DllStructCreate($tagsize)
		DllStructSetData($tsize, 1, $iwidth)
		DllStructSetData($tsize, 2, $iheight)
		Return $tsize
	EndFunc

	Func _winapi_copystruct($tstruct, $sstruct = "")
		Local $isize = DllStructGetSize($tstruct)
		If NOT $isize Then Return SetError(1, 0, 0)
		Local $tresult
		If NOT StringStripWS($sstruct, $str_stripleading + $str_striptrailing + $str_stripspaces) Then
			$tresult = DllStructCreate("byte[" & $isize & "]")
		Else
			$tresult = DllStructCreate($sstruct)
		EndIf
		If DllStructGetSize($tresult) < $isize Then Return SetError(2, 0, 0)
		_winapi_movememory($tresult, $tstruct, $isize)
		Return $tresult
	EndFunc

	Func _winapi_getextended()
		Return $__g_vext
	EndFunc

	Func _winapi_getmousepos($btoclient = False, $hwnd = 0)
		Local $imode = Opt("MouseCoordMode", 1)
		Local $apos = MouseGetPos()
		Opt("MouseCoordMode", $imode)
		Local $tpoint = DllStructCreate($tagpoint)
		DllStructSetData($tpoint, "X", $apos[0])
		DllStructSetData($tpoint, "Y", $apos[1])
		If $btoclient AND NOT _winapi_screentoclient($hwnd, $tpoint) Then Return SetError(@error + 20, @extended, 0)
		Return $tpoint
	EndFunc

	Func _winapi_getmouseposx($btoclient = False, $hwnd = 0)
		Local $tpoint = _winapi_getmousepos($btoclient, $hwnd)
		If @error Then Return SetError(@error, @extended, 0)
		Return DllStructGetData($tpoint, "X")
	EndFunc

	Func _winapi_getmouseposy($btoclient = False, $hwnd = 0)
		Local $tpoint = _winapi_getmousepos($btoclient, $hwnd)
		If @error Then Return SetError(@error, @extended, 0)
		Return DllStructGetData($tpoint, "Y")
	EndFunc

	Func _winapi_muldiv($inumber, $inumerator, $idenominator)
		Local $aresult = DllCall("kernel32.dll", "int", "MulDiv", "int", $inumber, "int", $inumerator, "int", $idenominator)
		If @error Then Return SetError(@error, @extended, -1)
		Return $aresult[0]
	EndFunc

	Func _winapi_playsound($ssound, $iflags = $snd_system_nostop, $hinstance = 0)
		Local $stypeofsound = "ptr"
		If $ssound Then
			If IsString($ssound) Then
				$stypeofsound = "wstr"
			EndIf
		Else
			$ssound = 0
			$iflags = 0
		EndIf
		Local $aret = DllCall("winmm.dll", "bool", "PlaySoundW", $stypeofsound, $ssound, "handle", $hinstance, "dword", $iflags)
		If @error Then Return SetError(@error, @extended, False)
		Return $aret[0]
	EndFunc

	Func _winapi_stringlena(Const ByRef $tstring)
		Local $aresult = DllCall("kernel32.dll", "int", "lstrlenA", "struct*", $tstring)
		If @error Then Return SetError(@error, @extended, 0)
		Return $aresult[0]
	EndFunc

	Func _winapi_stringlenw(Const ByRef $tstring)
		Local $aresult = DllCall("kernel32.dll", "int", "lstrlenW", "struct*", $tstring)
		If @error Then Return SetError(@error, @extended, 0)
		Return $aresult[0]
	EndFunc

	Func _winapi_structtoarray(ByRef $tstruct, $iitems = 0)
		Local $isize = 2 * Floor(DllStructGetSize($tstruct) / 2)
		Local $pstruct = DllStructGetPtr($tstruct)
		If NOT $isize OR NOT $pstruct Then Return SetError(1, 0, 0)
		Local $tdata, $ilength, $ioffset = 0
		Local $aresult[101] = [0]
		While 1
			$ilength = _winapi_strlen($pstruct + $ioffset)
			If NOT $ilength Then
				ExitLoop
			EndIf
			If 2 * (1 + $ilength) + $ioffset > $isize Then Return SetError(3, 0, 0)
			$tdata = DllStructCreate("wchar[" & (1 + $ilength) & "]", $pstruct + $ioffset)
			If @error Then Return SetError(@error + 10, 0, 0)
			__inc($aresult)
			$aresult[$aresult[0]] = DllStructGetData($tdata, 1)
			If $aresult[0] = $iitems Then
				ExitLoop
			EndIf
			$ioffset += 2 * (1 + $ilength)
			If $ioffset >= $isize Then Return SetError(3, 0, 0)
		WEnd
		If NOT $aresult[0] Then Return SetError(2, 0, 0)
		__inc($aresult, -1)
		Return $aresult
	EndFunc

	Func _winapi_unionstruct($tstruct1, $tstruct2, $sstruct = "")
		Local $asize[2] = [DllStructGetSize($tstruct1), DllStructGetSize($tstruct2)]
		If NOT $asize[0] OR NOT $asize[1] Then Return SetError(1, 0, 0)
		Local $tresult
		If NOT StringStripWS($sstruct, $str_stripleading + $str_striptrailing + $str_stripspaces) Then
			$tresult = DllStructCreate("byte[" & ($asize[0] + $asize[1]) & "]")
		Else
			$tresult = DllStructCreate($sstruct)
		EndIf
		If DllStructGetSize($tresult) < ($asize[0] + $asize[1]) Then Return SetError(2, 0, 0)
		_winapi_movememory($tresult, $tstruct1, $asize[0])
		_winapi_movememory(DllStructGetPtr($tresult) + $asize[0], $tstruct2, $asize[1])
		Return $tresult
	EndFunc

#EndRegion Public Functions
Global Const $dllver_platform_windows = 1
Global Const $dllver_platform_nt = 2
Global Const $shcne_allevents = 2147483647
Global Const $shcne_assocchanged = 134217728
Global Const $shcne_attributes = 2048
Global Const $shcne_create = 2
Global Const $shcne_delete = 4
Global Const $shcne_driveadd = 256
Global Const $shcne_driveaddgui = 65536
Global Const $shcne_driveremoved = 128
Global Const $shcne_extended_event = 67108864
Global Const $shcne_freespace = 262144
Global Const $shcne_mediainserted = 32
Global Const $shcne_mediaremoved = 64
Global Const $shcne_mkdir = 8
Global Const $shcne_netshare = 512
Global Const $shcne_netunshare = 1024
Global Const $shcne_renamefolder = 131072
Global Const $shcne_renameitem = 1
Global Const $shcne_rmdir = 16
Global Const $shcne_serverdisconnect = 16384
Global Const $shcne_updatedir = 4096
Global Const $shcne_updateimage = 32768
Global Const $shcne_updateitem = 8192
Global Const $shcne_diskevents = 145439
Global Const $shcne_globalevents = 201687520
Global Const $shcne_interrupt = -2147483648
Global Const $shcnf_dword = 3
Global Const $shcnf_idlist = 0
Global Const $shcnf_path = 1
Global Const $shcnf_printer = 2
Global Const $shcnf_flush = 4096
Global Const $shcnf_flushnowait = 8192
Global Const $shcnf_notifyrecursive = 65536
Global Const $shcnrf_interruptlevel = 1
Global Const $shcnrf_shelllevel = 2
Global Const $shcnrf_recursiveinterrupt = 4096
Global Const $shcnrf_newdelivery = 32768
Global Const $sherb_noconfirmation = 1
Global Const $sherb_noprogressui = 2
Global Const $sherb_nosound = 4
Global Const $sherb_no_ui = BitOR($sherb_noconfirmation, $sherb_noprogressui, $sherb_nosound)
Global Const $see_mask_default = 0
Global Const $see_mask_classname = 1
Global Const $see_mask_classkey = 3
Global Const $see_mask_idlist = 4
Global Const $see_mask_invokeidlist = 12
Global Const $see_mask_icon = 16
Global Const $see_mask_hotkey = 32
Global Const $see_mask_nocloseprocess = 64
Global Const $see_mask_connectnetdrv = 128
Global Const $see_mask_noasync = 256
Global Const $see_mask_flag_ddewait = $see_mask_noasync
Global Const $see_mask_doenvsubst = 512
Global Const $see_mask_flag_no_ui = 1024
Global Const $see_mask_unicode = 16384
Global Const $see_mask_no_console = 32768
Global Const $see_mask_asyncok = 1048576
Global Const $see_mask_noqueryclassstore = 16777216
Global Const $see_mask_hmonitor = 2097152
Global Const $see_mask_nozonechecks = 8388608
Global Const $see_mask_waitforinputidle = 33554432
Global Const $see_mask_flag_log_usage = 67108864
Global Const $se_err_accessdenied = 5
Global Const $se_err_associncomplete = 27
Global Const $se_err_ddebusy = 30
Global Const $se_err_ddefail = 29
Global Const $se_err_ddetimeout = 28
Global Const $se_err_dllnotfound = 32
Global Const $se_err_fnf = 2
Global Const $se_err_noassoc = 31
Global Const $se_err_oom = 8
Global Const $se_err_pnf = 3
Global Const $se_err_share = 26
Global Const $fo_copy = 2
Global Const $fo_delete = 3
Global Const $fo_move = 1
Global Const $fo_rename = 4
Global Const $fof_allowundo = 64
Global Const $fof_confirmmouse = 2
Global Const $fof_filesonly = 128
Global Const $fof_multidestfiles = 1
Global Const $fof_noconfirmation = 16
Global Const $fof_noconfirmmkdir = 512
Global Const $fof_no_connected_elements = 8192
Global Const $fof_nocopysecurityattribs = 2048
Global Const $fof_noerrorui = 1024
Global Const $fof_norecursereparse = 32768
Global Const $fof_norecursion = 4096
Global Const $fof_renameoncollision = 8
Global Const $fof_silent = 4
Global Const $fof_simpleprogress = 256
Global Const $fof_wantmappinghandle = 32
Global Const $fof_wantnukewarning = 16384
Global Const $fof_no_ui = BitOR($fof_noconfirmation, $fof_noconfirmmkdir, $fof_noerrorui, $fof_silent)
Global Const $shgfi_addoverlays = 32
Global Const $shgfi_attr_specified = 131072
Global Const $shgfi_attributes = 2048
Global Const $shgfi_displayname = 512
Global Const $shgfi_exetype = 8192
Global Const $shgfi_icon = 256
Global Const $shgfi_iconlocation = 4096
Global Const $shgfi_largeicon = 0
Global Const $shgfi_linkoverlay = 32768
Global Const $shgfi_openicon = 2
Global Const $shgfi_overlayindex = 64
Global Const $shgfi_pidl = 8
Global Const $shgfi_selected = 65536
Global Const $shgfi_shelliconsize = 4
Global Const $shgfi_smallicon = 1
Global Const $shgfi_sysiconindex = 16384
Global Const $shgfi_typename = 1024
Global Const $shgfi_usefileattributes = 16
Global Const $sfgao_cancopy = 1
Global Const $sfgao_canmove = 2
Global Const $sfgao_canlink = 4
Global Const $sfgao_storage = 8
Global Const $sfgao_canrename = 16
Global Const $sfgao_candelete = 32
Global Const $sfgao_haspropsheet = 64
Global Const $sfgao_droptarget = 256
Global Const $sfgao_capabilitymask = BitOR($sfgao_cancopy, $sfgao_canmove, $sfgao_canlink, $sfgao_canrename, $sfgao_candelete, $sfgao_haspropsheet, $sfgao_droptarget)
Global Const $sfgao_system = 4096
Global Const $sfgao_encrypted = 8192
Global Const $sfgao_isslow = 16384
Global Const $sfgao_ghosted = 32768
Global Const $sfgao_link = 65536
Global Const $sfgao_share = 131072
Global Const $sfgao_readonly = 262144
Global Const $sfgao_hidden = 524288
Global Const $sfgao_displayattrmask = BitOR($sfgao_isslow, $sfgao_ghosted, $sfgao_link, $sfgao_share, $sfgao_readonly, $sfgao_hidden)
Global Const $sfgao_nonenumerated = 1048576
Global Const $sfgao_newcontent = 2097152
Global Const $sfgao_stream = 4194304
Global Const $sfgao_storageancestor = 8388608
Global Const $sfgao_validate = 16777216
Global Const $sfgao_removable = 33554432
Global Const $sfgao_compressed = 67108864
Global Const $sfgao_browsable = 134217728
Global Const $sfgao_filesysancestor = 268435456
Global Const $sfgao_folder = 536870912
Global Const $sfgao_filesystem = 1073741824
Global Const $sfgao_storagecapmask = BitOR($sfgao_storage, $sfgao_link, $sfgao_readonly, $sfgao_stream, $sfgao_storageancestor, $sfgao_filesysancestor, $sfgao_folder, $sfgao_filesystem)
Global Const $sfgao_hassubfolder = -2147483648
Global Const $sfgao_contentsmask = $sfgao_hassubfolder
Global Const $sfgao_pkeysfgaomask = BitOR($sfgao_isslow, $sfgao_readonly, $sfgao_hassubfolder, $sfgao_validate)
Global Const $ido_shgioi_default = 268435452
Global Const $ido_shgioi_link = 268435454
Global Const $ido_shgioi_share = 268435455
Global Const $ido_shgioi_slowfile = 268435453
Global Const $fcsm_viewid = 1
Global Const $fcsm_webviewtemplate = 2
Global Const $fcsm_infotip = 4
Global Const $fcsm_clsid = 8
Global Const $fcsm_iconfile = 16
Global Const $fcsm_logo = 32
Global Const $fcsm_flags = 64
Global Const $fcs_read = 1
Global Const $fcs_forcewrite = 2
Global Const $fcs_write = BitOR($fcs_read, $fcs_forcewrite)
Global Const $ssf_autocheckselect = 8388608
Global Const $ssf_desktophtml = 512
Global Const $ssf_dontprettypath = 2048
Global Const $ssf_doubleclickinwebview = 128
Global Const $ssf_hideicons = 16384
Global Const $ssf_iconsonly = 16777216
Global Const $ssf_mapnetdrvbutton = 4096
Global Const $ssf_noconfirmrecycle = 32768
Global Const $ssf_nonetcrawling = 1048576
Global Const $ssf_sepprocess = 524288
Global Const $ssf_showallobjects = 1
Global Const $ssf_showcompcolor = 8
Global Const $ssf_showextensions = 2
Global Const $ssf_showinfotip = 8192
Global Const $ssf_showsuperhidden = 262144
Global Const $ssf_showsysfiles = 32
Global Const $ssf_showtypeoverlay = 33554432
Global Const $ssf_startpanelon = 2097152
Global Const $ssf_win95classic = 1024
Global Const $ssf_webview = 131072
Global Const $csidl_admintools = 48
Global Const $csidl_altstartup = 29
Global Const $csidl_appdata = 26
Global Const $csidl_bitbucket = 10
Global Const $csidl_cdburn_area = 59
Global Const $csidl_common_admintools = 47
Global Const $csidl_common_altstartup = 30
Global Const $csidl_common_appdata = 35
Global Const $csidl_common_desktopdirectory = 25
Global Const $csidl_common_documents = 46
Global Const $csidl_common_favorites = 31
Global Const $csidl_common_music = 53
Global Const $csidl_common_pictures = 54
Global Const $csidl_common_programs = 23
Global Const $csidl_common_startmenu = 22
Global Const $csidl_common_startup = 24
Global Const $csidl_common_templates = 45
Global Const $csidl_common_video = 55
Global Const $csidl_computersnearme = 61
Global Const $csidl_connections = 49
Global Const $csidl_controls = 3
Global Const $csidl_cookies = 33
Global Const $csidl_desktop = 0
Global Const $csidl_desktopdirectory = 16
Global Const $csidl_drives = 17
Global Const $csidl_favorites = 6
Global Const $csidl_fonts = 20
Global Const $csidl_internet_cache = 32
Global Const $csidl_history = 34
Global Const $csidl_local_appdata = 28
Global Const $csidl_mymusic = 13
Global Const $csidl_mypictures = 39
Global Const $csidl_myvideo = 14
Global Const $csidl_nethood = 19
Global Const $csidl_personal = 5
Global Const $csidl_printers = 4
Global Const $csidl_printhood = 27
Global Const $csidl_profile = 40
Global Const $csidl_program_files = 38
Global Const $csidl_program_files_common = 43
Global Const $csidl_program_files_commonx86 = 44
Global Const $csidl_program_filesx86 = 42
Global Const $csidl_programs = 2
Global Const $csidl_recent = 8
Global Const $csidl_sendto = 9
Global Const $csidl_startmenu = 11
Global Const $csidl_startup = 7
Global Const $csidl_system = 37
Global Const $csidl_systemx86 = 41
Global Const $csidl_templates = 21
Global Const $csidl_windows = 36
Global Const $siid_docnoassoc = 0
Global Const $siid_docassoc = 1
Global Const $siid_application = 2
Global Const $siid_folder = 3
Global Const $siid_folderopen = 4
Global Const $siid_drive525 = 5
Global Const $siid_drive35 = 6
Global Const $siid_driveremove = 7
Global Const $siid_drivefixed = 8
Global Const $siid_drivenet = 9
Global Const $siid_drivenetdisabled = 10
Global Const $siid_drivecd = 11
Global Const $siid_driveram = 12
Global Const $siid_world = 13
Global Const $siid_server = 15
Global Const $siid_printer = 16
Global Const $siid_mynetwork = 17
Global Const $siid_find = 22
Global Const $siid_help = 23
Global Const $siid_share = 28
Global Const $siid_link = 29
Global Const $siid_slowfile = 30
Global Const $siid_recycler = 31
Global Const $siid_recyclerfull = 32
Global Const $siid_mediacdaudio = 40
Global Const $siid_lock = 47
Global Const $siid_autolist = 49
Global Const $siid_printernet = 50
Global Const $siid_servershare = 51
Global Const $siid_printerfax = 52
Global Const $siid_printerfaxnet = 53
Global Const $siid_printerfile = 54
Global Const $siid_stack = 55
Global Const $siid_mediasvcd = 56
Global Const $siid_stuffedfolder = 57
Global Const $siid_driveunknown = 58
Global Const $siid_drivedvd = 59
Global Const $siid_mediadvd = 60
Global Const $siid_mediadvdram = 61
Global Const $siid_mediadvdrw = 62
Global Const $siid_mediadvdr = 63
Global Const $siid_mediadvdrom = 64
Global Const $siid_mediacdaudioplus = 65
Global Const $siid_mediacdrw = 66
Global Const $siid_mediacdr = 67
Global Const $siid_mediacdburn = 68
Global Const $siid_mediablankcd = 69
Global Const $siid_mediacdrom = 70
Global Const $siid_audiofiles = 71
Global Const $siid_imagefiles = 72
Global Const $siid_videofiles = 73
Global Const $siid_mixedfiles = 74
Global Const $siid_folderback = 75
Global Const $siid_folderfront = 76
Global Const $siid_shield = 77
Global Const $siid_warning = 78
Global Const $siid_info = 79
Global Const $siid_error = 80
Global Const $siid_key = 81
Global Const $siid_software = 82
Global Const $siid_rename = 83
Global Const $siid_delete = 84
Global Const $siid_mediaaudiodvd = 85
Global Const $siid_mediamoviedvd = 86
Global Const $siid_mediaenhancedcd = 87
Global Const $siid_mediaenhanceddvd = 88
Global Const $siid_mediahddvd = 89
Global Const $siid_mediabluray = 90
Global Const $siid_mediavcd = 91
Global Const $siid_mediadvdplusr = 92
Global Const $siid_mediadvdplusrw = 93
Global Const $siid_desktoppc = 94
Global Const $siid_mobilepc = 95
Global Const $siid_users = 96
Global Const $siid_mediasmartmedia = 97
Global Const $siid_mediacompactflash = 98
Global Const $siid_devicecellphone = 99
Global Const $siid_devicecamera = 100
Global Const $siid_devicevideocamera = 101
Global Const $siid_deviceaudioplayer = 102
Global Const $siid_networkconnect = 103
Global Const $siid_internet = 104
Global Const $siid_zipfile = 105
Global Const $siid_settings = 106
Global Const $siid_drivehddvd = 132
Global Const $siid_drivebd = 133
Global Const $siid_mediahddvdrom = 134
Global Const $siid_mediahddvdr = 135
Global Const $siid_mediahddvdram = 136
Global Const $siid_mediabdrom = 137
Global Const $siid_mediabdr = 138
Global Const $siid_mediabdre = 139
Global Const $siid_clustereddrive = 140
Global Const $siid_max_icons = 174
Global Const $shgsi_iconlocation = 0
Global Const $shgsi_icon = $shgfi_icon
Global Const $shgsi_sysiconindex = $shgfi_sysiconindex
Global Const $shgsi_linkoverlay = $shgfi_linkoverlay
Global Const $shgsi_selected = $shgfi_selected
Global Const $shgsi_largeicon = $shgfi_largeicon
Global Const $shgsi_smallicon = $shgfi_smallicon
Global Const $shgsi_shelliconsize = $shgfi_shelliconsize
Global Const $nim_add = 0
Global Const $nim_modify = 1
Global Const $nim_delete = 2
Global Const $nim_setfocus = 3
Global Const $nim_setversion = 4
Global Const $nif_message = 1
Global Const $nif_icon = 2
Global Const $nif_tip = 4
Global Const $nif_state = 8
Global Const $nif_info = 16
Global Const $nif_guid = 32
Global Const $nif_realtime = 64
Global Const $nif_showtip = 128
Global Const $nis_hidden = 1
Global Const $nis_sharedicon = 2
Global Const $niif_none = 0
Global Const $niif_info = 1
Global Const $niif_warning = 2
Global Const $niif_error = 3
Global Const $niif_user = 4
Global Const $niif_nosound = 16
Global Const $niif_large_icon = 16
Global Const $niif_respect_quiet_time = 128
Global Const $niif_icon_mask = 15
Global Const $shop_printername = 1
Global Const $shop_filepath = 2
Global Const $shop_volumeguid = 4
Global Const $ofasi_edit = 1
Global Const $ofasi_opendesktop = 2
Global Const $quns_not_present = 1
Global Const $quns_busy = 2
Global Const $quns_running_d3d_full_screen = 3
Global Const $quns_presentation_mode = 4
Global Const $quns_accepts_notifications = 5
Global Const $quns_quiet_time = 6
Global Const $rest_norun = 1
Global Const $rest_noclose = 2
Global Const $rest_nosaveset = 3
Global Const $rest_nofilemenu = 4
Global Const $rest_nosetfolders = 5
Global Const $rest_nosettaskbar = 6
Global Const $rest_nodesktop = 7
Global Const $rest_nofind = 8
Global Const $rest_nodrives = 9
Global Const $rest_nodriveautorun = 10
Global Const $rest_nodrivetypeautorun = 11
Global Const $rest_nonethood = 12
Global Const $rest_startbanner = 13
Global Const $rest_restrictrun = 14
Global Const $rest_noprintertabs = 15
Global Const $rest_noprinterdelete = 16
Global Const $rest_noprinteradd = 17
Global Const $rest_nostartmenusubfolders = 18
Global Const $rest_mydocsonnet = 19
Global Const $rest_noexittodos = 20
Global Const $rest_enforceshellextsecurity = 21
Global Const $rest_linkresolveignorelinkinfo = 22
Global Const $rest_nocommongroups = 23
Global Const $rest_separatedesktopprocess = 24
Global Const $rest_noweb = 25
Global Const $rest_notraycontextmenu = 26
Global Const $rest_noviewcontextmenu = 27
Global Const $rest_nonetconnectdisconnect = 28
Global Const $rest_startmenulogoff = 29
Global Const $rest_nosettingsassist = 30
Global Const $rest_nointerneticon = 31
Global Const $rest_norecentdocshistory = 32
Global Const $rest_norecentdocsmenu = 33
Global Const $rest_noactivedesktop = 34
Global Const $rest_noactivedesktopchanges = 35
Global Const $rest_nofavoritesmenu = 36
Global Const $rest_clearrecentdocsonexit = 37
Global Const $rest_classicshell = 38
Global Const $rest_nocustomizewebview = 39
Global Const $rest_nohtmlwallpaper = 40
Global Const $rest_nochangingwallpaper = 41
Global Const $rest_nodeskcomp = 42
Global Const $rest_noadddeskcomp = 43
Global Const $rest_nodeldeskcomp = 44
Global Const $rest_noclosedeskcomp = 45
Global Const $rest_noclose_dragdropband = 46
Global Const $rest_nomovingband = 47
Global Const $rest_noeditdeskcomp = 48
Global Const $rest_noresolvesearch = 49
Global Const $rest_noresolvetrack = 50
Global Const $rest_forcecopyaclwithfile = 51
Global Const $rest_nologo3channelnotify = 52
Global Const $rest_noforgetsoftwareupdate = 53
Global Const $rest_nosetactivedesktop = 54
Global Const $rest_noupdatewindows = 55
Global Const $rest_nochangestarmenu = 56
Global Const $rest_nofolderoptions = 57
Global Const $rest_hasfindcomputers = 58
Global Const $rest_intellimenus = 59
Global Const $rest_rundlgmemcheckbox = 60
Global Const $rest_arp_showpostsetup = 61
Global Const $rest_nocsc = 62
Global Const $rest_nocontrolpanel = 63
Global Const $rest_enumworkgroup = 64
Global Const $rest_arp_noarp = 65
Global Const $rest_arp_noremovepage = 66
Global Const $rest_arp_noaddpage = 67
Global Const $rest_arp_nowinsetuppage = 68
Global Const $rest_greymsiads = 69
Global Const $rest_nochangemappeddrivelabel = 70
Global Const $rest_nochangemappeddrivecomment = 71
Global Const $rest_maxrecentdocs = 72
Global Const $rest_nonetworkconnections = 73
Global Const $rest_forcestartmenulogoff = 74
Global Const $rest_nowebview = 75
Global Const $rest_nocustomizethisfolder = 76
Global Const $rest_noencryption = 77
Global Const $rest_dontshowsuperhidden = 78
Global Const $rest_noshellsearchbutton = 79
Global Const $rest_nohardwaretab = 80
Global Const $rest_norunasinstallprompt = 81
Global Const $rest_promptrunasinstallnetpath = 82
Global Const $rest_nomanagemycomputerverb = 83
Global Const $rest_norecentdocsnethood = 84
Global Const $rest_disallowrun = 85
Global Const $rest_nowelcomescreen = 86
Global Const $rest_restrictcpl = 87
Global Const $rest_disallowcpl = 88
Global Const $rest_nosmballoontip = 89
Global Const $rest_nosmhelp = 90
Global Const $rest_nowinkeys = 91
Global Const $rest_noencryptonmove = 92
Global Const $rest_nolocalmachinerun = 93
Global Const $rest_nocurrentuserrun = 94
Global Const $rest_nolocalmachinerunonce = 95
Global Const $rest_nocurrentuserrunonce = 96
Global Const $rest_forceactivedesktopon = 97
Global Const $rest_nocomputersnearme = 98
Global Const $rest_noviewondrive = 99
Global Const $rest_nonetcrawl = 100
Global Const $rest_noshareddocuments = 101
Global Const $rest_nosmmydocs = 102
Global Const $rest_nosmmypics = 103
Global Const $rest_allowbitbuckdrives = 104
Global Const $rest_nonlegacyshellmode = 105
Global Const $rest_nocontrolpanelbarricade = 106
Global Const $rest_nostartpage = 107
Global Const $rest_noautotraynotify = 108
Global Const $rest_notaskgrouping = 109
Global Const $rest_nocdburning = 110
Global Const $rest_mycompnoprop = 111
Global Const $rest_mydocsnoprop = 112
Global Const $rest_nostartpanel = 113
Global Const $rest_nodisplayappearancepage = 114
Global Const $rest_nothemestab = 115
Global Const $rest_novisualstylechoice = 116
Global Const $rest_nosizechoice = 117
Global Const $rest_nocolorchoice = 118
Global Const $rest_setvisualstyle = 119
Global Const $rest_startrunnohomepath = 120
Global Const $rest_nousernameinstartpanel = 121
Global Const $rest_nomycomputericon = 122
Global Const $rest_nosmnetworkplaces = 123
Global Const $rest_nosmpinnedlist = 124
Global Const $rest_nosmmymusic = 125
Global Const $rest_nosmejectpc = 126
Global Const $rest_nosmmoreprograms = 127
Global Const $rest_nosmmfuprograms = 128
Global Const $rest_notrayitemsdisplay = 129
Global Const $rest_notoolbarsontaskbar = 130
Global Const $rest_nosmconfigureprograms = 131
Global Const $rest_hideclock = 132
Global Const $rest_nolowdiskspacechecks = 133
Global Const $rest_noentirenetwork = 134
Global Const $rest_nodesktopcleanup = 135
Global Const $rest_bitbucknukeondelete = 136
Global Const $rest_bitbuckconfirmdelete = 137
Global Const $rest_bitbucknoprop = 138
Global Const $rest_nodispbackground = 139
Global Const $rest_nodispscreensavepg = 140
Global Const $rest_nodispsettingspg = 141
Global Const $rest_nodispscreensavepreview = 142
Global Const $rest_nodisplaycpl = 143
Global Const $rest_hiderunasverb = 144
Global Const $rest_nothumbnailcache = 145
Global Const $rest_nostrcmplogical = 146
Global Const $rest_nopublishwizard = 147
Global Const $rest_noonlineprintswizard = 148
Global Const $rest_nowebservices = 149
Global Const $rest_allowunhashedwebview = 150
Global Const $rest_allowlegacywebview = 151
Global Const $rest_revertwebviewsecurity = 152
Global Const $rest_inheritconsolehandles = 153
Global Const $rest_sortmaxitemcount = 154
Global Const $rest_noremoterecursiveevents = 155
Global Const $rest_noremotechangenotify = 156
Global Const $rest_nosimplenetidlist = 157
Global Const $rest_noenumentirenetwork = 158
Global Const $rest_nodetailsthumbnailonnetwork = 159
Global Const $rest_nointernetopenwith = 160
Global Const $rest_allowlegacylmzbehavior = 161
Global Const $rest_dontretrybadnetname = 162
Global Const $rest_allowfileclsidjunctions = 163
Global Const $rest_noupnpinstall = 164
Global Const $rest_arp_dontgrouppatches = 165
Global Const $rest_arp_nochooseprogramspage = 166
Global Const $rest_nodisconnect = 167
Global Const $rest_nosecurity = 168
Global Const $rest_nofileassociate = 169
Global Const $rest_allowcommenttoggle = 170
Global Const $rest_usedesktopinicache = 171
Global Const $gil_dontcache = 16
Global Const $gil_notfilename = 8
Global Const $gil_perclass = 4
Global Const $gil_perinstance = 2
Global Const $gil_simulatedoc = 1
Global Const $gil_shield = 512
Global Const $gil_forcenoshield = 1024
Global Const $folderid_addnewprograms = "{DE61D971-5EBC-4F02-A3A9-6C82895E5C04}"
Global Const $folderid_admintools = "{724EF170-A42D-4FEF-9F26-B60E846FBA4F}"
Global Const $folderid_appupdates = "{A305CE99-F527-492B-8B1A-7E76FA98D6E4}"
Global Const $folderid_cdburning = "{9E52AB10-F80D-49DF-ACB8-4330F5687855}"
Global Const $folderid_changeremoveprograms = "{DF7266AC-9274-4867-8D55-3BD661DE872D}"
Global Const $folderid_commonadmintools = "{D0384E7D-BAC3-4797-8F14-CBA229B392B5}"
Global Const $folderid_commonoemlinks = "{C1BAE2D0-10DF-4334-BEDD-7AA20B227A9D}"
Global Const $folderid_commonprograms = "{0139D44E-6AFE-49F2-8690-3DAFCAE6FFB8}"
Global Const $folderid_commonstartmenu = "{A4115719-D62E-491D-AA7C-E74B8BE3B067}"
Global Const $folderid_commonstartup = "{82A5EA35-D9CD-47C5-9629-E15D2F714E6E}"
Global Const $folderid_commontemplates = "{B94237E7-57AC-4347-9151-B08C6C32D1F7}"
Global Const $folderid_computerfolder = "{0AC0837C-BBF8-452A-850D-79D08E667CA7}"
Global Const $folderid_conflictfolder = "{4BFEFB45-347D-4006-A5BE-AC0CB0567192}"
Global Const $folderid_connectionsfolder = "{6F0CD92B-2E97-45D1-88FF-B0D186B8DEDD}"
Global Const $folderid_contacts = "{56784854-C6CB-462B-8169-88E350ACB882}"
Global Const $folderid_controlpanelfolder = "{82A74AEB-AEB4-465C-A014-D097EE346D63}"
Global Const $folderid_cookies = "{2B0F765D-C0E9-4171-908E-08A611B84FF6}"
Global Const $folderid_desktop = "{B4BFCC3A-DB2C-424C-B029-7FE99A87C641}"
Global Const $folderid_devicemetadatastore = "{5CE4A5E9-E4EB-479D-B89F-130C02886155}"
Global Const $folderid_documentslibrary = "{7B0DB17D-9CD2-4A93-9733-46CC89022E7C}"
Global Const $folderid_downloads = "{374DE290-123F-4565-9164-39C4925E467B}"
Global Const $folderid_favorites = "{1777F761-68AD-4D8A-87BD-30B759FA33DD}"
Global Const $folderid_fonts = "{FD228CB7-AE11-4AE3-864C-16F3910AB8FE}"
Global Const $folderid_games = "{CAC52C1A-B53D-4EDC-92D7-6B2E8AC19434}"
Global Const $folderid_gametasks = "{054FAE61-4DD8-4787-80B6-090220C4B700}"
Global Const $folderid_history = "{D9DC8A3B-B784-432E-A781-5A1130A75963}"
Global Const $folderid_homegroup = "{52528A6B-B9E3-4ADD-B60D-588C2DBA842D}"
Global Const $folderid_implicitappshortcuts = "{BCB5256F-79F6-4CEE-B725-DC34E402FD46}"
Global Const $folderid_internetcache = "{352481E8-33BE-4251-BA85-6007CAEDCF9D}"
Global Const $folderid_internetfolder = "{4D9F7874-4E0C-4904-967B-40B0D20C3E4B}"
Global Const $folderid_libraries = "{1B3EA5DC-B587-4786-B4EF-BD1DC332AEAE}"
Global Const $folderid_links = "{BFB9D5E0-C6A9-404C-B2B2-AE6DB6AF4968}"
Global Const $folderid_localappdata = "{F1B32785-6FBA-4FCF-9D55-7B8E7F157091}"
Global Const $folderid_localappdatalow = "{A520A1A4-1780-4FF6-BD18-167343C5AF16}"
Global Const $folderid_localizedresourcesdir = "{2A00375E-224C-49DE-B8D1-440DF7EF3DDC}"
Global Const $folderid_music = "{4BD8D571-6D19-48D3-BE97-422220080E43}"
Global Const $folderid_musiclibrary = "{2112AB0A-C86A-4FFE-A368-0DE96E47012E}"
Global Const $folderid_nethood = "{C5ABBF53-E17F-4121-8900-86626FC2C973}"
Global Const $folderid_networkfolder = "{D20BEEC4-5CA8-4905-AE3B-BF251EA09B53}"
Global Const $folderid_originalimages = "{2C36C0AA-5812-4B87-BFD0-4CD0DFB19B39}"
Global Const $folderid_photoalbums = "{69D2CF90-FC33-4FB7-9A0C-EBB0F0FCB43C}"
Global Const $folderid_pictureslibrary = "{A990AE9F-A03B-4E80-94BC-9912D7504104}"
Global Const $folderid_pictures = "{33E28130-4E1E-4676-835A-98395C3BC3BB}"
Global Const $folderid_playlists = "{DE92C1C7-837F-4F69-A3BB-86E631204A23}"
Global Const $folderid_printersfolder = "{76FC4E2D-D6AD-4519-A663-37BD56068185}"
Global Const $folderid_printhood = "{9274BD8D-CFD1-41C3-B35E-B13F55A758F4}"
Global Const $folderid_profile = "{5E6C858F-0E22-4760-9AFE-EA3317B67173}"
Global Const $folderid_programdata = "{62AB5D82-FDC1-4DC3-A9DD-070D1D495D97}"
Global Const $folderid_programfiles = "{905E63B6-C1BF-494E-B29C-65B732D3D21A}"
Global Const $folderid_programfilesx64 = "{6D809377-6AF0-444B-8957-A3773F02200E}"
Global Const $folderid_programfilesx86 = "{7C5A40EF-A0FB-4BFC-874A-C0F2E0B9FA8E}"
Global Const $folderid_programfilescommon = "{F7F1ED05-9F6D-47A2-AAAE-29D317C6F066}"
Global Const $folderid_programfilescommonx64 = "{6365D5A7-0F0D-45E5-87F6-0DA56B6A4F7D}"
Global Const $folderid_programfilescommonx86 = "{DE974D24-D9C6-4D3E-BF91-F4455120B917}"
Global Const $folderid_programs = "{A77F5D77-2E2B-44C3-A6A2-ABA601054A51}"
Global Const $folderid_public = "{DFDF76A2-C82A-4D63-906A-5644AC457385}"
Global Const $folderid_publicdesktop = "{C4AA340D-F20F-4863-AFEF-F87EF2E6BA25}"
Global Const $folderid_publicdocuments = "{ED4824AF-DCE4-45A8-81E2-FC7965083634}"
Global Const $folderid_publicdownloads = "{3D644C9B-1FB8-4F30-9B45-F670235F79C0}"
Global Const $folderid_publicgametasks = "{DEBF2536-E1A8-4C59-B6A2-414586476AEA}"
Global Const $folderid_publiclibraries = "{48DAF80B-E6CF-4F4E-B800-0E69D84EE384}"
Global Const $folderid_publicmusic = "{3214FAB5-9757-4298-BB61-92A9DEAA44FF}"
Global Const $folderid_publicpictures = "{B6EBFB86-6907-413C-9AF7-4FC2ABF07CC5}"
Global Const $folderid_publicringtones = "{E555AB60-153B-4D17-9F04-A5FE99FC15EC}"
Global Const $folderid_publicvideos = "{2400183A-6185-49FB-A2D8-4A392A602BA3}"
Global Const $folderid_quicklaunch = "{52A4F021-7B75-48A9-9F6B-4B87A210BC8F}"
Global Const $folderid_recent = "{AE50C081-EBD2-438A-8655-8A092E34987A}"
Global Const $folderid_recordedtvlibrary = "{1A6FDBA2-F42D-4358-A798-B74D745926C5}"
Global Const $folderid_recyclebinfolder = "{B7534046-3ECB-4C18-BE4E-64CD4CB7D6AC}"
Global Const $folderid_resourcedir = "{8AD10C31-2ADB-4296-A8F7-E4701232C972}"
Global Const $folderid_ringtones = "{C870044B-F49E-4126-A9C3-B52A1FF411E8}"
Global Const $folderid_roamingappdata = "{3EB685DB-65F9-4CF6-A03A-E3EF65729F3D}"
Global Const $folderid_samplemusic = "{B250C668-F57D-4EE1-A63C-290EE7D1AA1F}"
Global Const $folderid_samplepictures = "{C4900540-2379-4C75-844B-64E6FAF8716B}"
Global Const $folderid_sampleplaylists = "{15CA69B3-30EE-49C1-ACE1-6B5EC372AFB5}"
Global Const $folderid_samplevideos = "{859EAD94-2E85-48AD-A71A-0969CB56A6CD}"
Global Const $folderid_savedgames = "{4C5C32FF-BB9D-43B0-B5B4-2D72E54EAAA4}"
Global Const $folderid_savedsearches = "{7D1D3A04-DEBB-4115-95CF-2F29DA2920DA}"
Global Const $folderid_search_csc = "{EE32E446-31CA-4ABA-814F-A5EBD2FD6D5E}"
Global Const $folderid_search_mapi = "{98EC0E18-2098-4D44-8644-66979315A281}"
Global Const $folderid_searchhome = "{190337D1-B8CA-4121-A639-6D472D16972A}"
Global Const $folderid_sendto = "{8983036C-27C0-404B-8F08-102D10DCFD74}"
Global Const $folderid_sidebardefaultparts = "{7B396E54-9EC5-4300-BE0A-2482EBAE1A26}"
Global Const $folderid_sidebarparts = "{A75D362E-50FC-4FB7-AC2C-A8BEAA314493}"
Global Const $folderid_startmenu = "{625B53C3-AB48-4EC1-BA1F-A1EF4146FC19}"
Global Const $folderid_startup = "{B97D20BB-F46A-4C97-BA10-5E3608430854}"
Global Const $folderid_syncmanagerfolder = "{43668BF8-C14E-49B2-97C9-747784D784B7}"
Global Const $folderid_syncresultsfolder = "{289A9A43-BE44-4057-A41B-587A76D7E7F9}"
Global Const $folderid_syncsetupfolder = "{0F214138-B1D3-4A90-BBA9-27CBC0C5389A}"
Global Const $folderid_system = "{1AC14E77-02E7-4E5D-B744-2EB1AE5198B7}"
Global Const $folderid_systemx86 = "{D65231B0-B2F1-4857-A4CE-A8E7C6EA7D27}"
Global Const $folderid_templates = "{A63293E8-664E-48DB-A079-DF759E0509F7}"
Global Const $folderid_userpinned = "{9E3995AB-1F9C-4F13-B827-48B24B6C7174}"
Global Const $folderid_userprofiles = "{0762D272-C50A-4BB0-A382-697DCD729B80}"
Global Const $folderid_userprogramfiles = "{5CD7AEE2-2219-4A67-B85D-6C9CE15660CB}"
Global Const $folderid_userprogramfilescommon = "{BCBD3057-CA5C-4622-B42D-BC56DB0AE516}"
Global Const $folderid_usersfiles = "{F3CE0F7C-4901-4ACC-8648-D5D44B04EF8F}"
Global Const $folderid_userslibraries = "{A302545D-DEFF-464B-ABE8-61C8648D939B}"
Global Const $folderid_videos = "{18989B1D-99B5-455B-841C-AB7C74E4DDFC}"
Global Const $folderid_videoslibrary = "{491E922F-5643-4AF4-A7EB-4E7A138D8174}"
Global Const $folderid_windows = "{F38BF404-1D43-42F2-9305-67DE0B28FC23}"
Global Const $kf_flag_alias_only = -2147483648
Global Const $kf_flag_create = 32768
Global Const $kf_flag_dont_verify = 16384
Global Const $kf_flag_dont_unexpand = 8192
Global Const $kf_flag_no_alias = 4096
Global Const $kf_flag_init = 2048
Global Const $kf_flag_default_path = 1024
Global Const $kf_flag_no_appcontainer_redirection = 65536
Global Const $kf_flag_not_parent_relative = 512
Global Const $kf_flag_simple_idlist = 256
Global Const $url_scheme_invalid = -1
Global Const $url_scheme_unknown = 0
Global Const $url_scheme_ftp = 1
Global Const $url_scheme_http = 2
Global Const $url_scheme_gopher = 3
Global Const $url_scheme_mailto = 4
Global Const $url_scheme_news = 5
Global Const $url_scheme_nntp = 6
Global Const $url_scheme_telnet = 7
Global Const $url_scheme_wais = 8
Global Const $url_scheme_file = 9
Global Const $url_scheme_mk = 10
Global Const $url_scheme_https = 11
Global Const $url_scheme_shell = 12
Global Const $url_scheme_snews = 13
Global Const $url_scheme_local = 14
Global Const $url_scheme_javascript = 15
Global Const $url_scheme_vbscript = 16
Global Const $url_scheme_about = 17
Global Const $url_scheme_res = 18
Global Const $url_scheme_msshellrooted = 19
Global Const $url_scheme_msshellidlist = 20
Global Const $url_scheme_mshelp = 21
Global Const $url_scheme_msshelldevice = 22
Global Const $url_scheme_wildcard = 23
Global Const $url_scheme_search_ms = 24
Global Const $url_scheme_search = 25
Global Const $url_scheme_knownfolder = 26
Global Const $gct_invalid = 0
Global Const $gct_lfnchar = 1
Global Const $gct_separator = 8
Global Const $gct_shortchar = 2
Global Const $gct_wild = 4
Global Const $url_apply_default = 1
Global Const $url_apply_guessscheme = 2
Global Const $url_apply_guessfile = 4
Global Const $url_apply_forceapply = 8
Global Const $url_dont_simplify = 134217728
Global Const $url_escape_as_utf8 = 262144
Global Const $url_escape_percent = 4096
Global Const $url_escape_spaces_only = 67108864
Global Const $url_escape_unsafe = 536870912
Global Const $url_no_meta = 134217728
Global Const $url_pluggable_protocol = 1073741824
Global Const $url_unescape = 268435456
Global Const $url_part_hostname = 2
Global Const $url_part_password = 4
Global Const $url_part_port = 5
Global Const $url_part_query = 6
Global Const $url_part_scheme = 1
Global Const $url_part_username = 3
Global Const $urlis_appliable = 4
Global Const $urlis_directory = 5
Global Const $urlis_fileurl = 3
Global Const $urlis_hasquery = 6
Global Const $urlis_nohistory = 2
Global Const $urlis_opaque = 1
Global Const $urlis_url = 0
#Region Functions list
#EndRegion Functions list
#Region Public Functions

	Func _winapi_commandlinetoargv($scmd)
		Local $aresult[1] = [0]
		$scmd = StringStripWS($scmd, $str_stripleading + $str_striptrailing)
		If NOT $scmd Then
			Return $aresult
		EndIf
		Local $aret = DllCall("shell32.dll", "ptr", "CommandLineToArgvW", "wstr", $scmd, "int*", 0)
		If @error OR NOT $aret[0] OR (NOT $aret[2]) Then Return SetError(@error + 10, @extended, 0)
		Local $tptr = DllStructCreate("ptr[" & $aret[2] & "]", $aret[0])
		Dim $aresult[$aret[2] + 1] = [$aret[2]]
		For $i = 1 To $aret[2]
			$aresult[$i] = _winapi_getstring(DllStructGetData($tptr, 1, $i))
		Next
		DllCall("kernel32.dll", "handle", "LocalFree", "handle", $aret[0])
		Return $aresult
	EndFunc

	Func _winapi_isnameinexpression($sstring, $spattern, $bcasesensitive = False)
		If NOT $bcasesensitive Then $spattern = StringUpper($spattern)
		Local $tus1 = __us($spattern)
		Local $tus2 = __us($sstring)
		Local $aret = DllCall("ntdll.dll", "boolean", "RtlIsNameInExpression", "struct*", $tus1, "struct*", $tus2, "boolean", NOT $bcasesensitive, "ptr", 0)
		If @error Then Return SetError(@error, @extended, False)
		Return $aret[0]
	EndFunc

	Func _winapi_parseurl($surl)
		Local $tagparsedurl = "dword Size;ptr Protocol;uint cchProtocol;ptr Suffix;uint cchSuffix;uint Scheme"
		Local $tpurl = DllStructCreate($tagparsedurl)
		DllStructSetData($tpurl, 1, DllStructGetSize($tpurl))
		Local $turl = DllStructCreate("wchar[4096]")
		DllStructSetData($turl, 1, $surl)
		Local $aret = DllCall("shlwapi.dll", "long", "ParseURLW", "struct*", $turl, "struct*", $tpurl)
		If @error Then Return SetError(@error, @extended, "")
		If $aret[0] Then Return SetError(10, $aret[0], "")
		Local $aresult[3]
		$aresult[0] = DllStructGetData(DllStructCreate("wchar[" & DllStructGetData($tpurl, 3) & "]", DllStructGetData($tpurl, 2)), 1)
		$aresult[1] = DllStructGetData(DllStructCreate("wchar[" & DllStructGetData($tpurl, 5) & "]", DllStructGetData($tpurl, 4)), 1)
		$aresult[2] = DllStructGetData($tpurl, 6)
		Return $aresult
	EndFunc

	Func _winapi_parseusername($suser)
		If NOT __dll("credui.dll") Then Return SetError(103, 0, 0)
		Local $aret = DllCall("credui.dll", "dword", "CredUIParseUserNameW", "wstr", $suser, "wstr", "", "ulong", 4096, "wstr", "", "ulong", 4096)
		If @error Then Return SetError(@error, @extended, 0)
		Switch $aret[0]
			Case 0
			Case 1315
				If StringStripWS($suser, $str_stripleading + $str_striptrailing) Then
					$aret[2] = $suser
					$aret[4] = ""
				Else
					ContinueCase
				EndIf
			Case Else
				Return SetError(10, $aret[0], 0)
		EndSwitch
		Local $aresult[2]
		$aresult[0] = $aret[4]
		$aresult[1] = $aret[2]
		Return $aresult
	EndFunc

	Func _winapi_pathaddbackslash($sfilepath)
		Local $tpath = DllStructCreate("wchar[260]")
		DllStructSetData($tpath, 1, $sfilepath)
		Local $aret = DllCall("shlwapi.dll", "ptr", "PathAddBackslashW", "struct*", $tpath)
		If @error OR NOT $aret[0] Then Return SetError(@error, @extended, "")
		Return DllStructGetData($tpath, 1)
	EndFunc

	Func _winapi_pathaddextension($sfilepath, $sext = "")
		Local $tpath = DllStructCreate("wchar[260]")
		DllStructSetData($tpath, 1, $sfilepath)
		Local $stypeofext = "wstr"
		If NOT StringStripWS($sext, $str_stripleading + $str_striptrailing) Then
			$stypeofext = "ptr"
			$sext = 0
		EndIf
		Local $aret = DllCall("shlwapi.dll", "bool", "PathAddExtensionW", "struct*", $tpath, $stypeofext, $sext)
		If @error Then Return SetError(@error, @extended, "")
		Return SetExtended($aret[0], DllStructGetData($tpath, 1))
	EndFunc

	Func _winapi_pathappend($sfilepath, $smore)
		Local $tpath = DllStructCreate("wchar[260]")
		DllStructSetData($tpath, 1, $sfilepath)
		Local $aret = DllCall("shlwapi.dll", "bool", "PathAppendW", "struct*", $tpath, "wstr", $smore)
		If @error OR NOT $aret[0] Then Return SetError(@error, @extended, "")
		Return DllStructGetData($tpath, 1)
	EndFunc

	Func _winapi_pathbuildroot($idrive)
		Local $aret = DllCall("shlwapi.dll", "ptr", "PathBuildRootW", "wstr", "", "int", $idrive)
		If @error Then Return SetError(@error, @extended, "")
		Return $aret[1]
	EndFunc

	Func _winapi_pathcanonicalize($sfilepath)
		Local $aret = DllCall("shlwapi.dll", "bool", "PathCanonicalizeW", "wstr", "", "wstr", $sfilepath)
		If @error OR NOT $aret[0] Then Return SetError(@error, @extended, $sfilepath)
		Return $aret[1]
	EndFunc

	Func _winapi_pathcommonprefix($spath1, $spath2)
		Local $aret = DllCall("shlwapi.dll", "int", "PathCommonPrefixW", "wstr", $spath1, "wstr", $spath2, "wstr", "")
		If @error Then Return SetError(@error, @extended, "")
		Return SetExtended($aret[0], $aret[3])
	EndFunc

	Func _winapi_pathcompactpath($hwnd, $sfilepath, $iwidth = 0)
		If $iwidth < 1 Then
			Local $trect = DllStructCreate($tagrect)
			DllCall("user32.dll", "bool", "GetClientRect", "hwnd", $hwnd, "struct*", $trect)
			$iwidth += DllStructGetData($trect, "Right") - DllStructGetData($trect, "Left")
		EndIf
		Local $aret = DllCall("user32.dll", "handle", "GetDC", "hwnd", $hwnd)
		If @error OR NOT $aret[0] Then Return SetError(@error + 20, @extended, $sfilepath)
		Local $hdc = $aret[0]
		Local Const $wm_getfont = 49
		$aret = DllCall("user32.dll", "ptr", "SendMessage", "hwnd", $hwnd, "uint", $wm_getfont, "wparam", 0, "lparam", 0)
		Local $hback = DllCall("gdi32.dll", "handle", "SelectObject", "handle", $hdc, "handle", $aret[0])
		Local $ierror = 0
		$aret = DllCall("shlwapi.dll", "bool", "PathCompactPathW", "handle", $hdc, "wstr", $sfilepath, "int", $iwidth)
		If @error OR NOT $aret[0] Then $ierror = @error + 10
		DllCall("gdi32.dll", "handle", "SelectObject", "handle", $hdc, "handle", $hback[0])
		DllCall("user32.dll", "int", "ReleaseDC", "hwnd", $hwnd, "handle", $hdc)
		If $ierror Then Return SetError($ierror, 0, $sfilepath)
		Return $aret[2]
	EndFunc

	Func _winapi_pathcompactpathex($sfilepath, $imax)
		Local $aret = DllCall("shlwapi.dll", "bool", "PathCompactPathExW", "wstr", "", "wstr", $sfilepath, "uint", $imax + 1, "dword", 0)
		If @error OR NOT $aret[0] Then Return SetError(@error + 10, @extended, $sfilepath)
		Return $aret[1]
	EndFunc

	Func _winapi_pathcreatefromurl($surl)
		Local $aret = DllCall("shlwapi.dll", "long", "PathCreateFromUrlW", "wstr", $surl, "wstr", "", "dword*", 4096, "dword", 0)
		If @error Then Return SetError(@error, @extended, "")
		If $aret[0] Then Return SetError(10, $aret[0], "")
		Return $aret[2]
	EndFunc

	Func _winapi_pathfindextension($sfilepath)
		Local $aret = DllCall("shlwapi.dll", "wstr", "PathFindExtensionW", "wstr", $sfilepath)
		If @error Then Return SetError(@error, @extended, "")
		Return $aret[0]
	EndFunc

	Func _winapi_pathfindfilename($sfilepath)
		Local $aret = DllCall("shlwapi.dll", "wstr", "PathFindFileNameW", "wstr", $sfilepath)
		If @error Then Return SetError(@error, @extended, $sfilepath)
		Return $aret[0]
	EndFunc

	Func _winapi_pathfindnextcomponent($sfilepath)
		Local $tpath = DllStructCreate("wchar[" & (StringLen($sfilepath) + 1) & "]")
		DllStructSetData($tpath, 1, $sfilepath)
		Local $aret = DllCall("shlwapi.dll", "ptr", "PathFindNextComponentW", "struct*", $tpath)
		If @error OR NOT $aret[0] Then Return SetError(@error + 10, @extended, "")
		Return _winapi_getstring($aret[0])
	EndFunc

	Func _winapi_pathfindonpath(Const $sfilepath, $aextrapaths = "", Const $spathdelimiter = @LF)
		Local $iextracount = 0
		If IsString($aextrapaths) Then
			If StringLen($aextrapaths) Then
				$aextrapaths = StringSplit($aextrapaths, $spathdelimiter, $str_entiresplit + $str_nocount)
				$iextracount = UBound($aextrapaths, $ubound_rows)
			EndIf
		ElseIf IsArray($aextrapaths) Then
			$iextracount = UBound($aextrapaths)
		EndIf
		Local $tpaths, $tpathptrs
		If $iextracount Then
			Local $tagstruct = ""
			For $path In $aextrapaths
				$tagstruct &= "wchar[" & StringLen($path) + 1 & "];"
			Next
			$tpaths = DllStructCreate($tagstruct)
			$tpathptrs = DllStructCreate("ptr[" & $iextracount + 1 & "]")
			For $i = 1 To $iextracount
				DllStructSetData($tpaths, $i, $aextrapaths[$i - 1])
				DllStructSetData($tpathptrs, 1, DllStructGetPtr($tpaths, $i), $i)
			Next
			DllStructSetData($tpathptrs, 1, Ptr(0), $iextracount + 1)
		EndIf
		Local $aresult = DllCall("shlwapi.dll", "bool", "PathFindOnPathW", "wstr", $sfilepath, "struct*", $tpathptrs)
		If @error OR NOT $aresult[0] Then Return SetError(@error + 10, @extended, $sfilepath)
		Return $aresult[1]
	EndFunc

	Func _winapi_pathgetargs($sfilepath)
		Local $tpath = DllStructCreate("wchar[" & (StringLen($sfilepath) + 1) & "]")
		DllStructSetData($tpath, 1, $sfilepath)
		Local $aret = DllCall("shlwapi.dll", "ptr", "PathGetArgsW", "struct*", $tpath)
		If @error OR NOT $aret[0] Then Return SetError(@error, @extended, "")
		Return _winapi_getstring($aret[0])
	EndFunc

	Func _winapi_pathgetchartype($schar)
		Local $aret = DllCall("shlwapi.dll", "uint", "PathGetCharTypeW", "word", AscW($schar))
		If @error Then Return SetError(@error, @extended, -1)
		Return $aret[0]
	EndFunc

	Func _winapi_pathgetdrivenumber($sfilepath)
		Local $aret = DllCall("shlwapi.dll", "int", "PathGetDriveNumberW", "wstr", $sfilepath)
		If @error OR ($aret[0] = -1) Then Return SetError(@error, @extended, "")
		Return Chr($aret[0] + 65) & ":"
	EndFunc

	Func _winapi_pathiscontenttype($sfilepath, $stype)
		Local $aret = DllCall("shlwapi.dll", "bool", "PathIsContentTypeW", "wstr", $sfilepath, "wstr", $stype)
		If @error Then Return SetError(@error, @extended, False)
		Return $aret[0]
	EndFunc

	Func _winapi_pathisexe($sfilepath)
		Local $aret = DllCall("shell32.dll", "bool", "PathIsExe", "wstr", $sfilepath)
		If @error Then Return SetError(@error, @extended, False)
		Return $aret[0]
	EndFunc

	Func _winapi_pathisfilespec($sfilepath)
		Local $aret = DllCall("shlwapi.dll", "bool", "PathIsFileSpecW", "wstr", $sfilepath)
		If @error Then Return SetError(@error, @extended, False)
		Return $aret[0]
	EndFunc

	Func _winapi_pathislfnfilespec($sfilepath)
		Local $aret = DllCall("shlwapi.dll", "bool", "PathIsLFNFileSpecW", "wstr", $sfilepath)
		If @error Then Return SetError(@error, @extended, False)
		Return $aret[0]
	EndFunc

	Func _winapi_pathisrelative($sfilepath)
		Local $aret = DllCall("shlwapi.dll", "bool", "PathIsRelativeW", "wstr", $sfilepath)
		If @error Then Return SetError(@error, @extended, False)
		Return $aret[0]
	EndFunc

	Func _winapi_pathisroot($sfilepath)
		Local $aret = DllCall("shlwapi.dll", "bool", "PathIsRootW", "wstr", $sfilepath)
		If @error Then Return SetError(@error, @extended, False)
		Return $aret[0]
	EndFunc

	Func _winapi_pathissameroot($spath1, $spath2)
		Local $aret = DllCall("shlwapi.dll", "bool", "PathIsSameRootW", "wstr", $spath1, "wstr", $spath2)
		If @error Then Return SetError(@error, @extended, False)
		Return $aret[0]
	EndFunc

	Func _winapi_pathissystemfolder($sfilepath)
		Local $aret = DllCall("shlwapi.dll", "bool", "PathIsSystemFolderW", "wstr", $sfilepath, "dword", 0)
		If @error Then Return SetError(@error, @extended, False)
		Return $aret[0]
	EndFunc

	Func _winapi_pathisunc($sfilepath)
		Local $aret = DllCall("shlwapi.dll", "bool", "PathIsUNCW", "wstr", $sfilepath)
		If @error Then Return SetError(@error, @extended, False)
		Return $aret[0]
	EndFunc

	Func _winapi_pathisuncserver($sfilepath)
		Local $aret = DllCall("shlwapi.dll", "bool", "PathIsUNCServerW", "wstr", $sfilepath)
		If @error Then Return SetError(@error, @extended, False)
		Return $aret[0]
	EndFunc

	Func _winapi_pathisuncservershare($sfilepath)
		Local $aret = DllCall("shlwapi.dll", "bool", "PathIsUNCServerShareW", "wstr", $sfilepath)
		If @error Then Return SetError(@error, @extended, False)
		Return $aret[0]
	EndFunc

	Func _winapi_pathmakesystemfolder($sfilepath)
		Local $aret = DllCall("shlwapi.dll", "bool", "PathMakeSystemFolderW", "wstr", $sfilepath)
		If @error Then Return SetError(@error, @extended, False)
		Return $aret[0]
	EndFunc

	Func _winapi_pathmatchspec($sfilepath, $sspec)
		Local $aret = DllCall("shlwapi.dll", "bool", "PathMatchSpecW", "wstr", $sfilepath, "wstr", $sspec)
		If @error Then Return SetError(@error, @extended, False)
		Return $aret[0]
	EndFunc

	Func _winapi_pathparseiconlocation($sfilepath)
		Local $aret = DllCall("shlwapi.dll", "int", "PathParseIconLocationW", "wstr", $sfilepath)
		If @error Then Return SetError(@error, @extended, 0)
		Local $aresult[2]
		$aresult[0] = $aret[1]
		$aresult[1] = $aret[0]
		Return $aresult
	EndFunc

	Func _winapi_pathrelativepathto($spathfrom, $bdirfrom, $spathto, $bdirto)
		If $bdirfrom Then
			$bdirfrom = 16
		EndIf
		If $bdirto Then
			$bdirto = 16
		EndIf
		Local $aret = DllCall("shlwapi.dll", "bool", "PathRelativePathToW", "wstr", "", "wstr", $spathfrom, "dword", $bdirfrom, "wstr", $spathto, "dword", $bdirto)
		If @error OR NOT $aret[0] Then Return SetError(@error, @extended, "")
		Return $aret[1]
	EndFunc

	Func _winapi_pathremoveargs($sfilepath)
		Local $aret = DllCall("shlwapi.dll", "none", "PathRemoveArgsW", "wstr", $sfilepath)
		If @error Then Return SetError(@error, @extended, "")
		Return $aret[1]
	EndFunc

	Func _winapi_pathremovebackslash($sfilepath)
		Local $aret = DllCall("shlwapi.dll", "ptr", "PathRemoveBackslashW", "wstr", $sfilepath)
		If @error Then Return SetError(@error, @extended, "")
		Return $aret[1]
	EndFunc

	Func _winapi_pathremoveextension($sfilepath)
		Local $aret = DllCall("shlwapi.dll", "none", "PathRemoveExtensionW", "wstr", $sfilepath)
		If @error Then Return SetError(@error, @extended, "")
		Return $aret[1]
	EndFunc

	Func _winapi_pathremovefilespec($sfilepath)
		Local $aret = DllCall("shlwapi.dll", "bool", "PathRemoveFileSpecW", "wstr", $sfilepath)
		If @error Then Return SetError(@error, @extended, "")
		Return SetExtended($aret[0], $aret[1])
	EndFunc

	Func _winapi_pathrenameextension($sfilepath, $sext)
		Local $tpath = DllStructCreate("wchar[260]")
		DllStructSetData($tpath, 1, $sfilepath)
		Local $aret = DllCall("shlwapi.dll", "bool", "PathRenameExtensionW", "struct*", $tpath, "wstr", $sext)
		If @error OR NOT $aret[0] Then Return SetError(@error, @extended, "")
		Return DllStructGetData($tpath, 1)
	EndFunc

	Func _winapi_pathsearchandqualify($sfilepath, $bexists = False)
		Local $aret = DllCall("shlwapi.dll", "bool", "PathSearchAndQualifyW", "wstr", $sfilepath, "wstr", "", "int", 4096)
		If @error OR NOT $aret[0] Then Return SetError(@error + 10, @extended, "")
		If $bexists AND NOT FileExists($aret[2]) Then Return SetError(20, 0, "")
		Return $aret[2]
	EndFunc

	Func _winapi_pathskiproot($sfilepath)
		Local $tpath = DllStructCreate("wchar[" & (StringLen($sfilepath) + 1) & "]")
		DllStructSetData($tpath, 1, $sfilepath)
		Local $aret = DllCall("shlwapi.dll", "ptr", "PathSkipRootW", "struct*", $tpath)
		If @error Then Return SetError(@error, @extended, "")
		If NOT $aret[0] Then Return $sfilepath
		Return _winapi_getstring($aret[0])
	EndFunc

	Func _winapi_pathstrippath($sfilepath)
		Local $aret = DllCall("shlwapi.dll", "none", "PathStripPathW", "wstr", $sfilepath)
		If @error Then Return SetError(@error, @extended, "")
		Return $aret[1]
	EndFunc

	Func _winapi_pathstriptoroot($sfilepath)
		Local $aret = DllCall("shlwapi.dll", "bool", "PathStripToRootW", "wstr", $sfilepath)
		If @error OR NOT $aret[0] Then Return SetError(@error, @extended, "")
		Return $aret[1]
	EndFunc

	Func _winapi_pathundecorate($sfilepath)
		Local $aret = DllCall("shlwapi.dll", "none", "PathUndecorateW", "wstr", $sfilepath)
		If @error Then Return SetError(@error, @extended, "")
		Return $aret[1]
	EndFunc

	Func _winapi_pathunexpandenvstrings($sfilepath)
		Local $aret = DllCall("shlwapi.dll", "bool", "PathUnExpandEnvStringsW", "wstr", $sfilepath, "wstr", "", "uint", 4096)
		If @error OR NOT $aret[0] Then Return SetError(@error, @extended, "")
		Return $aret[2]
	EndFunc

	Func _winapi_pathunmakesystemfolder($sfilepath)
		Local $aret = DllCall("shlwapi.dll", "bool", "PathUnmakeSystemFolderW", "wstr", $sfilepath)
		If @error Then Return SetError(@error, @extended, False)
		Return $aret[0]
	EndFunc

	Func _winapi_pathunquotespaces($sfilepath)
		Local $aret = DllCall("shlwapi.dll", "none", "PathUnquoteSpacesW", "wstr", $sfilepath)
		If @error Then Return SetError(@error, @extended, "")
		Return $aret[1]
	EndFunc

	Func _winapi_pathyetanothermakeuniquename($sfilepath)
		Local $aret = DllCall("shell32.dll", "int", "PathYetAnotherMakeUniqueName", "wstr", "", "wstr", $sfilepath, "ptr", 0, "ptr", 0)
		If @error OR NOT $aret[0] Then Return SetError(@error, @extended, "")
		Return $aret[1]
	EndFunc

	Func _winapi_shellgetimagelist($bsmall = False)
		Local $plarge, $psmall, $tptr = DllStructCreate("ptr")
		If $bsmall Then
			$plarge = 0
			$psmall = DllStructGetPtr($tptr)
		Else
			$plarge = DllStructGetPtr($tptr)
			$psmall = 0
		EndIf
		Local $aret = DllCall("shell32.dll", "int", "Shell_GetImageLists", "ptr", $plarge, "ptr", $psmall)
		If @error OR NOT $aret[0] Then Return SetError(@error, @extended, 0)
		Return DllStructGetData($tptr, 1)
	EndFunc

	Func _winapi_urlapplyscheme($surl, $iflags = 1)
		Local $aret = DllCall("shlwapi.dll", "long", "UrlApplySchemeW", "wstr", $surl, "wstr", "", "dword*", 4096, "dword", $iflags)
		If @error Then Return SetError(@error, @extended, "")
		If $aret[0] Then Return SetError(10, $aret[0], "")
		Return $aret[2]
	EndFunc

	Func _winapi_urlcanonicalize($surl, $iflags)
		Local $aret = DllCall("shlwapi.dll", "long", "UrlCanonicalizeW", "wstr", $surl, "wstr", "", "dword*", 4096, "dword", $iflags)
		If @error Then Return SetError(@error, @extended, "")
		If $aret[0] Then Return SetError(10, $aret[0], "")
		Return $aret[2]
	EndFunc

	Func _winapi_urlcombine($surl, $spart, $iflags = 0)
		Local $aret = DllCall("shlwapi.dll", "long", "UrlCombineW", "wstr", $surl, "wstr", $spart, "wstr", "", "dword*", 4096, "dword", $iflags)
		If @error Then Return SetError(@error, @extended, "")
		If $aret[0] Then Return SetError(10, $aret[0], "")
		Return $aret[3]
	EndFunc

	Func _winapi_urlcompare($surl1, $surl2, $bignoreslash = False)
		Local $aret = DllCall("shlwapi.dll", "int", "UrlCompareW", "wstr", $surl1, "wstr", $surl2, "bool", $bignoreslash)
		If @error Then Return SetError(@error, @extended, 0)
		Return $aret[0]
	EndFunc

	Func _winapi_urlcreatefrompath($sfilepath)
		Local $aret = DllCall("shlwapi.dll", "long", "UrlCreateFromPathW", "wstr", $sfilepath, "wstr", "", "dword*", 4096, "dword", 0)
		If @error Then Return SetError(@error, @extended, "")
		If $aret[0] < 0 OR $aret[0] > 1 Then
			Return SetError(10, $aret[0], "")
		EndIf
		Return $aret[2]
	EndFunc

	Func _winapi_urlfixup($surl)
		Local $aret = DllCall("shlwapi.dll", "long", "UrlFixupW", "wstr", $surl, "wstr", "", "dword", 4096)
		If @error Then Return SetError(@error, @extended, "")
		If $aret[0] Then Return SetError(10, $aret[0], "")
		Return $aret[2]
	EndFunc

	Func _winapi_urlgetpart($surl, $ipart)
		Local $aret = DllCall("shlwapi.dll", "long", "UrlGetPartW", "wstr", $surl, "wstr", "", "dword*", 4096, "dword", $ipart, "dword", 0)
		If @error Then Return SetError(@error, @extended, "")
		If $aret[0] Then Return SetError(10, $aret[0], "")
		Return $aret[2]
	EndFunc

	Func _winapi_urlhash($surl, $ilength = 32)
		If $ilength <= 0 OR $ilength > 256 Then Return SetError(256, 0, 0)
		Local $tdata = DllStructCreate("byte[" & $ilength & "]")
		Local $aret = DllCall("shlwapi.dll", "long", "UrlHashW", "wstr", $surl, "struct*", $tdata, "dword", $ilength)
		If @error Then Return SetError(@error + 10, @extended, 0)
		If $aret[0] Then Return SetError(10, $aret[0], 0)
		Return DllStructGetData($tdata, 1)
	EndFunc

	Func _winapi_urlis($surl, $itype = 0)
		Local $aret = DllCall("shlwapi.dll", "bool", "UrlIsW", "wstr", $surl, "uint", $itype)
		If @error Then Return SetError(@error, @extended, False)
		Return $aret[0]
	EndFunc

#EndRegion Public Functions
#Region Internal Functions

	Func __us($sstring, $ilength = 0)
		If $ilength Then
			$sstring = StringLeft($sstring, $ilength)
		Else
			$ilength = StringLen($sstring)
		EndIf
		Local $tus = DllStructCreate("ushort;ushort;ptr;wchar[" & ($ilength + 1) & "]")
		DllStructSetData($tus, 1, 2 * StringLen($sstring))
		DllStructSetData($tus, 2, 2 * $ilength)
		DllStructSetData($tus, 3, DllStructGetPtr($tus, 4))
		DllStructSetData($tus, 4, $sstring)
		Return $tus
	EndFunc

#EndRegion Internal Functions
Global Const $klf_activate = 1
Global Const $klf_notellshell = 128
Global Const $klf_reorder = 8
Global Const $klf_replacelang = 16
Global Const $klf_reset = 1073741824
Global Const $klf_setforprocess = 256
Global Const $klf_shiftlock = 65536
Global Const $klf_substitute_ok = 2
Global Const $hkl_next = 1
Global Const $hkl_prev = 0
Global Const $aw_activate = 131072
Global Const $aw_blend = 524288
Global Const $aw_center = 16
Global Const $aw_hide = 65536
Global Const $aw_hor_negative = 2
Global Const $aw_hor_positive = 1
Global Const $aw_slide = 262144
Global Const $aw_ver_negative = 8
Global Const $aw_ver_positive = 4
Global Const $bsf_allowsfw = 128
Global Const $bsf_flushdisk = 4
Global Const $bsf_forceifhung = 32
Global Const $bsf_ignorecurrenttask = 2
Global Const $bsf_nohang = 8
Global Const $bsf_notimeoutifnothung = 64
Global Const $bsf_postmessage = 16
Global Const $bsf_query = 1
Global Const $bsf_sendnotifymessage = 256
Global Const $bsm_allcomponents = 0
Global Const $bsm_alldesktops = 8
Global Const $bsm_applications = 16
Global Const $bsm_installabledrivers = 4
Global Const $bsm_netdriver = 2
Global Const $bsm_vxds = 1
Global Const $mditile_horizontal = 1
Global Const $mditile_skipdisabled = 2
Global Const $mditile_vertical = 0
Global Const $mditile_zorder = 4
Global Const $msgflt_allow = 1
Global Const $msgflt_disallow = 2
Global Const $msgflt_reset = 0
Global Const $msgfltinfo_allowed_higher = 3
Global Const $msgfltinfo_alreadyallowed_forwnd = 1
Global Const $msgfltinfo_alreadydisallowed_forwnd = 2
Global Const $msgfltinfo_none = 0
Global Const $cwp_all = 0
Global Const $cwp_skipinvisible = 1
Global Const $cwp_skipdisabled = 2
Global Const $cwp_skiptransparent = 4
Global Const $compression_format_none = 0
Global Const $compression_format_default = 1
Global Const $compression_format_lznt1 = 2
Global Const $compression_format_xpress = 3
Global Const $compression_format_xpress_huff = 4
Global Const $compression_engine_standard = 0
Global Const $compression_engine_maximum = 256
Global Const $compression_engine_hiber = 512
Global Const $winsta_accessclipboard = 4
Global Const $winsta_accessglobalatoms = 32
Global Const $winsta_createdesktop = 8
Global Const $winsta_enumdesktops = 1
Global Const $winsta_enumerate = 256
Global Const $winsta_exitwindows = 64
Global Const $winsta_readattributes = 2
Global Const $winsta_readscreen = 512
Global Const $winsta_writeattributes = 16
Global Const $winsta_all_access = BitOR($winsta_accessclipboard, $winsta_accessglobalatoms, $winsta_createdesktop, $winsta_enumdesktops, $winsta_enumerate, $winsta_exitwindows, $winsta_readattributes, $winsta_readscreen, $winsta_writeattributes)
Global Const $cwf_create_only = 1
Global Const $gcl_cbclsextra = -20
Global Const $gcl_cbwndextra = -18
Global Const $gcl_hbrbackground = -10
Global Const $gcl_hcursor = -12
Global Const $gcl_hicon = -14
Global Const $gcl_hiconsm = -34
Global Const $gcl_hmodule = -16
Global Const $gcl_menuname = -8
Global Const $gcl_style = -26
Global Const $gcl_wndproc = -24
Global Const $dockinfo_docked = 2
Global Const $dockinfo_undocked = 1
Global Const $dockinfo_user_supplied = 4
Global Const $dockinfo_user_docked = 5
Global Const $dockinfo_user_undocked = 6
Global Const $gui_caretblinking = 1
Global Const $gui_inmenumode = 4
Global Const $gui_inmovesize = 2
Global Const $gui_popupmenumode = 16
Global Const $gui_systemmenumode = 8
Global Const $handle_flag_inherit = 1
Global Const $handle_flag_protect_from_close = 2
Global Const $get_module_handle_ex_flag_from_address = 4
Global Const $get_module_handle_ex_flag_pin = 1
Global Const $get_module_handle_ex_flag_unchanged_refcount = 2
Global Const $get_module_handle_ex_flag_default = 0
Global Const $processor_architecture_amd64 = 9
Global Const $processor_architecture_ia64 = 6
Global Const $processor_architecture_intel = 0
Global Const $processor_architecture_unknown = 65535
Global Const $processor_intel_386 = 386
Global Const $processor_intel_486 = 486
Global Const $processor_intel_pentium = 586
Global Const $processor_intel_ia64 = 2200
Global Const $processor_amd_x8664 = 8664
Global Const $uoi_flags = 1
Global Const $uoi_heapsize = 5
Global Const $uoi_io = 6
Global Const $uoi_name = 2
Global Const $uoi_type = 3
Global Const $uoi_user_sid = 4
Global Const $df_allowotheraccounthook = 1
Global Const $wsf_visible = 1
Global Const $ver_suite_backoffice = 4
Global Const $ver_suite_blade = 1024
Global Const $ver_suite_compute_server = 16384
Global Const $ver_suite_datacenter = 128
Global Const $ver_suite_enterprise = 2
Global Const $ver_suite_embeddednt = 64
Global Const $ver_suite_personal = 512
Global Const $ver_suite_singleuserts = 256
Global Const $ver_suite_smallbusiness = 1
Global Const $ver_suite_smallbusiness_restricted = 32
Global Const $ver_suite_storage_server = 8192
Global Const $ver_suite_terminal = 16
Global Const $ver_suite_wh_server = 32768
Global Const $ver_nt_domain_controller = 2
Global Const $ver_nt_server = 3
Global Const $ver_nt_workstation = 1
Global Const $wda_monitor = 1
Global Const $wda_none = 0
Global Const $pf_3dnow_instructions_available = 7
Global Const $pf_channels_enabled = 16
Global Const $pf_compare_exchange_double = 2
Global Const $pf_compare_exchange128 = 14
Global Const $pf_compare64_exchange128 = 15
Global Const $pf_floating_point_emulated = 1
Global Const $pf_floating_point_precision_errata = 0
Global Const $pf_mmx_instructions_available = 3
Global Const $pf_nx_enabled = 12
Global Const $pf_pae_enabled = 9
Global Const $pf_rdtsc_instruction_available = 8
Global Const $pf_sse3_instructions_available = 13
Global Const $pf_xmmi_instructions_available = 6
Global Const $pf_xmmi64_instructions_available = 10
Global Const $pf_xsave_enabled = 17
Global Const $keyeventf_extendedkey = 1
Global Const $keyeventf_keyup = 2
Global Const $lim_small = 0
Global Const $lim_large = 1
Global Const $mapvk_vk_to_char = 2
Global Const $mapvk_vk_to_vsc = 0
Global Const $mapvk_vk_to_vsc_ex = 4
Global Const $mapvk_vsc_to_vk = 1
Global Const $mapvk_vsc_to_vk_ex = 3
Global Const $mod_alt = 1
Global Const $mod_control = 2
Global Const $mod_norepeat = 16384
Global Const $mod_shift = 4
Global Const $mod_win = 8
Global Const $guid_acdc_power_source = "{5D3E9A59-E9D5-4B00-A6BD-FF34FF516548}"
Global Const $guid_battery_percentage_remaining = "{A7AD8041-B45A-4CAE-87A3-EECBB468A9E1}"
Global Const $guid_idle_background_task = "{515C31D8-F734-163D-A0FD-11A08C91E8F1}"
Global Const $guid_monitor_power_on = "{02731015-4510-4526-99E6-E5A17EBD1AEA}"
Global Const $guid_powerscheme_personality = "{245D8541-3943-4422-B025-13A784F679B7}"
Global Const $guid_system_awaymode = "{98A7F580-01F7-48AA-9C0F-44352C29E5C0}"
Global Const $guid_min_power_savings = "{8C5E7FDA-E8BF-4A96-9A85-A6E23A8C635C}"
Global Const $guid_max_power_savings = "{A1841308-3541-4FAB-BC81-F71556F20B4A}"
Global Const $guid_typical_power_savings = "{381B4222-F694-41F0-9685-FF5BB260DF2E}"
Global Const $hshell_windowcreated = 1
Global Const $hshell_windowdestroyed = 2
Global Const $hshell_activateshellwindow = 3
Global Const $hshell_windowactivated = 4
Global Const $hshell_getminrect = 5
Global Const $hshell_redraw = 6
Global Const $hshell_taskman = 7
Global Const $hshell_language = 8
Global Const $hshell_sysmenu = 9
Global Const $hshell_endtask = 10
Global Const $hshell_accessibilitystate = 11
Global Const $hshell_appcommand = 12
Global Const $hshell_windowreplaced = 13
Global Const $hshell_windowreplacing = 14
Global Const $hshell_rudeappactivated = 32772
Global Const $hshell_flash = 32774
Global Const $hwnd_broadcast = 65535
Global Const $smto_block = 1
Global Const $smto_normal = 0
Global Const $smto_abortifhung = 2
Global Const $smto_notimeoutifnothung = 8
Global Const $smto_erroronexit = 32
Global Const $inputlangchange_backward = 4
Global Const $inputlangchange_forward = 2
Global Const $inputlangchange_syscharset = 1
Global Const $event_min = 1
Global Const $event_system_sound = 1
Global Const $event_system_alert = 2
Global Const $event_system_foreground = 3
Global Const $event_system_menustart = 4
Global Const $event_system_menuend = 5
Global Const $event_system_menupopupstart = 6
Global Const $event_system_menupopupend = 7
Global Const $event_system_capturestart = 8
Global Const $event_system_captureend = 9
Global Const $event_system_movesizestart = 10
Global Const $event_system_movesizeend = 11
Global Const $event_system_contexthelpstart = 12
Global Const $event_system_contexthelpend = 13
Global Const $event_system_dragdropstart = 14
Global Const $event_system_dragdropend = 15
Global Const $event_system_dialogstart = 16
Global Const $event_system_dialogend = 17
Global Const $event_system_scrollingstart = 18
Global Const $event_system_scrollingend = 19
Global Const $event_system_switchstart = 20
Global Const $event_system_switchend = 21
Global Const $event_system_minimizestart = 22
Global Const $event_system_minimizeend = 23
Global Const $event_system_desktopswitch = 32
Global Const $event_object_create = 32768
Global Const $event_object_destroy = 32769
Global Const $event_object_show = 32770
Global Const $event_object_hide = 32771
Global Const $event_object_reorder = 32772
Global Const $event_object_focus = 32773
Global Const $event_object_selection = 32774
Global Const $event_object_selectionadd = 32775
Global Const $event_object_selectionremove = 32776
Global Const $event_object_selectionwithin = 32777
Global Const $event_object_statechange = 32778
Global Const $event_object_locationchange = 32779
Global Const $event_object_namechange = 32780
Global Const $event_object_descriptionchange = 32781
Global Const $event_object_valuechange = 32782
Global Const $event_object_parentchange = 32783
Global Const $event_object_helpchange = 32784
Global Const $event_object_defactionchange = 32785
Global Const $event_object_acceleratorchange = 32786
Global Const $event_object_invoked = 32787
Global Const $event_object_textselectionchanged = 32788
Global Const $event_object_contentscrolled = 32789
Global Const $event_max = 2147483647
Global Const $winevent_incontext = 4
Global Const $winevent_outofcontext = 0
Global Const $winevent_skipownprocess = 2
Global Const $winevent_skipownthread = 1
Global Const $tme_cancel = -2147483648
Global Const $tme_hover = 1
Global Const $tme_leave = 2
Global Const $tme_nonclient = 16
Global Const $tme_query = 1073741824
Global Const $desktop_createmenu = 4
Global Const $desktop_createwindow = 2
Global Const $desktop_enumerate = 64
Global Const $desktop_hookcontrol = 8
Global Const $desktop_journalplayback = 32
Global Const $desktop_journalrecord = 16
Global Const $desktop_readobjects = 1
Global Const $desktop_switchdesktop = 256
Global Const $desktop_writeobjects = 128
Global Const $desktop_all_access = BitOR($desktop_createmenu, $desktop_createwindow, $desktop_enumerate, $desktop_hookcontrol, $desktop_journalplayback, $desktop_journalrecord, $desktop_readobjects, $desktop_switchdesktop, $desktop_writeobjects)
Global Const $ridev_appkeys = 1024
Global Const $ridev_capturemouse = 512
Global Const $ridev_devnotify = 8192
Global Const $ridev_exclude = 16
Global Const $ridev_exinputsink = 4096
Global Const $ridev_inputsink = 256
Global Const $ridev_nohotkeys = 512
Global Const $ridev_nolegacy = 48
Global Const $ridev_pageonly = 32
Global Const $ridev_remove = 1
Global Const $rid_header = 268435461
Global Const $rid_input = 268435459
Global Const $rim_typehid = 2
Global Const $rim_typekeyboard = 1
Global Const $rim_typemouse = 0
Global Const $ridi_devicename = 536870919
Global Const $ridi_deviceinfo = 536870923
Global Const $ridi_preparseddata = 536870917
Global Const $mouse_attributes_changed = 4
Global Const $mouse_move_absolute = 1
Global Const $mouse_move_relative = 0
Global Const $mouse_virtual_desktop = 2
Global Const $ri_mouse_left_button_down = 1
Global Const $ri_mouse_left_button_up = 2
Global Const $ri_mouse_middle_button_down = 16
Global Const $ri_mouse_middle_button_up = 32
Global Const $ri_mouse_right_button_down = 4
Global Const $ri_mouse_right_button_up = 8
Global Const $ri_mouse_button_1_down = $ri_mouse_left_button_down
Global Const $ri_mouse_button_1_up = $ri_mouse_left_button_up
Global Const $ri_mouse_button_2_down = $ri_mouse_right_button_down
Global Const $ri_mouse_button_2_up = $ri_mouse_right_button_up
Global Const $ri_mouse_button_3_down = $ri_mouse_middle_button_down
Global Const $ri_mouse_button_3_up = $ri_mouse_middle_button_up
Global Const $ri_mouse_button_4_down = 64
Global Const $ri_mouse_button_4_up = 128
Global Const $ri_mouse_button_5_down = 256
Global Const $ri_mouse_button_5_up = 512
Global Const $ri_mouse_wheel = 1024
Global Const $ri_key_break = 1
Global Const $ri_key_e0 = 2
Global Const $ri_key_e1 = 4
Global Const $ri_key_make = 0
#Region Global Variables and Constants
	Global Const $duplicate_close_source = 1
	Global Const $duplicate_same_access = 2
	Global Const $obj_bitmap = 7
	Global Const $obj_brush = 2
	Global Const $obj_colorspace = 14
	Global Const $obj_dc = 3
	Global Const $obj_enhmetadc = 12
	Global Const $obj_enhmetafile = 13
	Global Const $obj_extpen = 11
	Global Const $obj_font = 6
	Global Const $obj_memdc = 10
	Global Const $obj_metadc = 4
	Global Const $obj_metafile = 9
	Global Const $obj_pal = 5
	Global Const $obj_pen = 1
	Global Const $obj_region = 8
	Global Const $null_brush = 5
	Global Const $null_pen = 8
	Global Const $black_brush = 4
	Global Const $dkgray_brush = 3
	Global Const $dc_brush = 18
	Global Const $gray_brush = 2
	Global Const $hollow_brush = $null_brush
	Global Const $ltgray_brush = 1
	Global Const $white_brush = 0
	Global Const $black_pen = 7
	Global Const $dc_pen = 19
	Global Const $white_pen = 6
	Global Const $ansi_fixed_font = 11
	Global Const $ansi_var_font = 12
	Global Const $device_default_font = 14
	Global Const $default_gui_font = 17
	Global Const $oem_fixed_font = 10
	Global Const $system_font = 13
	Global Const $system_fixed_font = 16
	Global Const $default_palette = 15
#EndRegion Global Variables and Constants
#Region Functions list
#EndRegion Functions list
#Region Public Functions

	Func _winapi_closehandle($hobject)
		Local $aresult = DllCall("kernel32.dll", "bool", "CloseHandle", "handle", $hobject)
		If @error Then Return SetError(@error, @extended, False)
		Return $aresult[0]
	EndFunc

	Func _winapi_deleteobject($hobject)
		Local $aresult = DllCall("gdi32.dll", "bool", "DeleteObject", "handle", $hobject)
		If @error Then Return SetError(@error, @extended, False)
		Return $aresult[0]
	EndFunc

	Func _winapi_duplicatehandle($hsourceprocesshandle, $hsourcehandle, $htargetprocesshandle, $idesiredaccess, $iinherithandle, $ioptions)
		Local $aresult = DllCall("kernel32.dll", "bool", "DuplicateHandle", "handle", $hsourceprocesshandle, "handle", $hsourcehandle, "handle", $htargetprocesshandle, "handle*", 0, "dword", $idesiredaccess, "bool", $iinherithandle, "dword", $ioptions)
		If @error OR NOT $aresult[0] Then Return SetError(@error, @extended, 0)
		Return $aresult[4]
	EndFunc

	Func _winapi_getcurrentobject($hdc, $itype)
		Local $aret = DllCall("gdi32.dll", "handle", "GetCurrentObject", "handle", $hdc, "uint", $itype)
		If @error OR NOT $aret[0] Then Return SetError(@error, @extended, 0)
		Return $aret[0]
	EndFunc

	Func _winapi_getcurrentprocess()
		Local $aresult = DllCall("kernel32.dll", "handle", "GetCurrentProcess")
		If @error Then Return SetError(@error, @extended, 0)
		Return $aresult[0]
	EndFunc

	Func _winapi_getobject($hobject, $isize, $pobject)
		Local $aresult = DllCall("gdi32.dll", "int", "GetObjectW", "handle", $hobject, "int", $isize, "struct*", $pobject)
		If @error Then Return SetError(@error, @extended, 0)
		Return $aresult[0]
	EndFunc

	Func _winapi_getobjectinfobyhandle($hobject)
		Local $tagpublic_object_basic_information = "ulong Attributes;ulong GrantedAcess;ulong HandleCount;ulong PointerCount;ulong Reserved[10]"
		Local $tpobi = DllStructCreate($tagpublic_object_basic_information)
		Local $aret = DllCall("ntdll.dll", "long", "ZwQueryObject", "handle", $hobject, "uint", 0, "struct*", $tpobi, "ulong", DllStructGetSize($tpobi), "ptr", 0)
		If @error Then Return SetError(@error, @extended, 0)
		If $aret[0] Then Return SetError(10, $aret[0], 0)
		Local $aresult[4]
		For $i = 0 To 3
			$aresult[$i] = DllStructGetData($tpobi, $i + 1)
		Next
		Return $aresult
	EndFunc

	Func _winapi_getobjectnamebyhandle($hobject)
		Local $tagunicode_string = "struct;ushort Length;ushort MaximumLength;ptr Buffer;endstruct"
		Local $tagpublic_object_type_information = "struct;" & $tagunicode_string & ";ulong Reserved[22];endstruct"
		Local $tpoti = DllStructCreate($tagpublic_object_type_information & ";byte[32]")
		Local $aret = DllCall("ntdll.dll", "long", "ZwQueryObject", "handle", $hobject, "uint", 2, "struct*", $tpoti, "ulong", DllStructGetSize($tpoti), "ulong*", 0)
		If @error Then Return SetError(@error, @extended, "")
		If $aret[0] Then Return SetError(10, $aret[0], "")
		Local $pdata = DllStructGetData($tpoti, 3)
		If NOT $pdata Then Return SetError(11, 0, "")
		Return _winapi_getstring($pdata)
	EndFunc

	Func _winapi_getobjecttype($hobject)
		Local $aret = DllCall("gdi32.dll", "dword", "GetObjectType", "handle", $hobject)
		If @error Then Return SetError(@error, @extended, 0)
		Return $aret[0]
	EndFunc

	Func _winapi_getstdhandle($istdhandle)
		If $istdhandle < 0 OR $istdhandle > 2 Then Return SetError(2, 0, -1)
		Local Const $ahandle[3] = [-10, -11, -12]
		Local $aresult = DllCall("kernel32.dll", "handle", "GetStdHandle", "dword", $ahandle[$istdhandle])
		If @error Then Return SetError(@error, @extended, -1)
		Return $aresult[0]
	EndFunc

	Func _winapi_getstockobject($iobject)
		Local $aresult = DllCall("gdi32.dll", "handle", "GetStockObject", "int", $iobject)
		If @error Then Return SetError(@error, @extended, 0)
		Return $aresult[0]
	EndFunc

	Func _winapi_selectobject($hdc, $hgdiobj)
		Local $aresult = DllCall("gdi32.dll", "handle", "SelectObject", "handle", $hdc, "handle", $hgdiobj)
		If @error Then Return SetError(@error, @extended, False)
		Return $aresult[0]
	EndFunc

	Func _winapi_sethandleinformation($hobject, $imask, $iflags)
		Local $aresult = DllCall("kernel32.dll", "bool", "SetHandleInformation", "handle", $hobject, "dword", $imask, "dword", $iflags)
		If @error Then Return SetError(@error, @extended, False)
		Return $aresult[0]
	EndFunc

#EndRegion Public Functions
#Region Global Variables and Constants
	Global Const $tagbitmap = "struct;long bmType;long bmWidth;long bmHeight;long bmWidthBytes;ushort bmPlanes;ushort bmBitsPixel;ptr bmBits;endstruct"
	Global Const $tagbitmapv5header = "struct;dword bV5Size;long bV5Width;long bV5Height;ushort bV5Planes;ushort bV5BitCount;dword bV5Compression;dword bV5SizeImage;long bV5XPelsPerMeter;long bV5YPelsPerMeter;dword bV5ClrUsed;dword bV5ClrImportant;dword bV5RedMask;dword bV5GreenMask;dword bV5BlueMask;dword bV5AlphaMask;dword bV5CSType;int bV5Endpoints[9];dword bV5GammaRed;dword bV5GammaGreen;dword bV5GammaBlue;dword bV5Intent;dword bV5ProfileData;dword bV5ProfileSize;dword bV5Reserved;endstruct"
	Global Const $tagdibsection = $tagbitmap & ";" & $tagbitmapinfoheader & ";dword dsBitfields[3];ptr dshSection;dword dsOffset"
	Global Const $tmpf_fixed_pitch = 1
	Global Const $tmpf_vector = 2
	Global Const $tmpf_truetype = 4
	Global Const $tmpf_device = 8
	Global Const $__winapiconstant_fw_normal = 400
	Global Const $__winapiconstant_default_charset = 1
	Global Const $__winapiconstant_out_default_precis = 0
	Global Const $__winapiconstant_clip_default_precis = 0
	Global Const $__winapiconstant_default_quality = 0
#EndRegion Global Variables and Constants
#Region Functions list
#EndRegion Functions list
#Region Public Functions

	Func _winapi_bitblt($hdestdc, $ixdest, $iydest, $iwidth, $iheight, $hsrcdc, $ixsrc, $iysrc, $irop)
		Local $aresult = DllCall("gdi32.dll", "bool", "BitBlt", "handle", $hdestdc, "int", $ixdest, "int", $iydest, "int", $iwidth, "int", $iheight, "handle", $hsrcdc, "int", $ixsrc, "int", $iysrc, "dword", $irop)
		If @error Then Return SetError(@error, @extended, False)
		Return $aresult[0]
	EndFunc

	Func _winapi_combinergn($hrgndest, $hrgnsrc1, $hrgnsrc2, $icombinemode)
		Local $aresult = DllCall("gdi32.dll", "int", "CombineRgn", "handle", $hrgndest, "handle", $hrgnsrc1, "handle", $hrgnsrc2, "int", $icombinemode)
		If @error Then Return SetError(@error, @extended, 0)
		Return $aresult[0]
	EndFunc

	Func _winapi_copybitmap($hbitmap)
		$hbitmap = _winapi_copyimage($hbitmap, 0, 0, 0, 8192)
		Return SetError(@error, @extended, $hbitmap)
	EndFunc

	Func _winapi_copyimage($himage, $itype = 0, $ixdesiredpixels = 0, $iydesiredpixels = 0, $iflags = 0)
		Local $aret = DllCall("user32.dll", "handle", "CopyImage", "handle", $himage, "uint", $itype, "int", $ixdesiredpixels, "int", $iydesiredpixels, "uint", $iflags)
		If @error Then Return SetError(@error, @extended, 0)
		Return $aret[0]
	EndFunc

	Func _winapi_createandbitmap($hbitmap)
		Local $ierror = 0, $hdib = 0
		$hbitmap = _winapi_copybitmap($hbitmap)
		If NOT $hbitmap Then Return SetError(@error + 20, @extended, 0)
		Do
			Local $atdib[2]
			$atdib[0] = DllStructCreate($tagdibsection)
			If (NOT _winapi_getobject($hbitmap, DllStructGetSize($atdib[0]), $atdib[0])) OR (DllStructGetData($atdib[0], "bmBitsPixel") <> 32) OR (DllStructGetData($atdib[0], "biCompression")) Then
				$ierror = 10
				ExitLoop
			EndIf
			$atdib[1] = DllStructCreate($tagbitmap)
			$hdib = _winapi_createdib(DllStructGetData($atdib[0], "bmWidth"), DllStructGetData($atdib[0], "bmHeight"), 1)
			If NOT _winapi_getobject($hdib, DllStructGetSize($atdib[1]), $atdib[1]) Then
				$ierror = 11
				ExitLoop
			EndIf
			Local $aret = DllCall("user32.dll", "lresult", "CallWindowProc", "ptr", __andproc(), "ptr", 0, "uint", 0, "wparam", DllStructGetPtr($atdib[0]), "lparam", DllStructGetPtr($atdib[1]))
			If @error Then
				$ierror = @error
				ExitLoop
			EndIf
			If NOT $aret[0] Then
				$ierror = 12
				ExitLoop
			EndIf
			$ierror = 0
		Until 1
		_winapi_deleteobject($hbitmap)
		If $ierror Then
			If $hdib Then
				_winapi_deleteobject($hdib)
			EndIf
			$hdib = 0
		EndIf
		Return SetError($ierror, 0, $hdib)
	EndFunc

	Func _winapi_createbitmap($iwidth, $iheight, $iplanes = 1, $ibitsperpel = 1, $pbits = 0)
		Local $aresult = DllCall("gdi32.dll", "handle", "CreateBitmap", "int", $iwidth, "int", $iheight, "uint", $iplanes, "uint", $ibitsperpel, "struct*", $pbits)
		If @error Then Return SetError(@error, @extended, 0)
		Return $aresult[0]
	EndFunc

	Func _winapi_createcompatiblebitmap($hdc, $iwidth, $iheight)
		Local $aresult = DllCall("gdi32.dll", "handle", "CreateCompatibleBitmap", "handle", $hdc, "int", $iwidth, "int", $iheight)
		If @error Then Return SetError(@error, @extended, 0)
		Return $aresult[0]
	EndFunc

	Func _winapi_createdib($iwidth, $iheight, $ibitsperpel = 32, $tcolortable = 0, $icolorcount = 0)
		Local $argbq[2], $icolors, $tagrgbq
		Switch $ibitsperpel
			Case 1
				$icolors = 2
			Case 4
				$icolors = 16
			Case 8
				$icolors = 256
			Case Else
				$icolors = 0
		EndSwitch
		If $icolors Then
			If NOT IsDllStruct($tcolortable) Then
				Switch $ibitsperpel
					Case 1
						$argbq[0] = 0
						$argbq[1] = 16777215
						$tcolortable = _winapi_createdibcolortable($argbq)
					Case Else
				EndSwitch
			Else
				If $icolors > $icolorcount Then
					$icolors = $icolorcount
				EndIf
				If (NOT $icolors) OR ((4 * $icolors) > DllStructGetSize($tcolortable)) Then
					Return SetError(20, 0, 0)
				EndIf
			EndIf
			$tagrgbq = ";dword aRGBQuad[" & $icolors & "]"
		Else
			$tagrgbq = ""
		EndIf
		Local $tbitmapinfo = DllStructCreate($tagbitmapinfoheader & $tagrgbq)
		DllStructSetData($tbitmapinfo, "biSize", 40)
		DllStructSetData($tbitmapinfo, "biWidth", $iwidth)
		DllStructSetData($tbitmapinfo, "biHeight", $iheight)
		DllStructSetData($tbitmapinfo, "biPlanes", 1)
		DllStructSetData($tbitmapinfo, "biBitCount", $ibitsperpel)
		DllStructSetData($tbitmapinfo, "biCompression", 0)
		DllStructSetData($tbitmapinfo, "biSizeImage", 0)
		DllStructSetData($tbitmapinfo, "biXPelsPerMeter", 0)
		DllStructSetData($tbitmapinfo, "biYPelsPerMeter", 0)
		DllStructSetData($tbitmapinfo, "biClrUsed", $icolors)
		DllStructSetData($tbitmapinfo, "biClrImportant", 0)
		If $icolors Then
			If IsDllStruct($tcolortable) Then
				_winapi_movememory(DllStructGetPtr($tbitmapinfo, "aRGBQuad"), $tcolortable, 4 * $icolors)
			Else
				_winapi_zeromemory(DllStructGetPtr($tbitmapinfo, "aRGBQuad"), 4 * $icolors)
			EndIf
		EndIf
		Local $hbitmap = _winapi_createdibsection(0, $tbitmapinfo, 0, $__g_vext)
		If NOT $hbitmap Then Return SetError(@error, @extended, 0)
		Return $hbitmap
	EndFunc

	Func _winapi_createdibsection($hdc, $tbitmapinfo, $iusage, ByRef $pbits, $hsection = 0, $ioffset = 0)
		$pbits = 0
		Local $aret = DllCall("gdi32.dll", "handle", "CreateDIBSection", "handle", $hdc, "struct*", $tbitmapinfo, "uint", $iusage, "ptr*", 0, "handle", $hsection, "dword", $ioffset)
		If @error OR NOT $aret[0] Then Return SetError(@error, @extended, 0)
		$pbits = $aret[4]
		Return $aret[0]
	EndFunc

	Func _winapi_createdibcolortable(Const ByRef $acolortable, $istart = 0, $iend = -1)
		If __checkerrorarraybounds($acolortable, $istart, $iend) Then Return SetError(@error + 10, @extended, 0)
		Local $tcolortable = DllStructCreate("dword[" & ($iend - $istart + 1) & "]")
		Local $icount = 1
		For $i = $istart To $iend
			DllStructSetData($tcolortable, 1, _winapi_switchcolor(__rgb($acolortable[$i])), $icount)
			$icount += 1
		Next
		Return $tcolortable
	EndFunc

	Func _winapi_createfont($iheight, $iwidth, $iescape = 0, $iorientn = 0, $iweight = $__winapiconstant_fw_normal, $bitalic = False, $bunderline = False, $bstrikeout = False, $icharset = $__winapiconstant_default_charset, $ioutputprec = $__winapiconstant_out_default_precis, $iclipprec = $__winapiconstant_clip_default_precis, $iquality = $__winapiconstant_default_quality, $ipitch = 0, $sface = "Arial")
		Local $aresult = DllCall("gdi32.dll", "handle", "CreateFontW", "int", $iheight, "int", $iwidth, "int", $iescape, "int", $iorientn, "int", $iweight, "dword", $bitalic, "dword", $bunderline, "dword", $bstrikeout, "dword", $icharset, "dword", $ioutputprec, "dword", $iclipprec, "dword", $iquality, "dword", $ipitch, "wstr", $sface)
		If @error Then Return SetError(@error, @extended, 0)
		Return $aresult[0]
	EndFunc

	Func _winapi_createfontindirect($tlogfont)
		Local $aresult = DllCall("gdi32.dll", "handle", "CreateFontIndirectW", "struct*", $tlogfont)
		If @error Then Return SetError(@error, @extended, 0)
		Return $aresult[0]
	EndFunc

	Func _winapi_createrectrgn($ileftrect, $itoprect, $irightrect, $ibottomrect)
		Local $aresult = DllCall("gdi32.dll", "handle", "CreateRectRgn", "int", $ileftrect, "int", $itoprect, "int", $irightrect, "int", $ibottomrect)
		If @error Then Return SetError(@error, @extended, 0)
		Return $aresult[0]
	EndFunc

	Func _winapi_createroundrectrgn($ileftrect, $itoprect, $irightrect, $ibottomrect, $iwidthellipse, $iheightellipse)
		Local $aresult = DllCall("gdi32.dll", "handle", "CreateRoundRectRgn", "int", $ileftrect, "int", $itoprect, "int", $irightrect, "int", $ibottomrect, "int", $iwidthellipse, "int", $iheightellipse)
		If @error Then Return SetError(@error, @extended, 0)
		Return $aresult[0]
	EndFunc

	Func _winapi_createsolidbrush($icolor)
		Local $aresult = DllCall("gdi32.dll", "handle", "CreateSolidBrush", "INT", $icolor)
		If @error Then Return SetError(@error, @extended, 0)
		Return $aresult[0]
	EndFunc

	Func _winapi_getbitmapdimension($hbitmap)
		Local $tobj = DllStructCreate($tagbitmap)
		Local $aret = DllCall("gdi32.dll", "int", "GetObject", "handle", $hbitmap, "int", DllStructGetSize($tobj), "struct*", $tobj)
		If @error OR NOT $aret[0] Then Return SetError(@error + 10, @extended, 0)
		Return _winapi_createsize(DllStructGetData($tobj, "bmWidth"), DllStructGetData($tobj, "bmHeight"))
	EndFunc

	Func _winapi_getsyscolorbrush($iindex)
		Local $aresult = DllCall("user32.dll", "handle", "GetSysColorBrush", "int", $iindex)
		If @error Then Return SetError(@error, @extended, 0)
		Return $aresult[0]
	EndFunc

	Func _winapi_gettextextentpoint32($hdc, $stext)
		Local $tsize = DllStructCreate($tagsize)
		Local $isize = StringLen($stext)
		Local $aret = DllCall("gdi32.dll", "bool", "GetTextExtentPoint32W", "handle", $hdc, "wstr", $stext, "int", $isize, "struct*", $tsize)
		If @error OR NOT $aret[0] Then Return SetError(@error + 10, @extended, 0)
		Return $tsize
	EndFunc

	Func _winapi_gettextmetrics($hdc)
		Local $ttextmetric = DllStructCreate($tagtextmetric)
		Local $aret = DllCall("gdi32.dll", "bool", "GetTextMetricsW", "handle", $hdc, "struct*", $ttextmetric)
		If @error OR NOT $aret[0] Then Return SetError(@error + 10, @extended, 0)
		Return $ttextmetric
	EndFunc

	Func _winapi_getwindowrgn($hwnd, $hrgn)
		Local $aresult = DllCall("user32.dll", "int", "GetWindowRgn", "hwnd", $hwnd, "handle", $hrgn)
		If @error Then Return SetError(@error, @extended, 0)
		Return $aresult[0]
	EndFunc

	Func _winapi_isalphabitmap($hbitmap)
		$hbitmap = _winapi_copybitmap($hbitmap)
		If NOT $hbitmap Then Return SetError(@error + 20, @extended, 0)
		Local $aret, $ierror = 0
		Do
			Local $tdib = DllStructCreate($tagdibsection)
			If (NOT _winapi_getobject($hbitmap, DllStructGetSize($tdib), $tdib)) OR (DllStructGetData($tdib, "bmBitsPixel") <> 32) OR (DllStructGetData($tdib, "biCompression")) Then
				$ierror = 1
				ExitLoop
			EndIf
			$aret = DllCall("user32.dll", "int", "CallWindowProc", "ptr", __alphaproc(), "ptr", 0, "uint", 0, "struct*", $tdib, "ptr", 0)
			If @error OR ($aret[0] = -1) Then
				$ierror = @error + 10
				ExitLoop
			EndIf
		Until 1
		_winapi_deleteobject($hbitmap)
		If $ierror Then Return SetError($ierror, 0, 0)
		Return $aret[0]
	EndFunc

	Func _winapi_ptinrect(ByRef $trect, ByRef $tpoint)
		Local $aresult = DllCall("user32.dll", "bool", "PtInRect", "struct*", $trect, "struct", $tpoint)
		If @error Then Return SetError(@error, @extended, False)
		Return $aresult[0]
	EndFunc

	Func _winapi_redrawwindow($hwnd, $trect = 0, $hregion = 0, $iflags = 5)
		Local $aresult = DllCall("user32.dll", "bool", "RedrawWindow", "hwnd", $hwnd, "struct*", $trect, "handle", $hregion, "uint", $iflags)
		If @error Then Return SetError(@error, @extended, False)
		Return $aresult[0]
	EndFunc

	Func _winapi_setwindowrgn($hwnd, $hrgn, $bredraw = True)
		Local $aresult = DllCall("user32.dll", "int", "SetWindowRgn", "hwnd", $hwnd, "handle", $hrgn, "bool", $bredraw)
		If @error Then Return SetError(@error, @extended, False)
		Return $aresult[0]
	EndFunc

#EndRegion Public Functions
#Region Embedded DLL Functions

	Func __alphaproc()
		Static $pproc = 0
		If NOT $pproc Then
			If @AutoItX64 Then
				$pproc = __init(Binary("0x48894C240848895424104C894424184C894C24205541574831C050504883EC28" & "48837C24600074054831C0EB0748C7C0010000004821C0751F488B6C24604883" & "7D180074054831C0EB0748C7C0010000004821C07502EB0948C7C001000000EB" & "034831C04821C0740C48C7C0FFFFFFFF4863C0EB6F48C744242800000000488B" & "6C24604C637D04488B6C2460486345084C0FAFF849C1E7024983C7FC4C3B7C24" & "287C36488B6C24604C8B7D184C037C24284983C7034C897C2430488B6C243080" & "7D0000740C48C7C0010000004863C0EB1348834424280471A54831C04863C0EB" & "034831C04883C438415F5DC3"))
			Else
				$pproc = __init(Binary("0x555331C05050837C241C00740431C0EB05B80100000021C075198B6C241C837D" & "1400740431C0EB05B80100000021C07502EB07B801000000EB0231C021C07407" & "B8FFFFFFFFEB4FC70424000000008B6C241C8B5D048B6C241C0FAF5D08C1E302" & "83C3FC3B1C247C288B6C241C8B5D14031C2483C303895C24048B6C2404807D00" & "007407B801000000EB0C8304240471BE31C0EB0231C083C4085B5DC21000"))
			EndIf
		EndIf
		Return $pproc
	EndFunc

	Func __andproc()
		Static $pproc = 0
		If NOT $pproc Then
			If @AutoItX64 Then
				$pproc = __init(Binary("0x48894C240848895424104C894424184C894C2420554157415648C7C009000000" & "4883EC0848C704240000000048FFC875EF4883EC284883BC24A0000000007405" & "4831C0EB0748C7C0010000004821C00F85840000004883BC24A8000000007405" & "4831C0EB0748C7C0010000004821C07555488BAC24A000000048837D18007405" & "4831C0EB0748C7C0010000004821C07522488BAC24A800000048837D18007405" & "4831C0EB0748C7C0010000004821C07502EB0948C7C001000000EB034831C048" & "21C07502EB0948C7C001000000EB034831C04821C07502EB0948C7C001000000" & "EB034831C04821C0740B4831C04863C0E9D701000048C74424280000000048C7" & "44243000000000488BAC24A00000004C637D0849FFCF4C3B7C24300F8C9C0100" & "0048C74424380000000048C74424400000000048C744244800000000488BAC24" & "A00000004C637D0449FFCF4C3B7C24480F8CDB000000488BAC24A00000004C8B" & "7D184C037C24284983C7034C897C2450488B6C2450807D000074264C8B7C2440" & "4C8B74243849F7DE4983C61F4C89F148C7C00100000048D3E04909C74C897C24" & "4048FF4424384C8B7C24384983FF1F7E6F4C8B7C244049F7D74C897C244048C7" & "442458180000004831C0483B4424587F3D488BAC24A80000004C8B7D184C037C" & "24604C897C24504C8B7C2440488B4C245849D3FF4C89F850488B6C2458588845" & "0048FF4424604883442458F871B948C74424380000000048C744244000000000" & "48834424280448FF4424480F810BFFFFFF48837C24380074794C8B7C244049F7" & "D74C8B74243849F7DE4983C6204C89F148C7C0FFFFFFFF48D3E04921C74C897C" & "244048C7442458180000004831C0483B4424587F3D488BAC24A80000004C8B7D" & "184C037C24604C897C24504C8B7C2440488B4C245849D3FF4C89F850488B6C24" & "585888450048FF4424604883442458F871B948FF4424300F814AFEFFFF48C7C0" & "010000004863C0EB034831C04883C470415E415F5DC3"))
			Else
				$pproc = __init(Binary("0x555357BA0800000083EC04C70424000000004A75F3837C243800740431C0EB05" & "B80100000021C07562837C243C00740431C0EB05B80100000021C0753F8B6C24" & "38837D1400740431C0EB05B80100000021C075198B6C243C837D1400740431C0" & "EB05B80100000021C07502EB07B801000000EB0231C021C07502EB07B8010000" & "00EB0231C021C07502EB07B801000000EB0231C021C0740731C0E969010000C7" & "042400000000C7442404000000008B6C24388B5D084B3B5C24040F8C3F010000" & "C744240800000000C744240C00000000C7442410000000008B6C24388B5D044B" & "3B5C24100F8CA90000008B6C24388B5D14031C2483C303895C24148B6C241480" & "7D0000741C8B5C240C8B7C2408F7DF83C71F89F9B801000000D3E009C3895C24" & "0CFF4424088B5C240883FB1F7E578B5C240CF7D3895C240CC744241818000000" & "31C03B4424187F2D8B6C243C8B5D14035C241C895C24148B5C240C8B4C2418D3" & "FB538B6C241858884500FF44241C83442418F871CBC744240800000000C74424" & "0C0000000083042404FF4424100F8145FFFFFF837C240800745B8B5C240CF7D3" & "8B7C2408F7DF83C72089F9B8FFFFFFFFD3E021C3895C240CC744241818000000" & "31C03B4424187F2D8B6C243C8B5D14035C241C895C24148B5C240C8B4C2418D3" & "FB538B6C241858884500FF44241C83442418F871CBFF4424040F81AFFEFFFFB8" & "01000000EB0231C083C4205F5B5DC21000"))
			EndIf
		EndIf
		Return $pproc
	EndFunc

	Func __xorproc()
		Static $pproc = 0
		If NOT $pproc Then
			If @AutoItX64 Then
				$pproc = __init(Binary("0x48894C240848895424104C894424184C894C24205541574831C050504883EC28" & "48837C24600074054831C0EB0748C7C0010000004821C0751B48837C24680074" & "054831C0EB0748C7C0010000004821C07502EB0948C7C001000000EB034831C0" & "4821C074084831C04863C0EB7748C7442428000000004C637C24584983C7FC4C" & "3B7C24287C4F4C8B7C24604C037C24284C897C2430488B6C2430807D00007405" & "4831C0EB0748C7C0010000004821C0741C4C8B7C24684C037C24284983C7034C" & "897C2430488B6C2430C64500FF48834424280471A148C7C0010000004863C0EB" & "034831C04883C438415F5DC3"))
			Else
				$pproc = __init(Binary("0x555331C05050837C241C00740431C0EB05B80100000021C07516837C24200074" & "0431C0EB05B80100000021C07502EB07B801000000EB0231C021C0740431C0EB" & "5AC70424000000008B5C241883C3FC3B1C247C3E8B5C241C031C24895C24048B" & "6C2404807D0000740431C0EB05B80100000021C074168B5C2420031C2483C303" & "895C24048B6C2404C64500FF8304240471B6B801000000EB0231C083C4085B5D" & "C21000"))
			EndIf
		EndIf
		Return $pproc
	EndFunc

#EndRegion Embedded DLL Functions
#Region Internal Functions

	Func __init($ddata)
		Local $ilength = BinaryLen($ddata)
		Local $aret = DllCall("kernel32.dll", "ptr", "VirtualAlloc", "ptr", 0, "ulong_ptr", $ilength, "dword", 4096, "dword", 64)
		If @error OR NOT $aret[0] Then __fatalexit(1, "Error allocating memory.")
		Local $tdata = DllStructCreate("byte[" & $ilength & "]", $aret[0])
		DllStructSetData($tdata, 1, $ddata)
		Return $aret[0]
	EndFunc

#EndRegion Internal Functions
#Region Global Variables and Constants
	Global Const $di_mask = 1
	Global Const $di_image = 2
	Global Const $di_normal = 3
	Global Const $di_compat = 4
	Global Const $di_defaultsize = 8
	Global Const $di_nomirror = 16
	Global Const $display_device_attached_to_desktop = 1
	Global Const $display_device_multi_driver = 2
	Global Const $display_device_primary_device = 4
	Global Const $display_device_mirroring_driver = 8
	Global Const $display_device_vga_compatible = 16
	Global Const $display_device_removable = 32
	Global Const $display_device_disconnect = 33554432
	Global Const $display_device_remote = 67108864
	Global Const $display_device_modespruned = 134217728
#EndRegion Global Variables and Constants
#Region Functions list
#EndRegion Functions list
#Region Public Functions

	Func _winapi_createcompatibledc($hdc)
		Local $aresult = DllCall("gdi32.dll", "handle", "CreateCompatibleDC", "handle", $hdc)
		If @error Then Return SetError(@error, @extended, 0)
		Return $aresult[0]
	EndFunc

	Func _winapi_deletedc($hdc)
		Local $aresult = DllCall("gdi32.dll", "bool", "DeleteDC", "handle", $hdc)
		If @error Then Return SetError(@error, @extended, False)
		Return $aresult[0]
	EndFunc

	Func _winapi_drawedge($hdc, $trect, $iedgetype, $iflags)
		Local $aresult = DllCall("user32.dll", "bool", "DrawEdge", "handle", $hdc, "struct*", $trect, "uint", $iedgetype, "uint", $iflags)
		If @error Then Return SetError(@error, @extended, False)
		Return $aresult[0]
	EndFunc

	Func _winapi_drawframecontrol($hdc, $trect, $itype, $istate)
		Local $aresult = DllCall("user32.dll", "bool", "DrawFrameControl", "handle", $hdc, "struct*", $trect, "uint", $itype, "uint", $istate)
		If @error Then Return SetError(@error, @extended, False)
		Return $aresult[0]
	EndFunc

	Func _winapi_drawicon($hdc, $ix, $iy, $hicon)
		Local $aresult = DllCall("user32.dll", "bool", "DrawIcon", "handle", $hdc, "int", $ix, "int", $iy, "handle", $hicon)
		If @error Then Return SetError(@error, @extended, False)
		Return $aresult[0]
	EndFunc

	Func _winapi_drawiconex($hdc, $ix, $iy, $hicon, $iwidth = 0, $iheight = 0, $istep = 0, $hbrush = 0, $iflags = 3)
		Local $ioptions
		Switch $iflags
			Case 1
				$ioptions = $di_mask
			Case 2
				$ioptions = $di_image
			Case 3
				$ioptions = $di_normal
			Case 4
				$ioptions = $di_compat
			Case 5
				$ioptions = $di_defaultsize
			Case Else
				$ioptions = $di_nomirror
		EndSwitch
		Local $aresult = DllCall("user32.dll", "bool", "DrawIconEx", "handle", $hdc, "int", $ix, "int", $iy, "handle", $hicon, "int", $iwidth, "int", $iheight, "uint", $istep, "handle", $hbrush, "uint", $ioptions)
		If @error Then Return SetError(@error, @extended, False)
		Return $aresult[0]
	EndFunc

	Func _winapi_drawtext($hdc, $stext, ByRef $trect, $iflags)
		Local $aresult = DllCall("user32.dll", "int", "DrawTextW", "handle", $hdc, "wstr", $stext, "int", -1, "struct*", $trect, "uint", $iflags)
		If @error Then Return SetError(@error, @extended, 0)
		Return $aresult[0]
	EndFunc

	Func _winapi_enumdisplaydevices($sdevice, $idevnum)
		Local $tname = 0, $iflags = 0, $adevice[5]
		If $sdevice <> "" Then
			$tname = DllStructCreate("wchar Text[" & StringLen($sdevice) + 1 & "]")
			DllStructSetData($tname, "Text", $sdevice)
		EndIf
		Local Const $tagdisplay_device = "dword Size;wchar Name[32];wchar String[128];dword Flags;wchar ID[128];wchar Key[128]"
		Local $tdevice = DllStructCreate($tagdisplay_device)
		Local $idevice = DllStructGetSize($tdevice)
		DllStructSetData($tdevice, "Size", $idevice)
		Local $aret = DllCall("user32.dll", "bool", "EnumDisplayDevicesW", "struct*", $tname, "dword", $idevnum, "struct*", $tdevice, "dword", 1)
		If @error OR NOT $aret[0] Then Return SetError(@error + 10, @extended, 0)
		Local $in = DllStructGetData($tdevice, "Flags")
		If BitAND($in, $display_device_attached_to_desktop) <> 0 Then $iflags = BitOR($iflags, 1)
		If BitAND($in, $display_device_primary_device) <> 0 Then $iflags = BitOR($iflags, 2)
		If BitAND($in, $display_device_mirroring_driver) <> 0 Then $iflags = BitOR($iflags, 4)
		If BitAND($in, $display_device_vga_compatible) <> 0 Then $iflags = BitOR($iflags, 8)
		If BitAND($in, $display_device_removable) <> 0 Then $iflags = BitOR($iflags, 16)
		If BitAND($in, $display_device_modespruned) <> 0 Then $iflags = BitOR($iflags, 32)
		$adevice[0] = True
		$adevice[1] = DllStructGetData($tdevice, "Name")
		$adevice[2] = DllStructGetData($tdevice, "String")
		$adevice[3] = $iflags
		$adevice[4] = DllStructGetData($tdevice, "ID")
		Return $adevice
	EndFunc

	Func _winapi_fillrect($hdc, $trect, $hbrush)
		Local $aresult
		If IsPtr($hbrush) Then
			$aresult = DllCall("user32.dll", "int", "FillRect", "handle", $hdc, "struct*", $trect, "handle", $hbrush)
		Else
			$aresult = DllCall("user32.dll", "int", "FillRect", "handle", $hdc, "struct*", $trect, "dword_ptr", $hbrush)
		EndIf
		If @error Then Return SetError(@error, @extended, False)
		Return $aresult[0]
	EndFunc

	Func _winapi_framerect($hdc, $trect, $hbrush)
		Local $aresult = DllCall("user32.dll", "int", "FrameRect", "handle", $hdc, "struct*", $trect, "handle", $hbrush)
		If @error Then Return SetError(@error, @extended, False)
		Return $aresult[0]
	EndFunc

	Func _winapi_getbkmode($hdc)
		Local $aresult = DllCall("gdi32.dll", "int", "GetBkMode", "handle", $hdc)
		If @error Then Return SetError(@error, @extended, 0)
		Return $aresult[0]
	EndFunc

	Func _winapi_getdc($hwnd)
		Local $aresult = DllCall("user32.dll", "handle", "GetDC", "hwnd", $hwnd)
		If @error Then Return SetError(@error, @extended, 0)
		Return $aresult[0]
	EndFunc

	Func _winapi_getdcex($hwnd, $hrgn, $iflags)
		Local $aret = DllCall("user32.dll", "handle", "GetDCEx", "hwnd", $hwnd, "handle", $hrgn, "dword", $iflags)
		If @error Then Return SetError(@error, @extended, 0)
		Return $aret[0]
	EndFunc

	Func _winapi_getdevicecaps($hdc, $iindex)
		Local $aresult = DllCall("gdi32.dll", "int", "GetDeviceCaps", "handle", $hdc, "int", $iindex)
		If @error Then Return SetError(@error, @extended, 0)
		Return $aresult[0]
	EndFunc

	Func _winapi_gettextcolor($hdc)
		Local $aret = DllCall("gdi32.dll", "dword", "GetTextColor", "handle", $hdc)
		If @error OR ($aret[0] = 4294967295) Then Return SetError(@error, @extended, -1)
		Return __rgb($aret[0])
	EndFunc

	Func _winapi_getwindowdc($hwnd)
		Local $aresult = DllCall("user32.dll", "handle", "GetWindowDC", "hwnd", $hwnd)
		If @error Then Return SetError(@error, @extended, 0)
		Return $aresult[0]
	EndFunc

	Func _winapi_printwindow($hwnd, $hdc, $bclient = False)
		Local $aret = DllCall("user32.dll", "bool", "PrintWindow", "hwnd", $hwnd, "handle", $hdc, "uint", $bclient)
		If @error Then Return SetError(@error, @extended, False)
		Return $aret[0]
	EndFunc

	Func _winapi_releasedc($hwnd, $hdc)
		Local $aresult = DllCall("user32.dll", "int", "ReleaseDC", "hwnd", $hwnd, "handle", $hdc)
		If @error Then Return SetError(@error, @extended, False)
		Return $aresult[0]
	EndFunc

	Func _winapi_restoredc($hdc, $iid)
		Local $aret = DllCall("gdi32.dll", "bool", "RestoreDC", "handle", $hdc, "int", $iid)
		If @error Then Return SetError(@error, @extended, False)
		Return $aret[0]
	EndFunc

	Func _winapi_savedc($hdc)
		Local $aret = DllCall("gdi32.dll", "int", "SaveDC", "handle", $hdc)
		If @error Then Return SetError(@error, @extended, 0)
		Return $aret[0]
	EndFunc

	Func _winapi_setbkcolor($hdc, $icolor)
		Local $aresult = DllCall("gdi32.dll", "INT", "SetBkColor", "handle", $hdc, "INT", $icolor)
		If @error Then Return SetError(@error, @extended, -1)
		Return $aresult[0]
	EndFunc

	Func _winapi_setbkmode($hdc, $ibkmode)
		Local $aresult = DllCall("gdi32.dll", "int", "SetBkMode", "handle", $hdc, "int", $ibkmode)
		If @error Then Return SetError(@error, @extended, 0)
		Return $aresult[0]
	EndFunc

	Func _winapi_settextcolor($hdc, $icolor)
		Local $aresult = DllCall("gdi32.dll", "INT", "SetTextColor", "handle", $hdc, "INT", $icolor)
		If @error Then Return SetError(@error, @extended, -1)
		Return $aresult[0]
	EndFunc

	Func _winapi_twipsperpixelx()
		Local $hdc, $itwipsperpixelx
		$hdc = _winapi_getdc(0)
		Local Const $__winapiconstant_logpixelsx = 88
		$itwipsperpixelx = 1440 / _winapi_getdevicecaps($hdc, $__winapiconstant_logpixelsx)
		_winapi_releasedc(0, $hdc)
		Return $itwipsperpixelx
	EndFunc

	Func _winapi_twipsperpixely()
		Local $hdc, $itwipsperpixely
		$hdc = _winapi_getdc(0)
		Local Const $__winapiconstant_logpixelsy = 90
		$itwipsperpixely = 1440 / _winapi_getdevicecaps($hdc, $__winapiconstant_logpixelsy)
		_winapi_releasedc(0, $hdc)
		Return $itwipsperpixely
	EndFunc

#EndRegion Public Functions
#Region Internal Functions
#EndRegion Internal Functions
#Region Global Variables and Constants
#EndRegion Global Variables and Constants
#Region Functions list
#EndRegion Functions list
#Region Public Functions
	Global Const $tagiconinfo = "bool Icon;dword XHotSpot;dword YHotSpot;handle hMask;handle hColor"

	Func _winapi_addicontransparency($hicon, $ipercent = 50, $bdelete = False)
		Local $tbitmap, $hdib = 0, $hresult = 0
		Local $ahbitmap[2]
		Local $ticoninfo = DllStructCreate($tagiconinfo)
		Local $aret = DllCall("user32.dll", "bool", "GetIconInfo", "handle", $hicon, "struct*", $ticoninfo)
		If @error OR NOT $aret[0] Then Return SetError(@error + 10, @extended, 0)
		For $i = 0 To 1
			$ahbitmap[$i] = DllStructGetData($ticoninfo, $i + 4)
		Next
		Local $ierror = 0
		Do
			$hdib = _winapi_copybitmap($ahbitmap[1])
			If NOT $hdib Then
				$ierror = 20
				ExitLoop
			EndIf
			$tbitmap = DllStructCreate($tagbitmap)
			If (NOT _winapi_getobject($hdib, DllStructGetSize($tbitmap), $tbitmap)) OR (DllStructGetData($tbitmap, "bmBitsPixel") <> 32) Then
				$ierror = 21
				ExitLoop
			EndIf
			$aret = DllCall("user32.dll", "lresult", "CallWindowProc", "PTR", __transparencyproc(), "hwnd", 0, "uint", $ipercent, "wparam", DllStructGetPtr($tbitmap), "lparam", 0)
			If @error OR NOT $aret[0] Then
				$ierror = @error + 30
				ExitLoop
			EndIf
			If $aret[0] = -1 Then
				$hresult = _winapi_createemptyicon(DllStructGetData($tbitmap, "bmWidth"), DllStructGetData($tbitmap, "bmHeight"))
			Else
				$hresult = _winapi_createiconindirect($hdib, $ahbitmap[0])
			EndIf
			If NOT $hresult Then $ierror = 22
		Until 1
		If $hdib Then
			_winapi_deleteobject($hdib)
		EndIf
		For $i = 0 To 1
			If $ahbitmap[$i] Then
				_winapi_deleteobject($ahbitmap[$i])
			EndIf
		Next
		If $ierror Then Return SetError($ierror, 0, 0)
		If $bdelete Then
			_winapi_destroyicon($hicon)
		EndIf
		Return $hresult
	EndFunc

	Func _winapi_copyicon($hicon)
		Local $aresult = DllCall("user32.dll", "handle", "CopyIcon", "handle", $hicon)
		If @error Then Return SetError(@error, @extended, 0)
		Return $aresult[0]
	EndFunc

	Func _winapi_create32bithicon($hicon, $bdelete = False)
		Local $ahbitmap[2], $hresult = 0
		Local $adib[2][2] = [[0, 0], [0, 0]]
		Local $ticoninfo = DllStructCreate($tagiconinfo)
		Local $aret = DllCall("user32.dll", "bool", "GetIconInfo", "handle", $hicon, "struct*", $ticoninfo)
		If @error Then Return SetError(@error, @extended, 0)
		If NOT $aret[0] Then Return SetError(10, 0, 0)
		For $i = 0 To 1
			$ahbitmap[$i] = DllStructGetData($ticoninfo, $i + 4)
		Next
		If _winapi_isalphabitmap($ahbitmap[1]) Then
			$adib[0][0] = _winapi_createandbitmap($ahbitmap[1])
			If NOT @error Then
				$hresult = _winapi_createiconindirect($ahbitmap[1], $adib[0][0])
			EndIf
		Else
			Local $tsize = _winapi_getbitmapdimension($ahbitmap[1])
			Local $asize[2]
			For $i = 0 To 1
				$asize[$i] = DllStructGetData($tsize, $i + 1)
			Next
			Local $hsrcdc = _winapi_createcompatibledc(0)
			Local $hdstdc = _winapi_createcompatibledc(0)
			Local $hsrcsv, $hdstsv
			For $i = 0 To 1
				$adib[$i][0] = _winapi_createdib($asize[0], $asize[1])
				$adib[$i][1] = $__g_vext
				$hsrcsv = _winapi_selectobject($hsrcdc, $ahbitmap[$i])
				$hdstsv = _winapi_selectobject($hdstdc, $adib[$i][0])
				_winapi_bitblt($hdstdc, 0, 0, $asize[0], $asize[1], $hsrcdc, 0, 0, 12583114)
				_winapi_selectobject($hsrcdc, $hsrcsv)
				_winapi_selectobject($hdstdc, $hdstsv)
			Next
			_winapi_deletedc($hsrcdc)
			_winapi_deletedc($hdstdc)
			$aret = DllCall("user32.dll", "lresult", "CallWindowProc", "ptr", __xorproc(), "ptr", 0, "uint", $asize[0] * $asize[1] * 4, "wparam", $adib[0][1], "lparam", $adib[1][1])
			If NOT @error AND $aret[0] Then
				$hresult = _winapi_createiconindirect($adib[1][0], $ahbitmap[0])
			EndIf
		EndIf
		For $i = 0 To 1
			_winapi_deleteobject($ahbitmap[$i])
			If $adib[$i][0] Then
				_winapi_deleteobject($adib[$i][0])
			EndIf
		Next
		If NOT $hresult Then Return SetError(11, 0, 0)
		If $bdelete Then
			_winapi_destroyicon($hicon)
		EndIf
		Return $hresult
	EndFunc

	Func _winapi_createemptyicon($iwidth, $iheight, $ibitsperpel = 32)
		Local $hxor = _winapi_createdib($iwidth, $iheight, $ibitsperpel)
		Local $hand = _winapi_createdib($iwidth, $iheight, 1)
		Local $hdc = _winapi_createcompatibledc(0)
		Local $hsv = _winapi_selectobject($hdc, $hand)
		Local $hbrush = _winapi_createsolidbrush(16777215)
		Local $trect = _winapi_createrect(0, 0, $iwidth, $iheight)
		_winapi_fillrect($hdc, $trect, $hbrush)
		_winapi_deleteobject($hbrush)
		_winapi_selectobject($hdc, $hsv)
		_winapi_deletedc($hdc)
		Local $hicon = _winapi_createiconindirect($hxor, $hand)
		Local $ierror = @error
		If $hxor Then
			_winapi_deleteobject($hxor)
		EndIf
		If $hand Then
			_winapi_deleteobject($hand)
		EndIf
		If NOT $hicon Then Return SetError($ierror + 10, 0, 0)
		Return $hicon
	EndFunc

	Func _winapi_createicon($hinstance, $iwidth, $iheight, $iplanes, $ibitspixel, $pandbits, $pxorbits)
		Local $aret = DllCall("user32.dll", "handle", "CreateIcon", "handle", $hinstance, "int", $iwidth, "int", $iheight, "byte", $iplanes, "byte", $ibitspixel, "struct*", $pandbits, "struct*", $pxorbits)
		If @error Then Return SetError(@error, @extended, 0)
		Return $aret[0]
	EndFunc

	Func _winapi_createiconfromresourceex($pdata, $isize, $bicon = True, $ixdesiredpixels = 0, $iydesiredpixels = 0, $iflags = 0)
		Local $aret = DllCall("user32.dll", "handle", "CreateIconFromResourceEx", "ptr", $pdata, "dword", $isize, "bool", $bicon, "dword", 196608, "int", $ixdesiredpixels, "int", $iydesiredpixels, "uint", $iflags)
		If @error Then Return SetError(@error, @extended, 0)
		Return $aret[0]
	EndFunc

	Func _winapi_createiconindirect($hbitmap, $hmask, $ixhotspot = 0, $iyhotspot = 0, $bicon = True)
		Local $ticoninfo = DllStructCreate($tagiconinfo)
		DllStructSetData($ticoninfo, 1, $bicon)
		DllStructSetData($ticoninfo, 2, $ixhotspot)
		DllStructSetData($ticoninfo, 3, $iyhotspot)
		DllStructSetData($ticoninfo, 4, $hmask)
		DllStructSetData($ticoninfo, 5, $hbitmap)
		Local $aret = DllCall("user32.dll", "handle", "CreateIconIndirect", "struct*", $ticoninfo)
		If @error Then Return SetError(@error, @extended, 0)
		Return $aret[0]
	EndFunc

	Func _winapi_destroyicon($hicon)
		Local $aresult = DllCall("user32.dll", "bool", "DestroyIcon", "handle", $hicon)
		If @error Then Return SetError(@error, @extended, False)
		Return $aresult[0]
	EndFunc

	Func _winapi_extracticon($sicon, $iindex, $bsmall = False)
		Local $plarge, $psmall, $tptr = DllStructCreate("ptr")
		If $bsmall Then
			$plarge = 0
			$psmall = DllStructGetPtr($tptr)
		Else
			$plarge = DllStructGetPtr($tptr)
			$psmall = 0
		EndIf
		DllCall("shell32.dll", "uint", "ExtractIconExW", "wstr", $sicon, "int", $iindex, "ptr", $plarge, "ptr", $psmall, "uint", 1)
		If @error Then Return SetError(@error, @extended, 0)
		Return DllStructGetData($tptr, 1)
	EndFunc

	Func _winapi_extracticonex($sfilepath, $iindex, $palarge, $pasmall, $iicons)
		Local $aresult = DllCall("shell32.dll", "uint", "ExtractIconExW", "wstr", $sfilepath, "int", $iindex, "struct*", $palarge, "struct*", $pasmall, "uint", $iicons)
		If @error Then Return SetError(@error, @extended, 0)
		Return $aresult[0]
	EndFunc

	Func _winapi_fileiconinit($brestore = True)
		Local $aret = DllCall("shell32.dll", "int", 660, "int", $brestore)
		If @error OR NOT $aret[0] Then Return SetError(@error + 10, @extended, 0)
		Return 1
	EndFunc

	Func _winapi_geticondimension($hicon)
		Local $ticoninfo = DllStructCreate($tagiconinfo)
		Local $aret = DllCall("user32.dll", "bool", "GetIconInfo", "handle", $hicon, "struct*", $ticoninfo)
		If @error OR NOT $aret[0] Then Return SetError(@error + 10, @extended, 0)
		Local $tsize = _winapi_getbitmapdimension(DllStructGetData($ticoninfo, 5))
		For $i = 4 To 5
			_winapi_deleteobject(DllStructGetData($ticoninfo, $i))
		Next
		If NOT IsDllStruct($tsize) Then Return SetError(20, 0, 0)
		Return $tsize
	EndFunc

	Func _winapi_geticoninfo($hicon)
		Local $tinfo = DllStructCreate($tagiconinfo)
		Local $aret = DllCall("user32.dll", "bool", "GetIconInfo", "handle", $hicon, "struct*", $tinfo)
		If @error OR NOT $aret[0] Then Return SetError(@error + 10, @extended, 0)
		Local $aicon[6]
		$aicon[0] = True
		$aicon[1] = DllStructGetData($tinfo, "Icon") <> 0
		$aicon[2] = DllStructGetData($tinfo, "XHotSpot")
		$aicon[3] = DllStructGetData($tinfo, "YHotSpot")
		$aicon[4] = DllStructGetData($tinfo, "hMask")
		$aicon[5] = DllStructGetData($tinfo, "hColor")
		Return $aicon
	EndFunc

	Func _winapi_geticoninfoex($hicon)
		Local $tiiex = DllStructCreate("dword;int;dword;dword;ptr;ptr;ushort;wchar[260];wchar[260]")
		DllStructSetData($tiiex, 1, DllStructGetSize($tiiex))
		Local $aret = DllCall("user32.dll", "bool", "GetIconInfoExW", "handle", $hicon, "struct*", $tiiex)
		If @error OR NOT $aret[0] Then Return SetError(@error + 10, @extended, 0)
		Local $aresult[8]
		For $i = 0 To 7
			$aresult[$i] = DllStructGetData($tiiex, $i + 2)
		Next
		Return $aresult
	EndFunc

	Func _winapi_loadicon($hinstance, $sname)
		Local $stypeofname = "int"
		If IsString($sname) Then
			$stypeofname = "wstr"
		EndIf
		Local $aret = DllCall("user32.dll", "handle", "LoadIconW", "handle", $hinstance, $stypeofname, $sname)
		If @error Then Return SetError(@error, @extended, 0)
		Return $aret[0]
	EndFunc

	Func _winapi_loadiconmetric($hinstance, $sname, $imetric)
		Local $stypeofname = "int"
		If IsString($sname) Then
			$stypeofname = "wstr"
		EndIf
		Local $aret = DllCall("comctl32.dll", "long", "LoadIconMetric", "handle", $hinstance, $stypeofname, $sname, "int", $imetric, "handle*", 0)
		If @error Then Return SetError(@error, @extended, 0)
		If $aret[0] Then Return SetError(10, $aret[0], 0)
		Return $aret[4]
	EndFunc

	Func _winapi_loadiconwithscaledown($hinstance, $sname, $iwidth, $iheight)
		Local $stypeofname = "int"
		If IsString($sname) Then
			$stypeofname = "wstr"
		EndIf
		Local $aret = DllCall("comctl32.dll", "long", "LoadIconWithScaleDown", "handle", $hinstance, $stypeofname, $sname, "int", $iwidth, "int", $iheight, "handle*", 0)
		If @error Then Return SetError(@error, @extended, 0)
		If $aret[0] Then Return SetError(10, $aret[0], 0)
		Return $aret[5]
	EndFunc

	Func _winapi_loadshell32icon($iiconid)
		Local $ticons = DllStructCreate("ptr Data")
		Local $iicons = _winapi_extracticonex("shell32.dll", $iiconid, 0, $ticons, 1)
		If @error Then Return SetError(@error, @extended, 0)
		If $iicons <= 0 Then Return SetError(10, 0, 0)
		Return DllStructGetData($ticons, "Data")
	EndFunc

	Func _winapi_lookupiconidfromdirectoryex($pdata, $bicon = True, $ixdesiredpixels = 0, $iydesiredpixels = 0, $iflags = 0)
		Local $aret = DllCall("user32.dll", "int", "LookupIconIdFromDirectoryEx", "ptr", $pdata, "bool", $bicon, "int", $ixdesiredpixels, "int", $iydesiredpixels, "uint", $iflags)
		If @error Then Return SetError(@error, @extended, 0)
		Return $aret[0]
	EndFunc

	Func _winapi_mirroricon($hicon, $bdelete = False)
		If NOT $bdelete Then
			$hicon = _winapi_copyicon($hicon)
		EndIf
		Local $aret = DllCall("comctl32.dll", "int", 414, "ptr", 0, "ptr*", $hicon)
		If @error OR NOT $aret[0] Then
			Local $ierror = @error + 10
			If $hicon AND NOT $bdelete Then
				_winapi_destroyicon($hicon)
			EndIf
			Return SetError($ierror, 0, 0)
		EndIf
		Return $aret[2]
	EndFunc

#EndRegion Public Functions
#Region Embedded DLL Functions

	Func __transparencyproc()
		Static $pproc = 0
		If NOT $pproc Then
			If @AutoItX64 Then
				$pproc = __init(Binary("0x48894C240848895424104C894424184C894C24205541574831C0505050505050" & "4883EC284883BC24800000000074054831C0EB0748C7C0010000004821C07522" & "488BAC248000000048837D180074054831C0EB0748C7C0010000004821C07502" & "EB0948C7C001000000EB034831C04821C0740B4831C04863C0E93C0100004C63" & "7C24784983FF647E0F48C7C0010000004863C0E9220100004C637C24784D21FF" & "7D08C74424780000000048C74424280100000048C74424300000000048C74424" & "3800000000488BAC24800000004C637D04488BAC2480000000486345084C0FAF" & "F849C1E7024983C7FC4C3B7C24380F8C88000000488BAC24800000004C8B7D18" & "4C037C24384983C7034C897C2440488B6C2440480FB64500505888442448807C" & "244800744B4C0FB67C244848634424784C0FAFF84C89F848C7C1640000004899" & "48F7F94989C74C89F850488B6C244858884500488B6C2440807D0000740948C7" & "4424280000000048C7442430010000004883442438040F8149FFFFFF48837C24" & "3000741148837C242800740948C7C001000000EB034831C04821C0740E48C7C0" & "FFFFFFFF4863C0EB11EB0C48C7C0010000004863C0EB034831C04883C458415F" & "5DC3"))
			Else
				$pproc = __init(Binary("0x555331C05050505050837C242800740431C0EB05B80100000021C075198B6C24" & "28837D1400740431C0EB05B80100000021C07502EB07B801000000EB0231C021" & "C0740731C0E9E50000008B5C242483FB647E0AB801000000E9D20000008B5C24" & "2421DB7D08C744242400000000C7042401000000C744240400000000C7442408" & "000000008B6C24288B5D048B6C24280FAF5D08C1E30283C3FC3B5C24087C648B" & "6C24288B5D14035C240883C303895C240C8B6C240C0FB6450088442410807C24" & "100074380FB65C24100FAF5C242489D8B96400000099F7F989C3538B6C241058" & "8845008B6C240C807D00007407C7042400000000C74424040100000083442408" & "047181837C240400740D833C24007407B801000000EB0231C021C07409B8FFFF" & "FFFFEB0BEB07B801000000EB0231C083C4145B5DC21000"))
			EndIf
		EndIf
		Return $pproc
	EndFunc

#EndRegion Embedded DLL Functions
#Region Global Variables and Constants
	Global $__g_ainprocess_winapi[64][2] = [[0, 0]]
	Global $__g_awinlist_winapi[64][2] = [[0, 0]]
	Global Const $gw_hwndfirst = 0
	Global Const $gw_hwndlast = 1
	Global Const $gw_hwndnext = 2
	Global Const $gw_hwndprev = 3
	Global Const $gw_owner = 4
	Global Const $gw_child = 5
	Global Const $gw_enabledpopup = 6
	Global Const $gwl_wndproc = -4
	Global Const $gwl_hinstance = -6
	Global Const $gwl_hwndparent = -8
	Global Const $gwl_id = -12
	Global Const $gwl_style = -16
	Global Const $gwl_exstyle = -20
	Global Const $gwl_userdata = -21
	Global Const $__winapiconstant_wm_setfont = 48
#EndRegion Global Variables and Constants
#Region Functions list
#EndRegion Functions list
#Region Public Functions

	Func _winapi_createwindowex($iexstyle, $sclass, $sname, $istyle, $ix, $iy, $iwidth, $iheight, $hparent, $hmenu = 0, $hinstance = 0, $pparam = 0)
		If $hinstance = 0 Then $hinstance = _winapi_getmodulehandle("")
		Local $aresult = DllCall("user32.dll", "hwnd", "CreateWindowExW", "dword", $iexstyle, "wstr", $sclass, "wstr", $sname, "dword", $istyle, "int", $ix, "int", $iy, "int", $iwidth, "int", $iheight, "hwnd", $hparent, "handle", $hmenu, "handle", $hinstance, "struct*", $pparam)
		If @error Then Return SetError(@error, @extended, 0)
		Return $aresult[0]
	EndFunc

	Func _winapi_getclientrect($hwnd)
		Local $trect = DllStructCreate($tagrect)
		Local $aret = DllCall("user32.dll", "bool", "GetClientRect", "hwnd", $hwnd, "struct*", $trect)
		If @error OR NOT $aret[0] Then Return SetError(@error + 10, @extended, 0)
		Return $trect
	EndFunc

	Func _winapi_getdesktopwindow()
		Local $aresult = DllCall("user32.dll", "hwnd", "GetDesktopWindow")
		If @error Then Return SetError(@error, @extended, 0)
		Return $aresult[0]
	EndFunc

	Func _winapi_destroywindow($hwnd)
		Local $aresult = DllCall("user32.dll", "bool", "DestroyWindow", "hwnd", $hwnd)
		If @error Then Return SetError(@error, @extended, False)
		Return $aresult[0]
	EndFunc

	Func _winapi_enablewindow($hwnd, $benable = True)
		Local $aresult = DllCall("user32.dll", "bool", "EnableWindow", "hwnd", $hwnd, "bool", $benable)
		If @error Then Return SetError(@error, @extended, False)
		Return $aresult[0]
	EndFunc

	Func _winapi_enumwindows($bvisible = True, $hwnd = Default)
		__winapi_enumwindowsinit()
		If $hwnd = Default Then $hwnd = _winapi_getdesktopwindow()
		__winapi_enumwindowschild($hwnd, $bvisible)
		Return $__g_awinlist_winapi
	EndFunc

	Func _winapi_enumwindowspopup()
		__winapi_enumwindowsinit()
		Local $hwnd = _winapi_getwindow(_winapi_getdesktopwindow(), $gw_child)
		Local $sclass
		While $hwnd <> 0
			If _winapi_iswindowvisible($hwnd) Then
				$sclass = _winapi_getclassname($hwnd)
				If $sclass = "#32768" Then
					__winapi_enumwindowsadd($hwnd)
				ElseIf $sclass = "ToolbarWindow32" Then
					__winapi_enumwindowsadd($hwnd)
				ElseIf $sclass = "ToolTips_Class32" Then
					__winapi_enumwindowsadd($hwnd)
				ElseIf $sclass = "BaseBar" Then
					__winapi_enumwindowschild($hwnd)
				EndIf
			EndIf
			$hwnd = _winapi_getwindow($hwnd, $gw_hwndnext)
		WEnd
		Return $__g_awinlist_winapi
	EndFunc

	Func _winapi_enumwindowstop()
		__winapi_enumwindowsinit()
		Local $hwnd = _winapi_getwindow(_winapi_getdesktopwindow(), $gw_child)
		While $hwnd <> 0
			If _winapi_iswindowvisible($hwnd) Then __winapi_enumwindowsadd($hwnd)
			$hwnd = _winapi_getwindow($hwnd, $gw_hwndnext)
		WEnd
		Return $__g_awinlist_winapi
	EndFunc

	Func _winapi_getclassname($hwnd)
		If NOT IsHWnd($hwnd) Then $hwnd = GUICtrlGetHandle($hwnd)
		Local $aresult = DllCall("user32.dll", "int", "GetClassNameW", "hwnd", $hwnd, "wstr", "", "int", 4096)
		If @error OR NOT $aresult[0] Then Return SetError(@error, @extended, "")
		Return SetExtended($aresult[0], $aresult[2])
	EndFunc

	Func _winapi_getfocus()
		Local $aresult = DllCall("user32.dll", "hwnd", "GetFocus")
		If @error Then Return SetError(@error, @extended, 0)
		Return $aresult[0]
	EndFunc

	Func _winapi_getparent($hwnd)
		Local $aresult = DllCall("user32.dll", "hwnd", "GetParent", "hwnd", $hwnd)
		If @error Then Return SetError(@error, @extended, 0)
		Return $aresult[0]
	EndFunc

	Func _winapi_getsyscolor($iindex)
		Local $aresult = DllCall("user32.dll", "INT", "GetSysColor", "int", $iindex)
		If @error Then Return SetError(@error, @extended, 0)
		Return $aresult[0]
	EndFunc

	Func _winapi_getsystemmetrics($iindex)
		Local $aresult = DllCall("user32.dll", "int", "GetSystemMetrics", "int", $iindex)
		If @error Then Return SetError(@error, @extended, 0)
		Return $aresult[0]
	EndFunc

	Func _winapi_getwindow($hwnd, $icmd)
		Local $aresult = DllCall("user32.dll", "hwnd", "GetWindow", "hwnd", $hwnd, "uint", $icmd)
		If @error Then Return SetError(@error, @extended, 0)
		Return $aresult[0]
	EndFunc

	Func _winapi_getwindowheight($hwnd)
		Local $trect = _winapi_getwindowrect($hwnd)
		If @error Then Return SetError(@error, @extended, 0)
		Return DllStructGetData($trect, "Bottom") - DllStructGetData($trect, "Top")
	EndFunc

	Func _winapi_getwindowlong($hwnd, $iindex)
		Local $sfuncname = "GetWindowLongW"
		If @AutoItX64 Then $sfuncname = "GetWindowLongPtrW"
		Local $aresult = DllCall("user32.dll", "long_ptr", $sfuncname, "hwnd", $hwnd, "int", $iindex)
		If @error OR NOT $aresult[0] Then Return SetError(@error + 10, @extended, 0)
		Return $aresult[0]
	EndFunc

	Func _winapi_getwindowrect($hwnd)
		Local $trect = DllStructCreate($tagrect)
		Local $aret = DllCall("user32.dll", "bool", "GetWindowRect", "hwnd", $hwnd, "struct*", $trect)
		If @error OR NOT $aret[0] Then Return SetError(@error + 10, @extended, 0)
		Return $trect
	EndFunc

	Func _winapi_getwindowtext($hwnd)
		Local $aresult = DllCall("user32.dll", "int", "GetWindowTextW", "hwnd", $hwnd, "wstr", "", "int", 4096)
		If @error OR NOT $aresult[0] Then Return SetError(@error + 10, @extended, "")
		Return SetExtended($aresult[0], $aresult[2])
	EndFunc

	Func _winapi_getwindowthreadprocessid($hwnd, ByRef $ipid)
		Local $aresult = DllCall("user32.dll", "dword", "GetWindowThreadProcessId", "hwnd", $hwnd, "dword*", 0)
		If @error Then Return SetError(@error, @extended, 0)
		$ipid = $aresult[2]
		Return $aresult[0]
	EndFunc

	Func _winapi_getwindowwidth($hwnd)
		Local $trect = _winapi_getwindowrect($hwnd)
		If @error Then Return SetError(@error, @extended, 0)
		Return DllStructGetData($trect, "Right") - DllStructGetData($trect, "Left")
	EndFunc

	Func _winapi_inprocess($hwnd, ByRef $hlastwnd)
		If $hwnd = $hlastwnd Then Return True
		For $ii = $__g_ainprocess_winapi[0][0] To 1 Step -1
			If $hwnd = $__g_ainprocess_winapi[$ii][0] Then
				If $__g_ainprocess_winapi[$ii][1] Then
					$hlastwnd = $hwnd
					Return True
				Else
					Return False
				EndIf
			EndIf
		Next
		Local $ipid
		_winapi_getwindowthreadprocessid($hwnd, $ipid)
		Local $icount = $__g_ainprocess_winapi[0][0] + 1
		If $icount >= 64 Then $icount = 1
		$__g_ainprocess_winapi[0][0] = $icount
		$__g_ainprocess_winapi[$icount][0] = $hwnd
		$__g_ainprocess_winapi[$icount][1] = ($ipid = @AutoItPID)
		Return $__g_ainprocess_winapi[$icount][1]
	EndFunc

	Func _winapi_invalidaterect($hwnd, $trect = 0, $berase = True)
		Local $aresult = DllCall("user32.dll", "bool", "InvalidateRect", "hwnd", $hwnd, "struct*", $trect, "bool", $berase)
		If @error Then Return SetError(@error, @extended, False)
		Return $aresult[0]
	EndFunc

	Func _winapi_isclassname($hwnd, $sclassname)
		Local $sseparator = Opt("GUIDataSeparatorChar")
		Local $aclassname = StringSplit($sclassname, $sseparator)
		If NOT IsHWnd($hwnd) Then $hwnd = GUICtrlGetHandle($hwnd)
		Local $sclasscheck = _winapi_getclassname($hwnd)
		For $x = 1 To UBound($aclassname) - 1
			If StringUpper(StringMid($sclasscheck, 1, StringLen($aclassname[$x]))) = StringUpper($aclassname[$x]) Then Return True
		Next
		Return False
	EndFunc

	Func _winapi_iswindow($hwnd)
		Local $aresult = DllCall("user32.dll", "bool", "IsWindow", "hwnd", $hwnd)
		If @error Then Return SetError(@error, @extended, 0)
		Return $aresult[0]
	EndFunc

	Func _winapi_iswindowvisible($hwnd)
		Local $aresult = DllCall("user32.dll", "bool", "IsWindowVisible", "hwnd", $hwnd)
		If @error Then Return SetError(@error, @extended, 0)
		Return $aresult[0]
	EndFunc

	Func _winapi_movewindow($hwnd, $ix, $iy, $iwidth, $iheight, $brepaint = True)
		Local $aresult = DllCall("user32.dll", "bool", "MoveWindow", "hwnd", $hwnd, "int", $ix, "int", $iy, "int", $iwidth, "int", $iheight, "bool", $brepaint)
		If @error Then Return SetError(@error, @extended, False)
		Return $aresult[0]
	EndFunc

	Func _winapi_setfocus($hwnd)
		Local $aresult = DllCall("user32.dll", "hwnd", "SetFocus", "hwnd", $hwnd)
		If @error Then Return SetError(@error, @extended, 0)
		Return $aresult[0]
	EndFunc

	Func _winapi_setfont($hwnd, $hfont, $bredraw = True)
		_sendmessage($hwnd, $__winapiconstant_wm_setfont, $hfont, $bredraw, 0, "hwnd")
	EndFunc

	Func _winapi_setparent($hwndchild, $hwndparent)
		Local $aresult = DllCall("user32.dll", "hwnd", "SetParent", "hwnd", $hwndchild, "hwnd", $hwndparent)
		If @error Then Return SetError(@error, @extended, 0)
		Return $aresult[0]
	EndFunc

	Func _winapi_setwindowpos($hwnd, $hafter, $ix, $iy, $icx, $icy, $iflags)
		Local $aresult = DllCall("user32.dll", "bool", "SetWindowPos", "hwnd", $hwnd, "hwnd", $hafter, "int", $ix, "int", $iy, "int", $icx, "int", $icy, "uint", $iflags)
		If @error Then Return SetError(@error, @extended, False)
		Return $aresult[0]
	EndFunc

	Func _winapi_setwindowtext($hwnd, $stext)
		Local $aresult = DllCall("user32.dll", "bool", "SetWindowTextW", "hwnd", $hwnd, "wstr", $stext)
		If @error Then Return SetError(@error, @extended, False)
		Return $aresult[0]
	EndFunc

	Func _winapi_showwindow($hwnd, $icmdshow = 5)
		Local $aresult = DllCall("user32.dll", "bool", "ShowWindow", "hwnd", $hwnd, "int", $icmdshow)
		If @error Then Return SetError(@error, @extended, False)
		Return $aresult[0]
	EndFunc

	Func _winapi_updatewindow($hwnd)
		Local $aresult = DllCall("user32.dll", "bool", "UpdateWindow", "hwnd", $hwnd)
		If @error Then Return SetError(@error, @extended, False)
		Return $aresult[0]
	EndFunc

#EndRegion Public Functions
#Region Internal Functions

	Func __winapi_enumwindowsadd($hwnd, $sclass = "")
		If $sclass = "" Then $sclass = _winapi_getclassname($hwnd)
		$__g_awinlist_winapi[0][0] += 1
		Local $icount = $__g_awinlist_winapi[0][0]
		If $icount >= $__g_awinlist_winapi[0][1] Then
			ReDim $__g_awinlist_winapi[$icount + 64][2]
			$__g_awinlist_winapi[0][1] += 64
		EndIf
		$__g_awinlist_winapi[$icount][0] = $hwnd
		$__g_awinlist_winapi[$icount][1] = $sclass
	EndFunc

	Func __winapi_enumwindowschild($hwnd, $bvisible = True)
		$hwnd = _winapi_getwindow($hwnd, $gw_child)
		While $hwnd <> 0
			If (NOT $bvisible) OR _winapi_iswindowvisible($hwnd) Then
				__winapi_enumwindowsadd($hwnd)
				__winapi_enumwindowschild($hwnd, $bvisible)
			EndIf
			$hwnd = _winapi_getwindow($hwnd, $gw_hwndnext)
		WEnd
	EndFunc

	Func __winapi_enumwindowsinit()
		ReDim $__g_awinlist_winapi[64][2]
		$__g_awinlist_winapi[0][0] = 0
		$__g_awinlist_winapi[0][1] = 64
	EndFunc

#EndRegion Internal Functions
Global Const $flashw_caption = 1
Global Const $flashw_tray = 2
Global Const $flashw_timer = 4
Global Const $flashw_timernofg = 12
Global Const $tagupdatelayeredwindowinfo = "dword Size;hwnd hDstDC;long DstX;long DstY;long cX;long cY;hwnd hSrcDC;long SrcX;long SrcY;dword crKey;byte BlendOp;byte BlendFlags;byte Alpha;byte AlphaFormat;dword Flags;long DirtyLeft;long DirtyTop;long DirtyRight;long DirtyBottom"
Global Const $tagwindowinfo = "dword Size;struct;long rWindow[4];endstruct;struct;long rClient[4];endstruct;dword Style;dword ExStyle;dword WindowStatus;uint cxWindowBorders;uint cyWindowBorders;word atomWindowType;word CreatorVersion"
Global Const $tagwndclass = "uint Style;ptr hWndProc;int ClsExtra;int WndExtra;ptr hInstance;ptr hIcon;ptr hCursor;ptr hBackground;ptr MenuName;ptr ClassName"
Global Const $tagwndclassex = "uint Size;uint Style;ptr hWndProc;int ClsExtra;int WndExtra;ptr hInstance;ptr hIcon;ptr hCursor;ptr hBackground;ptr MenuName;ptr ClassName;ptr hIconSm"
Global Const $tagflashwinfo = "uint Size;hwnd hWnd;dword Flags;uint Count;dword TimeOut"

Func _winapi_adjustwindowrectex(ByRef $trect, $istyle, $iexstyle = 0, $bmenu = False)
	Local $aret = DllCall("user32.dll", "bool", "AdjustWindowRectEx", "struct*", $trect, "dword", $istyle, "bool", $bmenu, "dword", $iexstyle)
	If @error Then Return SetError(@error, @extended, False)
	Return $aret[0]
EndFunc

Func _winapi_animatewindow($hwnd, $iflags, $iduration = 1000)
	Local $aret = DllCall("user32.dll", "bool", "AnimateWindow", "hwnd", $hwnd, "dword", $iduration, "dword", $iflags)
	If @error Then Return SetError(@error, @extended, False)
	Return $aret[0]
EndFunc

Func _winapi_begindeferwindowpos($iamount = 1)
	Local $aret = DllCall("user32.dll", "handle", "BeginDeferWindowPos", "int", $iamount)
	If @error Then Return SetError(@error, @extended, 0)
	Return $aret[0]
EndFunc

Func _winapi_bringwindowtotop($hwnd)
	Local $aret = DllCall("user32.dll", "bool", "BringWindowToTop", "hwnd", $hwnd)
	If @error Then Return SetError(@error, @extended, False)
	Return $aret[0]
EndFunc

Func _winapi_broadcastsystemmessage($imsg, $wparam = 0, $lparam = 0, $iflags = 0, $irecipients = 0)
	Local $aret = DllCall("user32.dll", "long", "BroadcastSystemMessageW", "dword", $iflags, "dword*", $irecipients, "uint", $imsg, "wparam", $wparam, "lparam", $lparam)
	If @error OR ($aret[0] = -1) Then Return SetError(@error, @extended, -1)
	Return SetExtended($aret[2], $aret[0])
EndFunc

Func _winapi_callwindowproc($pprevwndfunc, $hwnd, $imsg, $wparam, $lparam)
	Local $aresult = DllCall("user32.dll", "lresult", "CallWindowProc", "ptr", $pprevwndfunc, "hwnd", $hwnd, "uint", $imsg, "wparam", $wparam, "lparam", $lparam)
	If @error Then Return SetError(@error, @extended, -1)
	Return $aresult[0]
EndFunc

Func _winapi_callwindowprocw($pprevwndproc, $hwnd, $imsg, $wparam, $lparam)
	Local $aret = DllCall("user32.dll", "lresult", "CallWindowProcW", "ptr", $pprevwndproc, "hwnd", $hwnd, "uint", $imsg, "wparam", $wparam, "lparam", $lparam)
	If @error Then Return SetError(@error, @extended, 0)
	Return $aret[0]
EndFunc

Func _winapi_cascadewindows($awnds, $trect = 0, $hparent = 0, $iflags = 0, $istart = 0, $iend = -1)
	If __checkerrorarraybounds($awnds, $istart, $iend) Then Return SetError(@error + 10, @extended, 0)
	Local $icount = $iend - $istart + 1
	Local $twnds = DllStructCreate("hwnd[" & $icount & "]")
	$icount = 1
	For $i = $istart To $iend
		DllStructSetData($twnds, 1, $awnds[$i], $icount)
		$icount += 1
	Next
	Local $aret = DllCall("user32.dll", "word", "CascadeWindows", "hwnd", $hparent, "uint", $iflags, "struct*", $trect, "uint", $icount - 1, "struct*", $twnds)
	If @error OR NOT $aret[0] Then Return SetError(@error + 10, @extended, 0)
	Return $aret[0]
EndFunc

Func _winapi_changewindowmessagefilterex($hwnd, $imsg, $iaction)
	Local $tcfs, $aret
	If $hwnd AND ($__winver > 1536) Then
		Local Const $tagchangefilterstruct = "dword cbSize; dword ExtStatus"
		$tcfs = DllStructCreate($tagchangefilterstruct)
		DllStructSetData($tcfs, 1, DllStructGetSize($tcfs))
		$aret = DllCall("user32.dll", "bool", "ChangeWindowMessageFilterEx", "hwnd", $hwnd, "uint", $imsg, "dword", $iaction, "struct*", $tcfs)
	Else
		$tcfs = 0
		$aret = DllCall("user32.dll", "bool", "ChangeWindowMessageFilter", "uint", $imsg, "dword", $iaction)
	EndIf
	If @error OR NOT $aret[0] Then Return SetError(@error + 10, @extended, 0)
	Return SetExtended(DllStructGetData($tcfs, 2), 1)
EndFunc

Func _winapi_childwindowfrompointex($hwnd, $tpoint, $iflags = 0)
	Local $aret = DllCall("user32.dll", "hwnd", "ChildWindowFromPointEx", "hwnd", $hwnd, "struct", $tpoint, "uint", $iflags)
	If @error Then Return SetError(@error, @extended, 0)
	Return $aret[0]
EndFunc

Func _winapi_closewindow($hwnd)
	Local $aret = DllCall("user32.dll", "bool", "CloseWindow", "hwnd", $hwnd)
	If @error Then Return SetError(@error, @extended, False)
	Return $aret[0]
EndFunc

Func _winapi_deferwindowpos($hinfo, $hwnd, $hafter, $ix, $iy, $iwidth, $iheight, $iflags)
	Local $aret = DllCall("user32.dll", "handle", "DeferWindowPos", "handle", $hinfo, "hwnd", $hwnd, "hwnd", $hafter, "int", $ix, "int", $iy, "int", $iwidth, "int", $iheight, "uint", $iflags)
	If @error Then Return SetError(@error, @extended, 0)
	Return $aret[0]
EndFunc

Func _winapi_defwindowproc($hwnd, $imsg, $wparam, $lparam)
	Local $aresult = DllCall("user32.dll", "lresult", "DefWindowProc", "hwnd", $hwnd, "uint", $imsg, "wparam", $wparam, "lparam", $lparam)
	If @error Then Return SetError(@error, @extended, 0)
	Return $aresult[0]
EndFunc

Func _winapi_defwindowprocw($hwnd, $imsg, $wparam, $lparam)
	Local $aret = DllCall("user32.dll", "lresult", "DefWindowProcW", "hwnd", $hwnd, "uint", $imsg, "wparam", $wparam, "lparam", $lparam)
	If @error Then Return SetError(@error, @extended, 0)
	Return $aret[0]
EndFunc

Func _winapi_deregistershellhookwindow($hwnd)
	Local $aret = DllCall("user32.dll", "bool", "DeregisterShellHookWindow", "hwnd", $hwnd)
	If @error Then Return SetError(@error, @extended, False)
	Return $aret[0]
EndFunc

Func _winapi_dragacceptfiles($hwnd, $baccept = True)
	DllCall("shell32.dll", "none", "DragAcceptFiles", "hwnd", $hwnd, "bool", $baccept)
	If @error Then Return SetError(@error, @extended, 0)
	Return 1
EndFunc

Func _winapi_dragfinish($hdrop)
	DllCall("shell32.dll", "none", "DragFinish", "handle", $hdrop)
	If @error Then Return SetError(@error, @extended, 0)
	Return 1
EndFunc

Func _winapi_dragqueryfileex($hdrop, $iflag = 0)
	Local $aret = DllCall("shell32.dll", "uint", "DragQueryFileW", "handle", $hdrop, "uint", -1, "ptr", 0, "uint", 0)
	If @error Then Return SetError(@error, @extended, 0)
	If NOT $aret[0] Then Return SetError(10, 0, 0)
	Local $icount = $aret[0]
	Local $aresult[$icount + 1]
	For $i = 0 To $icount - 1
		$aret = DllCall("shell32.dll", "uint", "DragQueryFileW", "handle", $hdrop, "uint", $i, "wstr", "", "uint", 4096)
		If NOT $aret[0] Then Return SetError(11, 0, 0)
		If $iflag Then
			Local $bdir = _winapi_pathisdirectory($aret[3])
			If (($iflag = 1) AND $bdir) OR (($iflag = 2) AND NOT $bdir) Then
				ContinueLoop
			EndIf
		EndIf
		$aresult[$i + 1] = $aret[3]
		$aresult[0] += 1
	Next
	If NOT $aresult[0] Then Return SetError(12, 0, 0)
	__inc($aresult, -1)
	Return $aresult
EndFunc

Func _winapi_dragquerypoint($hdrop)
	Local $tpoint = DllStructCreate($tagpoint)
	Local $aret = DllCall("shell32.dll", "bool", "DragQueryPoint", "handle", $hdrop, "struct*", $tpoint)
	If @error OR NOT $aret[0] Then Return SetError(@error + 10, @extended, 0)
	Return $tpoint
EndFunc

Func _winapi_enddeferwindowpos($hinfo)
	Local $aret = DllCall("user32.dll", "bool", "EndDeferWindowPos", "handle", $hinfo)
	If @error Then Return SetError(@error, @extended, False)
	Return $aret[0]
EndFunc

Func _winapi_enumchildwindows($hwnd, $bvisible = True)
	If NOT _winapi_getwindow($hwnd, 5) Then Return SetError(2, 0, 0)
	Local $henumproc = DllCallbackRegister("__EnumWindowsProc", "bool", "hwnd;lparam")
	Dim $__g_venum[101][2] = [[0]]
	DllCall("user32.dll", "bool", "EnumChildWindows", "hwnd", $hwnd, "ptr", DllCallbackGetPtr($henumproc), "lparam", $bvisible)
	If @error OR NOT $__g_venum[0][0] Then
		$__g_venum = @error + 10
	EndIf
	DllCallbackFree($henumproc)
	If $__g_venum Then Return SetError($__g_venum, 0, 0)
	__inc($__g_venum, -1)
	Return $__g_venum
EndFunc

Func _winapi_findwindow($sclassname, $swindowname)
	Local $aresult = DllCall("user32.dll", "hwnd", "FindWindowW", "wstr", $sclassname, "wstr", $swindowname)
	If @error Then Return SetError(@error, @extended, 0)
	Return $aresult[0]
EndFunc

Func _winapi_flashwindow($hwnd, $binvert = True)
	Local $aresult = DllCall("user32.dll", "bool", "FlashWindow", "hwnd", $hwnd, "bool", $binvert)
	If @error Then Return SetError(@error, @extended, False)
	Return $aresult[0]
EndFunc

Func _winapi_flashwindowex($hwnd, $iflags = 3, $icount = 3, $itimeout = 0)
	Local $tflash = DllStructCreate($tagflashwinfo)
	Local $iflash = DllStructGetSize($tflash)
	Local $imode = 0
	If BitAND($iflags, 1) <> 0 Then $imode = BitOR($imode, $flashw_caption)
	If BitAND($iflags, 2) <> 0 Then $imode = BitOR($imode, $flashw_tray)
	If BitAND($iflags, 4) <> 0 Then $imode = BitOR($imode, $flashw_timer)
	If BitAND($iflags, 8) <> 0 Then $imode = BitOR($imode, $flashw_timernofg)
	DllStructSetData($tflash, "Size", $iflash)
	DllStructSetData($tflash, "hWnd", $hwnd)
	DllStructSetData($tflash, "Flags", $imode)
	DllStructSetData($tflash, "Count", $icount)
	DllStructSetData($tflash, "Timeout", $itimeout)
	Local $aresult = DllCall("user32.dll", "bool", "FlashWindowEx", "struct*", $tflash)
	If @error Then Return SetError(@error, @extended, False)
	Return $aresult[0]
EndFunc

Func _winapi_getancestor($hwnd, $iflags = 1)
	Local $aresult = DllCall("user32.dll", "hwnd", "GetAncestor", "hwnd", $hwnd, "uint", $iflags)
	If @error Then Return SetError(@error, @extended, 0)
	Return $aresult[0]
EndFunc

Func _winapi_getclassinfoex($sclass, $hinstance = 0)
	Local $stypeofclass = "ptr"
	If IsString($sclass) Then
		$stypeofclass = "wstr"
	EndIf
	Local $twndclassex = DllStructCreate($tagwndclassex)
	Local $aret = DllCall("user32.dll", "bool", "GetClassInfoExW", "handle", $hinstance, $stypeofclass, $sclass, "struct*", $twndclassex)
	If @error OR NOT $aret[0] Then Return SetError(@error + 10, @extended, 0)
	Return $twndclassex
EndFunc

Func _winapi_getclasslongex($hwnd, $iindex)
	Local $aret
	If @AutoItX64 Then
		$aret = DllCall("user32.dll", "ulong_ptr", "GetClassLongPtrW", "hwnd", $hwnd, "int", $iindex)
	Else
		$aret = DllCall("user32.dll", "dword", "GetClassLongW", "hwnd", $hwnd, "int", $iindex)
	EndIf
	If @error OR NOT $aret[0] Then Return SetError(@error, @extended, 0)
	Return $aret[0]
EndFunc

Func _winapi_getclientheight($hwnd)
	Local $trect = _winapi_getclientrect($hwnd)
	If @error Then Return SetError(@error, @extended, 0)
	Return DllStructGetData($trect, "Bottom") - DllStructGetData($trect, "Top")
EndFunc

Func _winapi_getclientwidth($hwnd)
	Local $trect = _winapi_getclientrect($hwnd)
	If @error Then Return SetError(@error, @extended, 0)
	Return DllStructGetData($trect, "Right") - DllStructGetData($trect, "Left")
EndFunc

Func _winapi_getdlgitem($hwnd, $iitemid)
	Local $aresult = DllCall("user32.dll", "hwnd", "GetDlgItem", "hwnd", $hwnd, "int", $iitemid)
	If @error Then Return SetError(@error, @extended, 0)
	Return $aresult[0]
EndFunc

Func _winapi_getforegroundwindow()
	Local $aresult = DllCall("user32.dll", "hwnd", "GetForegroundWindow")
	If @error Then Return SetError(@error, @extended, 0)
	Return $aresult[0]
EndFunc

Func _winapi_getguithreadinfo($ithreadid)
	Local Const $tagguithreadinfo = "dword Size;dword Flags;hwnd hWndActive;hwnd hWndFocus;hwnd hWndCapture;hwnd hWndMenuOwner;hwnd hWndMoveSize;hwnd hWndCaret;struct rcCaret;long left;long top;long right;long bottom;endstruct"
	Local $tgti = DllStructCreate($tagguithreadinfo)
	DllStructSetData($tgti, 1, DllStructGetSize($tgti))
	Local $aret = DllCall("user32.dll", "bool", "GetGUIThreadInfo", "dword", $ithreadid, "struct*", $tgti)
	If @error OR NOT $aret[0] Then Return SetError(@error + 10, @extended, 0)
	Local $aresult[11]
	For $i = 0 To 10
		$aresult[$i] = DllStructGetData($tgti, $i + 2)
	Next
	For $i = 9 To 10
		$aresult[$i] -= $aresult[$i - 2]
	Next
	Return $aresult
EndFunc

Func _winapi_getlastactivepopup($hwnd)
	Local $aret = DllCall("user32.dll", "hwnd", "GetLastActivePopup", "hwnd", $hwnd)
	If @error OR NOT $aret[0] Then Return SetError(@error + 10, @extended, 0)
	If $aret[0] = $hwnd Then Return SetError(1, 0, 0)
	Return $aret[0]
EndFunc

Func _winapi_getlayeredwindowattributes($hwnd, ByRef $itranscolor, ByRef $itransgui, $bcolorref = False)
	$itranscolor = -1
	$itransgui = -1
	Local $aresult = DllCall("user32.dll", "bool", "GetLayeredWindowAttributes", "hwnd", $hwnd, "INT*", $itranscolor, "byte*", $itransgui, "dword*", 0)
	If @error OR NOT $aresult[0] Then Return SetError(@error, @extended, 0)
	If NOT $bcolorref Then
		$aresult[2] = Int(BinaryMid($aresult[2], 3, 1) & BinaryMid($aresult[2], 2, 1) & BinaryMid($aresult[2], 1, 1))
	EndIf
	$itranscolor = $aresult[2]
	$itransgui = $aresult[3]
	Return $aresult[4]
EndFunc

Func _winapi_getmessageextrainfo()
	Local $aret = DllCall("user32.dll", "lparam", "GetMessageExtraInfo")
	If @error Then Return SetError(@error, @extended, 0)
	Return $aret[0]
EndFunc

Func _winapi_getshellwindow()
	Local $aret = DllCall("user32.dll", "hwnd", "GetShellWindow")
	If @error Then Return SetError(@error, @extended, 0)
	Return $aret[0]
EndFunc

Func _winapi_gettopwindow($hwnd)
	Local $aret = DllCall("user32.dll", "hwnd", "GetTopWindow", "hwnd", $hwnd)
	If @error Then Return SetError(@error, @extended, 0)
	Return $aret[0]
EndFunc

Func _winapi_getwindowdisplayaffinity($hwnd)
	Local $aret = DllCall("user32.dll", "bool", "GetWindowDisplayAffinity", "hwnd", $hwnd, "dword*", 0)
	If @error OR NOT $aret[0] Then Return SetError(@error + 10, @extended, 0)
	Return $aret[2]
EndFunc

Func _winapi_getwindowinfo($hwnd)
	Local $twindowinfo = DllStructCreate($tagwindowinfo)
	DllStructSetData($twindowinfo, "Size", DllStructGetSize($twindowinfo))
	Local $aret = DllCall("user32.dll", "bool", "GetWindowInfo", "hwnd", $hwnd, "struct*", $twindowinfo)
	If @error OR NOT $aret[0] Then Return SetError(@error + 10, @extended, 0)
	Return $twindowinfo
EndFunc

Func _winapi_getwindowplacement($hwnd)
	Local $twindowplacement = DllStructCreate($tagwindowplacement)
	DllStructSetData($twindowplacement, "length", DllStructGetSize($twindowplacement))
	Local $aret = DllCall("user32.dll", "bool", "GetWindowPlacement", "hwnd", $hwnd, "struct*", $twindowplacement)
	If @error OR NOT $aret[0] Then Return SetError(@error + 10, @extended, 0)
	Return $twindowplacement
EndFunc

Func _winapi_ischild($hwnd, $hwndparent)
	Local $aret = DllCall("user32.dll", "bool", "IsChild", "hwnd", $hwndparent, "hwnd", $hwnd)
	If @error Then Return SetError(@error, @extended, False)
	Return $aret[0]
EndFunc

Func _winapi_ishungappwindow($hwnd)
	Local $aret = DllCall("user32.dll", "bool", "IsHungAppWindow", "hwnd", $hwnd)
	If @error Then Return SetError(@error, @extended, False)
	Return $aret[0]
EndFunc

Func _winapi_isiconic($hwnd)
	Local $aret = DllCall("user32.dll", "bool", "IsIconic", "hwnd", $hwnd)
	If @error Then Return SetError(@error, @extended, False)
	Return $aret[0]
EndFunc

Func _winapi_iswindowunicode($hwnd)
	Local $aret = DllCall("user32.dll", "bool", "IsWindowUnicode", "hwnd", $hwnd)
	If @error Then Return SetError(@error, @extended, False)
	Return $aret[0]
EndFunc

Func _winapi_iszoomed($hwnd)
	Local $aret = DllCall("user32.dll", "bool", "IsZoomed", "hwnd", $hwnd)
	If @error Then Return SetError(@error, @extended, False)
	Return $aret[0]
EndFunc

Func _winapi_killtimer($hwnd, $itimerid)
	Local $aret = DllCall("user32.dll", "bool", "KillTimer", "hwnd", $hwnd, "uint_ptr", $itimerid)
	If @error Then Return SetError(@error, @extended, 0)
	Return $aret[0]
EndFunc

Func _winapi_openicon($hwnd)
	Local $aret = DllCall("user32.dll", "bool", "OpenIcon", "hwnd", $hwnd)
	If @error Then Return SetError(@error, @extended, 0)
	Return $aret[0]
EndFunc

Func _winapi_postmessage($hwnd, $imsg, $wparam, $lparam)
	Local $aresult = DllCall("user32.dll", "bool", "PostMessage", "hwnd", $hwnd, "uint", $imsg, "wparam", $wparam, "lparam", $lparam)
	If @error Then Return SetError(@error, @extended, False)
	Return $aresult[0]
EndFunc

Func _winapi_registerclass($twndclass)
	Local $aret = DllCall("user32.dll", "word", "RegisterClassW", "struct*", $twndclass)
	If @error Then Return SetError(@error, @extended, 0)
	Return $aret[0]
EndFunc

Func _winapi_registerclassex($twndclassex)
	Local $aret = DllCall("user32.dll", "word", "RegisterClassExW", "struct*", $twndclassex)
	If @error Then Return SetError(@error, @extended, 0)
	Return $aret[0]
EndFunc

Func _winapi_registershellhookwindow($hwnd)
	Local $aret = DllCall("user32.dll", "bool", "RegisterShellHookWindow", "hwnd", $hwnd)
	If @error Then Return SetError(@error, @extended, False)
	Return $aret[0]
EndFunc

Func _winapi_registerwindowmessage($smessage)
	Local $aresult = DllCall("user32.dll", "uint", "RegisterWindowMessageW", "wstr", $smessage)
	If @error Then Return SetError(@error, @extended, 0)
	Return $aresult[0]
EndFunc

Func _winapi_sendmessagetimeout($hwnd, $imsg, $wparam = 0, $lparam = 0, $itimeout = 1000, $iflags = 0)
	Local $aret = DllCall("user32.dll", "lresult", "SendMessageTimeoutW", "hwnd", $hwnd, "uint", $imsg, "wparam", $wparam, "lparam", $lparam, "uint", $iflags, "uint", $itimeout, "dword_ptr*", 0)
	If @error Then Return SetError(@error, @extended, -1)
	If NOT $aret[0] Then Return SetError(10, _winapi_getlasterror(), -1)
	Return $aret[7]
EndFunc

Func _winapi_setclasslongex($hwnd, $iindex, $inewlong)
	Local $aret
	If @AutoItX64 Then
		$aret = DllCall("user32.dll", "ulong_ptr", "SetClassLongPtrW", "hwnd", $hwnd, "int", $iindex, "long_ptr", $inewlong)
	Else
		$aret = DllCall("user32.dll", "dword", "SetClassLongW", "hwnd", $hwnd, "int", $iindex, "long", $inewlong)
	EndIf
	If @error Then Return SetError(@error, @extended, 0)
	Return $aret[0]
EndFunc

Func _winapi_setforegroundwindow($hwnd)
	Local $aret = DllCall("user32.dll", "bool", "SetForegroundWindow", "hwnd", $hwnd)
	If @error Then Return SetError(@error, @extended, False)
	Return $aret[0]
EndFunc

Func _winapi_setlayeredwindowattributes($hwnd, $itranscolor, $itransgui = 255, $iflags = 3, $bcolorref = False)
	If $iflags = Default OR $iflags = "" OR $iflags < 0 Then $iflags = 3
	If NOT $bcolorref Then
		$itranscolor = Int(BinaryMid($itranscolor, 3, 1) & BinaryMid($itranscolor, 2, 1) & BinaryMid($itranscolor, 1, 1))
	EndIf
	Local $aresult = DllCall("user32.dll", "bool", "SetLayeredWindowAttributes", "hwnd", $hwnd, "INT", $itranscolor, "byte", $itransgui, "dword", $iflags)
	If @error Then Return SetError(@error, @extended, False)
	Return $aresult[0]
EndFunc

Func _winapi_setmessageextrainfo($lparam)
	Local $aret = DllCall("user32.dll", "lparam", "SetMessageExtraInfo", "lparam", $lparam)
	If @error Then Return SetError(@error, @extended, 0)
	Return $aret[0]
EndFunc

Func _winapi_setsyscolors($velements, $vcolors)
	Local $bisearray = IsArray($velements), $biscarray = IsArray($vcolors)
	Local $ielementnum
	If NOT $biscarray AND NOT $bisearray Then
		$ielementnum = 1
	ElseIf $biscarray OR $bisearray Then
		If NOT $biscarray OR NOT $bisearray Then Return SetError(-1, -1, False)
		If UBound($velements) <> UBound($vcolors) Then Return SetError(-1, -1, False)
		$ielementnum = UBound($velements)
	EndIf
	Local $telements = DllStructCreate("int Element[" & $ielementnum & "]")
	Local $tcolors = DllStructCreate("INT NewColor[" & $ielementnum & "]")
	If NOT $bisearray Then
		DllStructSetData($telements, "Element", $velements, 1)
	Else
		For $x = 0 To $ielementnum - 1
			DllStructSetData($telements, "Element", $velements[$x], $x + 1)
		Next
	EndIf
	If NOT $biscarray Then
		DllStructSetData($tcolors, "NewColor", $vcolors, 1)
	Else
		For $x = 0 To $ielementnum - 1
			DllStructSetData($tcolors, "NewColor", $vcolors[$x], $x + 1)
		Next
	EndIf
	Local $aresult = DllCall("user32.dll", "bool", "SetSysColors", "int", $ielementnum, "struct*", $telements, "struct*", $tcolors)
	If @error Then Return SetError(@error, @extended, False)
	Return $aresult[0]
EndFunc

Func _winapi_settimer($hwnd, $itimerid, $ielapse, $ptimerfunc)
	Local $aret = DllCall("user32.dll", "uint_ptr", "SetTimer", "hwnd", $hwnd, "uint_ptr", $itimerid, "uint", $ielapse, "ptr", $ptimerfunc)
	If @error Then Return SetError(@error, @extended, 0)
	Return $aret[0]
EndFunc

Func _winapi_setwindowdisplayaffinity($hwnd, $iaffinity)
	Local $aret = DllCall("user32.dll", "bool", "SetWindowDisplayAffinity", "hwnd", $hwnd, "dword", $iaffinity)
	If @error Then Return SetError(@error, @extended, False)
	Return $aret[0]
EndFunc

Func _winapi_setwindowlong($hwnd, $iindex, $ivalue)
	_winapi_setlasterror(0)
	Local $sfuncname = "SetWindowLongW"
	If @AutoItX64 Then $sfuncname = "SetWindowLongPtrW"
	Local $aresult = DllCall("user32.dll", "long_ptr", $sfuncname, "hwnd", $hwnd, "int", $iindex, "long_ptr", $ivalue)
	If @error Then Return SetError(@error, @extended, 0)
	Return $aresult[0]
EndFunc

Func _winapi_setwindowplacement($hwnd, $twindowplacement)
	Local $aresult = DllCall("user32.dll", "bool", "SetWindowPlacement", "hwnd", $hwnd, "struct*", $twindowplacement)
	If @error Then Return SetError(@error, @extended, False)
	Return $aresult[0]
EndFunc

Func _winapi_showownedpopups($hwnd, $bshow)
	Local $aret = DllCall("user32.dll", "bool", "ShowOwnedPopups", "hwnd", $hwnd, "bool", $bshow)
	If @error Then Return SetError(@error, @extended, False)
	Return $aret[0]
EndFunc

Func _winapi_switchtothiswindow($hwnd, $balttab = False)
	DllCall("user32.dll", "none", "SwitchToThisWindow", "hwnd", $hwnd, "bool", $balttab)
	If @error Then Return SetError(@error, @extended, 0)
	Return 1
EndFunc

Func _winapi_tilewindows($awnds, $trect = 0, $hparent = 0, $iflags = 0, $istart = 0, $iend = -1)
	If __checkerrorarraybounds($awnds, $istart, $iend) Then Return SetError(@error + 10, @extended, 0)
	Local $icount = $iend - $istart + 1
	Local $twnds = DllStructCreate("hwnd[" & $icount & "]")
	$icount = 1
	For $i = $istart To $iend
		DllStructSetData($twnds, 1, $awnds[$i], $icount)
		$icount += 1
	Next
	Local $aret = DllCall("user32.dll", "word", "TileWindows", "hwnd", $hparent, "uint", $iflags, "struct*", $trect, "uint", $icount - 1, "struct*", $twnds)
	If @error Then Return SetError(@error, @extended, 0)
	Return $aret[0]
EndFunc

Func _winapi_unregisterclass($sclass, $hinstance = 0)
	Local $stypeofclass = "ptr"
	If IsString($sclass) Then
		$stypeofclass = "wstr"
	EndIf
	Local $aret = DllCall("user32.dll", "bool", "UnregisterClassW", $stypeofclass, $sclass, "handle", $hinstance)
	If @error Then Return SetError(@error, @extended, False)
	Return $aret[0]
EndFunc

Func _winapi_updatelayeredwindow($hwnd, $hdestdc, $tptdest, $tsize, $hsrcdc, $tptsrce, $irgb, $tblend, $iflags)
	Local $aresult = DllCall("user32.dll", "bool", "UpdateLayeredWindow", "hwnd", $hwnd, "handle", $hdestdc, "struct*", $tptdest, "struct*", $tsize, "handle", $hsrcdc, "struct*", $tptsrce, "dword", $irgb, "struct*", $tblend, "dword", $iflags)
	If @error Then Return SetError(@error, @extended, False)
	Return $aresult[0]
EndFunc

Func _winapi_updatelayeredwindowex($hwnd, $ix, $iy, $hbitmap, $iopacity = 255, $bdelete = False)
	Local $aret = DllCall("user32.dll", "handle", "GetDC", "hwnd", $hwnd)
	Local $hdc = $aret[0]
	$aret = DllCall("gdi32.dll", "handle", "CreateCompatibleDC", "handle", $hdc)
	Local $hdestdc = $aret[0]
	$aret = DllCall("gdi32.dll", "handle", "SelectObject", "handle", $hdestdc, "handle", $hbitmap)
	Local $hdestsv = $aret[0]
	Local $tpoint
	If ($ix = -1) AND ($iy = -1) Then
		$tpoint = DllStructCreate("int;int")
	Else
		$tpoint = DllStructCreate("int;int;int;int")
		DllStructSetData($tpoint, 3, $ix)
		DllStructSetData($tpoint, 4, $iy)
	EndIf
	DllStructSetData($tpoint, 1, 0)
	DllStructSetData($tpoint, 2, 0)
	Local $tblendfunction = DllStructCreate($tagblendfunction)
	DllStructSetData($tblendfunction, 1, 0)
	DllStructSetData($tblendfunction, 2, 0)
	DllStructSetData($tblendfunction, 3, $iopacity)
	DllStructSetData($tblendfunction, 4, 1)
	Local Const $tagbitmap = "struct;long bmType;long bmWidth;long bmHeight;long bmWidthBytes;ushort bmPlanes;ushort bmBitsPixel;ptr bmBits;endstruct"
	Local $tobj = DllStructCreate($tagbitmap)
	DllCall("gdi32.dll", "int", "GetObject", "handle", $hbitmap, "int", DllStructGetSize($tobj), "struct*", $tobj)
	Local $tsize = DllStructCreate($tagsize, DllStructGetPtr($tobj, "bmWidth"))
	$aret = DllCall("user32.dll", "bool", "UpdateLayeredWindow", "hwnd", $hwnd, "handle", $hdc, "ptr", DllStructGetPtr($tpoint, 3), "struct*", $tsize, "handle", $hdestdc, "struct*", $tpoint, "dword", 0, "struct*", $tblendfunction, "dword", 2)
	Local $ierror = @error
	DllCall("user32.dll", "bool", "ReleaseDC", "hwnd", $hwnd, "handle", $hdc)
	DllCall("gdi32.dll", "handle", "SelectObject", "handle", $hdestdc, "handle", $hdestsv)
	DllCall("gdi32.dll", "bool", "DeleteDC", "handle", $hdestdc)
	If $ierror Then Return SetError($ierror, 0, False)
	If $bdelete Then
		DllCall("gdi32.dll", "bool", "DeleteObject", "handle", $hbitmap)
	EndIf
	Return $aret[0]
EndFunc

Func _winapi_updatelayeredwindowindirect($hwnd, $tulwinfo)
	Local $aret = DllCall("user32.dll", "bool", "UpdateLayeredWindowIndirect", "hwnd", $hwnd, "struct*", $tulwinfo)
	If @error Then Return SetError(@error, @extended, False)
	Return $aret[0]
EndFunc

Func _winapi_windowfrompoint(ByRef $tpoint)
	Local $aresult = DllCall("user32.dll", "hwnd", "WindowFromPoint", "struct", $tpoint)
	If @error Then Return SetError(@error, @extended, 0)
	Return $aresult[0]
EndFunc
#EndRegion Public Functions
