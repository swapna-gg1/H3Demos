#
# Generated Makefile - do not edit!
#
# Edit the Makefile in the project folder instead (../Makefile). Each target
# has a -pre and a -post target defined where you can add customized code.
#
# This makefile implements configuration specific macros and targets.


# Include project Makefile
ifeq "${IGNORE_LOCAL}" "TRUE"
# do not include local makefile. User is passing all local related variables already
else
include Makefile
# Include makefile containing local settings
ifeq "$(wildcard nbproject/Makefile-local-default.mk)" "nbproject/Makefile-local-default.mk"
include nbproject/Makefile-local-default.mk
endif
endif

# Environment
MKDIR=gnumkdir -p
RM=rm -f 
MV=mv 
CP=cp 

# Macros
CND_CONF=default
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
IMAGE_TYPE=debug
OUTPUT_SUFFIX=elf
DEBUGGABLE_SUFFIX=elf
FINAL_IMAGE=${DISTDIR}/EdgeAI_Controller_SAM9x75Cur.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}
else
IMAGE_TYPE=production
OUTPUT_SUFFIX=hex
DEBUGGABLE_SUFFIX=elf
FINAL_IMAGE=${DISTDIR}/EdgeAI_Controller_SAM9x75Cur.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}
endif

ifeq ($(COMPARE_BUILD), true)
COMPARISON_BUILD=-mafrlcsj
else
COMPARISON_BUILD=
endif

# Object Directory
OBJECTDIR=build/${CND_CONF}/${IMAGE_TYPE}

# Distribution Directory
DISTDIR=dist/${CND_CONF}/${IMAGE_TYPE}

# Source Files Quoted if spaced
SOURCEFILES_QUOTED_IF_SPACED=../src/config/default/peripheral/mmu/plib_mmu.c ../src/config/default/cstartup.S ../src/config/default/interrupts.c ../src/config/default/fault_handlers.c ../src/config/default/peripheral/clk/plib_clk.c ../src/config/default/stdio/xc32_monitor.c ../src/config/default/peripheral/pio/plib_pio.c ../src/config/default/initialization.c ../src/config/default/peripheral/aic/plib_aic.c ../src/main.c ../src/config/default/bsp/bsp.c ../src/config/default/peripheral/dbgu/plib_dbgu.c ../src/config/default/gfx/legato/image/raw/legato_imagedecoder_raw_palette_stream.c ../src/config/default/gfx/legato/core/legato_event.c ../src/config/default/gfx/legato/generated/le_gen_init.c ../src/config/default/gfx/legato/image/png/legato_imagedecoder_png.c ../src/config/default/gfx/legato/image/raw/legato_imagedecoder_raw_mask.c ../src/config/default/gfx/legato/image/raw/legato_imagedecoder_raw_convert.c ../src/config/default/gfx/legato/renderer/legato_gpu.c ../src/config/default/gfx/legato/widget/radialmenu/legato_widget_radial_menu_state.c ../src/config/default/gfx/legato/widget/circulargauge/legato_widget_circular_gauge_skin_classic.c ../src/config/default/gfx/legato/widget/linegraph/legato_widget_line_graph_skin_classic.c ../src/config/default/gfx/legato/image/raw/legato_imagedecoder_raw_blend.c ../src/config/default/gfx/driver/controller/xlcdc/drv_gfx_xlcdc.c ../src/config/default/gfx/legato/image/jpeg/legato_imagedecoder_jpeg_common.c ../src/config/default/gfx/legato/renderer/legato_draw_arc.c ../src/config/default/gfx/legato/widget/groupbox/legato_widget_groupbox.c ../src/config/default/gfx/legato/image/raw/legato_imagedecoder_raw_read_stream_index.c ../src/config/default/gfx/legato/widget/imagesequence/legato_widget_imagesequence.c ../src/config/default/gfx/legato/widget/touchtest/legato_widget_touchtest_skin_classic.c ../src/config/default/gfx/legato/string/legato_stringutils.c ../src/config/default/gfx/legato/widget/list/legato_widget_list_skin_classic.c ../src/config/default/gfx/legato/widget/button/legato_widget_button_skin_classic.c ../src/config/default/gfx/legato/widget/drawsurface/legato_widget_drawsurface.c ../src/config/default/gfx/legato/widget/circularslider/legato_widget_circular_slider_skin_classic.c ../src/config/default/gfx/legato/widget/circulargauge/legato_widget_circular_gauge.c ../src/config/default/gfx/legato/renderer/legato_renderer.c ../src/config/default/gfx/legato/common/legato_math.c ../src/config/default/gfx/legato/widget/groupbox/legato_widget_groupbox_skin_classic.c ../src/config/default/gfx/legato/image/mono/legato_imagedecoder_mono.c ../src/config/default/gfx/driver/controller/xlcdc/bridge/lvdsc/plib_lvdsc.c ../src/config/default/gfx/legato/widget/gradient/legato_widget_gradient.c ../src/config/default/gfx/legato/widget/gradient/legato_widget_gradient_skin_classic.c ../src/config/default/gfx/legato/widget/circle/legato_widget_circle.c ../src/config/default/gfx/legato/font/legato_rasterfont_stream.c ../src/config/default/gfx/legato/renderer/legato_draw_line.c ../src/config/default/gfx/legato/generated/le_gen_globalpalette.c ../src/config/default/gfx/legato/renderer/legato_draw_rect.c ../src/config/default/gfx/legato/image/raw/legato_imagedecoder_raw_palette_internal.c ../src/config/default/peripheral/rtt/plib_rtt.c ../src/config/default/gfx/legato/widget/rectangle/legato_widget_rectangle.c ../src/config/default/gfx/legato/generated/image/le_gen_images.c ../src/config/default/gfx/legato/font/legato_rasterfont_liberationmono1.c ../src/config/default/gfx/legato/string/legato_stringtable.c ../src/config/default/gfx/legato/image/raw/legato_imagedecoder_raw_read_stream_rlecolor.c ../src/config/default/gfx/legato/widget/drawsurface/legato_widget_drawsurface_skin_classic.c ../src/config/default/gfx/legato/widget/progressbar/legato_widget_progressbar.c ../src/config/default/gfx/legato/widget/arc/legato_widget_arc_skin_classic.c ../src/config/default/gfx/legato/widget/piechart/legato_widget_pie_chart_skin_classic.c ../src/config/default/gfx/legato/widget/scrollbar/legato_widget_scrollbar_skin_classic.c ../src/config/default/gfx/legato/font/legato_font.c ../src/config/default/gfx/legato/memory/legato_fixedheap.c ../src/config/default/gfx/legato/widget/radialmenu/legato_widget_radial_menu_skin_classic.c ../src/config/default/gfx/legato/generated/le_gen_stringtable.c ../src/config/default/gfx/legato/widget/scrollbar/legato_widget_scrollbar.c ../src/config/default/gfx/legato/string/legato_tablestring.c ../src/config/default/gfx/legato/image/legato_palette.c ../src/config/default/gfx/driver/gfx_driver.c ../src/config/default/gfx/legato/string/legato_string_renderer_stream.c ../src/config/default/gfx/legato/widget/circle/legato_widget_circle_skin_classic.c ../src/config/default/gfx/legato/widget/rectangle/legato_widget_rectangle_skin_classic.c ../src/config/default/gfx/legato/common/legato_color_convert.c ../src/config/default/system/int/src/sys_int.c ../src/config/default/gfx/driver/processor/gfx2d/drv_gfx2d.c ../src/config/default/gfx/legato/image/raw/legato_imagedecoder_raw_read_stream_rleindex.c ../src/config/default/gfx/legato/core/legato_input.c ../src/config/default/system/cache/sys_cache.c ../src/config/default/gfx/legato/common/legato_utils.c ../src/config/default/gfx/legato/widget/listwheel/legato_widget_listwheel_skin_classic.c ../src/config/default/gfx/legato/image/legato_image_utils.c ../src/config/default/gfx/legato/image/raw/legato_imagedecoder_raw_setup.c ../src/config/default/gfx/legato/widget/imagerotate/legato_widget_imagerotate.c ../src/config/default/gfx/legato/widget/slider/legato_widget_slider_skin_classic.c ../src/config/default/gfx/legato/widget/textfield/legato_widget_textfield.c ../src/config/default/gfx/legato/string/legato_dynamicstring.c ../src/config/default/gfx/legato/widget/checkbox/legato_widget_checkbox_skin_classic.c ../src/config/default/gfx/legato/widget/image/legato_widget_image_skin_classic.c ../src/config/default/gfx/legato/string/legato_string_renderer.c ../src/config/default/gfx/legato/widget/bargraph/legato_widget_bar_graph.c ../src/config/default/gfx/legato/image/raw/legato_imagedecoder_raw_read_stream_color.c ../src/config/default/gfx/legato/widget/line/legato_widget_line_skin_classic.c ../src/config/default/gfx/legato/widget/radiobutton/legato_widget_radiobutton.c ../src/config/default/gfx/legato/widget/list/legato_widget_list.c ../src/config/default/gfx/legato/image/raw/legato_imagedecoder_raw_rotate.c ../src/config/default/gfx/legato/image/png/lodepng.c ../src/config/default/gfx/legato/widget/label/legato_widget_label.c ../src/config/default/gfx/legato/generated/le_gen_scheme.c ../src/config/default/gfx/legato/image/raw/legato_imagedecoder_raw_read_internal.c ../src/config/default/gfx/legato/widget/imagesequence/legato_widget_imagesequence_skin_classic.c ../src/config/default/gfx/legato/common/legato_error.c ../src/config/default/gfx/legato/widget/imagescale/legato_widget_imagescale.c ../src/config/default/gfx/legato/image/raw/legato_imagedecoder_raw.c ../src/config/default/gfx/legato/widget/button/legato_widget_button.c ../src/config/default/gfx/legato/generated/screen/le_gen_screen_Screen0.c ../src/config/default/tasks.c ../src/config/default/gfx/legato/widget/radiobutton/legato_radiobutton_group.c ../src/config/default/gfx/legato/widget/window/legato_widget_window.c ../src/config/default/gfx/legato/widget/legato_editwidget.c ../src/config/default/gfx/legato/widget/label/legato_widget_label_skin_classic.c ../src/config/default/gfx/legato/widget/legato_widget_skin_classic.c ../src/config/default/gfx/legato/common/legato_pixelbuffer.c ../src/config/default/gfx/legato/datastructure/legato_list.c ../src/config/default/gfx/legato/widget/piechart/legato_widget_pie_chart.c ../src/config/default/gfx/legato/image/mono/legato_imagedecoder_mono_read_internal.c ../src/config/default/gfx/legato/widget/legato_widget_skin_classic_common.c ../src/config/default/gfx/legato/widget/slider/legato_widget_slider.c ../src/config/default/gfx/legato/memory/legato_variableheap.c ../src/config/default/gfx/legato/memory/legato_memory.c ../src/config/default/system/time/src/sys_time.c ../src/config/default/gfx/legato/image/jpeg/legato_imagedecoder_jpeg.c ../src/config/default/gfx/legato/renderer/legato_draw.c ../src/config/default/gfx/legato/image/raw/legato_imagedecoder_raw_scale.c ../src/config/default/gfx/legato/common/legato_color_value.c ../src/config/default/gfx/legato/generated/font/le_gen_fonts.c ../src/config/default/gfx/legato/string/legato_fixedstring.c ../src/config/default/peripheral/gfx2d/plib_gfx2d.c ../src/config/default/gfx/legato/widget/line/legato_widget_line.c ../src/config/default/gfx/legato/widget/listwheel/legato_widget_listwheel.c ../src/config/default/gfx/legato/widget/radiobutton/legato_widget_radiobutton_skin_classic.c ../src/config/default/gfx/legato/widget/window/legato_widget_window_skin_classic.c ../src/config/default/gfx/legato/widget/image/legato_widget_image.c ../src/config/default/gfx/legato/common/legato_color_lerp.c ../src/config/default/gfx/legato/widget/keypad/legato_widget_keypad_skin_classic.c ../src/config/default/gfx/legato/widget/arc/legato_widget_arc.c ../src/config/default/gfx/driver/controller/xlcdc/plib/plib_xlcdc.c ../src/config/default/gfx/legato/common/legato_rect.c ../src/config/default/gfx/legato/widget/radialmenu/legato_widget_radial_menu.c ../src/config/default/gfx/legato/image/mono/legato_imagedecoder_mono_read_stream.c ../src/config/default/gfx/legato/generated/le_gen_harmony.c ../src/config/default/gfx/legato/font/legato_rasterfont_liberationmono8.c ../src/config/default/gfx/legato/image/raw/legato_imagedecoder_raw_write.c ../src/config/default/gfx/legato/string/legato_string.c ../src/config/default/gfx/legato/widget/progressbar/legato_widget_progressbar_skin_classic.c ../src/config/default/gfx/legato/core/legato_stream.c ../src/config/default/gfx/legato/image/jpeg/jidctint.c ../src/config/default/gfx/legato/widget/bargraph/legato_widget_bar_graph_skin_classic.c ../src/config/default/gfx/legato/widget/linegraph/legato_widget_line_graph.c ../src/config/default/gfx/legato/widget/legato_widget.c ../src/config/default/gfx/legato/common/legato_color_blend.c ../src/config/default/gfx/legato/core/legato_state.c ../src/config/default/gfx/legato/widget/imagescale/legato_widget_imagescale_skin_classic.c ../src/config/default/gfx/legato/datastructure/legato_rectarray.c ../src/config/default/gfx/legato/image/legato_image.c ../src/config/default/gfx/legato/widget/checkbox/legato_widget_checkbox.c ../src/config/default/gfx/legato/core/legato_scheme.c ../src/config/default/gfx/legato/widget/keypad/legato_widget_keypad.c ../src/config/default/gfx/legato/common/legato_color.c ../src/config/default/gfx/legato/widget/imagerotate/legato_widget_imagerotate_skin_classic.c ../src/config/default/gfx/legato/datastructure/legato_array.c ../src/app.c ../src/config/default/gfx/legato/widget/touchtest/legato_widget_touchtest.c ../src/config/default/gfx/legato/widget/textfield/legato_widget_textfield_skin_classic.c ../src/config/default/gfx/legato/widget/circularslider/legato_widget_circular_slider.c ../src/config/default/gfx/canvas/gfx_canvas_api.c ../src/config/default/gfx/canvas/gfx_canvas.c

# Object Files Quoted if spaced
OBJECTFILES_QUOTED_IF_SPACED=${OBJECTDIR}/_ext/60175171/plib_mmu.o ${OBJECTDIR}/_ext/1171490990/cstartup.o ${OBJECTDIR}/_ext/1171490990/interrupts.o ${OBJECTDIR}/_ext/1171490990/fault_handlers.o ${OBJECTDIR}/_ext/60165520/plib_clk.o ${OBJECTDIR}/_ext/163028504/xc32_monitor.o ${OBJECTDIR}/_ext/60177924/plib_pio.o ${OBJECTDIR}/_ext/1171490990/initialization.o ${OBJECTDIR}/_ext/60163497/plib_aic.o ${OBJECTDIR}/_ext/1360937237/main.o ${OBJECTDIR}/_ext/1434821282/bsp.o ${OBJECTDIR}/_ext/1865151294/plib_dbgu.o ${OBJECTDIR}/_ext/460669194/legato_imagedecoder_raw_palette_stream.o ${OBJECTDIR}/_ext/92283465/legato_event.o ${OBJECTDIR}/_ext/1626882341/le_gen_init.o ${OBJECTDIR}/_ext/460667659/legato_imagedecoder_png.o ${OBJECTDIR}/_ext/460669194/legato_imagedecoder_raw_mask.o ${OBJECTDIR}/_ext/460669194/legato_imagedecoder_raw_convert.o ${OBJECTDIR}/_ext/656756333/legato_gpu.o ${OBJECTDIR}/_ext/2046438975/legato_widget_radial_menu_state.o ${OBJECTDIR}/_ext/2143783897/legato_widget_circular_gauge_skin_classic.o ${OBJECTDIR}/_ext/645187449/legato_widget_line_graph_skin_classic.o ${OBJECTDIR}/_ext/460669194/legato_imagedecoder_raw_blend.o ${OBJECTDIR}/_ext/119635701/drv_gfx_xlcdc.o ${OBJECTDIR}/_ext/1395618758/legato_imagedecoder_jpeg_common.o ${OBJECTDIR}/_ext/656756333/legato_draw_arc.o ${OBJECTDIR}/_ext/662047379/legato_widget_groupbox.o ${OBJECTDIR}/_ext/460669194/legato_imagedecoder_raw_read_stream_index.o ${OBJECTDIR}/_ext/1994224581/legato_widget_imagesequence.o ${OBJECTDIR}/_ext/1496299024/legato_widget_touchtest_skin_classic.o ${OBJECTDIR}/_ext/1047211973/legato_stringutils.o ${OBJECTDIR}/_ext/1788507233/legato_widget_list_skin_classic.o ${OBJECTDIR}/_ext/1043708429/legato_widget_button_skin_classic.o ${OBJECTDIR}/_ext/1828717368/legato_widget_drawsurface.o ${OBJECTDIR}/_ext/1908827647/legato_widget_circular_slider_skin_classic.o ${OBJECTDIR}/_ext/2143783897/legato_widget_circular_gauge.o ${OBJECTDIR}/_ext/656756333/legato_renderer.o ${OBJECTDIR}/_ext/1510041067/legato_math.o ${OBJECTDIR}/_ext/662047379/legato_widget_groupbox_skin_classic.o ${OBJECTDIR}/_ext/1395707457/legato_imagedecoder_mono.o ${OBJECTDIR}/_ext/2123361384/plib_lvdsc.o ${OBJECTDIR}/_ext/1078761039/legato_widget_gradient.o ${OBJECTDIR}/_ext/1078761039/legato_widget_gradient_skin_classic.o ${OBJECTDIR}/_ext/1026237551/legato_widget_circle.o ${OBJECTDIR}/_ext/92372729/legato_rasterfont_stream.o ${OBJECTDIR}/_ext/656756333/legato_draw_line.o ${OBJECTDIR}/_ext/1626882341/le_gen_globalpalette.o ${OBJECTDIR}/_ext/656756333/legato_draw_rect.o ${OBJECTDIR}/_ext/460669194/legato_imagedecoder_raw_palette_internal.o ${OBJECTDIR}/_ext/60180192/plib_rtt.o ${OBJECTDIR}/_ext/739734770/legato_widget_rectangle.o ${OBJECTDIR}/_ext/930643953/le_gen_images.o ${OBJECTDIR}/_ext/92372729/legato_rasterfont_liberationmono1.o ${OBJECTDIR}/_ext/1047211973/legato_stringtable.o ${OBJECTDIR}/_ext/460669194/legato_imagedecoder_raw_read_stream_rlecolor.o ${OBJECTDIR}/_ext/1828717368/legato_widget_drawsurface_skin_classic.o ${OBJECTDIR}/_ext/616308571/legato_widget_progressbar.o ${OBJECTDIR}/_ext/1720272079/legato_widget_arc_skin_classic.o ${OBJECTDIR}/_ext/1857376173/legato_widget_pie_chart_skin_classic.o ${OBJECTDIR}/_ext/1443241019/legato_widget_scrollbar_skin_classic.o ${OBJECTDIR}/_ext/92372729/legato_font.o ${OBJECTDIR}/_ext/1232982741/legato_fixedheap.o ${OBJECTDIR}/_ext/2046438975/legato_widget_radial_menu_skin_classic.o ${OBJECTDIR}/_ext/1626882341/le_gen_stringtable.o ${OBJECTDIR}/_ext/1443241019/legato_widget_scrollbar.o ${OBJECTDIR}/_ext/1047211973/legato_tablestring.o ${OBJECTDIR}/_ext/1428714511/legato_palette.o ${OBJECTDIR}/_ext/1319235455/gfx_driver.o ${OBJECTDIR}/_ext/1047211973/legato_string_renderer_stream.o ${OBJECTDIR}/_ext/1026237551/legato_widget_circle_skin_classic.o ${OBJECTDIR}/_ext/739734770/legato_widget_rectangle_skin_classic.o ${OBJECTDIR}/_ext/1510041067/legato_color_convert.o ${OBJECTDIR}/_ext/1881668453/sys_int.o ${OBJECTDIR}/_ext/1063535966/drv_gfx2d.o ${OBJECTDIR}/_ext/460669194/legato_imagedecoder_raw_read_stream_rleindex.o ${OBJECTDIR}/_ext/92283465/legato_input.o ${OBJECTDIR}/_ext/1014039709/sys_cache.o ${OBJECTDIR}/_ext/1510041067/legato_utils.o ${OBJECTDIR}/_ext/1231657756/legato_widget_listwheel_skin_classic.o ${OBJECTDIR}/_ext/1428714511/legato_image_utils.o ${OBJECTDIR}/_ext/460669194/legato_imagedecoder_raw_setup.o ${OBJECTDIR}/_ext/1310443605/legato_widget_imagerotate.o ${OBJECTDIR}/_ext/565667934/legato_widget_slider_skin_classic.o ${OBJECTDIR}/_ext/1402498444/legato_widget_textfield.o ${OBJECTDIR}/_ext/1047211973/legato_dynamicstring.o ${OBJECTDIR}/_ext/368479812/legato_widget_checkbox_skin_classic.o ${OBJECTDIR}/_ext/388181626/legato_widget_image_skin_classic.o ${OBJECTDIR}/_ext/1047211973/legato_string_renderer.o ${OBJECTDIR}/_ext/1379158940/legato_widget_bar_graph.o ${OBJECTDIR}/_ext/460669194/legato_imagedecoder_raw_read_stream_color.o ${OBJECTDIR}/_ext/1788507403/legato_widget_line_skin_classic.o ${OBJECTDIR}/_ext/1723202356/legato_widget_radiobutton.o ${OBJECTDIR}/_ext/1788507233/legato_widget_list.o ${OBJECTDIR}/_ext/460669194/legato_imagedecoder_raw_rotate.o ${OBJECTDIR}/_ext/460667659/lodepng.o ${OBJECTDIR}/_ext/390595603/legato_widget_label.o ${OBJECTDIR}/_ext/1626882341/le_gen_scheme.o ${OBJECTDIR}/_ext/460669194/legato_imagedecoder_raw_read_internal.o ${OBJECTDIR}/_ext/1994224581/legato_widget_imagesequence_skin_classic.o ${OBJECTDIR}/_ext/1510041067/legato_error.o ${OBJECTDIR}/_ext/1012651792/legato_widget_imagescale.o ${OBJECTDIR}/_ext/460669194/legato_imagedecoder_raw.o ${OBJECTDIR}/_ext/1043708429/legato_widget_button.o ${OBJECTDIR}/_ext/937247594/le_gen_screen_Screen0.o ${OBJECTDIR}/_ext/1171490990/tasks.o ${OBJECTDIR}/_ext/1723202356/legato_radiobutton_group.o ${OBJECTDIR}/_ext/453772623/legato_widget_window.o ${OBJECTDIR}/_ext/943273362/legato_editwidget.o ${OBJECTDIR}/_ext/390595603/legato_widget_label_skin_classic.o ${OBJECTDIR}/_ext/943273362/legato_widget_skin_classic.o ${OBJECTDIR}/_ext/1510041067/legato_pixelbuffer.o ${OBJECTDIR}/_ext/2021927327/legato_list.o ${OBJECTDIR}/_ext/1857376173/legato_widget_pie_chart.o ${OBJECTDIR}/_ext/1395707457/legato_imagedecoder_mono_read_internal.o ${OBJECTDIR}/_ext/943273362/legato_widget_skin_classic_common.o ${OBJECTDIR}/_ext/565667934/legato_widget_slider.o ${OBJECTDIR}/_ext/1232982741/legato_variableheap.o ${OBJECTDIR}/_ext/1232982741/legato_memory.o ${OBJECTDIR}/_ext/101884895/sys_time.o ${OBJECTDIR}/_ext/1395618758/legato_imagedecoder_jpeg.o ${OBJECTDIR}/_ext/656756333/legato_draw.o ${OBJECTDIR}/_ext/460669194/legato_imagedecoder_raw_scale.o ${OBJECTDIR}/_ext/1510041067/legato_color_value.o ${OBJECTDIR}/_ext/1494086919/le_gen_fonts.o ${OBJECTDIR}/_ext/1047211973/legato_fixedstring.o ${OBJECTDIR}/_ext/1988019353/plib_gfx2d.o ${OBJECTDIR}/_ext/1788507403/legato_widget_line.o ${OBJECTDIR}/_ext/1231657756/legato_widget_listwheel.o ${OBJECTDIR}/_ext/1723202356/legato_widget_radiobutton_skin_classic.o ${OBJECTDIR}/_ext/453772623/legato_widget_window_skin_classic.o ${OBJECTDIR}/_ext/388181626/legato_widget_image.o ${OBJECTDIR}/_ext/1510041067/legato_color_lerp.o ${OBJECTDIR}/_ext/800677739/legato_widget_keypad_skin_classic.o ${OBJECTDIR}/_ext/1720272079/legato_widget_arc.o ${OBJECTDIR}/_ext/412764825/plib_xlcdc.o ${OBJECTDIR}/_ext/1510041067/legato_rect.o ${OBJECTDIR}/_ext/2046438975/legato_widget_radial_menu.o ${OBJECTDIR}/_ext/1395707457/legato_imagedecoder_mono_read_stream.o ${OBJECTDIR}/_ext/1626882341/le_gen_harmony.o ${OBJECTDIR}/_ext/92372729/legato_rasterfont_liberationmono8.o ${OBJECTDIR}/_ext/460669194/legato_imagedecoder_raw_write.o ${OBJECTDIR}/_ext/1047211973/legato_string.o ${OBJECTDIR}/_ext/616308571/legato_widget_progressbar_skin_classic.o ${OBJECTDIR}/_ext/92283465/legato_stream.o ${OBJECTDIR}/_ext/1395618758/jidctint.o ${OBJECTDIR}/_ext/1379158940/legato_widget_bar_graph_skin_classic.o ${OBJECTDIR}/_ext/645187449/legato_widget_line_graph.o ${OBJECTDIR}/_ext/943273362/legato_widget.o ${OBJECTDIR}/_ext/1510041067/legato_color_blend.o ${OBJECTDIR}/_ext/92283465/legato_state.o ${OBJECTDIR}/_ext/1012651792/legato_widget_imagescale_skin_classic.o ${OBJECTDIR}/_ext/2021927327/legato_rectarray.o ${OBJECTDIR}/_ext/1428714511/legato_image.o ${OBJECTDIR}/_ext/368479812/legato_widget_checkbox.o ${OBJECTDIR}/_ext/92283465/legato_scheme.o ${OBJECTDIR}/_ext/800677739/legato_widget_keypad.o ${OBJECTDIR}/_ext/1510041067/legato_color.o ${OBJECTDIR}/_ext/1310443605/legato_widget_imagerotate_skin_classic.o ${OBJECTDIR}/_ext/2021927327/legato_array.o ${OBJECTDIR}/_ext/1360937237/app.o ${OBJECTDIR}/_ext/1496299024/legato_widget_touchtest.o ${OBJECTDIR}/_ext/1402498444/legato_widget_textfield_skin_classic.o ${OBJECTDIR}/_ext/1908827647/legato_widget_circular_slider.o ${OBJECTDIR}/_ext/1275055279/gfx_canvas_api.o ${OBJECTDIR}/_ext/1275055279/gfx_canvas.o
POSSIBLE_DEPFILES=${OBJECTDIR}/_ext/60175171/plib_mmu.o.d ${OBJECTDIR}/_ext/1171490990/cstartup.o.d ${OBJECTDIR}/_ext/1171490990/interrupts.o.d ${OBJECTDIR}/_ext/1171490990/fault_handlers.o.d ${OBJECTDIR}/_ext/60165520/plib_clk.o.d ${OBJECTDIR}/_ext/163028504/xc32_monitor.o.d ${OBJECTDIR}/_ext/60177924/plib_pio.o.d ${OBJECTDIR}/_ext/1171490990/initialization.o.d ${OBJECTDIR}/_ext/60163497/plib_aic.o.d ${OBJECTDIR}/_ext/1360937237/main.o.d ${OBJECTDIR}/_ext/1434821282/bsp.o.d ${OBJECTDIR}/_ext/1865151294/plib_dbgu.o.d ${OBJECTDIR}/_ext/460669194/legato_imagedecoder_raw_palette_stream.o.d ${OBJECTDIR}/_ext/92283465/legato_event.o.d ${OBJECTDIR}/_ext/1626882341/le_gen_init.o.d ${OBJECTDIR}/_ext/460667659/legato_imagedecoder_png.o.d ${OBJECTDIR}/_ext/460669194/legato_imagedecoder_raw_mask.o.d ${OBJECTDIR}/_ext/460669194/legato_imagedecoder_raw_convert.o.d ${OBJECTDIR}/_ext/656756333/legato_gpu.o.d ${OBJECTDIR}/_ext/2046438975/legato_widget_radial_menu_state.o.d ${OBJECTDIR}/_ext/2143783897/legato_widget_circular_gauge_skin_classic.o.d ${OBJECTDIR}/_ext/645187449/legato_widget_line_graph_skin_classic.o.d ${OBJECTDIR}/_ext/460669194/legato_imagedecoder_raw_blend.o.d ${OBJECTDIR}/_ext/119635701/drv_gfx_xlcdc.o.d ${OBJECTDIR}/_ext/1395618758/legato_imagedecoder_jpeg_common.o.d ${OBJECTDIR}/_ext/656756333/legato_draw_arc.o.d ${OBJECTDIR}/_ext/662047379/legato_widget_groupbox.o.d ${OBJECTDIR}/_ext/460669194/legato_imagedecoder_raw_read_stream_index.o.d ${OBJECTDIR}/_ext/1994224581/legato_widget_imagesequence.o.d ${OBJECTDIR}/_ext/1496299024/legato_widget_touchtest_skin_classic.o.d ${OBJECTDIR}/_ext/1047211973/legato_stringutils.o.d ${OBJECTDIR}/_ext/1788507233/legato_widget_list_skin_classic.o.d ${OBJECTDIR}/_ext/1043708429/legato_widget_button_skin_classic.o.d ${OBJECTDIR}/_ext/1828717368/legato_widget_drawsurface.o.d ${OBJECTDIR}/_ext/1908827647/legato_widget_circular_slider_skin_classic.o.d ${OBJECTDIR}/_ext/2143783897/legato_widget_circular_gauge.o.d ${OBJECTDIR}/_ext/656756333/legato_renderer.o.d ${OBJECTDIR}/_ext/1510041067/legato_math.o.d ${OBJECTDIR}/_ext/662047379/legato_widget_groupbox_skin_classic.o.d ${OBJECTDIR}/_ext/1395707457/legato_imagedecoder_mono.o.d ${OBJECTDIR}/_ext/2123361384/plib_lvdsc.o.d ${OBJECTDIR}/_ext/1078761039/legato_widget_gradient.o.d ${OBJECTDIR}/_ext/1078761039/legato_widget_gradient_skin_classic.o.d ${OBJECTDIR}/_ext/1026237551/legato_widget_circle.o.d ${OBJECTDIR}/_ext/92372729/legato_rasterfont_stream.o.d ${OBJECTDIR}/_ext/656756333/legato_draw_line.o.d ${OBJECTDIR}/_ext/1626882341/le_gen_globalpalette.o.d ${OBJECTDIR}/_ext/656756333/legato_draw_rect.o.d ${OBJECTDIR}/_ext/460669194/legato_imagedecoder_raw_palette_internal.o.d ${OBJECTDIR}/_ext/60180192/plib_rtt.o.d ${OBJECTDIR}/_ext/739734770/legato_widget_rectangle.o.d ${OBJECTDIR}/_ext/930643953/le_gen_images.o.d ${OBJECTDIR}/_ext/92372729/legato_rasterfont_liberationmono1.o.d ${OBJECTDIR}/_ext/1047211973/legato_stringtable.o.d ${OBJECTDIR}/_ext/460669194/legato_imagedecoder_raw_read_stream_rlecolor.o.d ${OBJECTDIR}/_ext/1828717368/legato_widget_drawsurface_skin_classic.o.d ${OBJECTDIR}/_ext/616308571/legato_widget_progressbar.o.d ${OBJECTDIR}/_ext/1720272079/legato_widget_arc_skin_classic.o.d ${OBJECTDIR}/_ext/1857376173/legato_widget_pie_chart_skin_classic.o.d ${OBJECTDIR}/_ext/1443241019/legato_widget_scrollbar_skin_classic.o.d ${OBJECTDIR}/_ext/92372729/legato_font.o.d ${OBJECTDIR}/_ext/1232982741/legato_fixedheap.o.d ${OBJECTDIR}/_ext/2046438975/legato_widget_radial_menu_skin_classic.o.d ${OBJECTDIR}/_ext/1626882341/le_gen_stringtable.o.d ${OBJECTDIR}/_ext/1443241019/legato_widget_scrollbar.o.d ${OBJECTDIR}/_ext/1047211973/legato_tablestring.o.d ${OBJECTDIR}/_ext/1428714511/legato_palette.o.d ${OBJECTDIR}/_ext/1319235455/gfx_driver.o.d ${OBJECTDIR}/_ext/1047211973/legato_string_renderer_stream.o.d ${OBJECTDIR}/_ext/1026237551/legato_widget_circle_skin_classic.o.d ${OBJECTDIR}/_ext/739734770/legato_widget_rectangle_skin_classic.o.d ${OBJECTDIR}/_ext/1510041067/legato_color_convert.o.d ${OBJECTDIR}/_ext/1881668453/sys_int.o.d ${OBJECTDIR}/_ext/1063535966/drv_gfx2d.o.d ${OBJECTDIR}/_ext/460669194/legato_imagedecoder_raw_read_stream_rleindex.o.d ${OBJECTDIR}/_ext/92283465/legato_input.o.d ${OBJECTDIR}/_ext/1014039709/sys_cache.o.d ${OBJECTDIR}/_ext/1510041067/legato_utils.o.d ${OBJECTDIR}/_ext/1231657756/legato_widget_listwheel_skin_classic.o.d ${OBJECTDIR}/_ext/1428714511/legato_image_utils.o.d ${OBJECTDIR}/_ext/460669194/legato_imagedecoder_raw_setup.o.d ${OBJECTDIR}/_ext/1310443605/legato_widget_imagerotate.o.d ${OBJECTDIR}/_ext/565667934/legato_widget_slider_skin_classic.o.d ${OBJECTDIR}/_ext/1402498444/legato_widget_textfield.o.d ${OBJECTDIR}/_ext/1047211973/legato_dynamicstring.o.d ${OBJECTDIR}/_ext/368479812/legato_widget_checkbox_skin_classic.o.d ${OBJECTDIR}/_ext/388181626/legato_widget_image_skin_classic.o.d ${OBJECTDIR}/_ext/1047211973/legato_string_renderer.o.d ${OBJECTDIR}/_ext/1379158940/legato_widget_bar_graph.o.d ${OBJECTDIR}/_ext/460669194/legato_imagedecoder_raw_read_stream_color.o.d ${OBJECTDIR}/_ext/1788507403/legato_widget_line_skin_classic.o.d ${OBJECTDIR}/_ext/1723202356/legato_widget_radiobutton.o.d ${OBJECTDIR}/_ext/1788507233/legato_widget_list.o.d ${OBJECTDIR}/_ext/460669194/legato_imagedecoder_raw_rotate.o.d ${OBJECTDIR}/_ext/460667659/lodepng.o.d ${OBJECTDIR}/_ext/390595603/legato_widget_label.o.d ${OBJECTDIR}/_ext/1626882341/le_gen_scheme.o.d ${OBJECTDIR}/_ext/460669194/legato_imagedecoder_raw_read_internal.o.d ${OBJECTDIR}/_ext/1994224581/legato_widget_imagesequence_skin_classic.o.d ${OBJECTDIR}/_ext/1510041067/legato_error.o.d ${OBJECTDIR}/_ext/1012651792/legato_widget_imagescale.o.d ${OBJECTDIR}/_ext/460669194/legato_imagedecoder_raw.o.d ${OBJECTDIR}/_ext/1043708429/legato_widget_button.o.d ${OBJECTDIR}/_ext/937247594/le_gen_screen_Screen0.o.d ${OBJECTDIR}/_ext/1171490990/tasks.o.d ${OBJECTDIR}/_ext/1723202356/legato_radiobutton_group.o.d ${OBJECTDIR}/_ext/453772623/legato_widget_window.o.d ${OBJECTDIR}/_ext/943273362/legato_editwidget.o.d ${OBJECTDIR}/_ext/390595603/legato_widget_label_skin_classic.o.d ${OBJECTDIR}/_ext/943273362/legato_widget_skin_classic.o.d ${OBJECTDIR}/_ext/1510041067/legato_pixelbuffer.o.d ${OBJECTDIR}/_ext/2021927327/legato_list.o.d ${OBJECTDIR}/_ext/1857376173/legato_widget_pie_chart.o.d ${OBJECTDIR}/_ext/1395707457/legato_imagedecoder_mono_read_internal.o.d ${OBJECTDIR}/_ext/943273362/legato_widget_skin_classic_common.o.d ${OBJECTDIR}/_ext/565667934/legato_widget_slider.o.d ${OBJECTDIR}/_ext/1232982741/legato_variableheap.o.d ${OBJECTDIR}/_ext/1232982741/legato_memory.o.d ${OBJECTDIR}/_ext/101884895/sys_time.o.d ${OBJECTDIR}/_ext/1395618758/legato_imagedecoder_jpeg.o.d ${OBJECTDIR}/_ext/656756333/legato_draw.o.d ${OBJECTDIR}/_ext/460669194/legato_imagedecoder_raw_scale.o.d ${OBJECTDIR}/_ext/1510041067/legato_color_value.o.d ${OBJECTDIR}/_ext/1494086919/le_gen_fonts.o.d ${OBJECTDIR}/_ext/1047211973/legato_fixedstring.o.d ${OBJECTDIR}/_ext/1988019353/plib_gfx2d.o.d ${OBJECTDIR}/_ext/1788507403/legato_widget_line.o.d ${OBJECTDIR}/_ext/1231657756/legato_widget_listwheel.o.d ${OBJECTDIR}/_ext/1723202356/legato_widget_radiobutton_skin_classic.o.d ${OBJECTDIR}/_ext/453772623/legato_widget_window_skin_classic.o.d ${OBJECTDIR}/_ext/388181626/legato_widget_image.o.d ${OBJECTDIR}/_ext/1510041067/legato_color_lerp.o.d ${OBJECTDIR}/_ext/800677739/legato_widget_keypad_skin_classic.o.d ${OBJECTDIR}/_ext/1720272079/legato_widget_arc.o.d ${OBJECTDIR}/_ext/412764825/plib_xlcdc.o.d ${OBJECTDIR}/_ext/1510041067/legato_rect.o.d ${OBJECTDIR}/_ext/2046438975/legato_widget_radial_menu.o.d ${OBJECTDIR}/_ext/1395707457/legato_imagedecoder_mono_read_stream.o.d ${OBJECTDIR}/_ext/1626882341/le_gen_harmony.o.d ${OBJECTDIR}/_ext/92372729/legato_rasterfont_liberationmono8.o.d ${OBJECTDIR}/_ext/460669194/legato_imagedecoder_raw_write.o.d ${OBJECTDIR}/_ext/1047211973/legato_string.o.d ${OBJECTDIR}/_ext/616308571/legato_widget_progressbar_skin_classic.o.d ${OBJECTDIR}/_ext/92283465/legato_stream.o.d ${OBJECTDIR}/_ext/1395618758/jidctint.o.d ${OBJECTDIR}/_ext/1379158940/legato_widget_bar_graph_skin_classic.o.d ${OBJECTDIR}/_ext/645187449/legato_widget_line_graph.o.d ${OBJECTDIR}/_ext/943273362/legato_widget.o.d ${OBJECTDIR}/_ext/1510041067/legato_color_blend.o.d ${OBJECTDIR}/_ext/92283465/legato_state.o.d ${OBJECTDIR}/_ext/1012651792/legato_widget_imagescale_skin_classic.o.d ${OBJECTDIR}/_ext/2021927327/legato_rectarray.o.d ${OBJECTDIR}/_ext/1428714511/legato_image.o.d ${OBJECTDIR}/_ext/368479812/legato_widget_checkbox.o.d ${OBJECTDIR}/_ext/92283465/legato_scheme.o.d ${OBJECTDIR}/_ext/800677739/legato_widget_keypad.o.d ${OBJECTDIR}/_ext/1510041067/legato_color.o.d ${OBJECTDIR}/_ext/1310443605/legato_widget_imagerotate_skin_classic.o.d ${OBJECTDIR}/_ext/2021927327/legato_array.o.d ${OBJECTDIR}/_ext/1360937237/app.o.d ${OBJECTDIR}/_ext/1496299024/legato_widget_touchtest.o.d ${OBJECTDIR}/_ext/1402498444/legato_widget_textfield_skin_classic.o.d ${OBJECTDIR}/_ext/1908827647/legato_widget_circular_slider.o.d ${OBJECTDIR}/_ext/1275055279/gfx_canvas_api.o.d ${OBJECTDIR}/_ext/1275055279/gfx_canvas.o.d

# Object Files
OBJECTFILES=${OBJECTDIR}/_ext/60175171/plib_mmu.o ${OBJECTDIR}/_ext/1171490990/cstartup.o ${OBJECTDIR}/_ext/1171490990/interrupts.o ${OBJECTDIR}/_ext/1171490990/fault_handlers.o ${OBJECTDIR}/_ext/60165520/plib_clk.o ${OBJECTDIR}/_ext/163028504/xc32_monitor.o ${OBJECTDIR}/_ext/60177924/plib_pio.o ${OBJECTDIR}/_ext/1171490990/initialization.o ${OBJECTDIR}/_ext/60163497/plib_aic.o ${OBJECTDIR}/_ext/1360937237/main.o ${OBJECTDIR}/_ext/1434821282/bsp.o ${OBJECTDIR}/_ext/1865151294/plib_dbgu.o ${OBJECTDIR}/_ext/460669194/legato_imagedecoder_raw_palette_stream.o ${OBJECTDIR}/_ext/92283465/legato_event.o ${OBJECTDIR}/_ext/1626882341/le_gen_init.o ${OBJECTDIR}/_ext/460667659/legato_imagedecoder_png.o ${OBJECTDIR}/_ext/460669194/legato_imagedecoder_raw_mask.o ${OBJECTDIR}/_ext/460669194/legato_imagedecoder_raw_convert.o ${OBJECTDIR}/_ext/656756333/legato_gpu.o ${OBJECTDIR}/_ext/2046438975/legato_widget_radial_menu_state.o ${OBJECTDIR}/_ext/2143783897/legato_widget_circular_gauge_skin_classic.o ${OBJECTDIR}/_ext/645187449/legato_widget_line_graph_skin_classic.o ${OBJECTDIR}/_ext/460669194/legato_imagedecoder_raw_blend.o ${OBJECTDIR}/_ext/119635701/drv_gfx_xlcdc.o ${OBJECTDIR}/_ext/1395618758/legato_imagedecoder_jpeg_common.o ${OBJECTDIR}/_ext/656756333/legato_draw_arc.o ${OBJECTDIR}/_ext/662047379/legato_widget_groupbox.o ${OBJECTDIR}/_ext/460669194/legato_imagedecoder_raw_read_stream_index.o ${OBJECTDIR}/_ext/1994224581/legato_widget_imagesequence.o ${OBJECTDIR}/_ext/1496299024/legato_widget_touchtest_skin_classic.o ${OBJECTDIR}/_ext/1047211973/legato_stringutils.o ${OBJECTDIR}/_ext/1788507233/legato_widget_list_skin_classic.o ${OBJECTDIR}/_ext/1043708429/legato_widget_button_skin_classic.o ${OBJECTDIR}/_ext/1828717368/legato_widget_drawsurface.o ${OBJECTDIR}/_ext/1908827647/legato_widget_circular_slider_skin_classic.o ${OBJECTDIR}/_ext/2143783897/legato_widget_circular_gauge.o ${OBJECTDIR}/_ext/656756333/legato_renderer.o ${OBJECTDIR}/_ext/1510041067/legato_math.o ${OBJECTDIR}/_ext/662047379/legato_widget_groupbox_skin_classic.o ${OBJECTDIR}/_ext/1395707457/legato_imagedecoder_mono.o ${OBJECTDIR}/_ext/2123361384/plib_lvdsc.o ${OBJECTDIR}/_ext/1078761039/legato_widget_gradient.o ${OBJECTDIR}/_ext/1078761039/legato_widget_gradient_skin_classic.o ${OBJECTDIR}/_ext/1026237551/legato_widget_circle.o ${OBJECTDIR}/_ext/92372729/legato_rasterfont_stream.o ${OBJECTDIR}/_ext/656756333/legato_draw_line.o ${OBJECTDIR}/_ext/1626882341/le_gen_globalpalette.o ${OBJECTDIR}/_ext/656756333/legato_draw_rect.o ${OBJECTDIR}/_ext/460669194/legato_imagedecoder_raw_palette_internal.o ${OBJECTDIR}/_ext/60180192/plib_rtt.o ${OBJECTDIR}/_ext/739734770/legato_widget_rectangle.o ${OBJECTDIR}/_ext/930643953/le_gen_images.o ${OBJECTDIR}/_ext/92372729/legato_rasterfont_liberationmono1.o ${OBJECTDIR}/_ext/1047211973/legato_stringtable.o ${OBJECTDIR}/_ext/460669194/legato_imagedecoder_raw_read_stream_rlecolor.o ${OBJECTDIR}/_ext/1828717368/legato_widget_drawsurface_skin_classic.o ${OBJECTDIR}/_ext/616308571/legato_widget_progressbar.o ${OBJECTDIR}/_ext/1720272079/legato_widget_arc_skin_classic.o ${OBJECTDIR}/_ext/1857376173/legato_widget_pie_chart_skin_classic.o ${OBJECTDIR}/_ext/1443241019/legato_widget_scrollbar_skin_classic.o ${OBJECTDIR}/_ext/92372729/legato_font.o ${OBJECTDIR}/_ext/1232982741/legato_fixedheap.o ${OBJECTDIR}/_ext/2046438975/legato_widget_radial_menu_skin_classic.o ${OBJECTDIR}/_ext/1626882341/le_gen_stringtable.o ${OBJECTDIR}/_ext/1443241019/legato_widget_scrollbar.o ${OBJECTDIR}/_ext/1047211973/legato_tablestring.o ${OBJECTDIR}/_ext/1428714511/legato_palette.o ${OBJECTDIR}/_ext/1319235455/gfx_driver.o ${OBJECTDIR}/_ext/1047211973/legato_string_renderer_stream.o ${OBJECTDIR}/_ext/1026237551/legato_widget_circle_skin_classic.o ${OBJECTDIR}/_ext/739734770/legato_widget_rectangle_skin_classic.o ${OBJECTDIR}/_ext/1510041067/legato_color_convert.o ${OBJECTDIR}/_ext/1881668453/sys_int.o ${OBJECTDIR}/_ext/1063535966/drv_gfx2d.o ${OBJECTDIR}/_ext/460669194/legato_imagedecoder_raw_read_stream_rleindex.o ${OBJECTDIR}/_ext/92283465/legato_input.o ${OBJECTDIR}/_ext/1014039709/sys_cache.o ${OBJECTDIR}/_ext/1510041067/legato_utils.o ${OBJECTDIR}/_ext/1231657756/legato_widget_listwheel_skin_classic.o ${OBJECTDIR}/_ext/1428714511/legato_image_utils.o ${OBJECTDIR}/_ext/460669194/legato_imagedecoder_raw_setup.o ${OBJECTDIR}/_ext/1310443605/legato_widget_imagerotate.o ${OBJECTDIR}/_ext/565667934/legato_widget_slider_skin_classic.o ${OBJECTDIR}/_ext/1402498444/legato_widget_textfield.o ${OBJECTDIR}/_ext/1047211973/legato_dynamicstring.o ${OBJECTDIR}/_ext/368479812/legato_widget_checkbox_skin_classic.o ${OBJECTDIR}/_ext/388181626/legato_widget_image_skin_classic.o ${OBJECTDIR}/_ext/1047211973/legato_string_renderer.o ${OBJECTDIR}/_ext/1379158940/legato_widget_bar_graph.o ${OBJECTDIR}/_ext/460669194/legato_imagedecoder_raw_read_stream_color.o ${OBJECTDIR}/_ext/1788507403/legato_widget_line_skin_classic.o ${OBJECTDIR}/_ext/1723202356/legato_widget_radiobutton.o ${OBJECTDIR}/_ext/1788507233/legato_widget_list.o ${OBJECTDIR}/_ext/460669194/legato_imagedecoder_raw_rotate.o ${OBJECTDIR}/_ext/460667659/lodepng.o ${OBJECTDIR}/_ext/390595603/legato_widget_label.o ${OBJECTDIR}/_ext/1626882341/le_gen_scheme.o ${OBJECTDIR}/_ext/460669194/legato_imagedecoder_raw_read_internal.o ${OBJECTDIR}/_ext/1994224581/legato_widget_imagesequence_skin_classic.o ${OBJECTDIR}/_ext/1510041067/legato_error.o ${OBJECTDIR}/_ext/1012651792/legato_widget_imagescale.o ${OBJECTDIR}/_ext/460669194/legato_imagedecoder_raw.o ${OBJECTDIR}/_ext/1043708429/legato_widget_button.o ${OBJECTDIR}/_ext/937247594/le_gen_screen_Screen0.o ${OBJECTDIR}/_ext/1171490990/tasks.o ${OBJECTDIR}/_ext/1723202356/legato_radiobutton_group.o ${OBJECTDIR}/_ext/453772623/legato_widget_window.o ${OBJECTDIR}/_ext/943273362/legato_editwidget.o ${OBJECTDIR}/_ext/390595603/legato_widget_label_skin_classic.o ${OBJECTDIR}/_ext/943273362/legato_widget_skin_classic.o ${OBJECTDIR}/_ext/1510041067/legato_pixelbuffer.o ${OBJECTDIR}/_ext/2021927327/legato_list.o ${OBJECTDIR}/_ext/1857376173/legato_widget_pie_chart.o ${OBJECTDIR}/_ext/1395707457/legato_imagedecoder_mono_read_internal.o ${OBJECTDIR}/_ext/943273362/legato_widget_skin_classic_common.o ${OBJECTDIR}/_ext/565667934/legato_widget_slider.o ${OBJECTDIR}/_ext/1232982741/legato_variableheap.o ${OBJECTDIR}/_ext/1232982741/legato_memory.o ${OBJECTDIR}/_ext/101884895/sys_time.o ${OBJECTDIR}/_ext/1395618758/legato_imagedecoder_jpeg.o ${OBJECTDIR}/_ext/656756333/legato_draw.o ${OBJECTDIR}/_ext/460669194/legato_imagedecoder_raw_scale.o ${OBJECTDIR}/_ext/1510041067/legato_color_value.o ${OBJECTDIR}/_ext/1494086919/le_gen_fonts.o ${OBJECTDIR}/_ext/1047211973/legato_fixedstring.o ${OBJECTDIR}/_ext/1988019353/plib_gfx2d.o ${OBJECTDIR}/_ext/1788507403/legato_widget_line.o ${OBJECTDIR}/_ext/1231657756/legato_widget_listwheel.o ${OBJECTDIR}/_ext/1723202356/legato_widget_radiobutton_skin_classic.o ${OBJECTDIR}/_ext/453772623/legato_widget_window_skin_classic.o ${OBJECTDIR}/_ext/388181626/legato_widget_image.o ${OBJECTDIR}/_ext/1510041067/legato_color_lerp.o ${OBJECTDIR}/_ext/800677739/legato_widget_keypad_skin_classic.o ${OBJECTDIR}/_ext/1720272079/legato_widget_arc.o ${OBJECTDIR}/_ext/412764825/plib_xlcdc.o ${OBJECTDIR}/_ext/1510041067/legato_rect.o ${OBJECTDIR}/_ext/2046438975/legato_widget_radial_menu.o ${OBJECTDIR}/_ext/1395707457/legato_imagedecoder_mono_read_stream.o ${OBJECTDIR}/_ext/1626882341/le_gen_harmony.o ${OBJECTDIR}/_ext/92372729/legato_rasterfont_liberationmono8.o ${OBJECTDIR}/_ext/460669194/legato_imagedecoder_raw_write.o ${OBJECTDIR}/_ext/1047211973/legato_string.o ${OBJECTDIR}/_ext/616308571/legato_widget_progressbar_skin_classic.o ${OBJECTDIR}/_ext/92283465/legato_stream.o ${OBJECTDIR}/_ext/1395618758/jidctint.o ${OBJECTDIR}/_ext/1379158940/legato_widget_bar_graph_skin_classic.o ${OBJECTDIR}/_ext/645187449/legato_widget_line_graph.o ${OBJECTDIR}/_ext/943273362/legato_widget.o ${OBJECTDIR}/_ext/1510041067/legato_color_blend.o ${OBJECTDIR}/_ext/92283465/legato_state.o ${OBJECTDIR}/_ext/1012651792/legato_widget_imagescale_skin_classic.o ${OBJECTDIR}/_ext/2021927327/legato_rectarray.o ${OBJECTDIR}/_ext/1428714511/legato_image.o ${OBJECTDIR}/_ext/368479812/legato_widget_checkbox.o ${OBJECTDIR}/_ext/92283465/legato_scheme.o ${OBJECTDIR}/_ext/800677739/legato_widget_keypad.o ${OBJECTDIR}/_ext/1510041067/legato_color.o ${OBJECTDIR}/_ext/1310443605/legato_widget_imagerotate_skin_classic.o ${OBJECTDIR}/_ext/2021927327/legato_array.o ${OBJECTDIR}/_ext/1360937237/app.o ${OBJECTDIR}/_ext/1496299024/legato_widget_touchtest.o ${OBJECTDIR}/_ext/1402498444/legato_widget_textfield_skin_classic.o ${OBJECTDIR}/_ext/1908827647/legato_widget_circular_slider.o ${OBJECTDIR}/_ext/1275055279/gfx_canvas_api.o ${OBJECTDIR}/_ext/1275055279/gfx_canvas.o

# Source Files
SOURCEFILES=../src/config/default/peripheral/mmu/plib_mmu.c ../src/config/default/cstartup.S ../src/config/default/interrupts.c ../src/config/default/fault_handlers.c ../src/config/default/peripheral/clk/plib_clk.c ../src/config/default/stdio/xc32_monitor.c ../src/config/default/peripheral/pio/plib_pio.c ../src/config/default/initialization.c ../src/config/default/peripheral/aic/plib_aic.c ../src/main.c ../src/config/default/bsp/bsp.c ../src/config/default/peripheral/dbgu/plib_dbgu.c ../src/config/default/gfx/legato/image/raw/legato_imagedecoder_raw_palette_stream.c ../src/config/default/gfx/legato/core/legato_event.c ../src/config/default/gfx/legato/generated/le_gen_init.c ../src/config/default/gfx/legato/image/png/legato_imagedecoder_png.c ../src/config/default/gfx/legato/image/raw/legato_imagedecoder_raw_mask.c ../src/config/default/gfx/legato/image/raw/legato_imagedecoder_raw_convert.c ../src/config/default/gfx/legato/renderer/legato_gpu.c ../src/config/default/gfx/legato/widget/radialmenu/legato_widget_radial_menu_state.c ../src/config/default/gfx/legato/widget/circulargauge/legato_widget_circular_gauge_skin_classic.c ../src/config/default/gfx/legato/widget/linegraph/legato_widget_line_graph_skin_classic.c ../src/config/default/gfx/legato/image/raw/legato_imagedecoder_raw_blend.c ../src/config/default/gfx/driver/controller/xlcdc/drv_gfx_xlcdc.c ../src/config/default/gfx/legato/image/jpeg/legato_imagedecoder_jpeg_common.c ../src/config/default/gfx/legato/renderer/legato_draw_arc.c ../src/config/default/gfx/legato/widget/groupbox/legato_widget_groupbox.c ../src/config/default/gfx/legato/image/raw/legato_imagedecoder_raw_read_stream_index.c ../src/config/default/gfx/legato/widget/imagesequence/legato_widget_imagesequence.c ../src/config/default/gfx/legato/widget/touchtest/legato_widget_touchtest_skin_classic.c ../src/config/default/gfx/legato/string/legato_stringutils.c ../src/config/default/gfx/legato/widget/list/legato_widget_list_skin_classic.c ../src/config/default/gfx/legato/widget/button/legato_widget_button_skin_classic.c ../src/config/default/gfx/legato/widget/drawsurface/legato_widget_drawsurface.c ../src/config/default/gfx/legato/widget/circularslider/legato_widget_circular_slider_skin_classic.c ../src/config/default/gfx/legato/widget/circulargauge/legato_widget_circular_gauge.c ../src/config/default/gfx/legato/renderer/legato_renderer.c ../src/config/default/gfx/legato/common/legato_math.c ../src/config/default/gfx/legato/widget/groupbox/legato_widget_groupbox_skin_classic.c ../src/config/default/gfx/legato/image/mono/legato_imagedecoder_mono.c ../src/config/default/gfx/driver/controller/xlcdc/bridge/lvdsc/plib_lvdsc.c ../src/config/default/gfx/legato/widget/gradient/legato_widget_gradient.c ../src/config/default/gfx/legato/widget/gradient/legato_widget_gradient_skin_classic.c ../src/config/default/gfx/legato/widget/circle/legato_widget_circle.c ../src/config/default/gfx/legato/font/legato_rasterfont_stream.c ../src/config/default/gfx/legato/renderer/legato_draw_line.c ../src/config/default/gfx/legato/generated/le_gen_globalpalette.c ../src/config/default/gfx/legato/renderer/legato_draw_rect.c ../src/config/default/gfx/legato/image/raw/legato_imagedecoder_raw_palette_internal.c ../src/config/default/peripheral/rtt/plib_rtt.c ../src/config/default/gfx/legato/widget/rectangle/legato_widget_rectangle.c ../src/config/default/gfx/legato/generated/image/le_gen_images.c ../src/config/default/gfx/legato/font/legato_rasterfont_liberationmono1.c ../src/config/default/gfx/legato/string/legato_stringtable.c ../src/config/default/gfx/legato/image/raw/legato_imagedecoder_raw_read_stream_rlecolor.c ../src/config/default/gfx/legato/widget/drawsurface/legato_widget_drawsurface_skin_classic.c ../src/config/default/gfx/legato/widget/progressbar/legato_widget_progressbar.c ../src/config/default/gfx/legato/widget/arc/legato_widget_arc_skin_classic.c ../src/config/default/gfx/legato/widget/piechart/legato_widget_pie_chart_skin_classic.c ../src/config/default/gfx/legato/widget/scrollbar/legato_widget_scrollbar_skin_classic.c ../src/config/default/gfx/legato/font/legato_font.c ../src/config/default/gfx/legato/memory/legato_fixedheap.c ../src/config/default/gfx/legato/widget/radialmenu/legato_widget_radial_menu_skin_classic.c ../src/config/default/gfx/legato/generated/le_gen_stringtable.c ../src/config/default/gfx/legato/widget/scrollbar/legato_widget_scrollbar.c ../src/config/default/gfx/legato/string/legato_tablestring.c ../src/config/default/gfx/legato/image/legato_palette.c ../src/config/default/gfx/driver/gfx_driver.c ../src/config/default/gfx/legato/string/legato_string_renderer_stream.c ../src/config/default/gfx/legato/widget/circle/legato_widget_circle_skin_classic.c ../src/config/default/gfx/legato/widget/rectangle/legato_widget_rectangle_skin_classic.c ../src/config/default/gfx/legato/common/legato_color_convert.c ../src/config/default/system/int/src/sys_int.c ../src/config/default/gfx/driver/processor/gfx2d/drv_gfx2d.c ../src/config/default/gfx/legato/image/raw/legato_imagedecoder_raw_read_stream_rleindex.c ../src/config/default/gfx/legato/core/legato_input.c ../src/config/default/system/cache/sys_cache.c ../src/config/default/gfx/legato/common/legato_utils.c ../src/config/default/gfx/legato/widget/listwheel/legato_widget_listwheel_skin_classic.c ../src/config/default/gfx/legato/image/legato_image_utils.c ../src/config/default/gfx/legato/image/raw/legato_imagedecoder_raw_setup.c ../src/config/default/gfx/legato/widget/imagerotate/legato_widget_imagerotate.c ../src/config/default/gfx/legato/widget/slider/legato_widget_slider_skin_classic.c ../src/config/default/gfx/legato/widget/textfield/legato_widget_textfield.c ../src/config/default/gfx/legato/string/legato_dynamicstring.c ../src/config/default/gfx/legato/widget/checkbox/legato_widget_checkbox_skin_classic.c ../src/config/default/gfx/legato/widget/image/legato_widget_image_skin_classic.c ../src/config/default/gfx/legato/string/legato_string_renderer.c ../src/config/default/gfx/legato/widget/bargraph/legato_widget_bar_graph.c ../src/config/default/gfx/legato/image/raw/legato_imagedecoder_raw_read_stream_color.c ../src/config/default/gfx/legato/widget/line/legato_widget_line_skin_classic.c ../src/config/default/gfx/legato/widget/radiobutton/legato_widget_radiobutton.c ../src/config/default/gfx/legato/widget/list/legato_widget_list.c ../src/config/default/gfx/legato/image/raw/legato_imagedecoder_raw_rotate.c ../src/config/default/gfx/legato/image/png/lodepng.c ../src/config/default/gfx/legato/widget/label/legato_widget_label.c ../src/config/default/gfx/legato/generated/le_gen_scheme.c ../src/config/default/gfx/legato/image/raw/legato_imagedecoder_raw_read_internal.c ../src/config/default/gfx/legato/widget/imagesequence/legato_widget_imagesequence_skin_classic.c ../src/config/default/gfx/legato/common/legato_error.c ../src/config/default/gfx/legato/widget/imagescale/legato_widget_imagescale.c ../src/config/default/gfx/legato/image/raw/legato_imagedecoder_raw.c ../src/config/default/gfx/legato/widget/button/legato_widget_button.c ../src/config/default/gfx/legato/generated/screen/le_gen_screen_Screen0.c ../src/config/default/tasks.c ../src/config/default/gfx/legato/widget/radiobutton/legato_radiobutton_group.c ../src/config/default/gfx/legato/widget/window/legato_widget_window.c ../src/config/default/gfx/legato/widget/legato_editwidget.c ../src/config/default/gfx/legato/widget/label/legato_widget_label_skin_classic.c ../src/config/default/gfx/legato/widget/legato_widget_skin_classic.c ../src/config/default/gfx/legato/common/legato_pixelbuffer.c ../src/config/default/gfx/legato/datastructure/legato_list.c ../src/config/default/gfx/legato/widget/piechart/legato_widget_pie_chart.c ../src/config/default/gfx/legato/image/mono/legato_imagedecoder_mono_read_internal.c ../src/config/default/gfx/legato/widget/legato_widget_skin_classic_common.c ../src/config/default/gfx/legato/widget/slider/legato_widget_slider.c ../src/config/default/gfx/legato/memory/legato_variableheap.c ../src/config/default/gfx/legato/memory/legato_memory.c ../src/config/default/system/time/src/sys_time.c ../src/config/default/gfx/legato/image/jpeg/legato_imagedecoder_jpeg.c ../src/config/default/gfx/legato/renderer/legato_draw.c ../src/config/default/gfx/legato/image/raw/legato_imagedecoder_raw_scale.c ../src/config/default/gfx/legato/common/legato_color_value.c ../src/config/default/gfx/legato/generated/font/le_gen_fonts.c ../src/config/default/gfx/legato/string/legato_fixedstring.c ../src/config/default/peripheral/gfx2d/plib_gfx2d.c ../src/config/default/gfx/legato/widget/line/legato_widget_line.c ../src/config/default/gfx/legato/widget/listwheel/legato_widget_listwheel.c ../src/config/default/gfx/legato/widget/radiobutton/legato_widget_radiobutton_skin_classic.c ../src/config/default/gfx/legato/widget/window/legato_widget_window_skin_classic.c ../src/config/default/gfx/legato/widget/image/legato_widget_image.c ../src/config/default/gfx/legato/common/legato_color_lerp.c ../src/config/default/gfx/legato/widget/keypad/legato_widget_keypad_skin_classic.c ../src/config/default/gfx/legato/widget/arc/legato_widget_arc.c ../src/config/default/gfx/driver/controller/xlcdc/plib/plib_xlcdc.c ../src/config/default/gfx/legato/common/legato_rect.c ../src/config/default/gfx/legato/widget/radialmenu/legato_widget_radial_menu.c ../src/config/default/gfx/legato/image/mono/legato_imagedecoder_mono_read_stream.c ../src/config/default/gfx/legato/generated/le_gen_harmony.c ../src/config/default/gfx/legato/font/legato_rasterfont_liberationmono8.c ../src/config/default/gfx/legato/image/raw/legato_imagedecoder_raw_write.c ../src/config/default/gfx/legato/string/legato_string.c ../src/config/default/gfx/legato/widget/progressbar/legato_widget_progressbar_skin_classic.c ../src/config/default/gfx/legato/core/legato_stream.c ../src/config/default/gfx/legato/image/jpeg/jidctint.c ../src/config/default/gfx/legato/widget/bargraph/legato_widget_bar_graph_skin_classic.c ../src/config/default/gfx/legato/widget/linegraph/legato_widget_line_graph.c ../src/config/default/gfx/legato/widget/legato_widget.c ../src/config/default/gfx/legato/common/legato_color_blend.c ../src/config/default/gfx/legato/core/legato_state.c ../src/config/default/gfx/legato/widget/imagescale/legato_widget_imagescale_skin_classic.c ../src/config/default/gfx/legato/datastructure/legato_rectarray.c ../src/config/default/gfx/legato/image/legato_image.c ../src/config/default/gfx/legato/widget/checkbox/legato_widget_checkbox.c ../src/config/default/gfx/legato/core/legato_scheme.c ../src/config/default/gfx/legato/widget/keypad/legato_widget_keypad.c ../src/config/default/gfx/legato/common/legato_color.c ../src/config/default/gfx/legato/widget/imagerotate/legato_widget_imagerotate_skin_classic.c ../src/config/default/gfx/legato/datastructure/legato_array.c ../src/app.c ../src/config/default/gfx/legato/widget/touchtest/legato_widget_touchtest.c ../src/config/default/gfx/legato/widget/textfield/legato_widget_textfield_skin_classic.c ../src/config/default/gfx/legato/widget/circularslider/legato_widget_circular_slider.c ../src/config/default/gfx/canvas/gfx_canvas_api.c ../src/config/default/gfx/canvas/gfx_canvas.c



CFLAGS=
ASFLAGS=
LDLIBSOPTIONS=

############# Tool locations ##########################################
# If you copy a project from one host to another, the path where the  #
# compiler is installed may be different.                             #
# If you open this project with MPLAB X in the new host, this         #
# makefile will be regenerated and the paths will be corrected.       #
#######################################################################
# fixDeps replaces a bunch of sed/cat/printf statements that slow down the build
FIXDEPS=fixDeps

.build-conf:  ${BUILD_SUBPROJECTS}
ifneq ($(INFORMATION_MESSAGE), )
	@echo $(INFORMATION_MESSAGE)
endif
	${MAKE}  -f nbproject/Makefile-default.mk ${DISTDIR}/EdgeAI_Controller_SAM9x75Cur.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}

MP_PROCESSOR_OPTION=SAM9X75D2G
MP_LINKER_FILE_OPTION=,--script="..\src\config\default\ddram.ld"
# ------------------------------------------------------------------------------------
# Rules for buildStep: assemble
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
else
endif

# ------------------------------------------------------------------------------------
# Rules for buildStep: assembleWithPreprocess
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
${OBJECTDIR}/_ext/1171490990/cstartup.o: ../src/config/default/cstartup.S  .generated_files/flags/default/4420b16a11cff0dbde71afa60b7b98a6c0794ea2 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1171490990" 
	@${RM} ${OBJECTDIR}/_ext/1171490990/cstartup.o.d 
	@${RM} ${OBJECTDIR}/_ext/1171490990/cstartup.o 
	@${RM} ${OBJECTDIR}/_ext/1171490990/cstartup.o.ok ${OBJECTDIR}/_ext/1171490990/cstartup.o.err 
	${MP_CC} $(MP_EXTRA_AS_PRE)  -D__DEBUG  -c -mprocessor=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/_ext/1171490990/cstartup.o.d"  -o ${OBJECTDIR}/_ext/1171490990/cstartup.o ../src/config/default/cstartup.S  -DXPRJ_default=$(CND_CONF)    -Wa,--defsym=__MPLAB_BUILD=1$(MP_EXTRA_AS_POST),-MD="${OBJECTDIR}/_ext/1171490990/cstartup.o.asm.d",--defsym=__ICD2RAM=1,--defsym=__MPLAB_DEBUG=1,--gdwarf-2,--defsym=__DEBUG=1 -mdfp="${DFP_DIR}"
	@${FIXDEPS} "${OBJECTDIR}/_ext/1171490990/cstartup.o.d" "${OBJECTDIR}/_ext/1171490990/cstartup.o.asm.d" -t $(SILENT) -rsi ${MP_CC_DIR}../ 
	
else
${OBJECTDIR}/_ext/1171490990/cstartup.o: ../src/config/default/cstartup.S  .generated_files/flags/default/cd7ad44210b7c3b37847759deb1fa602e686b890 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1171490990" 
	@${RM} ${OBJECTDIR}/_ext/1171490990/cstartup.o.d 
	@${RM} ${OBJECTDIR}/_ext/1171490990/cstartup.o 
	@${RM} ${OBJECTDIR}/_ext/1171490990/cstartup.o.ok ${OBJECTDIR}/_ext/1171490990/cstartup.o.err 
	${MP_CC} $(MP_EXTRA_AS_PRE)  -c -mprocessor=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/_ext/1171490990/cstartup.o.d"  -o ${OBJECTDIR}/_ext/1171490990/cstartup.o ../src/config/default/cstartup.S  -DXPRJ_default=$(CND_CONF)    -Wa,--defsym=__MPLAB_BUILD=1$(MP_EXTRA_AS_POST),-MD="${OBJECTDIR}/_ext/1171490990/cstartup.o.asm.d",--gdwarf-2 -mdfp="${DFP_DIR}"
	@${FIXDEPS} "${OBJECTDIR}/_ext/1171490990/cstartup.o.d" "${OBJECTDIR}/_ext/1171490990/cstartup.o.asm.d" -t $(SILENT) -rsi ${MP_CC_DIR}../ 
	
endif

# ------------------------------------------------------------------------------------
# Rules for buildStep: compile
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
${OBJECTDIR}/_ext/60175171/plib_mmu.o: ../src/config/default/peripheral/mmu/plib_mmu.c  .generated_files/flags/default/a2f409e4fe5004d079e74ed36062dfd74e3f7d07 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/60175171" 
	@${RM} ${OBJECTDIR}/_ext/60175171/plib_mmu.o.d 
	@${RM} ${OBJECTDIR}/_ext/60175171/plib_mmu.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/default" -I"../src/packs/SAM9X75D2G_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/60175171/plib_mmu.o.d" -o ${OBJECTDIR}/_ext/60175171/plib_mmu.o ../src/config/default/peripheral/mmu/plib_mmu.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -marm -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1171490990/interrupts.o: ../src/config/default/interrupts.c  .generated_files/flags/default/5f92a5c6df35b7273e98c47f099e2985797fec53 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1171490990" 
	@${RM} ${OBJECTDIR}/_ext/1171490990/interrupts.o.d 
	@${RM} ${OBJECTDIR}/_ext/1171490990/interrupts.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/default" -I"../src/packs/SAM9X75D2G_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/1171490990/interrupts.o.d" -o ${OBJECTDIR}/_ext/1171490990/interrupts.o ../src/config/default/interrupts.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -marm -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1171490990/fault_handlers.o: ../src/config/default/fault_handlers.c  .generated_files/flags/default/15b75c1139a90f56979120f5411480875e566804 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1171490990" 
	@${RM} ${OBJECTDIR}/_ext/1171490990/fault_handlers.o.d 
	@${RM} ${OBJECTDIR}/_ext/1171490990/fault_handlers.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/default" -I"../src/packs/SAM9X75D2G_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/1171490990/fault_handlers.o.d" -o ${OBJECTDIR}/_ext/1171490990/fault_handlers.o ../src/config/default/fault_handlers.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -marm -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/60165520/plib_clk.o: ../src/config/default/peripheral/clk/plib_clk.c  .generated_files/flags/default/def6209591d84d8b11359dda422fa4c767116e9b .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/60165520" 
	@${RM} ${OBJECTDIR}/_ext/60165520/plib_clk.o.d 
	@${RM} ${OBJECTDIR}/_ext/60165520/plib_clk.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/default" -I"../src/packs/SAM9X75D2G_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/60165520/plib_clk.o.d" -o ${OBJECTDIR}/_ext/60165520/plib_clk.o ../src/config/default/peripheral/clk/plib_clk.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -marm -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/163028504/xc32_monitor.o: ../src/config/default/stdio/xc32_monitor.c  .generated_files/flags/default/cd2ad28d13dd7a7f644c7c8e6eadf8e22dce1da5 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/163028504" 
	@${RM} ${OBJECTDIR}/_ext/163028504/xc32_monitor.o.d 
	@${RM} ${OBJECTDIR}/_ext/163028504/xc32_monitor.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/default" -I"../src/packs/SAM9X75D2G_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/163028504/xc32_monitor.o.d" -o ${OBJECTDIR}/_ext/163028504/xc32_monitor.o ../src/config/default/stdio/xc32_monitor.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -marm -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/60177924/plib_pio.o: ../src/config/default/peripheral/pio/plib_pio.c  .generated_files/flags/default/17c0c963900583097f4b99f4b0b1c83c7d4e27a4 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/60177924" 
	@${RM} ${OBJECTDIR}/_ext/60177924/plib_pio.o.d 
	@${RM} ${OBJECTDIR}/_ext/60177924/plib_pio.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/default" -I"../src/packs/SAM9X75D2G_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/60177924/plib_pio.o.d" -o ${OBJECTDIR}/_ext/60177924/plib_pio.o ../src/config/default/peripheral/pio/plib_pio.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -marm -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1171490990/initialization.o: ../src/config/default/initialization.c  .generated_files/flags/default/c05fc96d33a07c8e00673bf40507e4917de6a635 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1171490990" 
	@${RM} ${OBJECTDIR}/_ext/1171490990/initialization.o.d 
	@${RM} ${OBJECTDIR}/_ext/1171490990/initialization.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/default" -I"../src/packs/SAM9X75D2G_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/1171490990/initialization.o.d" -o ${OBJECTDIR}/_ext/1171490990/initialization.o ../src/config/default/initialization.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -marm -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/60163497/plib_aic.o: ../src/config/default/peripheral/aic/plib_aic.c  .generated_files/flags/default/4308fc1821ed7c5d9b3a2b2c9bdd843945d3fd28 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/60163497" 
	@${RM} ${OBJECTDIR}/_ext/60163497/plib_aic.o.d 
	@${RM} ${OBJECTDIR}/_ext/60163497/plib_aic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/default" -I"../src/packs/SAM9X75D2G_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/60163497/plib_aic.o.d" -o ${OBJECTDIR}/_ext/60163497/plib_aic.o ../src/config/default/peripheral/aic/plib_aic.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -marm -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1360937237/main.o: ../src/main.c  .generated_files/flags/default/c1f1715c2657b60f9b5ac44e683b70c74b0a866 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/main.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/main.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/default" -I"../src/packs/SAM9X75D2G_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/main.o.d" -o ${OBJECTDIR}/_ext/1360937237/main.o ../src/main.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -marm -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1434821282/bsp.o: ../src/config/default/bsp/bsp.c  .generated_files/flags/default/cc40c8396db37363ad20972ab95429bca8b0fdfa .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1434821282" 
	@${RM} ${OBJECTDIR}/_ext/1434821282/bsp.o.d 
	@${RM} ${OBJECTDIR}/_ext/1434821282/bsp.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/default" -I"../src/packs/SAM9X75D2G_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/1434821282/bsp.o.d" -o ${OBJECTDIR}/_ext/1434821282/bsp.o ../src/config/default/bsp/bsp.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -marm -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1865151294/plib_dbgu.o: ../src/config/default/peripheral/dbgu/plib_dbgu.c  .generated_files/flags/default/351a97a7804ce877d582915a98f55f73bdd51af8 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1865151294" 
	@${RM} ${OBJECTDIR}/_ext/1865151294/plib_dbgu.o.d 
	@${RM} ${OBJECTDIR}/_ext/1865151294/plib_dbgu.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/default" -I"../src/packs/SAM9X75D2G_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/1865151294/plib_dbgu.o.d" -o ${OBJECTDIR}/_ext/1865151294/plib_dbgu.o ../src/config/default/peripheral/dbgu/plib_dbgu.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -marm -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/460669194/legato_imagedecoder_raw_palette_stream.o: ../src/config/default/gfx/legato/image/raw/legato_imagedecoder_raw_palette_stream.c  .generated_files/flags/default/64dfd4fb19e9d070d59faee89242ee4b267b12ec .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/460669194" 
	@${RM} ${OBJECTDIR}/_ext/460669194/legato_imagedecoder_raw_palette_stream.o.d 
	@${RM} ${OBJECTDIR}/_ext/460669194/legato_imagedecoder_raw_palette_stream.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/default" -I"../src/packs/SAM9X75D2G_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/460669194/legato_imagedecoder_raw_palette_stream.o.d" -o ${OBJECTDIR}/_ext/460669194/legato_imagedecoder_raw_palette_stream.o ../src/config/default/gfx/legato/image/raw/legato_imagedecoder_raw_palette_stream.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -marm -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/92283465/legato_event.o: ../src/config/default/gfx/legato/core/legato_event.c  .generated_files/flags/default/3400ed54bab6ccd9f0a8e725a77952cb89eaedd3 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/92283465" 
	@${RM} ${OBJECTDIR}/_ext/92283465/legato_event.o.d 
	@${RM} ${OBJECTDIR}/_ext/92283465/legato_event.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/default" -I"../src/packs/SAM9X75D2G_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/92283465/legato_event.o.d" -o ${OBJECTDIR}/_ext/92283465/legato_event.o ../src/config/default/gfx/legato/core/legato_event.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -marm -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1626882341/le_gen_init.o: ../src/config/default/gfx/legato/generated/le_gen_init.c  .generated_files/flags/default/c9cd558038b8554ea086e6bb7bc99c159fba893a .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1626882341" 
	@${RM} ${OBJECTDIR}/_ext/1626882341/le_gen_init.o.d 
	@${RM} ${OBJECTDIR}/_ext/1626882341/le_gen_init.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/default" -I"../src/packs/SAM9X75D2G_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/1626882341/le_gen_init.o.d" -o ${OBJECTDIR}/_ext/1626882341/le_gen_init.o ../src/config/default/gfx/legato/generated/le_gen_init.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -marm -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/460667659/legato_imagedecoder_png.o: ../src/config/default/gfx/legato/image/png/legato_imagedecoder_png.c  .generated_files/flags/default/5ca9b0c8ec9b103ed8281c78155d498a94172792 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/460667659" 
	@${RM} ${OBJECTDIR}/_ext/460667659/legato_imagedecoder_png.o.d 
	@${RM} ${OBJECTDIR}/_ext/460667659/legato_imagedecoder_png.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/default" -I"../src/packs/SAM9X75D2G_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/460667659/legato_imagedecoder_png.o.d" -o ${OBJECTDIR}/_ext/460667659/legato_imagedecoder_png.o ../src/config/default/gfx/legato/image/png/legato_imagedecoder_png.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -marm -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/460669194/legato_imagedecoder_raw_mask.o: ../src/config/default/gfx/legato/image/raw/legato_imagedecoder_raw_mask.c  .generated_files/flags/default/8566ec84f049f960d91e4b4a594e4c60ac11904a .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/460669194" 
	@${RM} ${OBJECTDIR}/_ext/460669194/legato_imagedecoder_raw_mask.o.d 
	@${RM} ${OBJECTDIR}/_ext/460669194/legato_imagedecoder_raw_mask.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/default" -I"../src/packs/SAM9X75D2G_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/460669194/legato_imagedecoder_raw_mask.o.d" -o ${OBJECTDIR}/_ext/460669194/legato_imagedecoder_raw_mask.o ../src/config/default/gfx/legato/image/raw/legato_imagedecoder_raw_mask.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -marm -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/460669194/legato_imagedecoder_raw_convert.o: ../src/config/default/gfx/legato/image/raw/legato_imagedecoder_raw_convert.c  .generated_files/flags/default/cd8c758e926f964a029ac8977e8914e67e89e6f3 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/460669194" 
	@${RM} ${OBJECTDIR}/_ext/460669194/legato_imagedecoder_raw_convert.o.d 
	@${RM} ${OBJECTDIR}/_ext/460669194/legato_imagedecoder_raw_convert.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/default" -I"../src/packs/SAM9X75D2G_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/460669194/legato_imagedecoder_raw_convert.o.d" -o ${OBJECTDIR}/_ext/460669194/legato_imagedecoder_raw_convert.o ../src/config/default/gfx/legato/image/raw/legato_imagedecoder_raw_convert.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -marm -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/656756333/legato_gpu.o: ../src/config/default/gfx/legato/renderer/legato_gpu.c  .generated_files/flags/default/37a6718483282d7c8f2945ac54bec90a661cc242 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/656756333" 
	@${RM} ${OBJECTDIR}/_ext/656756333/legato_gpu.o.d 
	@${RM} ${OBJECTDIR}/_ext/656756333/legato_gpu.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/default" -I"../src/packs/SAM9X75D2G_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/656756333/legato_gpu.o.d" -o ${OBJECTDIR}/_ext/656756333/legato_gpu.o ../src/config/default/gfx/legato/renderer/legato_gpu.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -marm -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/2046438975/legato_widget_radial_menu_state.o: ../src/config/default/gfx/legato/widget/radialmenu/legato_widget_radial_menu_state.c  .generated_files/flags/default/231e415a022e0d298db042e632f4a3d94e2b4cdb .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/2046438975" 
	@${RM} ${OBJECTDIR}/_ext/2046438975/legato_widget_radial_menu_state.o.d 
	@${RM} ${OBJECTDIR}/_ext/2046438975/legato_widget_radial_menu_state.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/default" -I"../src/packs/SAM9X75D2G_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/2046438975/legato_widget_radial_menu_state.o.d" -o ${OBJECTDIR}/_ext/2046438975/legato_widget_radial_menu_state.o ../src/config/default/gfx/legato/widget/radialmenu/legato_widget_radial_menu_state.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -marm -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/2143783897/legato_widget_circular_gauge_skin_classic.o: ../src/config/default/gfx/legato/widget/circulargauge/legato_widget_circular_gauge_skin_classic.c  .generated_files/flags/default/a2bb9a35b6a7222245d1125f8335aad5e21d531b .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/2143783897" 
	@${RM} ${OBJECTDIR}/_ext/2143783897/legato_widget_circular_gauge_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/2143783897/legato_widget_circular_gauge_skin_classic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/default" -I"../src/packs/SAM9X75D2G_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/2143783897/legato_widget_circular_gauge_skin_classic.o.d" -o ${OBJECTDIR}/_ext/2143783897/legato_widget_circular_gauge_skin_classic.o ../src/config/default/gfx/legato/widget/circulargauge/legato_widget_circular_gauge_skin_classic.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -marm -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/645187449/legato_widget_line_graph_skin_classic.o: ../src/config/default/gfx/legato/widget/linegraph/legato_widget_line_graph_skin_classic.c  .generated_files/flags/default/4d869aed66e349eda77e87326c6748bfe765459a .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/645187449" 
	@${RM} ${OBJECTDIR}/_ext/645187449/legato_widget_line_graph_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/645187449/legato_widget_line_graph_skin_classic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/default" -I"../src/packs/SAM9X75D2G_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/645187449/legato_widget_line_graph_skin_classic.o.d" -o ${OBJECTDIR}/_ext/645187449/legato_widget_line_graph_skin_classic.o ../src/config/default/gfx/legato/widget/linegraph/legato_widget_line_graph_skin_classic.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -marm -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/460669194/legato_imagedecoder_raw_blend.o: ../src/config/default/gfx/legato/image/raw/legato_imagedecoder_raw_blend.c  .generated_files/flags/default/8442d3bdf5a88d2cece02f87e1a713867ab3c878 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/460669194" 
	@${RM} ${OBJECTDIR}/_ext/460669194/legato_imagedecoder_raw_blend.o.d 
	@${RM} ${OBJECTDIR}/_ext/460669194/legato_imagedecoder_raw_blend.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/default" -I"../src/packs/SAM9X75D2G_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/460669194/legato_imagedecoder_raw_blend.o.d" -o ${OBJECTDIR}/_ext/460669194/legato_imagedecoder_raw_blend.o ../src/config/default/gfx/legato/image/raw/legato_imagedecoder_raw_blend.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -marm -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/119635701/drv_gfx_xlcdc.o: ../src/config/default/gfx/driver/controller/xlcdc/drv_gfx_xlcdc.c  .generated_files/flags/default/edc2cd0b8d499669df5d0e5dd610777b7776c35e .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/119635701" 
	@${RM} ${OBJECTDIR}/_ext/119635701/drv_gfx_xlcdc.o.d 
	@${RM} ${OBJECTDIR}/_ext/119635701/drv_gfx_xlcdc.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/default" -I"../src/packs/SAM9X75D2G_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/119635701/drv_gfx_xlcdc.o.d" -o ${OBJECTDIR}/_ext/119635701/drv_gfx_xlcdc.o ../src/config/default/gfx/driver/controller/xlcdc/drv_gfx_xlcdc.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -marm -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1395618758/legato_imagedecoder_jpeg_common.o: ../src/config/default/gfx/legato/image/jpeg/legato_imagedecoder_jpeg_common.c  .generated_files/flags/default/e0b26681107d8a97b11408d0d524e434357530a4 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1395618758" 
	@${RM} ${OBJECTDIR}/_ext/1395618758/legato_imagedecoder_jpeg_common.o.d 
	@${RM} ${OBJECTDIR}/_ext/1395618758/legato_imagedecoder_jpeg_common.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/default" -I"../src/packs/SAM9X75D2G_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/1395618758/legato_imagedecoder_jpeg_common.o.d" -o ${OBJECTDIR}/_ext/1395618758/legato_imagedecoder_jpeg_common.o ../src/config/default/gfx/legato/image/jpeg/legato_imagedecoder_jpeg_common.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -marm -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/656756333/legato_draw_arc.o: ../src/config/default/gfx/legato/renderer/legato_draw_arc.c  .generated_files/flags/default/2464fb3cae3fcce66697835dde4bbab9afc32dfb .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/656756333" 
	@${RM} ${OBJECTDIR}/_ext/656756333/legato_draw_arc.o.d 
	@${RM} ${OBJECTDIR}/_ext/656756333/legato_draw_arc.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/default" -I"../src/packs/SAM9X75D2G_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/656756333/legato_draw_arc.o.d" -o ${OBJECTDIR}/_ext/656756333/legato_draw_arc.o ../src/config/default/gfx/legato/renderer/legato_draw_arc.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -marm -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/662047379/legato_widget_groupbox.o: ../src/config/default/gfx/legato/widget/groupbox/legato_widget_groupbox.c  .generated_files/flags/default/5db54c346efe2d8efa9a09609a0fa5e258b85184 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/662047379" 
	@${RM} ${OBJECTDIR}/_ext/662047379/legato_widget_groupbox.o.d 
	@${RM} ${OBJECTDIR}/_ext/662047379/legato_widget_groupbox.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/default" -I"../src/packs/SAM9X75D2G_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/662047379/legato_widget_groupbox.o.d" -o ${OBJECTDIR}/_ext/662047379/legato_widget_groupbox.o ../src/config/default/gfx/legato/widget/groupbox/legato_widget_groupbox.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -marm -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/460669194/legato_imagedecoder_raw_read_stream_index.o: ../src/config/default/gfx/legato/image/raw/legato_imagedecoder_raw_read_stream_index.c  .generated_files/flags/default/2af5640f37a59f04901aad6299801cd7bb06a729 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/460669194" 
	@${RM} ${OBJECTDIR}/_ext/460669194/legato_imagedecoder_raw_read_stream_index.o.d 
	@${RM} ${OBJECTDIR}/_ext/460669194/legato_imagedecoder_raw_read_stream_index.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/default" -I"../src/packs/SAM9X75D2G_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/460669194/legato_imagedecoder_raw_read_stream_index.o.d" -o ${OBJECTDIR}/_ext/460669194/legato_imagedecoder_raw_read_stream_index.o ../src/config/default/gfx/legato/image/raw/legato_imagedecoder_raw_read_stream_index.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -marm -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1994224581/legato_widget_imagesequence.o: ../src/config/default/gfx/legato/widget/imagesequence/legato_widget_imagesequence.c  .generated_files/flags/default/2f00dafd86807ff1740c9670d9403d3ab02bc02c .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1994224581" 
	@${RM} ${OBJECTDIR}/_ext/1994224581/legato_widget_imagesequence.o.d 
	@${RM} ${OBJECTDIR}/_ext/1994224581/legato_widget_imagesequence.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/default" -I"../src/packs/SAM9X75D2G_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/1994224581/legato_widget_imagesequence.o.d" -o ${OBJECTDIR}/_ext/1994224581/legato_widget_imagesequence.o ../src/config/default/gfx/legato/widget/imagesequence/legato_widget_imagesequence.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -marm -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1496299024/legato_widget_touchtest_skin_classic.o: ../src/config/default/gfx/legato/widget/touchtest/legato_widget_touchtest_skin_classic.c  .generated_files/flags/default/6b49f749807309c59fb357b9bca4c3c8b5eec69f .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1496299024" 
	@${RM} ${OBJECTDIR}/_ext/1496299024/legato_widget_touchtest_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/1496299024/legato_widget_touchtest_skin_classic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/default" -I"../src/packs/SAM9X75D2G_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/1496299024/legato_widget_touchtest_skin_classic.o.d" -o ${OBJECTDIR}/_ext/1496299024/legato_widget_touchtest_skin_classic.o ../src/config/default/gfx/legato/widget/touchtest/legato_widget_touchtest_skin_classic.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -marm -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1047211973/legato_stringutils.o: ../src/config/default/gfx/legato/string/legato_stringutils.c  .generated_files/flags/default/388e78ca40f66f2e577cb75a9e7b527fa06160d3 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1047211973" 
	@${RM} ${OBJECTDIR}/_ext/1047211973/legato_stringutils.o.d 
	@${RM} ${OBJECTDIR}/_ext/1047211973/legato_stringutils.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/default" -I"../src/packs/SAM9X75D2G_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/1047211973/legato_stringutils.o.d" -o ${OBJECTDIR}/_ext/1047211973/legato_stringutils.o ../src/config/default/gfx/legato/string/legato_stringutils.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -marm -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1788507233/legato_widget_list_skin_classic.o: ../src/config/default/gfx/legato/widget/list/legato_widget_list_skin_classic.c  .generated_files/flags/default/488e6f0fd833d57561c2b2a9d8cb36e698d29936 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1788507233" 
	@${RM} ${OBJECTDIR}/_ext/1788507233/legato_widget_list_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/1788507233/legato_widget_list_skin_classic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/default" -I"../src/packs/SAM9X75D2G_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/1788507233/legato_widget_list_skin_classic.o.d" -o ${OBJECTDIR}/_ext/1788507233/legato_widget_list_skin_classic.o ../src/config/default/gfx/legato/widget/list/legato_widget_list_skin_classic.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -marm -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1043708429/legato_widget_button_skin_classic.o: ../src/config/default/gfx/legato/widget/button/legato_widget_button_skin_classic.c  .generated_files/flags/default/e07246e2139b31816675940e8343103165c078 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1043708429" 
	@${RM} ${OBJECTDIR}/_ext/1043708429/legato_widget_button_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/1043708429/legato_widget_button_skin_classic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/default" -I"../src/packs/SAM9X75D2G_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/1043708429/legato_widget_button_skin_classic.o.d" -o ${OBJECTDIR}/_ext/1043708429/legato_widget_button_skin_classic.o ../src/config/default/gfx/legato/widget/button/legato_widget_button_skin_classic.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -marm -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1828717368/legato_widget_drawsurface.o: ../src/config/default/gfx/legato/widget/drawsurface/legato_widget_drawsurface.c  .generated_files/flags/default/cc1625f19f0be9368183abcd8082bdf42d2abc23 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1828717368" 
	@${RM} ${OBJECTDIR}/_ext/1828717368/legato_widget_drawsurface.o.d 
	@${RM} ${OBJECTDIR}/_ext/1828717368/legato_widget_drawsurface.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/default" -I"../src/packs/SAM9X75D2G_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/1828717368/legato_widget_drawsurface.o.d" -o ${OBJECTDIR}/_ext/1828717368/legato_widget_drawsurface.o ../src/config/default/gfx/legato/widget/drawsurface/legato_widget_drawsurface.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -marm -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1908827647/legato_widget_circular_slider_skin_classic.o: ../src/config/default/gfx/legato/widget/circularslider/legato_widget_circular_slider_skin_classic.c  .generated_files/flags/default/f47a758b36777faa6003672b51782895acd3af08 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1908827647" 
	@${RM} ${OBJECTDIR}/_ext/1908827647/legato_widget_circular_slider_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/1908827647/legato_widget_circular_slider_skin_classic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/default" -I"../src/packs/SAM9X75D2G_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/1908827647/legato_widget_circular_slider_skin_classic.o.d" -o ${OBJECTDIR}/_ext/1908827647/legato_widget_circular_slider_skin_classic.o ../src/config/default/gfx/legato/widget/circularslider/legato_widget_circular_slider_skin_classic.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -marm -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/2143783897/legato_widget_circular_gauge.o: ../src/config/default/gfx/legato/widget/circulargauge/legato_widget_circular_gauge.c  .generated_files/flags/default/8e4213b5e754a899430029aead1d0697f0094529 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/2143783897" 
	@${RM} ${OBJECTDIR}/_ext/2143783897/legato_widget_circular_gauge.o.d 
	@${RM} ${OBJECTDIR}/_ext/2143783897/legato_widget_circular_gauge.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/default" -I"../src/packs/SAM9X75D2G_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/2143783897/legato_widget_circular_gauge.o.d" -o ${OBJECTDIR}/_ext/2143783897/legato_widget_circular_gauge.o ../src/config/default/gfx/legato/widget/circulargauge/legato_widget_circular_gauge.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -marm -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/656756333/legato_renderer.o: ../src/config/default/gfx/legato/renderer/legato_renderer.c  .generated_files/flags/default/7a3483a12369d8f00ebb5341a792e2e582dbb07a .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/656756333" 
	@${RM} ${OBJECTDIR}/_ext/656756333/legato_renderer.o.d 
	@${RM} ${OBJECTDIR}/_ext/656756333/legato_renderer.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/default" -I"../src/packs/SAM9X75D2G_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/656756333/legato_renderer.o.d" -o ${OBJECTDIR}/_ext/656756333/legato_renderer.o ../src/config/default/gfx/legato/renderer/legato_renderer.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -marm -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1510041067/legato_math.o: ../src/config/default/gfx/legato/common/legato_math.c  .generated_files/flags/default/caec06573e2d1ef09723f8a93cf6504f4f52fc7c .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1510041067" 
	@${RM} ${OBJECTDIR}/_ext/1510041067/legato_math.o.d 
	@${RM} ${OBJECTDIR}/_ext/1510041067/legato_math.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/default" -I"../src/packs/SAM9X75D2G_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/1510041067/legato_math.o.d" -o ${OBJECTDIR}/_ext/1510041067/legato_math.o ../src/config/default/gfx/legato/common/legato_math.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -marm -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/662047379/legato_widget_groupbox_skin_classic.o: ../src/config/default/gfx/legato/widget/groupbox/legato_widget_groupbox_skin_classic.c  .generated_files/flags/default/644a17f04166ed8c1ef4b5a45f21ae334b90d010 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/662047379" 
	@${RM} ${OBJECTDIR}/_ext/662047379/legato_widget_groupbox_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/662047379/legato_widget_groupbox_skin_classic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/default" -I"../src/packs/SAM9X75D2G_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/662047379/legato_widget_groupbox_skin_classic.o.d" -o ${OBJECTDIR}/_ext/662047379/legato_widget_groupbox_skin_classic.o ../src/config/default/gfx/legato/widget/groupbox/legato_widget_groupbox_skin_classic.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -marm -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1395707457/legato_imagedecoder_mono.o: ../src/config/default/gfx/legato/image/mono/legato_imagedecoder_mono.c  .generated_files/flags/default/89e79ce148eb001db2d2a2485a6460edad49c8ba .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1395707457" 
	@${RM} ${OBJECTDIR}/_ext/1395707457/legato_imagedecoder_mono.o.d 
	@${RM} ${OBJECTDIR}/_ext/1395707457/legato_imagedecoder_mono.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/default" -I"../src/packs/SAM9X75D2G_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/1395707457/legato_imagedecoder_mono.o.d" -o ${OBJECTDIR}/_ext/1395707457/legato_imagedecoder_mono.o ../src/config/default/gfx/legato/image/mono/legato_imagedecoder_mono.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -marm -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/2123361384/plib_lvdsc.o: ../src/config/default/gfx/driver/controller/xlcdc/bridge/lvdsc/plib_lvdsc.c  .generated_files/flags/default/6466132a7c0568d8e20c9b6f22d353eddd2ad103 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/2123361384" 
	@${RM} ${OBJECTDIR}/_ext/2123361384/plib_lvdsc.o.d 
	@${RM} ${OBJECTDIR}/_ext/2123361384/plib_lvdsc.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/default" -I"../src/packs/SAM9X75D2G_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/2123361384/plib_lvdsc.o.d" -o ${OBJECTDIR}/_ext/2123361384/plib_lvdsc.o ../src/config/default/gfx/driver/controller/xlcdc/bridge/lvdsc/plib_lvdsc.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -marm -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1078761039/legato_widget_gradient.o: ../src/config/default/gfx/legato/widget/gradient/legato_widget_gradient.c  .generated_files/flags/default/b4824d6155d0542effda87ec346ef453c81d4fc5 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1078761039" 
	@${RM} ${OBJECTDIR}/_ext/1078761039/legato_widget_gradient.o.d 
	@${RM} ${OBJECTDIR}/_ext/1078761039/legato_widget_gradient.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/default" -I"../src/packs/SAM9X75D2G_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/1078761039/legato_widget_gradient.o.d" -o ${OBJECTDIR}/_ext/1078761039/legato_widget_gradient.o ../src/config/default/gfx/legato/widget/gradient/legato_widget_gradient.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -marm -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1078761039/legato_widget_gradient_skin_classic.o: ../src/config/default/gfx/legato/widget/gradient/legato_widget_gradient_skin_classic.c  .generated_files/flags/default/6bac6813ca8727f4b3dffa4081bf7a8d788dfb81 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1078761039" 
	@${RM} ${OBJECTDIR}/_ext/1078761039/legato_widget_gradient_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/1078761039/legato_widget_gradient_skin_classic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/default" -I"../src/packs/SAM9X75D2G_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/1078761039/legato_widget_gradient_skin_classic.o.d" -o ${OBJECTDIR}/_ext/1078761039/legato_widget_gradient_skin_classic.o ../src/config/default/gfx/legato/widget/gradient/legato_widget_gradient_skin_classic.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -marm -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1026237551/legato_widget_circle.o: ../src/config/default/gfx/legato/widget/circle/legato_widget_circle.c  .generated_files/flags/default/4e289687a6e94a5a10563f99c7d40f9d125160b3 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1026237551" 
	@${RM} ${OBJECTDIR}/_ext/1026237551/legato_widget_circle.o.d 
	@${RM} ${OBJECTDIR}/_ext/1026237551/legato_widget_circle.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/default" -I"../src/packs/SAM9X75D2G_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/1026237551/legato_widget_circle.o.d" -o ${OBJECTDIR}/_ext/1026237551/legato_widget_circle.o ../src/config/default/gfx/legato/widget/circle/legato_widget_circle.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -marm -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/92372729/legato_rasterfont_stream.o: ../src/config/default/gfx/legato/font/legato_rasterfont_stream.c  .generated_files/flags/default/2f569feae27b899eb9ad4bbcac40a4e4f7c140f8 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/92372729" 
	@${RM} ${OBJECTDIR}/_ext/92372729/legato_rasterfont_stream.o.d 
	@${RM} ${OBJECTDIR}/_ext/92372729/legato_rasterfont_stream.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/default" -I"../src/packs/SAM9X75D2G_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/92372729/legato_rasterfont_stream.o.d" -o ${OBJECTDIR}/_ext/92372729/legato_rasterfont_stream.o ../src/config/default/gfx/legato/font/legato_rasterfont_stream.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -marm -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/656756333/legato_draw_line.o: ../src/config/default/gfx/legato/renderer/legato_draw_line.c  .generated_files/flags/default/7220c63e6ff91104413dfd9a396bde7cdfafb560 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/656756333" 
	@${RM} ${OBJECTDIR}/_ext/656756333/legato_draw_line.o.d 
	@${RM} ${OBJECTDIR}/_ext/656756333/legato_draw_line.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/default" -I"../src/packs/SAM9X75D2G_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/656756333/legato_draw_line.o.d" -o ${OBJECTDIR}/_ext/656756333/legato_draw_line.o ../src/config/default/gfx/legato/renderer/legato_draw_line.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -marm -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1626882341/le_gen_globalpalette.o: ../src/config/default/gfx/legato/generated/le_gen_globalpalette.c  .generated_files/flags/default/6df2f3ab5a0d4ed8c39c070b489db2f3b60f95b9 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1626882341" 
	@${RM} ${OBJECTDIR}/_ext/1626882341/le_gen_globalpalette.o.d 
	@${RM} ${OBJECTDIR}/_ext/1626882341/le_gen_globalpalette.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/default" -I"../src/packs/SAM9X75D2G_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/1626882341/le_gen_globalpalette.o.d" -o ${OBJECTDIR}/_ext/1626882341/le_gen_globalpalette.o ../src/config/default/gfx/legato/generated/le_gen_globalpalette.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -marm -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/656756333/legato_draw_rect.o: ../src/config/default/gfx/legato/renderer/legato_draw_rect.c  .generated_files/flags/default/2f26649a356fb8ae2f2a6ab590d309c629df2f50 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/656756333" 
	@${RM} ${OBJECTDIR}/_ext/656756333/legato_draw_rect.o.d 
	@${RM} ${OBJECTDIR}/_ext/656756333/legato_draw_rect.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/default" -I"../src/packs/SAM9X75D2G_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/656756333/legato_draw_rect.o.d" -o ${OBJECTDIR}/_ext/656756333/legato_draw_rect.o ../src/config/default/gfx/legato/renderer/legato_draw_rect.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -marm -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/460669194/legato_imagedecoder_raw_palette_internal.o: ../src/config/default/gfx/legato/image/raw/legato_imagedecoder_raw_palette_internal.c  .generated_files/flags/default/7d55f73e04c9eec4fe36c24c87ba2f9b5dd03364 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/460669194" 
	@${RM} ${OBJECTDIR}/_ext/460669194/legato_imagedecoder_raw_palette_internal.o.d 
	@${RM} ${OBJECTDIR}/_ext/460669194/legato_imagedecoder_raw_palette_internal.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/default" -I"../src/packs/SAM9X75D2G_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/460669194/legato_imagedecoder_raw_palette_internal.o.d" -o ${OBJECTDIR}/_ext/460669194/legato_imagedecoder_raw_palette_internal.o ../src/config/default/gfx/legato/image/raw/legato_imagedecoder_raw_palette_internal.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -marm -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/60180192/plib_rtt.o: ../src/config/default/peripheral/rtt/plib_rtt.c  .generated_files/flags/default/a994b1a9c5be6ec5add22c3195b7a676f601932e .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/60180192" 
	@${RM} ${OBJECTDIR}/_ext/60180192/plib_rtt.o.d 
	@${RM} ${OBJECTDIR}/_ext/60180192/plib_rtt.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/default" -I"../src/packs/SAM9X75D2G_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/60180192/plib_rtt.o.d" -o ${OBJECTDIR}/_ext/60180192/plib_rtt.o ../src/config/default/peripheral/rtt/plib_rtt.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -marm -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/739734770/legato_widget_rectangle.o: ../src/config/default/gfx/legato/widget/rectangle/legato_widget_rectangle.c  .generated_files/flags/default/b8a6ccb66ff3c46401fd753a2dbec97a8b603df5 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/739734770" 
	@${RM} ${OBJECTDIR}/_ext/739734770/legato_widget_rectangle.o.d 
	@${RM} ${OBJECTDIR}/_ext/739734770/legato_widget_rectangle.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/default" -I"../src/packs/SAM9X75D2G_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/739734770/legato_widget_rectangle.o.d" -o ${OBJECTDIR}/_ext/739734770/legato_widget_rectangle.o ../src/config/default/gfx/legato/widget/rectangle/legato_widget_rectangle.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -marm -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/930643953/le_gen_images.o: ../src/config/default/gfx/legato/generated/image/le_gen_images.c  .generated_files/flags/default/90794b60d965cddbc6a382c1b750e6237aafb58f .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/930643953" 
	@${RM} ${OBJECTDIR}/_ext/930643953/le_gen_images.o.d 
	@${RM} ${OBJECTDIR}/_ext/930643953/le_gen_images.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/default" -I"../src/packs/SAM9X75D2G_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/930643953/le_gen_images.o.d" -o ${OBJECTDIR}/_ext/930643953/le_gen_images.o ../src/config/default/gfx/legato/generated/image/le_gen_images.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -marm -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/92372729/legato_rasterfont_liberationmono1.o: ../src/config/default/gfx/legato/font/legato_rasterfont_liberationmono1.c  .generated_files/flags/default/1ba9579d8072496378d78c4e42086d3957b611a2 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/92372729" 
	@${RM} ${OBJECTDIR}/_ext/92372729/legato_rasterfont_liberationmono1.o.d 
	@${RM} ${OBJECTDIR}/_ext/92372729/legato_rasterfont_liberationmono1.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/default" -I"../src/packs/SAM9X75D2G_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/92372729/legato_rasterfont_liberationmono1.o.d" -o ${OBJECTDIR}/_ext/92372729/legato_rasterfont_liberationmono1.o ../src/config/default/gfx/legato/font/legato_rasterfont_liberationmono1.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -marm -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1047211973/legato_stringtable.o: ../src/config/default/gfx/legato/string/legato_stringtable.c  .generated_files/flags/default/f8f77ab1e630d22e8c11caa087106823d01afe86 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1047211973" 
	@${RM} ${OBJECTDIR}/_ext/1047211973/legato_stringtable.o.d 
	@${RM} ${OBJECTDIR}/_ext/1047211973/legato_stringtable.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/default" -I"../src/packs/SAM9X75D2G_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/1047211973/legato_stringtable.o.d" -o ${OBJECTDIR}/_ext/1047211973/legato_stringtable.o ../src/config/default/gfx/legato/string/legato_stringtable.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -marm -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/460669194/legato_imagedecoder_raw_read_stream_rlecolor.o: ../src/config/default/gfx/legato/image/raw/legato_imagedecoder_raw_read_stream_rlecolor.c  .generated_files/flags/default/78dfe55a52ef1ce40a747a2f81c7be3f4b391f61 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/460669194" 
	@${RM} ${OBJECTDIR}/_ext/460669194/legato_imagedecoder_raw_read_stream_rlecolor.o.d 
	@${RM} ${OBJECTDIR}/_ext/460669194/legato_imagedecoder_raw_read_stream_rlecolor.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/default" -I"../src/packs/SAM9X75D2G_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/460669194/legato_imagedecoder_raw_read_stream_rlecolor.o.d" -o ${OBJECTDIR}/_ext/460669194/legato_imagedecoder_raw_read_stream_rlecolor.o ../src/config/default/gfx/legato/image/raw/legato_imagedecoder_raw_read_stream_rlecolor.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -marm -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1828717368/legato_widget_drawsurface_skin_classic.o: ../src/config/default/gfx/legato/widget/drawsurface/legato_widget_drawsurface_skin_classic.c  .generated_files/flags/default/d81f67f049aee17219b563662e5cdb95e98e5c74 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1828717368" 
	@${RM} ${OBJECTDIR}/_ext/1828717368/legato_widget_drawsurface_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/1828717368/legato_widget_drawsurface_skin_classic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/default" -I"../src/packs/SAM9X75D2G_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/1828717368/legato_widget_drawsurface_skin_classic.o.d" -o ${OBJECTDIR}/_ext/1828717368/legato_widget_drawsurface_skin_classic.o ../src/config/default/gfx/legato/widget/drawsurface/legato_widget_drawsurface_skin_classic.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -marm -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/616308571/legato_widget_progressbar.o: ../src/config/default/gfx/legato/widget/progressbar/legato_widget_progressbar.c  .generated_files/flags/default/3255e0886ba3eb02c6dcae91456e33ee7224645a .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/616308571" 
	@${RM} ${OBJECTDIR}/_ext/616308571/legato_widget_progressbar.o.d 
	@${RM} ${OBJECTDIR}/_ext/616308571/legato_widget_progressbar.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/default" -I"../src/packs/SAM9X75D2G_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/616308571/legato_widget_progressbar.o.d" -o ${OBJECTDIR}/_ext/616308571/legato_widget_progressbar.o ../src/config/default/gfx/legato/widget/progressbar/legato_widget_progressbar.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -marm -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1720272079/legato_widget_arc_skin_classic.o: ../src/config/default/gfx/legato/widget/arc/legato_widget_arc_skin_classic.c  .generated_files/flags/default/de30af5eb05c4437071e7a4927ba1fa5e93e2934 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1720272079" 
	@${RM} ${OBJECTDIR}/_ext/1720272079/legato_widget_arc_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/1720272079/legato_widget_arc_skin_classic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/default" -I"../src/packs/SAM9X75D2G_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/1720272079/legato_widget_arc_skin_classic.o.d" -o ${OBJECTDIR}/_ext/1720272079/legato_widget_arc_skin_classic.o ../src/config/default/gfx/legato/widget/arc/legato_widget_arc_skin_classic.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -marm -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1857376173/legato_widget_pie_chart_skin_classic.o: ../src/config/default/gfx/legato/widget/piechart/legato_widget_pie_chart_skin_classic.c  .generated_files/flags/default/84ada1e856b2c17e9774391938f4b81b19d11dde .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1857376173" 
	@${RM} ${OBJECTDIR}/_ext/1857376173/legato_widget_pie_chart_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/1857376173/legato_widget_pie_chart_skin_classic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/default" -I"../src/packs/SAM9X75D2G_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/1857376173/legato_widget_pie_chart_skin_classic.o.d" -o ${OBJECTDIR}/_ext/1857376173/legato_widget_pie_chart_skin_classic.o ../src/config/default/gfx/legato/widget/piechart/legato_widget_pie_chart_skin_classic.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -marm -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1443241019/legato_widget_scrollbar_skin_classic.o: ../src/config/default/gfx/legato/widget/scrollbar/legato_widget_scrollbar_skin_classic.c  .generated_files/flags/default/63be47bb70555422aefb55d540642a881c4542f4 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1443241019" 
	@${RM} ${OBJECTDIR}/_ext/1443241019/legato_widget_scrollbar_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/1443241019/legato_widget_scrollbar_skin_classic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/default" -I"../src/packs/SAM9X75D2G_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/1443241019/legato_widget_scrollbar_skin_classic.o.d" -o ${OBJECTDIR}/_ext/1443241019/legato_widget_scrollbar_skin_classic.o ../src/config/default/gfx/legato/widget/scrollbar/legato_widget_scrollbar_skin_classic.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -marm -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/92372729/legato_font.o: ../src/config/default/gfx/legato/font/legato_font.c  .generated_files/flags/default/73ce5c122cfae332f7b00a94431b4ca2d4e8efb8 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/92372729" 
	@${RM} ${OBJECTDIR}/_ext/92372729/legato_font.o.d 
	@${RM} ${OBJECTDIR}/_ext/92372729/legato_font.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/default" -I"../src/packs/SAM9X75D2G_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/92372729/legato_font.o.d" -o ${OBJECTDIR}/_ext/92372729/legato_font.o ../src/config/default/gfx/legato/font/legato_font.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -marm -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1232982741/legato_fixedheap.o: ../src/config/default/gfx/legato/memory/legato_fixedheap.c  .generated_files/flags/default/4d6d87bd4d83f15fac5a5b2533aefdc0e13b3fde .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1232982741" 
	@${RM} ${OBJECTDIR}/_ext/1232982741/legato_fixedheap.o.d 
	@${RM} ${OBJECTDIR}/_ext/1232982741/legato_fixedheap.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/default" -I"../src/packs/SAM9X75D2G_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/1232982741/legato_fixedheap.o.d" -o ${OBJECTDIR}/_ext/1232982741/legato_fixedheap.o ../src/config/default/gfx/legato/memory/legato_fixedheap.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -marm -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/2046438975/legato_widget_radial_menu_skin_classic.o: ../src/config/default/gfx/legato/widget/radialmenu/legato_widget_radial_menu_skin_classic.c  .generated_files/flags/default/9c9402d170f62309ff974dd7d1bdf0a4b4a1e2e7 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/2046438975" 
	@${RM} ${OBJECTDIR}/_ext/2046438975/legato_widget_radial_menu_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/2046438975/legato_widget_radial_menu_skin_classic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/default" -I"../src/packs/SAM9X75D2G_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/2046438975/legato_widget_radial_menu_skin_classic.o.d" -o ${OBJECTDIR}/_ext/2046438975/legato_widget_radial_menu_skin_classic.o ../src/config/default/gfx/legato/widget/radialmenu/legato_widget_radial_menu_skin_classic.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -marm -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1626882341/le_gen_stringtable.o: ../src/config/default/gfx/legato/generated/le_gen_stringtable.c  .generated_files/flags/default/f9b0b341b6292d3fa56ca172fb0046e778df84ee .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1626882341" 
	@${RM} ${OBJECTDIR}/_ext/1626882341/le_gen_stringtable.o.d 
	@${RM} ${OBJECTDIR}/_ext/1626882341/le_gen_stringtable.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/default" -I"../src/packs/SAM9X75D2G_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/1626882341/le_gen_stringtable.o.d" -o ${OBJECTDIR}/_ext/1626882341/le_gen_stringtable.o ../src/config/default/gfx/legato/generated/le_gen_stringtable.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -marm -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1443241019/legato_widget_scrollbar.o: ../src/config/default/gfx/legato/widget/scrollbar/legato_widget_scrollbar.c  .generated_files/flags/default/65da1b4f9f7d31f130371a226a876a87f0b14142 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1443241019" 
	@${RM} ${OBJECTDIR}/_ext/1443241019/legato_widget_scrollbar.o.d 
	@${RM} ${OBJECTDIR}/_ext/1443241019/legato_widget_scrollbar.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/default" -I"../src/packs/SAM9X75D2G_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/1443241019/legato_widget_scrollbar.o.d" -o ${OBJECTDIR}/_ext/1443241019/legato_widget_scrollbar.o ../src/config/default/gfx/legato/widget/scrollbar/legato_widget_scrollbar.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -marm -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1047211973/legato_tablestring.o: ../src/config/default/gfx/legato/string/legato_tablestring.c  .generated_files/flags/default/a908671794d08c7dc3eeb6016eae727a3f2b9fb9 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1047211973" 
	@${RM} ${OBJECTDIR}/_ext/1047211973/legato_tablestring.o.d 
	@${RM} ${OBJECTDIR}/_ext/1047211973/legato_tablestring.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/default" -I"../src/packs/SAM9X75D2G_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/1047211973/legato_tablestring.o.d" -o ${OBJECTDIR}/_ext/1047211973/legato_tablestring.o ../src/config/default/gfx/legato/string/legato_tablestring.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -marm -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1428714511/legato_palette.o: ../src/config/default/gfx/legato/image/legato_palette.c  .generated_files/flags/default/5313556f0c97b277ee3be0b1e9472dd0d4e9797b .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1428714511" 
	@${RM} ${OBJECTDIR}/_ext/1428714511/legato_palette.o.d 
	@${RM} ${OBJECTDIR}/_ext/1428714511/legato_palette.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/default" -I"../src/packs/SAM9X75D2G_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/1428714511/legato_palette.o.d" -o ${OBJECTDIR}/_ext/1428714511/legato_palette.o ../src/config/default/gfx/legato/image/legato_palette.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -marm -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1319235455/gfx_driver.o: ../src/config/default/gfx/driver/gfx_driver.c  .generated_files/flags/default/2b6e2b34aa5ea7a426bccf329f5d5bbcc0b605e .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1319235455" 
	@${RM} ${OBJECTDIR}/_ext/1319235455/gfx_driver.o.d 
	@${RM} ${OBJECTDIR}/_ext/1319235455/gfx_driver.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/default" -I"../src/packs/SAM9X75D2G_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/1319235455/gfx_driver.o.d" -o ${OBJECTDIR}/_ext/1319235455/gfx_driver.o ../src/config/default/gfx/driver/gfx_driver.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -marm -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1047211973/legato_string_renderer_stream.o: ../src/config/default/gfx/legato/string/legato_string_renderer_stream.c  .generated_files/flags/default/28bc0ff470cb7c483f363cb8b347242a61432122 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1047211973" 
	@${RM} ${OBJECTDIR}/_ext/1047211973/legato_string_renderer_stream.o.d 
	@${RM} ${OBJECTDIR}/_ext/1047211973/legato_string_renderer_stream.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/default" -I"../src/packs/SAM9X75D2G_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/1047211973/legato_string_renderer_stream.o.d" -o ${OBJECTDIR}/_ext/1047211973/legato_string_renderer_stream.o ../src/config/default/gfx/legato/string/legato_string_renderer_stream.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -marm -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1026237551/legato_widget_circle_skin_classic.o: ../src/config/default/gfx/legato/widget/circle/legato_widget_circle_skin_classic.c  .generated_files/flags/default/af240398332011bb5189ff75e43b58ed9c38648f .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1026237551" 
	@${RM} ${OBJECTDIR}/_ext/1026237551/legato_widget_circle_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/1026237551/legato_widget_circle_skin_classic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/default" -I"../src/packs/SAM9X75D2G_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/1026237551/legato_widget_circle_skin_classic.o.d" -o ${OBJECTDIR}/_ext/1026237551/legato_widget_circle_skin_classic.o ../src/config/default/gfx/legato/widget/circle/legato_widget_circle_skin_classic.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -marm -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/739734770/legato_widget_rectangle_skin_classic.o: ../src/config/default/gfx/legato/widget/rectangle/legato_widget_rectangle_skin_classic.c  .generated_files/flags/default/8744f0c00b560eab7bbd389d148d8dcd332713bc .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/739734770" 
	@${RM} ${OBJECTDIR}/_ext/739734770/legato_widget_rectangle_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/739734770/legato_widget_rectangle_skin_classic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/default" -I"../src/packs/SAM9X75D2G_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/739734770/legato_widget_rectangle_skin_classic.o.d" -o ${OBJECTDIR}/_ext/739734770/legato_widget_rectangle_skin_classic.o ../src/config/default/gfx/legato/widget/rectangle/legato_widget_rectangle_skin_classic.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -marm -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1510041067/legato_color_convert.o: ../src/config/default/gfx/legato/common/legato_color_convert.c  .generated_files/flags/default/cdba6e1f465f0bbb17bff05305a7af9b2eb36ab7 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1510041067" 
	@${RM} ${OBJECTDIR}/_ext/1510041067/legato_color_convert.o.d 
	@${RM} ${OBJECTDIR}/_ext/1510041067/legato_color_convert.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/default" -I"../src/packs/SAM9X75D2G_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/1510041067/legato_color_convert.o.d" -o ${OBJECTDIR}/_ext/1510041067/legato_color_convert.o ../src/config/default/gfx/legato/common/legato_color_convert.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -marm -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1881668453/sys_int.o: ../src/config/default/system/int/src/sys_int.c  .generated_files/flags/default/c9099559de5f4e8132e7d1378f639513f7ca32a1 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1881668453" 
	@${RM} ${OBJECTDIR}/_ext/1881668453/sys_int.o.d 
	@${RM} ${OBJECTDIR}/_ext/1881668453/sys_int.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/default" -I"../src/packs/SAM9X75D2G_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/1881668453/sys_int.o.d" -o ${OBJECTDIR}/_ext/1881668453/sys_int.o ../src/config/default/system/int/src/sys_int.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -marm -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1063535966/drv_gfx2d.o: ../src/config/default/gfx/driver/processor/gfx2d/drv_gfx2d.c  .generated_files/flags/default/b328384aae3853bb911a246a109ff184c4e3bed5 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1063535966" 
	@${RM} ${OBJECTDIR}/_ext/1063535966/drv_gfx2d.o.d 
	@${RM} ${OBJECTDIR}/_ext/1063535966/drv_gfx2d.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/default" -I"../src/packs/SAM9X75D2G_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/1063535966/drv_gfx2d.o.d" -o ${OBJECTDIR}/_ext/1063535966/drv_gfx2d.o ../src/config/default/gfx/driver/processor/gfx2d/drv_gfx2d.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -marm -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/460669194/legato_imagedecoder_raw_read_stream_rleindex.o: ../src/config/default/gfx/legato/image/raw/legato_imagedecoder_raw_read_stream_rleindex.c  .generated_files/flags/default/56acd6a8c143aefe4766f00cd8456fdec46bf840 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/460669194" 
	@${RM} ${OBJECTDIR}/_ext/460669194/legato_imagedecoder_raw_read_stream_rleindex.o.d 
	@${RM} ${OBJECTDIR}/_ext/460669194/legato_imagedecoder_raw_read_stream_rleindex.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/default" -I"../src/packs/SAM9X75D2G_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/460669194/legato_imagedecoder_raw_read_stream_rleindex.o.d" -o ${OBJECTDIR}/_ext/460669194/legato_imagedecoder_raw_read_stream_rleindex.o ../src/config/default/gfx/legato/image/raw/legato_imagedecoder_raw_read_stream_rleindex.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -marm -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/92283465/legato_input.o: ../src/config/default/gfx/legato/core/legato_input.c  .generated_files/flags/default/29e2681ecfe4351b62c77aaca99c2f8a2f668374 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/92283465" 
	@${RM} ${OBJECTDIR}/_ext/92283465/legato_input.o.d 
	@${RM} ${OBJECTDIR}/_ext/92283465/legato_input.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/default" -I"../src/packs/SAM9X75D2G_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/92283465/legato_input.o.d" -o ${OBJECTDIR}/_ext/92283465/legato_input.o ../src/config/default/gfx/legato/core/legato_input.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -marm -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1014039709/sys_cache.o: ../src/config/default/system/cache/sys_cache.c  .generated_files/flags/default/d8674e500b4fa9221e9b60897104ee092ec4fbb2 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1014039709" 
	@${RM} ${OBJECTDIR}/_ext/1014039709/sys_cache.o.d 
	@${RM} ${OBJECTDIR}/_ext/1014039709/sys_cache.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/default" -I"../src/packs/SAM9X75D2G_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/1014039709/sys_cache.o.d" -o ${OBJECTDIR}/_ext/1014039709/sys_cache.o ../src/config/default/system/cache/sys_cache.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -marm -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1510041067/legato_utils.o: ../src/config/default/gfx/legato/common/legato_utils.c  .generated_files/flags/default/e4c5b5ce2c9866ffd0ffdde1641c93ec74120f64 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1510041067" 
	@${RM} ${OBJECTDIR}/_ext/1510041067/legato_utils.o.d 
	@${RM} ${OBJECTDIR}/_ext/1510041067/legato_utils.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/default" -I"../src/packs/SAM9X75D2G_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/1510041067/legato_utils.o.d" -o ${OBJECTDIR}/_ext/1510041067/legato_utils.o ../src/config/default/gfx/legato/common/legato_utils.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -marm -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1231657756/legato_widget_listwheel_skin_classic.o: ../src/config/default/gfx/legato/widget/listwheel/legato_widget_listwheel_skin_classic.c  .generated_files/flags/default/f6c353fa0f550bd4b5493073115b35921634c660 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1231657756" 
	@${RM} ${OBJECTDIR}/_ext/1231657756/legato_widget_listwheel_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/1231657756/legato_widget_listwheel_skin_classic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/default" -I"../src/packs/SAM9X75D2G_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/1231657756/legato_widget_listwheel_skin_classic.o.d" -o ${OBJECTDIR}/_ext/1231657756/legato_widget_listwheel_skin_classic.o ../src/config/default/gfx/legato/widget/listwheel/legato_widget_listwheel_skin_classic.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -marm -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1428714511/legato_image_utils.o: ../src/config/default/gfx/legato/image/legato_image_utils.c  .generated_files/flags/default/3b3faf04b4546d291cb85071f8ab053a0d9e4776 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1428714511" 
	@${RM} ${OBJECTDIR}/_ext/1428714511/legato_image_utils.o.d 
	@${RM} ${OBJECTDIR}/_ext/1428714511/legato_image_utils.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/default" -I"../src/packs/SAM9X75D2G_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/1428714511/legato_image_utils.o.d" -o ${OBJECTDIR}/_ext/1428714511/legato_image_utils.o ../src/config/default/gfx/legato/image/legato_image_utils.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -marm -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/460669194/legato_imagedecoder_raw_setup.o: ../src/config/default/gfx/legato/image/raw/legato_imagedecoder_raw_setup.c  .generated_files/flags/default/4519cbab5f4994cd02ef3f1ff68ecfc816aa360 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/460669194" 
	@${RM} ${OBJECTDIR}/_ext/460669194/legato_imagedecoder_raw_setup.o.d 
	@${RM} ${OBJECTDIR}/_ext/460669194/legato_imagedecoder_raw_setup.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/default" -I"../src/packs/SAM9X75D2G_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/460669194/legato_imagedecoder_raw_setup.o.d" -o ${OBJECTDIR}/_ext/460669194/legato_imagedecoder_raw_setup.o ../src/config/default/gfx/legato/image/raw/legato_imagedecoder_raw_setup.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -marm -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1310443605/legato_widget_imagerotate.o: ../src/config/default/gfx/legato/widget/imagerotate/legato_widget_imagerotate.c  .generated_files/flags/default/479c181800be6a46597dfb2e0d6b49dfc2d6209 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1310443605" 
	@${RM} ${OBJECTDIR}/_ext/1310443605/legato_widget_imagerotate.o.d 
	@${RM} ${OBJECTDIR}/_ext/1310443605/legato_widget_imagerotate.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/default" -I"../src/packs/SAM9X75D2G_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/1310443605/legato_widget_imagerotate.o.d" -o ${OBJECTDIR}/_ext/1310443605/legato_widget_imagerotate.o ../src/config/default/gfx/legato/widget/imagerotate/legato_widget_imagerotate.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -marm -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/565667934/legato_widget_slider_skin_classic.o: ../src/config/default/gfx/legato/widget/slider/legato_widget_slider_skin_classic.c  .generated_files/flags/default/ccc6313898fa9cd37d3bbd8280e222a38c678ab3 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/565667934" 
	@${RM} ${OBJECTDIR}/_ext/565667934/legato_widget_slider_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/565667934/legato_widget_slider_skin_classic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/default" -I"../src/packs/SAM9X75D2G_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/565667934/legato_widget_slider_skin_classic.o.d" -o ${OBJECTDIR}/_ext/565667934/legato_widget_slider_skin_classic.o ../src/config/default/gfx/legato/widget/slider/legato_widget_slider_skin_classic.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -marm -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1402498444/legato_widget_textfield.o: ../src/config/default/gfx/legato/widget/textfield/legato_widget_textfield.c  .generated_files/flags/default/712d05893abaf469a5ccafcfdecf20934fc027ba .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1402498444" 
	@${RM} ${OBJECTDIR}/_ext/1402498444/legato_widget_textfield.o.d 
	@${RM} ${OBJECTDIR}/_ext/1402498444/legato_widget_textfield.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/default" -I"../src/packs/SAM9X75D2G_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/1402498444/legato_widget_textfield.o.d" -o ${OBJECTDIR}/_ext/1402498444/legato_widget_textfield.o ../src/config/default/gfx/legato/widget/textfield/legato_widget_textfield.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -marm -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1047211973/legato_dynamicstring.o: ../src/config/default/gfx/legato/string/legato_dynamicstring.c  .generated_files/flags/default/b02d331040f4e3e8badd27e1b6614b2a33b90e16 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1047211973" 
	@${RM} ${OBJECTDIR}/_ext/1047211973/legato_dynamicstring.o.d 
	@${RM} ${OBJECTDIR}/_ext/1047211973/legato_dynamicstring.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/default" -I"../src/packs/SAM9X75D2G_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/1047211973/legato_dynamicstring.o.d" -o ${OBJECTDIR}/_ext/1047211973/legato_dynamicstring.o ../src/config/default/gfx/legato/string/legato_dynamicstring.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -marm -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/368479812/legato_widget_checkbox_skin_classic.o: ../src/config/default/gfx/legato/widget/checkbox/legato_widget_checkbox_skin_classic.c  .generated_files/flags/default/b58a23d92b78ad7057b131b8906b78f4794cd8e2 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/368479812" 
	@${RM} ${OBJECTDIR}/_ext/368479812/legato_widget_checkbox_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/368479812/legato_widget_checkbox_skin_classic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/default" -I"../src/packs/SAM9X75D2G_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/368479812/legato_widget_checkbox_skin_classic.o.d" -o ${OBJECTDIR}/_ext/368479812/legato_widget_checkbox_skin_classic.o ../src/config/default/gfx/legato/widget/checkbox/legato_widget_checkbox_skin_classic.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -marm -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/388181626/legato_widget_image_skin_classic.o: ../src/config/default/gfx/legato/widget/image/legato_widget_image_skin_classic.c  .generated_files/flags/default/a8252fad36c3dec913b7d5a611df23a988a266d7 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/388181626" 
	@${RM} ${OBJECTDIR}/_ext/388181626/legato_widget_image_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/388181626/legato_widget_image_skin_classic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/default" -I"../src/packs/SAM9X75D2G_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/388181626/legato_widget_image_skin_classic.o.d" -o ${OBJECTDIR}/_ext/388181626/legato_widget_image_skin_classic.o ../src/config/default/gfx/legato/widget/image/legato_widget_image_skin_classic.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -marm -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1047211973/legato_string_renderer.o: ../src/config/default/gfx/legato/string/legato_string_renderer.c  .generated_files/flags/default/ce5f083d6a87731f3847e74026ddb09006efa6d0 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1047211973" 
	@${RM} ${OBJECTDIR}/_ext/1047211973/legato_string_renderer.o.d 
	@${RM} ${OBJECTDIR}/_ext/1047211973/legato_string_renderer.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/default" -I"../src/packs/SAM9X75D2G_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/1047211973/legato_string_renderer.o.d" -o ${OBJECTDIR}/_ext/1047211973/legato_string_renderer.o ../src/config/default/gfx/legato/string/legato_string_renderer.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -marm -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1379158940/legato_widget_bar_graph.o: ../src/config/default/gfx/legato/widget/bargraph/legato_widget_bar_graph.c  .generated_files/flags/default/2378cbd3e093e4760f22f35a752156330e106e00 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1379158940" 
	@${RM} ${OBJECTDIR}/_ext/1379158940/legato_widget_bar_graph.o.d 
	@${RM} ${OBJECTDIR}/_ext/1379158940/legato_widget_bar_graph.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/default" -I"../src/packs/SAM9X75D2G_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/1379158940/legato_widget_bar_graph.o.d" -o ${OBJECTDIR}/_ext/1379158940/legato_widget_bar_graph.o ../src/config/default/gfx/legato/widget/bargraph/legato_widget_bar_graph.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -marm -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/460669194/legato_imagedecoder_raw_read_stream_color.o: ../src/config/default/gfx/legato/image/raw/legato_imagedecoder_raw_read_stream_color.c  .generated_files/flags/default/410116482bdd6e2854c5eb798bc6dc034512210b .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/460669194" 
	@${RM} ${OBJECTDIR}/_ext/460669194/legato_imagedecoder_raw_read_stream_color.o.d 
	@${RM} ${OBJECTDIR}/_ext/460669194/legato_imagedecoder_raw_read_stream_color.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/default" -I"../src/packs/SAM9X75D2G_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/460669194/legato_imagedecoder_raw_read_stream_color.o.d" -o ${OBJECTDIR}/_ext/460669194/legato_imagedecoder_raw_read_stream_color.o ../src/config/default/gfx/legato/image/raw/legato_imagedecoder_raw_read_stream_color.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -marm -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1788507403/legato_widget_line_skin_classic.o: ../src/config/default/gfx/legato/widget/line/legato_widget_line_skin_classic.c  .generated_files/flags/default/9372cc09c64368be566bb77ee0debabecb843b0e .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1788507403" 
	@${RM} ${OBJECTDIR}/_ext/1788507403/legato_widget_line_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/1788507403/legato_widget_line_skin_classic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/default" -I"../src/packs/SAM9X75D2G_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/1788507403/legato_widget_line_skin_classic.o.d" -o ${OBJECTDIR}/_ext/1788507403/legato_widget_line_skin_classic.o ../src/config/default/gfx/legato/widget/line/legato_widget_line_skin_classic.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -marm -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1723202356/legato_widget_radiobutton.o: ../src/config/default/gfx/legato/widget/radiobutton/legato_widget_radiobutton.c  .generated_files/flags/default/6acdff2eb4697cdc9270fa88a3eeca24afe3d260 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1723202356" 
	@${RM} ${OBJECTDIR}/_ext/1723202356/legato_widget_radiobutton.o.d 
	@${RM} ${OBJECTDIR}/_ext/1723202356/legato_widget_radiobutton.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/default" -I"../src/packs/SAM9X75D2G_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/1723202356/legato_widget_radiobutton.o.d" -o ${OBJECTDIR}/_ext/1723202356/legato_widget_radiobutton.o ../src/config/default/gfx/legato/widget/radiobutton/legato_widget_radiobutton.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -marm -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1788507233/legato_widget_list.o: ../src/config/default/gfx/legato/widget/list/legato_widget_list.c  .generated_files/flags/default/a94e5ebbd20545fee0e8cb17743077b08c741df7 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1788507233" 
	@${RM} ${OBJECTDIR}/_ext/1788507233/legato_widget_list.o.d 
	@${RM} ${OBJECTDIR}/_ext/1788507233/legato_widget_list.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/default" -I"../src/packs/SAM9X75D2G_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/1788507233/legato_widget_list.o.d" -o ${OBJECTDIR}/_ext/1788507233/legato_widget_list.o ../src/config/default/gfx/legato/widget/list/legato_widget_list.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -marm -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/460669194/legato_imagedecoder_raw_rotate.o: ../src/config/default/gfx/legato/image/raw/legato_imagedecoder_raw_rotate.c  .generated_files/flags/default/c1752f06f3fd715326fac8d50dd70ba7517357d5 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/460669194" 
	@${RM} ${OBJECTDIR}/_ext/460669194/legato_imagedecoder_raw_rotate.o.d 
	@${RM} ${OBJECTDIR}/_ext/460669194/legato_imagedecoder_raw_rotate.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/default" -I"../src/packs/SAM9X75D2G_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/460669194/legato_imagedecoder_raw_rotate.o.d" -o ${OBJECTDIR}/_ext/460669194/legato_imagedecoder_raw_rotate.o ../src/config/default/gfx/legato/image/raw/legato_imagedecoder_raw_rotate.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -marm -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/460667659/lodepng.o: ../src/config/default/gfx/legato/image/png/lodepng.c  .generated_files/flags/default/b8ea4444abdd60664727e8dd68e75954a01b63ff .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/460667659" 
	@${RM} ${OBJECTDIR}/_ext/460667659/lodepng.o.d 
	@${RM} ${OBJECTDIR}/_ext/460667659/lodepng.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/default" -I"../src/packs/SAM9X75D2G_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/460667659/lodepng.o.d" -o ${OBJECTDIR}/_ext/460667659/lodepng.o ../src/config/default/gfx/legato/image/png/lodepng.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -marm -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/390595603/legato_widget_label.o: ../src/config/default/gfx/legato/widget/label/legato_widget_label.c  .generated_files/flags/default/6da72ba61613accb67a3059ac9bd41d2a6239cf .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/390595603" 
	@${RM} ${OBJECTDIR}/_ext/390595603/legato_widget_label.o.d 
	@${RM} ${OBJECTDIR}/_ext/390595603/legato_widget_label.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/default" -I"../src/packs/SAM9X75D2G_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/390595603/legato_widget_label.o.d" -o ${OBJECTDIR}/_ext/390595603/legato_widget_label.o ../src/config/default/gfx/legato/widget/label/legato_widget_label.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -marm -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1626882341/le_gen_scheme.o: ../src/config/default/gfx/legato/generated/le_gen_scheme.c  .generated_files/flags/default/63e83114faa6749062a514e6e54ad501066e9b6c .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1626882341" 
	@${RM} ${OBJECTDIR}/_ext/1626882341/le_gen_scheme.o.d 
	@${RM} ${OBJECTDIR}/_ext/1626882341/le_gen_scheme.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/default" -I"../src/packs/SAM9X75D2G_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/1626882341/le_gen_scheme.o.d" -o ${OBJECTDIR}/_ext/1626882341/le_gen_scheme.o ../src/config/default/gfx/legato/generated/le_gen_scheme.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -marm -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/460669194/legato_imagedecoder_raw_read_internal.o: ../src/config/default/gfx/legato/image/raw/legato_imagedecoder_raw_read_internal.c  .generated_files/flags/default/10a7a7a81fe1d7fe2345424d47dd7dfb8abca873 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/460669194" 
	@${RM} ${OBJECTDIR}/_ext/460669194/legato_imagedecoder_raw_read_internal.o.d 
	@${RM} ${OBJECTDIR}/_ext/460669194/legato_imagedecoder_raw_read_internal.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/default" -I"../src/packs/SAM9X75D2G_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/460669194/legato_imagedecoder_raw_read_internal.o.d" -o ${OBJECTDIR}/_ext/460669194/legato_imagedecoder_raw_read_internal.o ../src/config/default/gfx/legato/image/raw/legato_imagedecoder_raw_read_internal.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -marm -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1994224581/legato_widget_imagesequence_skin_classic.o: ../src/config/default/gfx/legato/widget/imagesequence/legato_widget_imagesequence_skin_classic.c  .generated_files/flags/default/84836d5276a711d998ffa33af6a74640cad7feb3 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1994224581" 
	@${RM} ${OBJECTDIR}/_ext/1994224581/legato_widget_imagesequence_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/1994224581/legato_widget_imagesequence_skin_classic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/default" -I"../src/packs/SAM9X75D2G_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/1994224581/legato_widget_imagesequence_skin_classic.o.d" -o ${OBJECTDIR}/_ext/1994224581/legato_widget_imagesequence_skin_classic.o ../src/config/default/gfx/legato/widget/imagesequence/legato_widget_imagesequence_skin_classic.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -marm -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1510041067/legato_error.o: ../src/config/default/gfx/legato/common/legato_error.c  .generated_files/flags/default/d597793923abf793d17d8e77236b220538d45f99 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1510041067" 
	@${RM} ${OBJECTDIR}/_ext/1510041067/legato_error.o.d 
	@${RM} ${OBJECTDIR}/_ext/1510041067/legato_error.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/default" -I"../src/packs/SAM9X75D2G_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/1510041067/legato_error.o.d" -o ${OBJECTDIR}/_ext/1510041067/legato_error.o ../src/config/default/gfx/legato/common/legato_error.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -marm -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1012651792/legato_widget_imagescale.o: ../src/config/default/gfx/legato/widget/imagescale/legato_widget_imagescale.c  .generated_files/flags/default/6c6efb11d4b9fc8d8e403195eb4623d2e276d2e4 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1012651792" 
	@${RM} ${OBJECTDIR}/_ext/1012651792/legato_widget_imagescale.o.d 
	@${RM} ${OBJECTDIR}/_ext/1012651792/legato_widget_imagescale.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/default" -I"../src/packs/SAM9X75D2G_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/1012651792/legato_widget_imagescale.o.d" -o ${OBJECTDIR}/_ext/1012651792/legato_widget_imagescale.o ../src/config/default/gfx/legato/widget/imagescale/legato_widget_imagescale.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -marm -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/460669194/legato_imagedecoder_raw.o: ../src/config/default/gfx/legato/image/raw/legato_imagedecoder_raw.c  .generated_files/flags/default/4f35da83261b9f4dc5cdedebd7cf1be878016241 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/460669194" 
	@${RM} ${OBJECTDIR}/_ext/460669194/legato_imagedecoder_raw.o.d 
	@${RM} ${OBJECTDIR}/_ext/460669194/legato_imagedecoder_raw.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/default" -I"../src/packs/SAM9X75D2G_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/460669194/legato_imagedecoder_raw.o.d" -o ${OBJECTDIR}/_ext/460669194/legato_imagedecoder_raw.o ../src/config/default/gfx/legato/image/raw/legato_imagedecoder_raw.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -marm -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1043708429/legato_widget_button.o: ../src/config/default/gfx/legato/widget/button/legato_widget_button.c  .generated_files/flags/default/4c0f1707fdc84d2382b5fbd6a0a2bc1b4879f9b1 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1043708429" 
	@${RM} ${OBJECTDIR}/_ext/1043708429/legato_widget_button.o.d 
	@${RM} ${OBJECTDIR}/_ext/1043708429/legato_widget_button.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/default" -I"../src/packs/SAM9X75D2G_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/1043708429/legato_widget_button.o.d" -o ${OBJECTDIR}/_ext/1043708429/legato_widget_button.o ../src/config/default/gfx/legato/widget/button/legato_widget_button.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -marm -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/937247594/le_gen_screen_Screen0.o: ../src/config/default/gfx/legato/generated/screen/le_gen_screen_Screen0.c  .generated_files/flags/default/2eeb84011af4f8badcb0976b62caa09f5e8f3292 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/937247594" 
	@${RM} ${OBJECTDIR}/_ext/937247594/le_gen_screen_Screen0.o.d 
	@${RM} ${OBJECTDIR}/_ext/937247594/le_gen_screen_Screen0.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/default" -I"../src/packs/SAM9X75D2G_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/937247594/le_gen_screen_Screen0.o.d" -o ${OBJECTDIR}/_ext/937247594/le_gen_screen_Screen0.o ../src/config/default/gfx/legato/generated/screen/le_gen_screen_Screen0.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -marm -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1171490990/tasks.o: ../src/config/default/tasks.c  .generated_files/flags/default/190f69e5694acc9e76a9c44fcbd3275a833e2ca3 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1171490990" 
	@${RM} ${OBJECTDIR}/_ext/1171490990/tasks.o.d 
	@${RM} ${OBJECTDIR}/_ext/1171490990/tasks.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/default" -I"../src/packs/SAM9X75D2G_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/1171490990/tasks.o.d" -o ${OBJECTDIR}/_ext/1171490990/tasks.o ../src/config/default/tasks.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -marm -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1723202356/legato_radiobutton_group.o: ../src/config/default/gfx/legato/widget/radiobutton/legato_radiobutton_group.c  .generated_files/flags/default/833bc5b549e0f08a86fa5e3435e3e1caf9b07da .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1723202356" 
	@${RM} ${OBJECTDIR}/_ext/1723202356/legato_radiobutton_group.o.d 
	@${RM} ${OBJECTDIR}/_ext/1723202356/legato_radiobutton_group.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/default" -I"../src/packs/SAM9X75D2G_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/1723202356/legato_radiobutton_group.o.d" -o ${OBJECTDIR}/_ext/1723202356/legato_radiobutton_group.o ../src/config/default/gfx/legato/widget/radiobutton/legato_radiobutton_group.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -marm -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/453772623/legato_widget_window.o: ../src/config/default/gfx/legato/widget/window/legato_widget_window.c  .generated_files/flags/default/410093188807f43241db0ca7e84f6b9f9e70f8ea .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/453772623" 
	@${RM} ${OBJECTDIR}/_ext/453772623/legato_widget_window.o.d 
	@${RM} ${OBJECTDIR}/_ext/453772623/legato_widget_window.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/default" -I"../src/packs/SAM9X75D2G_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/453772623/legato_widget_window.o.d" -o ${OBJECTDIR}/_ext/453772623/legato_widget_window.o ../src/config/default/gfx/legato/widget/window/legato_widget_window.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -marm -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/943273362/legato_editwidget.o: ../src/config/default/gfx/legato/widget/legato_editwidget.c  .generated_files/flags/default/1f51a65e690ed436ebc20da4c9e661a28d0346d9 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/943273362" 
	@${RM} ${OBJECTDIR}/_ext/943273362/legato_editwidget.o.d 
	@${RM} ${OBJECTDIR}/_ext/943273362/legato_editwidget.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/default" -I"../src/packs/SAM9X75D2G_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/943273362/legato_editwidget.o.d" -o ${OBJECTDIR}/_ext/943273362/legato_editwidget.o ../src/config/default/gfx/legato/widget/legato_editwidget.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -marm -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/390595603/legato_widget_label_skin_classic.o: ../src/config/default/gfx/legato/widget/label/legato_widget_label_skin_classic.c  .generated_files/flags/default/73b7d625073f7b54e6b0e2c71ab8315d40f7d774 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/390595603" 
	@${RM} ${OBJECTDIR}/_ext/390595603/legato_widget_label_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/390595603/legato_widget_label_skin_classic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/default" -I"../src/packs/SAM9X75D2G_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/390595603/legato_widget_label_skin_classic.o.d" -o ${OBJECTDIR}/_ext/390595603/legato_widget_label_skin_classic.o ../src/config/default/gfx/legato/widget/label/legato_widget_label_skin_classic.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -marm -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/943273362/legato_widget_skin_classic.o: ../src/config/default/gfx/legato/widget/legato_widget_skin_classic.c  .generated_files/flags/default/ce8b2ef9717aa947d7948007b6d60c6497981969 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/943273362" 
	@${RM} ${OBJECTDIR}/_ext/943273362/legato_widget_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/943273362/legato_widget_skin_classic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/default" -I"../src/packs/SAM9X75D2G_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/943273362/legato_widget_skin_classic.o.d" -o ${OBJECTDIR}/_ext/943273362/legato_widget_skin_classic.o ../src/config/default/gfx/legato/widget/legato_widget_skin_classic.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -marm -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1510041067/legato_pixelbuffer.o: ../src/config/default/gfx/legato/common/legato_pixelbuffer.c  .generated_files/flags/default/7d3412797167b410149da27394154b0948db5b88 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1510041067" 
	@${RM} ${OBJECTDIR}/_ext/1510041067/legato_pixelbuffer.o.d 
	@${RM} ${OBJECTDIR}/_ext/1510041067/legato_pixelbuffer.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/default" -I"../src/packs/SAM9X75D2G_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/1510041067/legato_pixelbuffer.o.d" -o ${OBJECTDIR}/_ext/1510041067/legato_pixelbuffer.o ../src/config/default/gfx/legato/common/legato_pixelbuffer.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -marm -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/2021927327/legato_list.o: ../src/config/default/gfx/legato/datastructure/legato_list.c  .generated_files/flags/default/adade3f28cff66547b2a8df2681feb49758e1145 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/2021927327" 
	@${RM} ${OBJECTDIR}/_ext/2021927327/legato_list.o.d 
	@${RM} ${OBJECTDIR}/_ext/2021927327/legato_list.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/default" -I"../src/packs/SAM9X75D2G_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/2021927327/legato_list.o.d" -o ${OBJECTDIR}/_ext/2021927327/legato_list.o ../src/config/default/gfx/legato/datastructure/legato_list.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -marm -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1857376173/legato_widget_pie_chart.o: ../src/config/default/gfx/legato/widget/piechart/legato_widget_pie_chart.c  .generated_files/flags/default/b1219aaf199435bf7ee57610cf015656986f18ca .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1857376173" 
	@${RM} ${OBJECTDIR}/_ext/1857376173/legato_widget_pie_chart.o.d 
	@${RM} ${OBJECTDIR}/_ext/1857376173/legato_widget_pie_chart.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/default" -I"../src/packs/SAM9X75D2G_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/1857376173/legato_widget_pie_chart.o.d" -o ${OBJECTDIR}/_ext/1857376173/legato_widget_pie_chart.o ../src/config/default/gfx/legato/widget/piechart/legato_widget_pie_chart.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -marm -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1395707457/legato_imagedecoder_mono_read_internal.o: ../src/config/default/gfx/legato/image/mono/legato_imagedecoder_mono_read_internal.c  .generated_files/flags/default/1ee4293a19b8900dd3b9154f5507630540dedff7 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1395707457" 
	@${RM} ${OBJECTDIR}/_ext/1395707457/legato_imagedecoder_mono_read_internal.o.d 
	@${RM} ${OBJECTDIR}/_ext/1395707457/legato_imagedecoder_mono_read_internal.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/default" -I"../src/packs/SAM9X75D2G_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/1395707457/legato_imagedecoder_mono_read_internal.o.d" -o ${OBJECTDIR}/_ext/1395707457/legato_imagedecoder_mono_read_internal.o ../src/config/default/gfx/legato/image/mono/legato_imagedecoder_mono_read_internal.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -marm -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/943273362/legato_widget_skin_classic_common.o: ../src/config/default/gfx/legato/widget/legato_widget_skin_classic_common.c  .generated_files/flags/default/5d8604c0e47300e35c99bd9fbc8daff59e711026 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/943273362" 
	@${RM} ${OBJECTDIR}/_ext/943273362/legato_widget_skin_classic_common.o.d 
	@${RM} ${OBJECTDIR}/_ext/943273362/legato_widget_skin_classic_common.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/default" -I"../src/packs/SAM9X75D2G_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/943273362/legato_widget_skin_classic_common.o.d" -o ${OBJECTDIR}/_ext/943273362/legato_widget_skin_classic_common.o ../src/config/default/gfx/legato/widget/legato_widget_skin_classic_common.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -marm -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/565667934/legato_widget_slider.o: ../src/config/default/gfx/legato/widget/slider/legato_widget_slider.c  .generated_files/flags/default/fe542ac78a6521dfed1c9c39b67f586e6e9cf285 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/565667934" 
	@${RM} ${OBJECTDIR}/_ext/565667934/legato_widget_slider.o.d 
	@${RM} ${OBJECTDIR}/_ext/565667934/legato_widget_slider.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/default" -I"../src/packs/SAM9X75D2G_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/565667934/legato_widget_slider.o.d" -o ${OBJECTDIR}/_ext/565667934/legato_widget_slider.o ../src/config/default/gfx/legato/widget/slider/legato_widget_slider.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -marm -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1232982741/legato_variableheap.o: ../src/config/default/gfx/legato/memory/legato_variableheap.c  .generated_files/flags/default/df332ba4f519bd066b9b9b803ebd5d664b51df5b .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1232982741" 
	@${RM} ${OBJECTDIR}/_ext/1232982741/legato_variableheap.o.d 
	@${RM} ${OBJECTDIR}/_ext/1232982741/legato_variableheap.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/default" -I"../src/packs/SAM9X75D2G_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/1232982741/legato_variableheap.o.d" -o ${OBJECTDIR}/_ext/1232982741/legato_variableheap.o ../src/config/default/gfx/legato/memory/legato_variableheap.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -marm -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1232982741/legato_memory.o: ../src/config/default/gfx/legato/memory/legato_memory.c  .generated_files/flags/default/5c15fa524db90dc2c90ddbf2a92da855d2a24eb6 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1232982741" 
	@${RM} ${OBJECTDIR}/_ext/1232982741/legato_memory.o.d 
	@${RM} ${OBJECTDIR}/_ext/1232982741/legato_memory.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/default" -I"../src/packs/SAM9X75D2G_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/1232982741/legato_memory.o.d" -o ${OBJECTDIR}/_ext/1232982741/legato_memory.o ../src/config/default/gfx/legato/memory/legato_memory.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -marm -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/101884895/sys_time.o: ../src/config/default/system/time/src/sys_time.c  .generated_files/flags/default/b788a33a792064e6e689f613cfcaff332c2b0e7b .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/101884895" 
	@${RM} ${OBJECTDIR}/_ext/101884895/sys_time.o.d 
	@${RM} ${OBJECTDIR}/_ext/101884895/sys_time.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/default" -I"../src/packs/SAM9X75D2G_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/101884895/sys_time.o.d" -o ${OBJECTDIR}/_ext/101884895/sys_time.o ../src/config/default/system/time/src/sys_time.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -marm -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1395618758/legato_imagedecoder_jpeg.o: ../src/config/default/gfx/legato/image/jpeg/legato_imagedecoder_jpeg.c  .generated_files/flags/default/67e4b2e16346e1b8a2e1afe79be2fc7dd21e3ec4 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1395618758" 
	@${RM} ${OBJECTDIR}/_ext/1395618758/legato_imagedecoder_jpeg.o.d 
	@${RM} ${OBJECTDIR}/_ext/1395618758/legato_imagedecoder_jpeg.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/default" -I"../src/packs/SAM9X75D2G_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/1395618758/legato_imagedecoder_jpeg.o.d" -o ${OBJECTDIR}/_ext/1395618758/legato_imagedecoder_jpeg.o ../src/config/default/gfx/legato/image/jpeg/legato_imagedecoder_jpeg.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -marm -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/656756333/legato_draw.o: ../src/config/default/gfx/legato/renderer/legato_draw.c  .generated_files/flags/default/94e0143d904b7a0ac9c6b916ca4390960f723447 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/656756333" 
	@${RM} ${OBJECTDIR}/_ext/656756333/legato_draw.o.d 
	@${RM} ${OBJECTDIR}/_ext/656756333/legato_draw.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/default" -I"../src/packs/SAM9X75D2G_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/656756333/legato_draw.o.d" -o ${OBJECTDIR}/_ext/656756333/legato_draw.o ../src/config/default/gfx/legato/renderer/legato_draw.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -marm -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/460669194/legato_imagedecoder_raw_scale.o: ../src/config/default/gfx/legato/image/raw/legato_imagedecoder_raw_scale.c  .generated_files/flags/default/affc0096c78946cef8df0ee8a4d1b3986ca8784 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/460669194" 
	@${RM} ${OBJECTDIR}/_ext/460669194/legato_imagedecoder_raw_scale.o.d 
	@${RM} ${OBJECTDIR}/_ext/460669194/legato_imagedecoder_raw_scale.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/default" -I"../src/packs/SAM9X75D2G_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/460669194/legato_imagedecoder_raw_scale.o.d" -o ${OBJECTDIR}/_ext/460669194/legato_imagedecoder_raw_scale.o ../src/config/default/gfx/legato/image/raw/legato_imagedecoder_raw_scale.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -marm -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1510041067/legato_color_value.o: ../src/config/default/gfx/legato/common/legato_color_value.c  .generated_files/flags/default/ccc95c4859eb762c3d763f6291c62585636db417 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1510041067" 
	@${RM} ${OBJECTDIR}/_ext/1510041067/legato_color_value.o.d 
	@${RM} ${OBJECTDIR}/_ext/1510041067/legato_color_value.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/default" -I"../src/packs/SAM9X75D2G_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/1510041067/legato_color_value.o.d" -o ${OBJECTDIR}/_ext/1510041067/legato_color_value.o ../src/config/default/gfx/legato/common/legato_color_value.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -marm -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1494086919/le_gen_fonts.o: ../src/config/default/gfx/legato/generated/font/le_gen_fonts.c  .generated_files/flags/default/ce5c0ca5dd9560b5674bd09ece227ae32f43903e .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1494086919" 
	@${RM} ${OBJECTDIR}/_ext/1494086919/le_gen_fonts.o.d 
	@${RM} ${OBJECTDIR}/_ext/1494086919/le_gen_fonts.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/default" -I"../src/packs/SAM9X75D2G_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/1494086919/le_gen_fonts.o.d" -o ${OBJECTDIR}/_ext/1494086919/le_gen_fonts.o ../src/config/default/gfx/legato/generated/font/le_gen_fonts.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -marm -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1047211973/legato_fixedstring.o: ../src/config/default/gfx/legato/string/legato_fixedstring.c  .generated_files/flags/default/53d927a5beaca8fe6bdd3ade7e593860c9b84964 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1047211973" 
	@${RM} ${OBJECTDIR}/_ext/1047211973/legato_fixedstring.o.d 
	@${RM} ${OBJECTDIR}/_ext/1047211973/legato_fixedstring.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/default" -I"../src/packs/SAM9X75D2G_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/1047211973/legato_fixedstring.o.d" -o ${OBJECTDIR}/_ext/1047211973/legato_fixedstring.o ../src/config/default/gfx/legato/string/legato_fixedstring.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -marm -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1988019353/plib_gfx2d.o: ../src/config/default/peripheral/gfx2d/plib_gfx2d.c  .generated_files/flags/default/7114442a96907f75566e8a842e49917180fdb0e3 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1988019353" 
	@${RM} ${OBJECTDIR}/_ext/1988019353/plib_gfx2d.o.d 
	@${RM} ${OBJECTDIR}/_ext/1988019353/plib_gfx2d.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/default" -I"../src/packs/SAM9X75D2G_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/1988019353/plib_gfx2d.o.d" -o ${OBJECTDIR}/_ext/1988019353/plib_gfx2d.o ../src/config/default/peripheral/gfx2d/plib_gfx2d.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -marm -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1788507403/legato_widget_line.o: ../src/config/default/gfx/legato/widget/line/legato_widget_line.c  .generated_files/flags/default/c93c97226420ae2c00745fbf68ca765af0600a9a .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1788507403" 
	@${RM} ${OBJECTDIR}/_ext/1788507403/legato_widget_line.o.d 
	@${RM} ${OBJECTDIR}/_ext/1788507403/legato_widget_line.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/default" -I"../src/packs/SAM9X75D2G_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/1788507403/legato_widget_line.o.d" -o ${OBJECTDIR}/_ext/1788507403/legato_widget_line.o ../src/config/default/gfx/legato/widget/line/legato_widget_line.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -marm -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1231657756/legato_widget_listwheel.o: ../src/config/default/gfx/legato/widget/listwheel/legato_widget_listwheel.c  .generated_files/flags/default/a6983981638dabfc97353408efa170088adc198 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1231657756" 
	@${RM} ${OBJECTDIR}/_ext/1231657756/legato_widget_listwheel.o.d 
	@${RM} ${OBJECTDIR}/_ext/1231657756/legato_widget_listwheel.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/default" -I"../src/packs/SAM9X75D2G_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/1231657756/legato_widget_listwheel.o.d" -o ${OBJECTDIR}/_ext/1231657756/legato_widget_listwheel.o ../src/config/default/gfx/legato/widget/listwheel/legato_widget_listwheel.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -marm -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1723202356/legato_widget_radiobutton_skin_classic.o: ../src/config/default/gfx/legato/widget/radiobutton/legato_widget_radiobutton_skin_classic.c  .generated_files/flags/default/93465e049d50f4e00fb46783b58ed2406f46e515 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1723202356" 
	@${RM} ${OBJECTDIR}/_ext/1723202356/legato_widget_radiobutton_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/1723202356/legato_widget_radiobutton_skin_classic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/default" -I"../src/packs/SAM9X75D2G_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/1723202356/legato_widget_radiobutton_skin_classic.o.d" -o ${OBJECTDIR}/_ext/1723202356/legato_widget_radiobutton_skin_classic.o ../src/config/default/gfx/legato/widget/radiobutton/legato_widget_radiobutton_skin_classic.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -marm -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/453772623/legato_widget_window_skin_classic.o: ../src/config/default/gfx/legato/widget/window/legato_widget_window_skin_classic.c  .generated_files/flags/default/8bd9f25cfea6fcfaf069b75b8d0912665973cc4c .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/453772623" 
	@${RM} ${OBJECTDIR}/_ext/453772623/legato_widget_window_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/453772623/legato_widget_window_skin_classic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/default" -I"../src/packs/SAM9X75D2G_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/453772623/legato_widget_window_skin_classic.o.d" -o ${OBJECTDIR}/_ext/453772623/legato_widget_window_skin_classic.o ../src/config/default/gfx/legato/widget/window/legato_widget_window_skin_classic.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -marm -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/388181626/legato_widget_image.o: ../src/config/default/gfx/legato/widget/image/legato_widget_image.c  .generated_files/flags/default/af20b3f3daca71d0e5acaf567f58e63c9bc222a0 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/388181626" 
	@${RM} ${OBJECTDIR}/_ext/388181626/legato_widget_image.o.d 
	@${RM} ${OBJECTDIR}/_ext/388181626/legato_widget_image.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/default" -I"../src/packs/SAM9X75D2G_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/388181626/legato_widget_image.o.d" -o ${OBJECTDIR}/_ext/388181626/legato_widget_image.o ../src/config/default/gfx/legato/widget/image/legato_widget_image.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -marm -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1510041067/legato_color_lerp.o: ../src/config/default/gfx/legato/common/legato_color_lerp.c  .generated_files/flags/default/2a584a8afce3dd265040d30b954b5ea741d50e80 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1510041067" 
	@${RM} ${OBJECTDIR}/_ext/1510041067/legato_color_lerp.o.d 
	@${RM} ${OBJECTDIR}/_ext/1510041067/legato_color_lerp.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/default" -I"../src/packs/SAM9X75D2G_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/1510041067/legato_color_lerp.o.d" -o ${OBJECTDIR}/_ext/1510041067/legato_color_lerp.o ../src/config/default/gfx/legato/common/legato_color_lerp.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -marm -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/800677739/legato_widget_keypad_skin_classic.o: ../src/config/default/gfx/legato/widget/keypad/legato_widget_keypad_skin_classic.c  .generated_files/flags/default/b3f5b38bef6ed710545ae1bc2a016ecb6a8b04ed .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/800677739" 
	@${RM} ${OBJECTDIR}/_ext/800677739/legato_widget_keypad_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/800677739/legato_widget_keypad_skin_classic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/default" -I"../src/packs/SAM9X75D2G_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/800677739/legato_widget_keypad_skin_classic.o.d" -o ${OBJECTDIR}/_ext/800677739/legato_widget_keypad_skin_classic.o ../src/config/default/gfx/legato/widget/keypad/legato_widget_keypad_skin_classic.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -marm -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1720272079/legato_widget_arc.o: ../src/config/default/gfx/legato/widget/arc/legato_widget_arc.c  .generated_files/flags/default/46b6609157e41c24d2bc26f0c5d3da0b38d84c5a .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1720272079" 
	@${RM} ${OBJECTDIR}/_ext/1720272079/legato_widget_arc.o.d 
	@${RM} ${OBJECTDIR}/_ext/1720272079/legato_widget_arc.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/default" -I"../src/packs/SAM9X75D2G_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/1720272079/legato_widget_arc.o.d" -o ${OBJECTDIR}/_ext/1720272079/legato_widget_arc.o ../src/config/default/gfx/legato/widget/arc/legato_widget_arc.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -marm -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/412764825/plib_xlcdc.o: ../src/config/default/gfx/driver/controller/xlcdc/plib/plib_xlcdc.c  .generated_files/flags/default/851cc792c14c4acf5c2a7eb1c7c2c2da1b3512c1 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/412764825" 
	@${RM} ${OBJECTDIR}/_ext/412764825/plib_xlcdc.o.d 
	@${RM} ${OBJECTDIR}/_ext/412764825/plib_xlcdc.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/default" -I"../src/packs/SAM9X75D2G_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/412764825/plib_xlcdc.o.d" -o ${OBJECTDIR}/_ext/412764825/plib_xlcdc.o ../src/config/default/gfx/driver/controller/xlcdc/plib/plib_xlcdc.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -marm -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1510041067/legato_rect.o: ../src/config/default/gfx/legato/common/legato_rect.c  .generated_files/flags/default/218097129adb630b5331a077db8dde4a61805465 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1510041067" 
	@${RM} ${OBJECTDIR}/_ext/1510041067/legato_rect.o.d 
	@${RM} ${OBJECTDIR}/_ext/1510041067/legato_rect.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/default" -I"../src/packs/SAM9X75D2G_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/1510041067/legato_rect.o.d" -o ${OBJECTDIR}/_ext/1510041067/legato_rect.o ../src/config/default/gfx/legato/common/legato_rect.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -marm -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/2046438975/legato_widget_radial_menu.o: ../src/config/default/gfx/legato/widget/radialmenu/legato_widget_radial_menu.c  .generated_files/flags/default/47c737fe2ea0bc3cf5d99197b77bdcdd05c25080 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/2046438975" 
	@${RM} ${OBJECTDIR}/_ext/2046438975/legato_widget_radial_menu.o.d 
	@${RM} ${OBJECTDIR}/_ext/2046438975/legato_widget_radial_menu.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/default" -I"../src/packs/SAM9X75D2G_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/2046438975/legato_widget_radial_menu.o.d" -o ${OBJECTDIR}/_ext/2046438975/legato_widget_radial_menu.o ../src/config/default/gfx/legato/widget/radialmenu/legato_widget_radial_menu.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -marm -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1395707457/legato_imagedecoder_mono_read_stream.o: ../src/config/default/gfx/legato/image/mono/legato_imagedecoder_mono_read_stream.c  .generated_files/flags/default/3c0a72680a06c7414b11d472ae41638b121bef4c .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1395707457" 
	@${RM} ${OBJECTDIR}/_ext/1395707457/legato_imagedecoder_mono_read_stream.o.d 
	@${RM} ${OBJECTDIR}/_ext/1395707457/legato_imagedecoder_mono_read_stream.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/default" -I"../src/packs/SAM9X75D2G_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/1395707457/legato_imagedecoder_mono_read_stream.o.d" -o ${OBJECTDIR}/_ext/1395707457/legato_imagedecoder_mono_read_stream.o ../src/config/default/gfx/legato/image/mono/legato_imagedecoder_mono_read_stream.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -marm -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1626882341/le_gen_harmony.o: ../src/config/default/gfx/legato/generated/le_gen_harmony.c  .generated_files/flags/default/cc07e9606f09f0905df762a64b96590df449be91 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1626882341" 
	@${RM} ${OBJECTDIR}/_ext/1626882341/le_gen_harmony.o.d 
	@${RM} ${OBJECTDIR}/_ext/1626882341/le_gen_harmony.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/default" -I"../src/packs/SAM9X75D2G_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/1626882341/le_gen_harmony.o.d" -o ${OBJECTDIR}/_ext/1626882341/le_gen_harmony.o ../src/config/default/gfx/legato/generated/le_gen_harmony.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -marm -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/92372729/legato_rasterfont_liberationmono8.o: ../src/config/default/gfx/legato/font/legato_rasterfont_liberationmono8.c  .generated_files/flags/default/31e16112b031e835158aea2ef2f712d5585d7fff .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/92372729" 
	@${RM} ${OBJECTDIR}/_ext/92372729/legato_rasterfont_liberationmono8.o.d 
	@${RM} ${OBJECTDIR}/_ext/92372729/legato_rasterfont_liberationmono8.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/default" -I"../src/packs/SAM9X75D2G_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/92372729/legato_rasterfont_liberationmono8.o.d" -o ${OBJECTDIR}/_ext/92372729/legato_rasterfont_liberationmono8.o ../src/config/default/gfx/legato/font/legato_rasterfont_liberationmono8.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -marm -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/460669194/legato_imagedecoder_raw_write.o: ../src/config/default/gfx/legato/image/raw/legato_imagedecoder_raw_write.c  .generated_files/flags/default/fadb05f2d00b1af867dda3e8522f121bbfd2ccc2 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/460669194" 
	@${RM} ${OBJECTDIR}/_ext/460669194/legato_imagedecoder_raw_write.o.d 
	@${RM} ${OBJECTDIR}/_ext/460669194/legato_imagedecoder_raw_write.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/default" -I"../src/packs/SAM9X75D2G_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/460669194/legato_imagedecoder_raw_write.o.d" -o ${OBJECTDIR}/_ext/460669194/legato_imagedecoder_raw_write.o ../src/config/default/gfx/legato/image/raw/legato_imagedecoder_raw_write.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -marm -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1047211973/legato_string.o: ../src/config/default/gfx/legato/string/legato_string.c  .generated_files/flags/default/dd38e0f55dafb22416e64ff146ee6c6378bb69b8 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1047211973" 
	@${RM} ${OBJECTDIR}/_ext/1047211973/legato_string.o.d 
	@${RM} ${OBJECTDIR}/_ext/1047211973/legato_string.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/default" -I"../src/packs/SAM9X75D2G_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/1047211973/legato_string.o.d" -o ${OBJECTDIR}/_ext/1047211973/legato_string.o ../src/config/default/gfx/legato/string/legato_string.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -marm -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/616308571/legato_widget_progressbar_skin_classic.o: ../src/config/default/gfx/legato/widget/progressbar/legato_widget_progressbar_skin_classic.c  .generated_files/flags/default/13ab754cc1540b98d4a137c11565dd4fabc376ee .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/616308571" 
	@${RM} ${OBJECTDIR}/_ext/616308571/legato_widget_progressbar_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/616308571/legato_widget_progressbar_skin_classic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/default" -I"../src/packs/SAM9X75D2G_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/616308571/legato_widget_progressbar_skin_classic.o.d" -o ${OBJECTDIR}/_ext/616308571/legato_widget_progressbar_skin_classic.o ../src/config/default/gfx/legato/widget/progressbar/legato_widget_progressbar_skin_classic.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -marm -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/92283465/legato_stream.o: ../src/config/default/gfx/legato/core/legato_stream.c  .generated_files/flags/default/a4073e9c960c782dc751e93b201677b2d9272423 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/92283465" 
	@${RM} ${OBJECTDIR}/_ext/92283465/legato_stream.o.d 
	@${RM} ${OBJECTDIR}/_ext/92283465/legato_stream.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/default" -I"../src/packs/SAM9X75D2G_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/92283465/legato_stream.o.d" -o ${OBJECTDIR}/_ext/92283465/legato_stream.o ../src/config/default/gfx/legato/core/legato_stream.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -marm -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1395618758/jidctint.o: ../src/config/default/gfx/legato/image/jpeg/jidctint.c  .generated_files/flags/default/cc35ccc773227ada3a310dfc936f27460dec754 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1395618758" 
	@${RM} ${OBJECTDIR}/_ext/1395618758/jidctint.o.d 
	@${RM} ${OBJECTDIR}/_ext/1395618758/jidctint.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/default" -I"../src/packs/SAM9X75D2G_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/1395618758/jidctint.o.d" -o ${OBJECTDIR}/_ext/1395618758/jidctint.o ../src/config/default/gfx/legato/image/jpeg/jidctint.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -marm -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1379158940/legato_widget_bar_graph_skin_classic.o: ../src/config/default/gfx/legato/widget/bargraph/legato_widget_bar_graph_skin_classic.c  .generated_files/flags/default/bfd973e84406be0f43f49ca488bc2202cf996acd .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1379158940" 
	@${RM} ${OBJECTDIR}/_ext/1379158940/legato_widget_bar_graph_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/1379158940/legato_widget_bar_graph_skin_classic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/default" -I"../src/packs/SAM9X75D2G_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/1379158940/legato_widget_bar_graph_skin_classic.o.d" -o ${OBJECTDIR}/_ext/1379158940/legato_widget_bar_graph_skin_classic.o ../src/config/default/gfx/legato/widget/bargraph/legato_widget_bar_graph_skin_classic.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -marm -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/645187449/legato_widget_line_graph.o: ../src/config/default/gfx/legato/widget/linegraph/legato_widget_line_graph.c  .generated_files/flags/default/a5b8914cf30ad4065a5b084a6734e11b56312f10 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/645187449" 
	@${RM} ${OBJECTDIR}/_ext/645187449/legato_widget_line_graph.o.d 
	@${RM} ${OBJECTDIR}/_ext/645187449/legato_widget_line_graph.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/default" -I"../src/packs/SAM9X75D2G_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/645187449/legato_widget_line_graph.o.d" -o ${OBJECTDIR}/_ext/645187449/legato_widget_line_graph.o ../src/config/default/gfx/legato/widget/linegraph/legato_widget_line_graph.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -marm -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/943273362/legato_widget.o: ../src/config/default/gfx/legato/widget/legato_widget.c  .generated_files/flags/default/a4f021e670943b9482b41c7dffbbca45d368ba5 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/943273362" 
	@${RM} ${OBJECTDIR}/_ext/943273362/legato_widget.o.d 
	@${RM} ${OBJECTDIR}/_ext/943273362/legato_widget.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/default" -I"../src/packs/SAM9X75D2G_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/943273362/legato_widget.o.d" -o ${OBJECTDIR}/_ext/943273362/legato_widget.o ../src/config/default/gfx/legato/widget/legato_widget.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -marm -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1510041067/legato_color_blend.o: ../src/config/default/gfx/legato/common/legato_color_blend.c  .generated_files/flags/default/6c970f8768d8853845de0dabc4c64dfafc9ac737 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1510041067" 
	@${RM} ${OBJECTDIR}/_ext/1510041067/legato_color_blend.o.d 
	@${RM} ${OBJECTDIR}/_ext/1510041067/legato_color_blend.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/default" -I"../src/packs/SAM9X75D2G_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/1510041067/legato_color_blend.o.d" -o ${OBJECTDIR}/_ext/1510041067/legato_color_blend.o ../src/config/default/gfx/legato/common/legato_color_blend.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -marm -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/92283465/legato_state.o: ../src/config/default/gfx/legato/core/legato_state.c  .generated_files/flags/default/6c2f93e3225fb7cb29e135515737e5215a4a47b5 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/92283465" 
	@${RM} ${OBJECTDIR}/_ext/92283465/legato_state.o.d 
	@${RM} ${OBJECTDIR}/_ext/92283465/legato_state.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/default" -I"../src/packs/SAM9X75D2G_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/92283465/legato_state.o.d" -o ${OBJECTDIR}/_ext/92283465/legato_state.o ../src/config/default/gfx/legato/core/legato_state.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -marm -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1012651792/legato_widget_imagescale_skin_classic.o: ../src/config/default/gfx/legato/widget/imagescale/legato_widget_imagescale_skin_classic.c  .generated_files/flags/default/c5f9be401afcb2dc0c651bd29dc2a3f05893ce0 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1012651792" 
	@${RM} ${OBJECTDIR}/_ext/1012651792/legato_widget_imagescale_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/1012651792/legato_widget_imagescale_skin_classic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/default" -I"../src/packs/SAM9X75D2G_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/1012651792/legato_widget_imagescale_skin_classic.o.d" -o ${OBJECTDIR}/_ext/1012651792/legato_widget_imagescale_skin_classic.o ../src/config/default/gfx/legato/widget/imagescale/legato_widget_imagescale_skin_classic.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -marm -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/2021927327/legato_rectarray.o: ../src/config/default/gfx/legato/datastructure/legato_rectarray.c  .generated_files/flags/default/68dd630a61735744e83f6e3b5c8e8990a10e2155 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/2021927327" 
	@${RM} ${OBJECTDIR}/_ext/2021927327/legato_rectarray.o.d 
	@${RM} ${OBJECTDIR}/_ext/2021927327/legato_rectarray.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/default" -I"../src/packs/SAM9X75D2G_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/2021927327/legato_rectarray.o.d" -o ${OBJECTDIR}/_ext/2021927327/legato_rectarray.o ../src/config/default/gfx/legato/datastructure/legato_rectarray.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -marm -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1428714511/legato_image.o: ../src/config/default/gfx/legato/image/legato_image.c  .generated_files/flags/default/3baf4856017f86f9886e3f67b26c5c3c20079807 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1428714511" 
	@${RM} ${OBJECTDIR}/_ext/1428714511/legato_image.o.d 
	@${RM} ${OBJECTDIR}/_ext/1428714511/legato_image.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/default" -I"../src/packs/SAM9X75D2G_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/1428714511/legato_image.o.d" -o ${OBJECTDIR}/_ext/1428714511/legato_image.o ../src/config/default/gfx/legato/image/legato_image.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -marm -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/368479812/legato_widget_checkbox.o: ../src/config/default/gfx/legato/widget/checkbox/legato_widget_checkbox.c  .generated_files/flags/default/de99181b27df5bd38c4bf0b955d627c84301453e .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/368479812" 
	@${RM} ${OBJECTDIR}/_ext/368479812/legato_widget_checkbox.o.d 
	@${RM} ${OBJECTDIR}/_ext/368479812/legato_widget_checkbox.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/default" -I"../src/packs/SAM9X75D2G_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/368479812/legato_widget_checkbox.o.d" -o ${OBJECTDIR}/_ext/368479812/legato_widget_checkbox.o ../src/config/default/gfx/legato/widget/checkbox/legato_widget_checkbox.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -marm -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/92283465/legato_scheme.o: ../src/config/default/gfx/legato/core/legato_scheme.c  .generated_files/flags/default/d75ae55182173f38d1275fcfe74949e73edb35e2 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/92283465" 
	@${RM} ${OBJECTDIR}/_ext/92283465/legato_scheme.o.d 
	@${RM} ${OBJECTDIR}/_ext/92283465/legato_scheme.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/default" -I"../src/packs/SAM9X75D2G_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/92283465/legato_scheme.o.d" -o ${OBJECTDIR}/_ext/92283465/legato_scheme.o ../src/config/default/gfx/legato/core/legato_scheme.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -marm -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/800677739/legato_widget_keypad.o: ../src/config/default/gfx/legato/widget/keypad/legato_widget_keypad.c  .generated_files/flags/default/aa6e50efb50163bcebb0b09967e587b463f0ae17 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/800677739" 
	@${RM} ${OBJECTDIR}/_ext/800677739/legato_widget_keypad.o.d 
	@${RM} ${OBJECTDIR}/_ext/800677739/legato_widget_keypad.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/default" -I"../src/packs/SAM9X75D2G_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/800677739/legato_widget_keypad.o.d" -o ${OBJECTDIR}/_ext/800677739/legato_widget_keypad.o ../src/config/default/gfx/legato/widget/keypad/legato_widget_keypad.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -marm -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1510041067/legato_color.o: ../src/config/default/gfx/legato/common/legato_color.c  .generated_files/flags/default/11cd7ae8ce3a60d3b6ee5b99d8be662aff0c0208 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1510041067" 
	@${RM} ${OBJECTDIR}/_ext/1510041067/legato_color.o.d 
	@${RM} ${OBJECTDIR}/_ext/1510041067/legato_color.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/default" -I"../src/packs/SAM9X75D2G_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/1510041067/legato_color.o.d" -o ${OBJECTDIR}/_ext/1510041067/legato_color.o ../src/config/default/gfx/legato/common/legato_color.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -marm -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1310443605/legato_widget_imagerotate_skin_classic.o: ../src/config/default/gfx/legato/widget/imagerotate/legato_widget_imagerotate_skin_classic.c  .generated_files/flags/default/c6c95ca6e1054be5842a31510e513ecc82f7596a .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1310443605" 
	@${RM} ${OBJECTDIR}/_ext/1310443605/legato_widget_imagerotate_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/1310443605/legato_widget_imagerotate_skin_classic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/default" -I"../src/packs/SAM9X75D2G_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/1310443605/legato_widget_imagerotate_skin_classic.o.d" -o ${OBJECTDIR}/_ext/1310443605/legato_widget_imagerotate_skin_classic.o ../src/config/default/gfx/legato/widget/imagerotate/legato_widget_imagerotate_skin_classic.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -marm -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/2021927327/legato_array.o: ../src/config/default/gfx/legato/datastructure/legato_array.c  .generated_files/flags/default/788fb484282ca7b397cfcad8f1b5e5b523419528 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/2021927327" 
	@${RM} ${OBJECTDIR}/_ext/2021927327/legato_array.o.d 
	@${RM} ${OBJECTDIR}/_ext/2021927327/legato_array.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/default" -I"../src/packs/SAM9X75D2G_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/2021927327/legato_array.o.d" -o ${OBJECTDIR}/_ext/2021927327/legato_array.o ../src/config/default/gfx/legato/datastructure/legato_array.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -marm -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1360937237/app.o: ../src/app.c  .generated_files/flags/default/8e56feb8e6fe69914873d5cbe6f5e054e4eb531a .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/app.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/app.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/default" -I"../src/packs/SAM9X75D2G_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/app.o.d" -o ${OBJECTDIR}/_ext/1360937237/app.o ../src/app.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -marm -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1496299024/legato_widget_touchtest.o: ../src/config/default/gfx/legato/widget/touchtest/legato_widget_touchtest.c  .generated_files/flags/default/ae554aafbcd356bb6aa3be9c29df5ecb89763717 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1496299024" 
	@${RM} ${OBJECTDIR}/_ext/1496299024/legato_widget_touchtest.o.d 
	@${RM} ${OBJECTDIR}/_ext/1496299024/legato_widget_touchtest.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/default" -I"../src/packs/SAM9X75D2G_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/1496299024/legato_widget_touchtest.o.d" -o ${OBJECTDIR}/_ext/1496299024/legato_widget_touchtest.o ../src/config/default/gfx/legato/widget/touchtest/legato_widget_touchtest.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -marm -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1402498444/legato_widget_textfield_skin_classic.o: ../src/config/default/gfx/legato/widget/textfield/legato_widget_textfield_skin_classic.c  .generated_files/flags/default/46e291d041e6943e5bce89a3d1882987d43b11c5 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1402498444" 
	@${RM} ${OBJECTDIR}/_ext/1402498444/legato_widget_textfield_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/1402498444/legato_widget_textfield_skin_classic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/default" -I"../src/packs/SAM9X75D2G_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/1402498444/legato_widget_textfield_skin_classic.o.d" -o ${OBJECTDIR}/_ext/1402498444/legato_widget_textfield_skin_classic.o ../src/config/default/gfx/legato/widget/textfield/legato_widget_textfield_skin_classic.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -marm -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1908827647/legato_widget_circular_slider.o: ../src/config/default/gfx/legato/widget/circularslider/legato_widget_circular_slider.c  .generated_files/flags/default/d07ddee57e0285f61b3dd2152b2dcdef334ed1c1 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1908827647" 
	@${RM} ${OBJECTDIR}/_ext/1908827647/legato_widget_circular_slider.o.d 
	@${RM} ${OBJECTDIR}/_ext/1908827647/legato_widget_circular_slider.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/default" -I"../src/packs/SAM9X75D2G_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/1908827647/legato_widget_circular_slider.o.d" -o ${OBJECTDIR}/_ext/1908827647/legato_widget_circular_slider.o ../src/config/default/gfx/legato/widget/circularslider/legato_widget_circular_slider.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -marm -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1275055279/gfx_canvas_api.o: ../src/config/default/gfx/canvas/gfx_canvas_api.c  .generated_files/flags/default/adc983647a3d19e3bd265ec351d164f1a2507dcc .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1275055279" 
	@${RM} ${OBJECTDIR}/_ext/1275055279/gfx_canvas_api.o.d 
	@${RM} ${OBJECTDIR}/_ext/1275055279/gfx_canvas_api.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/default" -I"../src/packs/SAM9X75D2G_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/1275055279/gfx_canvas_api.o.d" -o ${OBJECTDIR}/_ext/1275055279/gfx_canvas_api.o ../src/config/default/gfx/canvas/gfx_canvas_api.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -marm -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1275055279/gfx_canvas.o: ../src/config/default/gfx/canvas/gfx_canvas.c  .generated_files/flags/default/1a9e66747c5434580a5d7108868a09e5d166bd .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1275055279" 
	@${RM} ${OBJECTDIR}/_ext/1275055279/gfx_canvas.o.d 
	@${RM} ${OBJECTDIR}/_ext/1275055279/gfx_canvas.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/default" -I"../src/packs/SAM9X75D2G_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/1275055279/gfx_canvas.o.d" -o ${OBJECTDIR}/_ext/1275055279/gfx_canvas.o ../src/config/default/gfx/canvas/gfx_canvas.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -marm -mdfp="${DFP_DIR}"  
	
else
${OBJECTDIR}/_ext/60175171/plib_mmu.o: ../src/config/default/peripheral/mmu/plib_mmu.c  .generated_files/flags/default/1452f70bc458a80daec56fd76fa50d6eaa797b9 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/60175171" 
	@${RM} ${OBJECTDIR}/_ext/60175171/plib_mmu.o.d 
	@${RM} ${OBJECTDIR}/_ext/60175171/plib_mmu.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/default" -I"../src/packs/SAM9X75D2G_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/60175171/plib_mmu.o.d" -o ${OBJECTDIR}/_ext/60175171/plib_mmu.o ../src/config/default/peripheral/mmu/plib_mmu.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -marm -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1171490990/interrupts.o: ../src/config/default/interrupts.c  .generated_files/flags/default/6c82e3955fa357f5b431127e2e32a156b88dec13 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1171490990" 
	@${RM} ${OBJECTDIR}/_ext/1171490990/interrupts.o.d 
	@${RM} ${OBJECTDIR}/_ext/1171490990/interrupts.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/default" -I"../src/packs/SAM9X75D2G_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/1171490990/interrupts.o.d" -o ${OBJECTDIR}/_ext/1171490990/interrupts.o ../src/config/default/interrupts.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -marm -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1171490990/fault_handlers.o: ../src/config/default/fault_handlers.c  .generated_files/flags/default/bd54c96618651bf0fcaf95f957810ce801cf680c .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1171490990" 
	@${RM} ${OBJECTDIR}/_ext/1171490990/fault_handlers.o.d 
	@${RM} ${OBJECTDIR}/_ext/1171490990/fault_handlers.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/default" -I"../src/packs/SAM9X75D2G_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/1171490990/fault_handlers.o.d" -o ${OBJECTDIR}/_ext/1171490990/fault_handlers.o ../src/config/default/fault_handlers.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -marm -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/60165520/plib_clk.o: ../src/config/default/peripheral/clk/plib_clk.c  .generated_files/flags/default/7dad51738530f69770ec2cde818f5eb092a56091 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/60165520" 
	@${RM} ${OBJECTDIR}/_ext/60165520/plib_clk.o.d 
	@${RM} ${OBJECTDIR}/_ext/60165520/plib_clk.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/default" -I"../src/packs/SAM9X75D2G_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/60165520/plib_clk.o.d" -o ${OBJECTDIR}/_ext/60165520/plib_clk.o ../src/config/default/peripheral/clk/plib_clk.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -marm -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/163028504/xc32_monitor.o: ../src/config/default/stdio/xc32_monitor.c  .generated_files/flags/default/2c008aee40dfa0b6041935736be3e3db75e82390 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/163028504" 
	@${RM} ${OBJECTDIR}/_ext/163028504/xc32_monitor.o.d 
	@${RM} ${OBJECTDIR}/_ext/163028504/xc32_monitor.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/default" -I"../src/packs/SAM9X75D2G_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/163028504/xc32_monitor.o.d" -o ${OBJECTDIR}/_ext/163028504/xc32_monitor.o ../src/config/default/stdio/xc32_monitor.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -marm -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/60177924/plib_pio.o: ../src/config/default/peripheral/pio/plib_pio.c  .generated_files/flags/default/fa298a6eedbadc6cb162f2c82c6dfea67ea3c9d2 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/60177924" 
	@${RM} ${OBJECTDIR}/_ext/60177924/plib_pio.o.d 
	@${RM} ${OBJECTDIR}/_ext/60177924/plib_pio.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/default" -I"../src/packs/SAM9X75D2G_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/60177924/plib_pio.o.d" -o ${OBJECTDIR}/_ext/60177924/plib_pio.o ../src/config/default/peripheral/pio/plib_pio.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -marm -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1171490990/initialization.o: ../src/config/default/initialization.c  .generated_files/flags/default/bb7f694d0ff47ecc012748ac1f52badb3f4887d2 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1171490990" 
	@${RM} ${OBJECTDIR}/_ext/1171490990/initialization.o.d 
	@${RM} ${OBJECTDIR}/_ext/1171490990/initialization.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/default" -I"../src/packs/SAM9X75D2G_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/1171490990/initialization.o.d" -o ${OBJECTDIR}/_ext/1171490990/initialization.o ../src/config/default/initialization.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -marm -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/60163497/plib_aic.o: ../src/config/default/peripheral/aic/plib_aic.c  .generated_files/flags/default/9afe99a45582f60305620adb6efa5c85f0f27841 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/60163497" 
	@${RM} ${OBJECTDIR}/_ext/60163497/plib_aic.o.d 
	@${RM} ${OBJECTDIR}/_ext/60163497/plib_aic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/default" -I"../src/packs/SAM9X75D2G_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/60163497/plib_aic.o.d" -o ${OBJECTDIR}/_ext/60163497/plib_aic.o ../src/config/default/peripheral/aic/plib_aic.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -marm -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1360937237/main.o: ../src/main.c  .generated_files/flags/default/a6aa795d0ec7ac26a1539e0872cfb21f7f66ee1b .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/main.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/main.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/default" -I"../src/packs/SAM9X75D2G_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/main.o.d" -o ${OBJECTDIR}/_ext/1360937237/main.o ../src/main.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -marm -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1434821282/bsp.o: ../src/config/default/bsp/bsp.c  .generated_files/flags/default/12b05aa163cd849d5ccb5ca04167c08cedff60bf .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1434821282" 
	@${RM} ${OBJECTDIR}/_ext/1434821282/bsp.o.d 
	@${RM} ${OBJECTDIR}/_ext/1434821282/bsp.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/default" -I"../src/packs/SAM9X75D2G_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/1434821282/bsp.o.d" -o ${OBJECTDIR}/_ext/1434821282/bsp.o ../src/config/default/bsp/bsp.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -marm -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1865151294/plib_dbgu.o: ../src/config/default/peripheral/dbgu/plib_dbgu.c  .generated_files/flags/default/73400c50cf3f339b486366069e6fd452063dbf2d .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1865151294" 
	@${RM} ${OBJECTDIR}/_ext/1865151294/plib_dbgu.o.d 
	@${RM} ${OBJECTDIR}/_ext/1865151294/plib_dbgu.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/default" -I"../src/packs/SAM9X75D2G_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/1865151294/plib_dbgu.o.d" -o ${OBJECTDIR}/_ext/1865151294/plib_dbgu.o ../src/config/default/peripheral/dbgu/plib_dbgu.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -marm -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/460669194/legato_imagedecoder_raw_palette_stream.o: ../src/config/default/gfx/legato/image/raw/legato_imagedecoder_raw_palette_stream.c  .generated_files/flags/default/1b83063878a8a1e797179958a4c925f4f1b68c0e .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/460669194" 
	@${RM} ${OBJECTDIR}/_ext/460669194/legato_imagedecoder_raw_palette_stream.o.d 
	@${RM} ${OBJECTDIR}/_ext/460669194/legato_imagedecoder_raw_palette_stream.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/default" -I"../src/packs/SAM9X75D2G_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/460669194/legato_imagedecoder_raw_palette_stream.o.d" -o ${OBJECTDIR}/_ext/460669194/legato_imagedecoder_raw_palette_stream.o ../src/config/default/gfx/legato/image/raw/legato_imagedecoder_raw_palette_stream.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -marm -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/92283465/legato_event.o: ../src/config/default/gfx/legato/core/legato_event.c  .generated_files/flags/default/fd4008636f0f8f79a4e37a59ace1a7d4ecf6b9aa .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/92283465" 
	@${RM} ${OBJECTDIR}/_ext/92283465/legato_event.o.d 
	@${RM} ${OBJECTDIR}/_ext/92283465/legato_event.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/default" -I"../src/packs/SAM9X75D2G_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/92283465/legato_event.o.d" -o ${OBJECTDIR}/_ext/92283465/legato_event.o ../src/config/default/gfx/legato/core/legato_event.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -marm -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1626882341/le_gen_init.o: ../src/config/default/gfx/legato/generated/le_gen_init.c  .generated_files/flags/default/517d3e86263d754b60d8d7dc0102afe41bc75728 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1626882341" 
	@${RM} ${OBJECTDIR}/_ext/1626882341/le_gen_init.o.d 
	@${RM} ${OBJECTDIR}/_ext/1626882341/le_gen_init.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/default" -I"../src/packs/SAM9X75D2G_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/1626882341/le_gen_init.o.d" -o ${OBJECTDIR}/_ext/1626882341/le_gen_init.o ../src/config/default/gfx/legato/generated/le_gen_init.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -marm -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/460667659/legato_imagedecoder_png.o: ../src/config/default/gfx/legato/image/png/legato_imagedecoder_png.c  .generated_files/flags/default/8c1f2c291b2c78b949830451ce446459759e36ee .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/460667659" 
	@${RM} ${OBJECTDIR}/_ext/460667659/legato_imagedecoder_png.o.d 
	@${RM} ${OBJECTDIR}/_ext/460667659/legato_imagedecoder_png.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/default" -I"../src/packs/SAM9X75D2G_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/460667659/legato_imagedecoder_png.o.d" -o ${OBJECTDIR}/_ext/460667659/legato_imagedecoder_png.o ../src/config/default/gfx/legato/image/png/legato_imagedecoder_png.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -marm -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/460669194/legato_imagedecoder_raw_mask.o: ../src/config/default/gfx/legato/image/raw/legato_imagedecoder_raw_mask.c  .generated_files/flags/default/9d0e493c1c39c97f93ac99164d9aa2171dec6a44 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/460669194" 
	@${RM} ${OBJECTDIR}/_ext/460669194/legato_imagedecoder_raw_mask.o.d 
	@${RM} ${OBJECTDIR}/_ext/460669194/legato_imagedecoder_raw_mask.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/default" -I"../src/packs/SAM9X75D2G_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/460669194/legato_imagedecoder_raw_mask.o.d" -o ${OBJECTDIR}/_ext/460669194/legato_imagedecoder_raw_mask.o ../src/config/default/gfx/legato/image/raw/legato_imagedecoder_raw_mask.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -marm -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/460669194/legato_imagedecoder_raw_convert.o: ../src/config/default/gfx/legato/image/raw/legato_imagedecoder_raw_convert.c  .generated_files/flags/default/3b5dca5167241b951f224aee242b7d62ab092965 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/460669194" 
	@${RM} ${OBJECTDIR}/_ext/460669194/legato_imagedecoder_raw_convert.o.d 
	@${RM} ${OBJECTDIR}/_ext/460669194/legato_imagedecoder_raw_convert.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/default" -I"../src/packs/SAM9X75D2G_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/460669194/legato_imagedecoder_raw_convert.o.d" -o ${OBJECTDIR}/_ext/460669194/legato_imagedecoder_raw_convert.o ../src/config/default/gfx/legato/image/raw/legato_imagedecoder_raw_convert.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -marm -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/656756333/legato_gpu.o: ../src/config/default/gfx/legato/renderer/legato_gpu.c  .generated_files/flags/default/8482070a082d8be9d407a2a97ba739fdba27106f .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/656756333" 
	@${RM} ${OBJECTDIR}/_ext/656756333/legato_gpu.o.d 
	@${RM} ${OBJECTDIR}/_ext/656756333/legato_gpu.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/default" -I"../src/packs/SAM9X75D2G_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/656756333/legato_gpu.o.d" -o ${OBJECTDIR}/_ext/656756333/legato_gpu.o ../src/config/default/gfx/legato/renderer/legato_gpu.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -marm -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/2046438975/legato_widget_radial_menu_state.o: ../src/config/default/gfx/legato/widget/radialmenu/legato_widget_radial_menu_state.c  .generated_files/flags/default/e1cd870d679c2066cc07c46e0373698ce075e6d8 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/2046438975" 
	@${RM} ${OBJECTDIR}/_ext/2046438975/legato_widget_radial_menu_state.o.d 
	@${RM} ${OBJECTDIR}/_ext/2046438975/legato_widget_radial_menu_state.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/default" -I"../src/packs/SAM9X75D2G_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/2046438975/legato_widget_radial_menu_state.o.d" -o ${OBJECTDIR}/_ext/2046438975/legato_widget_radial_menu_state.o ../src/config/default/gfx/legato/widget/radialmenu/legato_widget_radial_menu_state.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -marm -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/2143783897/legato_widget_circular_gauge_skin_classic.o: ../src/config/default/gfx/legato/widget/circulargauge/legato_widget_circular_gauge_skin_classic.c  .generated_files/flags/default/3e4f43f4cebf8902fd40cc4d31c557bd04ee48d1 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/2143783897" 
	@${RM} ${OBJECTDIR}/_ext/2143783897/legato_widget_circular_gauge_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/2143783897/legato_widget_circular_gauge_skin_classic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/default" -I"../src/packs/SAM9X75D2G_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/2143783897/legato_widget_circular_gauge_skin_classic.o.d" -o ${OBJECTDIR}/_ext/2143783897/legato_widget_circular_gauge_skin_classic.o ../src/config/default/gfx/legato/widget/circulargauge/legato_widget_circular_gauge_skin_classic.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -marm -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/645187449/legato_widget_line_graph_skin_classic.o: ../src/config/default/gfx/legato/widget/linegraph/legato_widget_line_graph_skin_classic.c  .generated_files/flags/default/8b84352391aad2a169c5c53951f1ec56bde6b4c .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/645187449" 
	@${RM} ${OBJECTDIR}/_ext/645187449/legato_widget_line_graph_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/645187449/legato_widget_line_graph_skin_classic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/default" -I"../src/packs/SAM9X75D2G_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/645187449/legato_widget_line_graph_skin_classic.o.d" -o ${OBJECTDIR}/_ext/645187449/legato_widget_line_graph_skin_classic.o ../src/config/default/gfx/legato/widget/linegraph/legato_widget_line_graph_skin_classic.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -marm -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/460669194/legato_imagedecoder_raw_blend.o: ../src/config/default/gfx/legato/image/raw/legato_imagedecoder_raw_blend.c  .generated_files/flags/default/4064d39b0c4b0bd3f5833b89e3b88482f279436a .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/460669194" 
	@${RM} ${OBJECTDIR}/_ext/460669194/legato_imagedecoder_raw_blend.o.d 
	@${RM} ${OBJECTDIR}/_ext/460669194/legato_imagedecoder_raw_blend.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/default" -I"../src/packs/SAM9X75D2G_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/460669194/legato_imagedecoder_raw_blend.o.d" -o ${OBJECTDIR}/_ext/460669194/legato_imagedecoder_raw_blend.o ../src/config/default/gfx/legato/image/raw/legato_imagedecoder_raw_blend.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -marm -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/119635701/drv_gfx_xlcdc.o: ../src/config/default/gfx/driver/controller/xlcdc/drv_gfx_xlcdc.c  .generated_files/flags/default/6796f0f49a11755064fc6a566e6314f8b06385f3 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/119635701" 
	@${RM} ${OBJECTDIR}/_ext/119635701/drv_gfx_xlcdc.o.d 
	@${RM} ${OBJECTDIR}/_ext/119635701/drv_gfx_xlcdc.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/default" -I"../src/packs/SAM9X75D2G_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/119635701/drv_gfx_xlcdc.o.d" -o ${OBJECTDIR}/_ext/119635701/drv_gfx_xlcdc.o ../src/config/default/gfx/driver/controller/xlcdc/drv_gfx_xlcdc.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -marm -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1395618758/legato_imagedecoder_jpeg_common.o: ../src/config/default/gfx/legato/image/jpeg/legato_imagedecoder_jpeg_common.c  .generated_files/flags/default/4fc133537938192c8f9df30997c1620115fc7185 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1395618758" 
	@${RM} ${OBJECTDIR}/_ext/1395618758/legato_imagedecoder_jpeg_common.o.d 
	@${RM} ${OBJECTDIR}/_ext/1395618758/legato_imagedecoder_jpeg_common.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/default" -I"../src/packs/SAM9X75D2G_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/1395618758/legato_imagedecoder_jpeg_common.o.d" -o ${OBJECTDIR}/_ext/1395618758/legato_imagedecoder_jpeg_common.o ../src/config/default/gfx/legato/image/jpeg/legato_imagedecoder_jpeg_common.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -marm -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/656756333/legato_draw_arc.o: ../src/config/default/gfx/legato/renderer/legato_draw_arc.c  .generated_files/flags/default/d4c646556ffe9f4fee23b0f039f9ad912bd661e0 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/656756333" 
	@${RM} ${OBJECTDIR}/_ext/656756333/legato_draw_arc.o.d 
	@${RM} ${OBJECTDIR}/_ext/656756333/legato_draw_arc.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/default" -I"../src/packs/SAM9X75D2G_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/656756333/legato_draw_arc.o.d" -o ${OBJECTDIR}/_ext/656756333/legato_draw_arc.o ../src/config/default/gfx/legato/renderer/legato_draw_arc.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -marm -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/662047379/legato_widget_groupbox.o: ../src/config/default/gfx/legato/widget/groupbox/legato_widget_groupbox.c  .generated_files/flags/default/cbd753c4427fbbc130e291754c01172203770e58 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/662047379" 
	@${RM} ${OBJECTDIR}/_ext/662047379/legato_widget_groupbox.o.d 
	@${RM} ${OBJECTDIR}/_ext/662047379/legato_widget_groupbox.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/default" -I"../src/packs/SAM9X75D2G_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/662047379/legato_widget_groupbox.o.d" -o ${OBJECTDIR}/_ext/662047379/legato_widget_groupbox.o ../src/config/default/gfx/legato/widget/groupbox/legato_widget_groupbox.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -marm -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/460669194/legato_imagedecoder_raw_read_stream_index.o: ../src/config/default/gfx/legato/image/raw/legato_imagedecoder_raw_read_stream_index.c  .generated_files/flags/default/4b0e4ca8de055a995f4b365dc9e27bad1c28887d .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/460669194" 
	@${RM} ${OBJECTDIR}/_ext/460669194/legato_imagedecoder_raw_read_stream_index.o.d 
	@${RM} ${OBJECTDIR}/_ext/460669194/legato_imagedecoder_raw_read_stream_index.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/default" -I"../src/packs/SAM9X75D2G_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/460669194/legato_imagedecoder_raw_read_stream_index.o.d" -o ${OBJECTDIR}/_ext/460669194/legato_imagedecoder_raw_read_stream_index.o ../src/config/default/gfx/legato/image/raw/legato_imagedecoder_raw_read_stream_index.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -marm -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1994224581/legato_widget_imagesequence.o: ../src/config/default/gfx/legato/widget/imagesequence/legato_widget_imagesequence.c  .generated_files/flags/default/80c284c33bb97cc8a817c255cf16d463996268f5 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1994224581" 
	@${RM} ${OBJECTDIR}/_ext/1994224581/legato_widget_imagesequence.o.d 
	@${RM} ${OBJECTDIR}/_ext/1994224581/legato_widget_imagesequence.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/default" -I"../src/packs/SAM9X75D2G_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/1994224581/legato_widget_imagesequence.o.d" -o ${OBJECTDIR}/_ext/1994224581/legato_widget_imagesequence.o ../src/config/default/gfx/legato/widget/imagesequence/legato_widget_imagesequence.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -marm -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1496299024/legato_widget_touchtest_skin_classic.o: ../src/config/default/gfx/legato/widget/touchtest/legato_widget_touchtest_skin_classic.c  .generated_files/flags/default/9f7c14c3ef7ca5181636e06bbd67969ddfd0b9d6 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1496299024" 
	@${RM} ${OBJECTDIR}/_ext/1496299024/legato_widget_touchtest_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/1496299024/legato_widget_touchtest_skin_classic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/default" -I"../src/packs/SAM9X75D2G_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/1496299024/legato_widget_touchtest_skin_classic.o.d" -o ${OBJECTDIR}/_ext/1496299024/legato_widget_touchtest_skin_classic.o ../src/config/default/gfx/legato/widget/touchtest/legato_widget_touchtest_skin_classic.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -marm -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1047211973/legato_stringutils.o: ../src/config/default/gfx/legato/string/legato_stringutils.c  .generated_files/flags/default/693858b512d94e1c8398536d088de964cf2aa054 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1047211973" 
	@${RM} ${OBJECTDIR}/_ext/1047211973/legato_stringutils.o.d 
	@${RM} ${OBJECTDIR}/_ext/1047211973/legato_stringutils.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/default" -I"../src/packs/SAM9X75D2G_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/1047211973/legato_stringutils.o.d" -o ${OBJECTDIR}/_ext/1047211973/legato_stringutils.o ../src/config/default/gfx/legato/string/legato_stringutils.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -marm -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1788507233/legato_widget_list_skin_classic.o: ../src/config/default/gfx/legato/widget/list/legato_widget_list_skin_classic.c  .generated_files/flags/default/f5b4f6cd126fbf378a3398b425d53ad1596ee2f7 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1788507233" 
	@${RM} ${OBJECTDIR}/_ext/1788507233/legato_widget_list_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/1788507233/legato_widget_list_skin_classic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/default" -I"../src/packs/SAM9X75D2G_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/1788507233/legato_widget_list_skin_classic.o.d" -o ${OBJECTDIR}/_ext/1788507233/legato_widget_list_skin_classic.o ../src/config/default/gfx/legato/widget/list/legato_widget_list_skin_classic.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -marm -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1043708429/legato_widget_button_skin_classic.o: ../src/config/default/gfx/legato/widget/button/legato_widget_button_skin_classic.c  .generated_files/flags/default/f60fc8d00ac13a252b195ebd1b76a841044d553c .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1043708429" 
	@${RM} ${OBJECTDIR}/_ext/1043708429/legato_widget_button_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/1043708429/legato_widget_button_skin_classic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/default" -I"../src/packs/SAM9X75D2G_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/1043708429/legato_widget_button_skin_classic.o.d" -o ${OBJECTDIR}/_ext/1043708429/legato_widget_button_skin_classic.o ../src/config/default/gfx/legato/widget/button/legato_widget_button_skin_classic.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -marm -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1828717368/legato_widget_drawsurface.o: ../src/config/default/gfx/legato/widget/drawsurface/legato_widget_drawsurface.c  .generated_files/flags/default/200dd63a874eba11880c4b82bf350f4880c93735 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1828717368" 
	@${RM} ${OBJECTDIR}/_ext/1828717368/legato_widget_drawsurface.o.d 
	@${RM} ${OBJECTDIR}/_ext/1828717368/legato_widget_drawsurface.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/default" -I"../src/packs/SAM9X75D2G_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/1828717368/legato_widget_drawsurface.o.d" -o ${OBJECTDIR}/_ext/1828717368/legato_widget_drawsurface.o ../src/config/default/gfx/legato/widget/drawsurface/legato_widget_drawsurface.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -marm -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1908827647/legato_widget_circular_slider_skin_classic.o: ../src/config/default/gfx/legato/widget/circularslider/legato_widget_circular_slider_skin_classic.c  .generated_files/flags/default/59a17a25a9c0ebb91c42d34b4ae1a5893ab08f09 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1908827647" 
	@${RM} ${OBJECTDIR}/_ext/1908827647/legato_widget_circular_slider_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/1908827647/legato_widget_circular_slider_skin_classic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/default" -I"../src/packs/SAM9X75D2G_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/1908827647/legato_widget_circular_slider_skin_classic.o.d" -o ${OBJECTDIR}/_ext/1908827647/legato_widget_circular_slider_skin_classic.o ../src/config/default/gfx/legato/widget/circularslider/legato_widget_circular_slider_skin_classic.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -marm -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/2143783897/legato_widget_circular_gauge.o: ../src/config/default/gfx/legato/widget/circulargauge/legato_widget_circular_gauge.c  .generated_files/flags/default/122982d655ca29ce02b93dc8619e588b9b9145fc .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/2143783897" 
	@${RM} ${OBJECTDIR}/_ext/2143783897/legato_widget_circular_gauge.o.d 
	@${RM} ${OBJECTDIR}/_ext/2143783897/legato_widget_circular_gauge.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/default" -I"../src/packs/SAM9X75D2G_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/2143783897/legato_widget_circular_gauge.o.d" -o ${OBJECTDIR}/_ext/2143783897/legato_widget_circular_gauge.o ../src/config/default/gfx/legato/widget/circulargauge/legato_widget_circular_gauge.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -marm -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/656756333/legato_renderer.o: ../src/config/default/gfx/legato/renderer/legato_renderer.c  .generated_files/flags/default/3020062643e3f84fdc5ba725fe44993342cd98f8 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/656756333" 
	@${RM} ${OBJECTDIR}/_ext/656756333/legato_renderer.o.d 
	@${RM} ${OBJECTDIR}/_ext/656756333/legato_renderer.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/default" -I"../src/packs/SAM9X75D2G_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/656756333/legato_renderer.o.d" -o ${OBJECTDIR}/_ext/656756333/legato_renderer.o ../src/config/default/gfx/legato/renderer/legato_renderer.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -marm -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1510041067/legato_math.o: ../src/config/default/gfx/legato/common/legato_math.c  .generated_files/flags/default/b3e544b4957e896ef19526be22d0424e665d1182 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1510041067" 
	@${RM} ${OBJECTDIR}/_ext/1510041067/legato_math.o.d 
	@${RM} ${OBJECTDIR}/_ext/1510041067/legato_math.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/default" -I"../src/packs/SAM9X75D2G_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/1510041067/legato_math.o.d" -o ${OBJECTDIR}/_ext/1510041067/legato_math.o ../src/config/default/gfx/legato/common/legato_math.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -marm -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/662047379/legato_widget_groupbox_skin_classic.o: ../src/config/default/gfx/legato/widget/groupbox/legato_widget_groupbox_skin_classic.c  .generated_files/flags/default/92fed502ee88afe79f0c2148a39dfdd97cf2fc12 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/662047379" 
	@${RM} ${OBJECTDIR}/_ext/662047379/legato_widget_groupbox_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/662047379/legato_widget_groupbox_skin_classic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/default" -I"../src/packs/SAM9X75D2G_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/662047379/legato_widget_groupbox_skin_classic.o.d" -o ${OBJECTDIR}/_ext/662047379/legato_widget_groupbox_skin_classic.o ../src/config/default/gfx/legato/widget/groupbox/legato_widget_groupbox_skin_classic.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -marm -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1395707457/legato_imagedecoder_mono.o: ../src/config/default/gfx/legato/image/mono/legato_imagedecoder_mono.c  .generated_files/flags/default/66535ab61125d9cad86f93782903ee4fa98bb5d5 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1395707457" 
	@${RM} ${OBJECTDIR}/_ext/1395707457/legato_imagedecoder_mono.o.d 
	@${RM} ${OBJECTDIR}/_ext/1395707457/legato_imagedecoder_mono.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/default" -I"../src/packs/SAM9X75D2G_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/1395707457/legato_imagedecoder_mono.o.d" -o ${OBJECTDIR}/_ext/1395707457/legato_imagedecoder_mono.o ../src/config/default/gfx/legato/image/mono/legato_imagedecoder_mono.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -marm -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/2123361384/plib_lvdsc.o: ../src/config/default/gfx/driver/controller/xlcdc/bridge/lvdsc/plib_lvdsc.c  .generated_files/flags/default/5e12bbbafb4d80e447f33531872bf2039c562a23 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/2123361384" 
	@${RM} ${OBJECTDIR}/_ext/2123361384/plib_lvdsc.o.d 
	@${RM} ${OBJECTDIR}/_ext/2123361384/plib_lvdsc.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/default" -I"../src/packs/SAM9X75D2G_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/2123361384/plib_lvdsc.o.d" -o ${OBJECTDIR}/_ext/2123361384/plib_lvdsc.o ../src/config/default/gfx/driver/controller/xlcdc/bridge/lvdsc/plib_lvdsc.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -marm -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1078761039/legato_widget_gradient.o: ../src/config/default/gfx/legato/widget/gradient/legato_widget_gradient.c  .generated_files/flags/default/52519eeddc2fd637b80e2c2811550251293cbdaa .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1078761039" 
	@${RM} ${OBJECTDIR}/_ext/1078761039/legato_widget_gradient.o.d 
	@${RM} ${OBJECTDIR}/_ext/1078761039/legato_widget_gradient.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/default" -I"../src/packs/SAM9X75D2G_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/1078761039/legato_widget_gradient.o.d" -o ${OBJECTDIR}/_ext/1078761039/legato_widget_gradient.o ../src/config/default/gfx/legato/widget/gradient/legato_widget_gradient.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -marm -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1078761039/legato_widget_gradient_skin_classic.o: ../src/config/default/gfx/legato/widget/gradient/legato_widget_gradient_skin_classic.c  .generated_files/flags/default/7ec094624ed9c050e8bf7b2a66a7418d6a1bbe5f .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1078761039" 
	@${RM} ${OBJECTDIR}/_ext/1078761039/legato_widget_gradient_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/1078761039/legato_widget_gradient_skin_classic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/default" -I"../src/packs/SAM9X75D2G_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/1078761039/legato_widget_gradient_skin_classic.o.d" -o ${OBJECTDIR}/_ext/1078761039/legato_widget_gradient_skin_classic.o ../src/config/default/gfx/legato/widget/gradient/legato_widget_gradient_skin_classic.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -marm -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1026237551/legato_widget_circle.o: ../src/config/default/gfx/legato/widget/circle/legato_widget_circle.c  .generated_files/flags/default/38fe4ba98f89ac4bcb65203f596e8f9944b8488f .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1026237551" 
	@${RM} ${OBJECTDIR}/_ext/1026237551/legato_widget_circle.o.d 
	@${RM} ${OBJECTDIR}/_ext/1026237551/legato_widget_circle.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/default" -I"../src/packs/SAM9X75D2G_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/1026237551/legato_widget_circle.o.d" -o ${OBJECTDIR}/_ext/1026237551/legato_widget_circle.o ../src/config/default/gfx/legato/widget/circle/legato_widget_circle.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -marm -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/92372729/legato_rasterfont_stream.o: ../src/config/default/gfx/legato/font/legato_rasterfont_stream.c  .generated_files/flags/default/dbbe26c2bd058523ebfb91a4deeba3146bd200b0 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/92372729" 
	@${RM} ${OBJECTDIR}/_ext/92372729/legato_rasterfont_stream.o.d 
	@${RM} ${OBJECTDIR}/_ext/92372729/legato_rasterfont_stream.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/default" -I"../src/packs/SAM9X75D2G_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/92372729/legato_rasterfont_stream.o.d" -o ${OBJECTDIR}/_ext/92372729/legato_rasterfont_stream.o ../src/config/default/gfx/legato/font/legato_rasterfont_stream.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -marm -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/656756333/legato_draw_line.o: ../src/config/default/gfx/legato/renderer/legato_draw_line.c  .generated_files/flags/default/e7c3e160106bd3bf799f6a6a8036396d339c41ad .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/656756333" 
	@${RM} ${OBJECTDIR}/_ext/656756333/legato_draw_line.o.d 
	@${RM} ${OBJECTDIR}/_ext/656756333/legato_draw_line.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/default" -I"../src/packs/SAM9X75D2G_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/656756333/legato_draw_line.o.d" -o ${OBJECTDIR}/_ext/656756333/legato_draw_line.o ../src/config/default/gfx/legato/renderer/legato_draw_line.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -marm -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1626882341/le_gen_globalpalette.o: ../src/config/default/gfx/legato/generated/le_gen_globalpalette.c  .generated_files/flags/default/3ceb1485f97e048e3002bd8538a86d3bc38400dc .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1626882341" 
	@${RM} ${OBJECTDIR}/_ext/1626882341/le_gen_globalpalette.o.d 
	@${RM} ${OBJECTDIR}/_ext/1626882341/le_gen_globalpalette.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/default" -I"../src/packs/SAM9X75D2G_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/1626882341/le_gen_globalpalette.o.d" -o ${OBJECTDIR}/_ext/1626882341/le_gen_globalpalette.o ../src/config/default/gfx/legato/generated/le_gen_globalpalette.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -marm -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/656756333/legato_draw_rect.o: ../src/config/default/gfx/legato/renderer/legato_draw_rect.c  .generated_files/flags/default/4f5cc097e59c45098e7469405f496e7fb32d8b61 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/656756333" 
	@${RM} ${OBJECTDIR}/_ext/656756333/legato_draw_rect.o.d 
	@${RM} ${OBJECTDIR}/_ext/656756333/legato_draw_rect.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/default" -I"../src/packs/SAM9X75D2G_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/656756333/legato_draw_rect.o.d" -o ${OBJECTDIR}/_ext/656756333/legato_draw_rect.o ../src/config/default/gfx/legato/renderer/legato_draw_rect.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -marm -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/460669194/legato_imagedecoder_raw_palette_internal.o: ../src/config/default/gfx/legato/image/raw/legato_imagedecoder_raw_palette_internal.c  .generated_files/flags/default/6b22555f72cb9d923667f80dc943eabdc4c40fee .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/460669194" 
	@${RM} ${OBJECTDIR}/_ext/460669194/legato_imagedecoder_raw_palette_internal.o.d 
	@${RM} ${OBJECTDIR}/_ext/460669194/legato_imagedecoder_raw_palette_internal.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/default" -I"../src/packs/SAM9X75D2G_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/460669194/legato_imagedecoder_raw_palette_internal.o.d" -o ${OBJECTDIR}/_ext/460669194/legato_imagedecoder_raw_palette_internal.o ../src/config/default/gfx/legato/image/raw/legato_imagedecoder_raw_palette_internal.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -marm -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/60180192/plib_rtt.o: ../src/config/default/peripheral/rtt/plib_rtt.c  .generated_files/flags/default/483c2dfa9037170d360751c940bfb912ec249d1 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/60180192" 
	@${RM} ${OBJECTDIR}/_ext/60180192/plib_rtt.o.d 
	@${RM} ${OBJECTDIR}/_ext/60180192/plib_rtt.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/default" -I"../src/packs/SAM9X75D2G_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/60180192/plib_rtt.o.d" -o ${OBJECTDIR}/_ext/60180192/plib_rtt.o ../src/config/default/peripheral/rtt/plib_rtt.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -marm -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/739734770/legato_widget_rectangle.o: ../src/config/default/gfx/legato/widget/rectangle/legato_widget_rectangle.c  .generated_files/flags/default/35f1aa12918540e63b55317eeff5bb1eb9642f16 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/739734770" 
	@${RM} ${OBJECTDIR}/_ext/739734770/legato_widget_rectangle.o.d 
	@${RM} ${OBJECTDIR}/_ext/739734770/legato_widget_rectangle.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/default" -I"../src/packs/SAM9X75D2G_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/739734770/legato_widget_rectangle.o.d" -o ${OBJECTDIR}/_ext/739734770/legato_widget_rectangle.o ../src/config/default/gfx/legato/widget/rectangle/legato_widget_rectangle.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -marm -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/930643953/le_gen_images.o: ../src/config/default/gfx/legato/generated/image/le_gen_images.c  .generated_files/flags/default/fc6b457b048aa3e366404105329d2f0ee696e1c5 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/930643953" 
	@${RM} ${OBJECTDIR}/_ext/930643953/le_gen_images.o.d 
	@${RM} ${OBJECTDIR}/_ext/930643953/le_gen_images.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/default" -I"../src/packs/SAM9X75D2G_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/930643953/le_gen_images.o.d" -o ${OBJECTDIR}/_ext/930643953/le_gen_images.o ../src/config/default/gfx/legato/generated/image/le_gen_images.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -marm -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/92372729/legato_rasterfont_liberationmono1.o: ../src/config/default/gfx/legato/font/legato_rasterfont_liberationmono1.c  .generated_files/flags/default/872d4a53bf463aa3d6bc0989c452f7c0850cdefb .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/92372729" 
	@${RM} ${OBJECTDIR}/_ext/92372729/legato_rasterfont_liberationmono1.o.d 
	@${RM} ${OBJECTDIR}/_ext/92372729/legato_rasterfont_liberationmono1.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/default" -I"../src/packs/SAM9X75D2G_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/92372729/legato_rasterfont_liberationmono1.o.d" -o ${OBJECTDIR}/_ext/92372729/legato_rasterfont_liberationmono1.o ../src/config/default/gfx/legato/font/legato_rasterfont_liberationmono1.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -marm -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1047211973/legato_stringtable.o: ../src/config/default/gfx/legato/string/legato_stringtable.c  .generated_files/flags/default/6605ad71b2efb0d55ab4211fd58df5e1f4492bb1 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1047211973" 
	@${RM} ${OBJECTDIR}/_ext/1047211973/legato_stringtable.o.d 
	@${RM} ${OBJECTDIR}/_ext/1047211973/legato_stringtable.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/default" -I"../src/packs/SAM9X75D2G_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/1047211973/legato_stringtable.o.d" -o ${OBJECTDIR}/_ext/1047211973/legato_stringtable.o ../src/config/default/gfx/legato/string/legato_stringtable.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -marm -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/460669194/legato_imagedecoder_raw_read_stream_rlecolor.o: ../src/config/default/gfx/legato/image/raw/legato_imagedecoder_raw_read_stream_rlecolor.c  .generated_files/flags/default/a12458db4ed70bea2631ce2d6e3a1f18b994da85 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/460669194" 
	@${RM} ${OBJECTDIR}/_ext/460669194/legato_imagedecoder_raw_read_stream_rlecolor.o.d 
	@${RM} ${OBJECTDIR}/_ext/460669194/legato_imagedecoder_raw_read_stream_rlecolor.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/default" -I"../src/packs/SAM9X75D2G_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/460669194/legato_imagedecoder_raw_read_stream_rlecolor.o.d" -o ${OBJECTDIR}/_ext/460669194/legato_imagedecoder_raw_read_stream_rlecolor.o ../src/config/default/gfx/legato/image/raw/legato_imagedecoder_raw_read_stream_rlecolor.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -marm -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1828717368/legato_widget_drawsurface_skin_classic.o: ../src/config/default/gfx/legato/widget/drawsurface/legato_widget_drawsurface_skin_classic.c  .generated_files/flags/default/da894725c6237f2a7b432c8fa41039ca8f77585d .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1828717368" 
	@${RM} ${OBJECTDIR}/_ext/1828717368/legato_widget_drawsurface_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/1828717368/legato_widget_drawsurface_skin_classic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/default" -I"../src/packs/SAM9X75D2G_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/1828717368/legato_widget_drawsurface_skin_classic.o.d" -o ${OBJECTDIR}/_ext/1828717368/legato_widget_drawsurface_skin_classic.o ../src/config/default/gfx/legato/widget/drawsurface/legato_widget_drawsurface_skin_classic.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -marm -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/616308571/legato_widget_progressbar.o: ../src/config/default/gfx/legato/widget/progressbar/legato_widget_progressbar.c  .generated_files/flags/default/bb2bc7f6d0226bff2472998a79bfb553fd24e9d2 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/616308571" 
	@${RM} ${OBJECTDIR}/_ext/616308571/legato_widget_progressbar.o.d 
	@${RM} ${OBJECTDIR}/_ext/616308571/legato_widget_progressbar.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/default" -I"../src/packs/SAM9X75D2G_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/616308571/legato_widget_progressbar.o.d" -o ${OBJECTDIR}/_ext/616308571/legato_widget_progressbar.o ../src/config/default/gfx/legato/widget/progressbar/legato_widget_progressbar.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -marm -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1720272079/legato_widget_arc_skin_classic.o: ../src/config/default/gfx/legato/widget/arc/legato_widget_arc_skin_classic.c  .generated_files/flags/default/76b788a4798ddeb2825379052bd3816ee5f6b2ee .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1720272079" 
	@${RM} ${OBJECTDIR}/_ext/1720272079/legato_widget_arc_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/1720272079/legato_widget_arc_skin_classic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/default" -I"../src/packs/SAM9X75D2G_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/1720272079/legato_widget_arc_skin_classic.o.d" -o ${OBJECTDIR}/_ext/1720272079/legato_widget_arc_skin_classic.o ../src/config/default/gfx/legato/widget/arc/legato_widget_arc_skin_classic.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -marm -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1857376173/legato_widget_pie_chart_skin_classic.o: ../src/config/default/gfx/legato/widget/piechart/legato_widget_pie_chart_skin_classic.c  .generated_files/flags/default/e996616272a88eafb9356ce5680683404c040b19 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1857376173" 
	@${RM} ${OBJECTDIR}/_ext/1857376173/legato_widget_pie_chart_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/1857376173/legato_widget_pie_chart_skin_classic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/default" -I"../src/packs/SAM9X75D2G_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/1857376173/legato_widget_pie_chart_skin_classic.o.d" -o ${OBJECTDIR}/_ext/1857376173/legato_widget_pie_chart_skin_classic.o ../src/config/default/gfx/legato/widget/piechart/legato_widget_pie_chart_skin_classic.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -marm -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1443241019/legato_widget_scrollbar_skin_classic.o: ../src/config/default/gfx/legato/widget/scrollbar/legato_widget_scrollbar_skin_classic.c  .generated_files/flags/default/f59add8d1859be0f22fb115a79b36e8f37d67568 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1443241019" 
	@${RM} ${OBJECTDIR}/_ext/1443241019/legato_widget_scrollbar_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/1443241019/legato_widget_scrollbar_skin_classic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/default" -I"../src/packs/SAM9X75D2G_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/1443241019/legato_widget_scrollbar_skin_classic.o.d" -o ${OBJECTDIR}/_ext/1443241019/legato_widget_scrollbar_skin_classic.o ../src/config/default/gfx/legato/widget/scrollbar/legato_widget_scrollbar_skin_classic.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -marm -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/92372729/legato_font.o: ../src/config/default/gfx/legato/font/legato_font.c  .generated_files/flags/default/cc7f941d0335eed57f55d6c35cf52f76e4252669 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/92372729" 
	@${RM} ${OBJECTDIR}/_ext/92372729/legato_font.o.d 
	@${RM} ${OBJECTDIR}/_ext/92372729/legato_font.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/default" -I"../src/packs/SAM9X75D2G_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/92372729/legato_font.o.d" -o ${OBJECTDIR}/_ext/92372729/legato_font.o ../src/config/default/gfx/legato/font/legato_font.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -marm -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1232982741/legato_fixedheap.o: ../src/config/default/gfx/legato/memory/legato_fixedheap.c  .generated_files/flags/default/61dc5cff959647752a0f57e5132d3668a2879dd0 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1232982741" 
	@${RM} ${OBJECTDIR}/_ext/1232982741/legato_fixedheap.o.d 
	@${RM} ${OBJECTDIR}/_ext/1232982741/legato_fixedheap.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/default" -I"../src/packs/SAM9X75D2G_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/1232982741/legato_fixedheap.o.d" -o ${OBJECTDIR}/_ext/1232982741/legato_fixedheap.o ../src/config/default/gfx/legato/memory/legato_fixedheap.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -marm -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/2046438975/legato_widget_radial_menu_skin_classic.o: ../src/config/default/gfx/legato/widget/radialmenu/legato_widget_radial_menu_skin_classic.c  .generated_files/flags/default/2f89af8e7dc14f9e31aae3835d121a7d03be35de .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/2046438975" 
	@${RM} ${OBJECTDIR}/_ext/2046438975/legato_widget_radial_menu_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/2046438975/legato_widget_radial_menu_skin_classic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/default" -I"../src/packs/SAM9X75D2G_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/2046438975/legato_widget_radial_menu_skin_classic.o.d" -o ${OBJECTDIR}/_ext/2046438975/legato_widget_radial_menu_skin_classic.o ../src/config/default/gfx/legato/widget/radialmenu/legato_widget_radial_menu_skin_classic.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -marm -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1626882341/le_gen_stringtable.o: ../src/config/default/gfx/legato/generated/le_gen_stringtable.c  .generated_files/flags/default/3b1e3b701c8135c926138f8d4fc67307456b4cc1 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1626882341" 
	@${RM} ${OBJECTDIR}/_ext/1626882341/le_gen_stringtable.o.d 
	@${RM} ${OBJECTDIR}/_ext/1626882341/le_gen_stringtable.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/default" -I"../src/packs/SAM9X75D2G_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/1626882341/le_gen_stringtable.o.d" -o ${OBJECTDIR}/_ext/1626882341/le_gen_stringtable.o ../src/config/default/gfx/legato/generated/le_gen_stringtable.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -marm -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1443241019/legato_widget_scrollbar.o: ../src/config/default/gfx/legato/widget/scrollbar/legato_widget_scrollbar.c  .generated_files/flags/default/616e0a003221948faebb0be21f9a5892178d95f .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1443241019" 
	@${RM} ${OBJECTDIR}/_ext/1443241019/legato_widget_scrollbar.o.d 
	@${RM} ${OBJECTDIR}/_ext/1443241019/legato_widget_scrollbar.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/default" -I"../src/packs/SAM9X75D2G_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/1443241019/legato_widget_scrollbar.o.d" -o ${OBJECTDIR}/_ext/1443241019/legato_widget_scrollbar.o ../src/config/default/gfx/legato/widget/scrollbar/legato_widget_scrollbar.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -marm -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1047211973/legato_tablestring.o: ../src/config/default/gfx/legato/string/legato_tablestring.c  .generated_files/flags/default/f18ec1d2aa786f1b0b60b3d4b62f7e096201c82c .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1047211973" 
	@${RM} ${OBJECTDIR}/_ext/1047211973/legato_tablestring.o.d 
	@${RM} ${OBJECTDIR}/_ext/1047211973/legato_tablestring.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/default" -I"../src/packs/SAM9X75D2G_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/1047211973/legato_tablestring.o.d" -o ${OBJECTDIR}/_ext/1047211973/legato_tablestring.o ../src/config/default/gfx/legato/string/legato_tablestring.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -marm -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1428714511/legato_palette.o: ../src/config/default/gfx/legato/image/legato_palette.c  .generated_files/flags/default/a1eed7d32c7e891e46bac064c23b5011a4351d1d .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1428714511" 
	@${RM} ${OBJECTDIR}/_ext/1428714511/legato_palette.o.d 
	@${RM} ${OBJECTDIR}/_ext/1428714511/legato_palette.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/default" -I"../src/packs/SAM9X75D2G_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/1428714511/legato_palette.o.d" -o ${OBJECTDIR}/_ext/1428714511/legato_palette.o ../src/config/default/gfx/legato/image/legato_palette.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -marm -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1319235455/gfx_driver.o: ../src/config/default/gfx/driver/gfx_driver.c  .generated_files/flags/default/d49be75ffdd2e4ae3942aa61c10e71b63d2e9981 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1319235455" 
	@${RM} ${OBJECTDIR}/_ext/1319235455/gfx_driver.o.d 
	@${RM} ${OBJECTDIR}/_ext/1319235455/gfx_driver.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/default" -I"../src/packs/SAM9X75D2G_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/1319235455/gfx_driver.o.d" -o ${OBJECTDIR}/_ext/1319235455/gfx_driver.o ../src/config/default/gfx/driver/gfx_driver.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -marm -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1047211973/legato_string_renderer_stream.o: ../src/config/default/gfx/legato/string/legato_string_renderer_stream.c  .generated_files/flags/default/48ea5db1b2810dd8451f45306c68ac3a4a74c6cc .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1047211973" 
	@${RM} ${OBJECTDIR}/_ext/1047211973/legato_string_renderer_stream.o.d 
	@${RM} ${OBJECTDIR}/_ext/1047211973/legato_string_renderer_stream.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/default" -I"../src/packs/SAM9X75D2G_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/1047211973/legato_string_renderer_stream.o.d" -o ${OBJECTDIR}/_ext/1047211973/legato_string_renderer_stream.o ../src/config/default/gfx/legato/string/legato_string_renderer_stream.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -marm -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1026237551/legato_widget_circle_skin_classic.o: ../src/config/default/gfx/legato/widget/circle/legato_widget_circle_skin_classic.c  .generated_files/flags/default/312d95e60bee861bd3ed4c82810c1de01f9067e1 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1026237551" 
	@${RM} ${OBJECTDIR}/_ext/1026237551/legato_widget_circle_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/1026237551/legato_widget_circle_skin_classic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/default" -I"../src/packs/SAM9X75D2G_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/1026237551/legato_widget_circle_skin_classic.o.d" -o ${OBJECTDIR}/_ext/1026237551/legato_widget_circle_skin_classic.o ../src/config/default/gfx/legato/widget/circle/legato_widget_circle_skin_classic.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -marm -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/739734770/legato_widget_rectangle_skin_classic.o: ../src/config/default/gfx/legato/widget/rectangle/legato_widget_rectangle_skin_classic.c  .generated_files/flags/default/17a0fb6338918fa9bb7f161ef5aa643bf6f0d20e .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/739734770" 
	@${RM} ${OBJECTDIR}/_ext/739734770/legato_widget_rectangle_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/739734770/legato_widget_rectangle_skin_classic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/default" -I"../src/packs/SAM9X75D2G_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/739734770/legato_widget_rectangle_skin_classic.o.d" -o ${OBJECTDIR}/_ext/739734770/legato_widget_rectangle_skin_classic.o ../src/config/default/gfx/legato/widget/rectangle/legato_widget_rectangle_skin_classic.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -marm -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1510041067/legato_color_convert.o: ../src/config/default/gfx/legato/common/legato_color_convert.c  .generated_files/flags/default/5e6bd0dc35a235838b69efa6bd25bcd0cf9132d9 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1510041067" 
	@${RM} ${OBJECTDIR}/_ext/1510041067/legato_color_convert.o.d 
	@${RM} ${OBJECTDIR}/_ext/1510041067/legato_color_convert.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/default" -I"../src/packs/SAM9X75D2G_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/1510041067/legato_color_convert.o.d" -o ${OBJECTDIR}/_ext/1510041067/legato_color_convert.o ../src/config/default/gfx/legato/common/legato_color_convert.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -marm -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1881668453/sys_int.o: ../src/config/default/system/int/src/sys_int.c  .generated_files/flags/default/c1ee409fab7c4ffec10f962bcb62c727bd826c7d .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1881668453" 
	@${RM} ${OBJECTDIR}/_ext/1881668453/sys_int.o.d 
	@${RM} ${OBJECTDIR}/_ext/1881668453/sys_int.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/default" -I"../src/packs/SAM9X75D2G_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/1881668453/sys_int.o.d" -o ${OBJECTDIR}/_ext/1881668453/sys_int.o ../src/config/default/system/int/src/sys_int.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -marm -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1063535966/drv_gfx2d.o: ../src/config/default/gfx/driver/processor/gfx2d/drv_gfx2d.c  .generated_files/flags/default/e790623da988e08935249111a078241055663622 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1063535966" 
	@${RM} ${OBJECTDIR}/_ext/1063535966/drv_gfx2d.o.d 
	@${RM} ${OBJECTDIR}/_ext/1063535966/drv_gfx2d.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/default" -I"../src/packs/SAM9X75D2G_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/1063535966/drv_gfx2d.o.d" -o ${OBJECTDIR}/_ext/1063535966/drv_gfx2d.o ../src/config/default/gfx/driver/processor/gfx2d/drv_gfx2d.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -marm -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/460669194/legato_imagedecoder_raw_read_stream_rleindex.o: ../src/config/default/gfx/legato/image/raw/legato_imagedecoder_raw_read_stream_rleindex.c  .generated_files/flags/default/51132e2ff3e23b2b0913f9719273cb0f6ccc0851 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/460669194" 
	@${RM} ${OBJECTDIR}/_ext/460669194/legato_imagedecoder_raw_read_stream_rleindex.o.d 
	@${RM} ${OBJECTDIR}/_ext/460669194/legato_imagedecoder_raw_read_stream_rleindex.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/default" -I"../src/packs/SAM9X75D2G_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/460669194/legato_imagedecoder_raw_read_stream_rleindex.o.d" -o ${OBJECTDIR}/_ext/460669194/legato_imagedecoder_raw_read_stream_rleindex.o ../src/config/default/gfx/legato/image/raw/legato_imagedecoder_raw_read_stream_rleindex.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -marm -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/92283465/legato_input.o: ../src/config/default/gfx/legato/core/legato_input.c  .generated_files/flags/default/cd1619f9f1e774049d295cb14ce556003fcb9467 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/92283465" 
	@${RM} ${OBJECTDIR}/_ext/92283465/legato_input.o.d 
	@${RM} ${OBJECTDIR}/_ext/92283465/legato_input.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/default" -I"../src/packs/SAM9X75D2G_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/92283465/legato_input.o.d" -o ${OBJECTDIR}/_ext/92283465/legato_input.o ../src/config/default/gfx/legato/core/legato_input.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -marm -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1014039709/sys_cache.o: ../src/config/default/system/cache/sys_cache.c  .generated_files/flags/default/3e547a5ef0b11892659b97039ce44c709cb44eac .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1014039709" 
	@${RM} ${OBJECTDIR}/_ext/1014039709/sys_cache.o.d 
	@${RM} ${OBJECTDIR}/_ext/1014039709/sys_cache.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/default" -I"../src/packs/SAM9X75D2G_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/1014039709/sys_cache.o.d" -o ${OBJECTDIR}/_ext/1014039709/sys_cache.o ../src/config/default/system/cache/sys_cache.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -marm -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1510041067/legato_utils.o: ../src/config/default/gfx/legato/common/legato_utils.c  .generated_files/flags/default/59a6b5fb9650ce40f987c0873d9c21c6952d13aa .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1510041067" 
	@${RM} ${OBJECTDIR}/_ext/1510041067/legato_utils.o.d 
	@${RM} ${OBJECTDIR}/_ext/1510041067/legato_utils.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/default" -I"../src/packs/SAM9X75D2G_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/1510041067/legato_utils.o.d" -o ${OBJECTDIR}/_ext/1510041067/legato_utils.o ../src/config/default/gfx/legato/common/legato_utils.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -marm -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1231657756/legato_widget_listwheel_skin_classic.o: ../src/config/default/gfx/legato/widget/listwheel/legato_widget_listwheel_skin_classic.c  .generated_files/flags/default/43c734d5b672f54d5a4ae62b2598a375a6b4d0e5 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1231657756" 
	@${RM} ${OBJECTDIR}/_ext/1231657756/legato_widget_listwheel_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/1231657756/legato_widget_listwheel_skin_classic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/default" -I"../src/packs/SAM9X75D2G_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/1231657756/legato_widget_listwheel_skin_classic.o.d" -o ${OBJECTDIR}/_ext/1231657756/legato_widget_listwheel_skin_classic.o ../src/config/default/gfx/legato/widget/listwheel/legato_widget_listwheel_skin_classic.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -marm -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1428714511/legato_image_utils.o: ../src/config/default/gfx/legato/image/legato_image_utils.c  .generated_files/flags/default/d7acc47b8eb5692054de6566734b28ff8ea34969 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1428714511" 
	@${RM} ${OBJECTDIR}/_ext/1428714511/legato_image_utils.o.d 
	@${RM} ${OBJECTDIR}/_ext/1428714511/legato_image_utils.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/default" -I"../src/packs/SAM9X75D2G_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/1428714511/legato_image_utils.o.d" -o ${OBJECTDIR}/_ext/1428714511/legato_image_utils.o ../src/config/default/gfx/legato/image/legato_image_utils.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -marm -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/460669194/legato_imagedecoder_raw_setup.o: ../src/config/default/gfx/legato/image/raw/legato_imagedecoder_raw_setup.c  .generated_files/flags/default/a6670ce46dfb9f7d6d11879e904f77e4909ef75e .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/460669194" 
	@${RM} ${OBJECTDIR}/_ext/460669194/legato_imagedecoder_raw_setup.o.d 
	@${RM} ${OBJECTDIR}/_ext/460669194/legato_imagedecoder_raw_setup.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/default" -I"../src/packs/SAM9X75D2G_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/460669194/legato_imagedecoder_raw_setup.o.d" -o ${OBJECTDIR}/_ext/460669194/legato_imagedecoder_raw_setup.o ../src/config/default/gfx/legato/image/raw/legato_imagedecoder_raw_setup.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -marm -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1310443605/legato_widget_imagerotate.o: ../src/config/default/gfx/legato/widget/imagerotate/legato_widget_imagerotate.c  .generated_files/flags/default/93b1e5b8432e2c41a0bf60b7d7c29debdf8a9025 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1310443605" 
	@${RM} ${OBJECTDIR}/_ext/1310443605/legato_widget_imagerotate.o.d 
	@${RM} ${OBJECTDIR}/_ext/1310443605/legato_widget_imagerotate.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/default" -I"../src/packs/SAM9X75D2G_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/1310443605/legato_widget_imagerotate.o.d" -o ${OBJECTDIR}/_ext/1310443605/legato_widget_imagerotate.o ../src/config/default/gfx/legato/widget/imagerotate/legato_widget_imagerotate.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -marm -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/565667934/legato_widget_slider_skin_classic.o: ../src/config/default/gfx/legato/widget/slider/legato_widget_slider_skin_classic.c  .generated_files/flags/default/579b47ee172dc8b748928f96236c65d0f1a69848 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/565667934" 
	@${RM} ${OBJECTDIR}/_ext/565667934/legato_widget_slider_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/565667934/legato_widget_slider_skin_classic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/default" -I"../src/packs/SAM9X75D2G_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/565667934/legato_widget_slider_skin_classic.o.d" -o ${OBJECTDIR}/_ext/565667934/legato_widget_slider_skin_classic.o ../src/config/default/gfx/legato/widget/slider/legato_widget_slider_skin_classic.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -marm -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1402498444/legato_widget_textfield.o: ../src/config/default/gfx/legato/widget/textfield/legato_widget_textfield.c  .generated_files/flags/default/feb427e3ffffd4f92d9ecf4ce1d53ac962c4e7b5 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1402498444" 
	@${RM} ${OBJECTDIR}/_ext/1402498444/legato_widget_textfield.o.d 
	@${RM} ${OBJECTDIR}/_ext/1402498444/legato_widget_textfield.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/default" -I"../src/packs/SAM9X75D2G_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/1402498444/legato_widget_textfield.o.d" -o ${OBJECTDIR}/_ext/1402498444/legato_widget_textfield.o ../src/config/default/gfx/legato/widget/textfield/legato_widget_textfield.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -marm -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1047211973/legato_dynamicstring.o: ../src/config/default/gfx/legato/string/legato_dynamicstring.c  .generated_files/flags/default/61445ad0af016a9305c357bd5c759c82aa111417 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1047211973" 
	@${RM} ${OBJECTDIR}/_ext/1047211973/legato_dynamicstring.o.d 
	@${RM} ${OBJECTDIR}/_ext/1047211973/legato_dynamicstring.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/default" -I"../src/packs/SAM9X75D2G_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/1047211973/legato_dynamicstring.o.d" -o ${OBJECTDIR}/_ext/1047211973/legato_dynamicstring.o ../src/config/default/gfx/legato/string/legato_dynamicstring.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -marm -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/368479812/legato_widget_checkbox_skin_classic.o: ../src/config/default/gfx/legato/widget/checkbox/legato_widget_checkbox_skin_classic.c  .generated_files/flags/default/90d791cba273235fe2eb8423833047da0182251 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/368479812" 
	@${RM} ${OBJECTDIR}/_ext/368479812/legato_widget_checkbox_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/368479812/legato_widget_checkbox_skin_classic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/default" -I"../src/packs/SAM9X75D2G_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/368479812/legato_widget_checkbox_skin_classic.o.d" -o ${OBJECTDIR}/_ext/368479812/legato_widget_checkbox_skin_classic.o ../src/config/default/gfx/legato/widget/checkbox/legato_widget_checkbox_skin_classic.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -marm -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/388181626/legato_widget_image_skin_classic.o: ../src/config/default/gfx/legato/widget/image/legato_widget_image_skin_classic.c  .generated_files/flags/default/720d0930588fc587e3024ba24aeff80c4d9c9fde .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/388181626" 
	@${RM} ${OBJECTDIR}/_ext/388181626/legato_widget_image_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/388181626/legato_widget_image_skin_classic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/default" -I"../src/packs/SAM9X75D2G_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/388181626/legato_widget_image_skin_classic.o.d" -o ${OBJECTDIR}/_ext/388181626/legato_widget_image_skin_classic.o ../src/config/default/gfx/legato/widget/image/legato_widget_image_skin_classic.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -marm -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1047211973/legato_string_renderer.o: ../src/config/default/gfx/legato/string/legato_string_renderer.c  .generated_files/flags/default/ad39b81a88e351440635601a68a1322af2f02c95 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1047211973" 
	@${RM} ${OBJECTDIR}/_ext/1047211973/legato_string_renderer.o.d 
	@${RM} ${OBJECTDIR}/_ext/1047211973/legato_string_renderer.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/default" -I"../src/packs/SAM9X75D2G_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/1047211973/legato_string_renderer.o.d" -o ${OBJECTDIR}/_ext/1047211973/legato_string_renderer.o ../src/config/default/gfx/legato/string/legato_string_renderer.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -marm -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1379158940/legato_widget_bar_graph.o: ../src/config/default/gfx/legato/widget/bargraph/legato_widget_bar_graph.c  .generated_files/flags/default/5c94f869c829417706a955387a1f2d40b7a7b4db .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1379158940" 
	@${RM} ${OBJECTDIR}/_ext/1379158940/legato_widget_bar_graph.o.d 
	@${RM} ${OBJECTDIR}/_ext/1379158940/legato_widget_bar_graph.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/default" -I"../src/packs/SAM9X75D2G_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/1379158940/legato_widget_bar_graph.o.d" -o ${OBJECTDIR}/_ext/1379158940/legato_widget_bar_graph.o ../src/config/default/gfx/legato/widget/bargraph/legato_widget_bar_graph.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -marm -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/460669194/legato_imagedecoder_raw_read_stream_color.o: ../src/config/default/gfx/legato/image/raw/legato_imagedecoder_raw_read_stream_color.c  .generated_files/flags/default/d6d9d209f5f021f78b77d9bb0f8eb684e3c045ba .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/460669194" 
	@${RM} ${OBJECTDIR}/_ext/460669194/legato_imagedecoder_raw_read_stream_color.o.d 
	@${RM} ${OBJECTDIR}/_ext/460669194/legato_imagedecoder_raw_read_stream_color.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/default" -I"../src/packs/SAM9X75D2G_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/460669194/legato_imagedecoder_raw_read_stream_color.o.d" -o ${OBJECTDIR}/_ext/460669194/legato_imagedecoder_raw_read_stream_color.o ../src/config/default/gfx/legato/image/raw/legato_imagedecoder_raw_read_stream_color.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -marm -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1788507403/legato_widget_line_skin_classic.o: ../src/config/default/gfx/legato/widget/line/legato_widget_line_skin_classic.c  .generated_files/flags/default/4e8d04c1849395b58e92990fe4f249e402d89848 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1788507403" 
	@${RM} ${OBJECTDIR}/_ext/1788507403/legato_widget_line_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/1788507403/legato_widget_line_skin_classic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/default" -I"../src/packs/SAM9X75D2G_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/1788507403/legato_widget_line_skin_classic.o.d" -o ${OBJECTDIR}/_ext/1788507403/legato_widget_line_skin_classic.o ../src/config/default/gfx/legato/widget/line/legato_widget_line_skin_classic.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -marm -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1723202356/legato_widget_radiobutton.o: ../src/config/default/gfx/legato/widget/radiobutton/legato_widget_radiobutton.c  .generated_files/flags/default/fafdc4734b80e6d111d81420cfc5cefebca946e6 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1723202356" 
	@${RM} ${OBJECTDIR}/_ext/1723202356/legato_widget_radiobutton.o.d 
	@${RM} ${OBJECTDIR}/_ext/1723202356/legato_widget_radiobutton.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/default" -I"../src/packs/SAM9X75D2G_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/1723202356/legato_widget_radiobutton.o.d" -o ${OBJECTDIR}/_ext/1723202356/legato_widget_radiobutton.o ../src/config/default/gfx/legato/widget/radiobutton/legato_widget_radiobutton.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -marm -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1788507233/legato_widget_list.o: ../src/config/default/gfx/legato/widget/list/legato_widget_list.c  .generated_files/flags/default/fa6b2228e48938ea4300514b83148c52486ee17a .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1788507233" 
	@${RM} ${OBJECTDIR}/_ext/1788507233/legato_widget_list.o.d 
	@${RM} ${OBJECTDIR}/_ext/1788507233/legato_widget_list.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/default" -I"../src/packs/SAM9X75D2G_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/1788507233/legato_widget_list.o.d" -o ${OBJECTDIR}/_ext/1788507233/legato_widget_list.o ../src/config/default/gfx/legato/widget/list/legato_widget_list.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -marm -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/460669194/legato_imagedecoder_raw_rotate.o: ../src/config/default/gfx/legato/image/raw/legato_imagedecoder_raw_rotate.c  .generated_files/flags/default/84e2cd0e8d0c44dbcfdc973cf822c0a3e2614726 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/460669194" 
	@${RM} ${OBJECTDIR}/_ext/460669194/legato_imagedecoder_raw_rotate.o.d 
	@${RM} ${OBJECTDIR}/_ext/460669194/legato_imagedecoder_raw_rotate.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/default" -I"../src/packs/SAM9X75D2G_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/460669194/legato_imagedecoder_raw_rotate.o.d" -o ${OBJECTDIR}/_ext/460669194/legato_imagedecoder_raw_rotate.o ../src/config/default/gfx/legato/image/raw/legato_imagedecoder_raw_rotate.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -marm -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/460667659/lodepng.o: ../src/config/default/gfx/legato/image/png/lodepng.c  .generated_files/flags/default/28046ec415a649c260a6f4733414871d5ebc8503 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/460667659" 
	@${RM} ${OBJECTDIR}/_ext/460667659/lodepng.o.d 
	@${RM} ${OBJECTDIR}/_ext/460667659/lodepng.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/default" -I"../src/packs/SAM9X75D2G_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/460667659/lodepng.o.d" -o ${OBJECTDIR}/_ext/460667659/lodepng.o ../src/config/default/gfx/legato/image/png/lodepng.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -marm -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/390595603/legato_widget_label.o: ../src/config/default/gfx/legato/widget/label/legato_widget_label.c  .generated_files/flags/default/c7bc85eaf415561ca1c50de6c182dc4098e3fbe0 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/390595603" 
	@${RM} ${OBJECTDIR}/_ext/390595603/legato_widget_label.o.d 
	@${RM} ${OBJECTDIR}/_ext/390595603/legato_widget_label.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/default" -I"../src/packs/SAM9X75D2G_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/390595603/legato_widget_label.o.d" -o ${OBJECTDIR}/_ext/390595603/legato_widget_label.o ../src/config/default/gfx/legato/widget/label/legato_widget_label.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -marm -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1626882341/le_gen_scheme.o: ../src/config/default/gfx/legato/generated/le_gen_scheme.c  .generated_files/flags/default/808e761f1b54e4e6ef37f51d4a7c5489a59c4ac1 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1626882341" 
	@${RM} ${OBJECTDIR}/_ext/1626882341/le_gen_scheme.o.d 
	@${RM} ${OBJECTDIR}/_ext/1626882341/le_gen_scheme.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/default" -I"../src/packs/SAM9X75D2G_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/1626882341/le_gen_scheme.o.d" -o ${OBJECTDIR}/_ext/1626882341/le_gen_scheme.o ../src/config/default/gfx/legato/generated/le_gen_scheme.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -marm -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/460669194/legato_imagedecoder_raw_read_internal.o: ../src/config/default/gfx/legato/image/raw/legato_imagedecoder_raw_read_internal.c  .generated_files/flags/default/89963eadbf8fd6fc26123b1f1dbfd1841d708ced .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/460669194" 
	@${RM} ${OBJECTDIR}/_ext/460669194/legato_imagedecoder_raw_read_internal.o.d 
	@${RM} ${OBJECTDIR}/_ext/460669194/legato_imagedecoder_raw_read_internal.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/default" -I"../src/packs/SAM9X75D2G_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/460669194/legato_imagedecoder_raw_read_internal.o.d" -o ${OBJECTDIR}/_ext/460669194/legato_imagedecoder_raw_read_internal.o ../src/config/default/gfx/legato/image/raw/legato_imagedecoder_raw_read_internal.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -marm -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1994224581/legato_widget_imagesequence_skin_classic.o: ../src/config/default/gfx/legato/widget/imagesequence/legato_widget_imagesequence_skin_classic.c  .generated_files/flags/default/e02d488ab618aad5f36d8917d831783a4a578145 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1994224581" 
	@${RM} ${OBJECTDIR}/_ext/1994224581/legato_widget_imagesequence_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/1994224581/legato_widget_imagesequence_skin_classic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/default" -I"../src/packs/SAM9X75D2G_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/1994224581/legato_widget_imagesequence_skin_classic.o.d" -o ${OBJECTDIR}/_ext/1994224581/legato_widget_imagesequence_skin_classic.o ../src/config/default/gfx/legato/widget/imagesequence/legato_widget_imagesequence_skin_classic.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -marm -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1510041067/legato_error.o: ../src/config/default/gfx/legato/common/legato_error.c  .generated_files/flags/default/89ba5715aaebed8fadb8efaaca1c88c73b1abe6e .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1510041067" 
	@${RM} ${OBJECTDIR}/_ext/1510041067/legato_error.o.d 
	@${RM} ${OBJECTDIR}/_ext/1510041067/legato_error.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/default" -I"../src/packs/SAM9X75D2G_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/1510041067/legato_error.o.d" -o ${OBJECTDIR}/_ext/1510041067/legato_error.o ../src/config/default/gfx/legato/common/legato_error.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -marm -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1012651792/legato_widget_imagescale.o: ../src/config/default/gfx/legato/widget/imagescale/legato_widget_imagescale.c  .generated_files/flags/default/551bb312fa70a9a8ae3ad043b58c489db1f24bfe .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1012651792" 
	@${RM} ${OBJECTDIR}/_ext/1012651792/legato_widget_imagescale.o.d 
	@${RM} ${OBJECTDIR}/_ext/1012651792/legato_widget_imagescale.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/default" -I"../src/packs/SAM9X75D2G_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/1012651792/legato_widget_imagescale.o.d" -o ${OBJECTDIR}/_ext/1012651792/legato_widget_imagescale.o ../src/config/default/gfx/legato/widget/imagescale/legato_widget_imagescale.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -marm -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/460669194/legato_imagedecoder_raw.o: ../src/config/default/gfx/legato/image/raw/legato_imagedecoder_raw.c  .generated_files/flags/default/59ea29e8a3f855e7ed3852902d76eca0ed4addf0 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/460669194" 
	@${RM} ${OBJECTDIR}/_ext/460669194/legato_imagedecoder_raw.o.d 
	@${RM} ${OBJECTDIR}/_ext/460669194/legato_imagedecoder_raw.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/default" -I"../src/packs/SAM9X75D2G_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/460669194/legato_imagedecoder_raw.o.d" -o ${OBJECTDIR}/_ext/460669194/legato_imagedecoder_raw.o ../src/config/default/gfx/legato/image/raw/legato_imagedecoder_raw.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -marm -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1043708429/legato_widget_button.o: ../src/config/default/gfx/legato/widget/button/legato_widget_button.c  .generated_files/flags/default/2c8f2b94819d33d88a2569460bcc84d720ec7237 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1043708429" 
	@${RM} ${OBJECTDIR}/_ext/1043708429/legato_widget_button.o.d 
	@${RM} ${OBJECTDIR}/_ext/1043708429/legato_widget_button.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/default" -I"../src/packs/SAM9X75D2G_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/1043708429/legato_widget_button.o.d" -o ${OBJECTDIR}/_ext/1043708429/legato_widget_button.o ../src/config/default/gfx/legato/widget/button/legato_widget_button.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -marm -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/937247594/le_gen_screen_Screen0.o: ../src/config/default/gfx/legato/generated/screen/le_gen_screen_Screen0.c  .generated_files/flags/default/a05356457da66ee792447694ed5d1915febad7ca .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/937247594" 
	@${RM} ${OBJECTDIR}/_ext/937247594/le_gen_screen_Screen0.o.d 
	@${RM} ${OBJECTDIR}/_ext/937247594/le_gen_screen_Screen0.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/default" -I"../src/packs/SAM9X75D2G_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/937247594/le_gen_screen_Screen0.o.d" -o ${OBJECTDIR}/_ext/937247594/le_gen_screen_Screen0.o ../src/config/default/gfx/legato/generated/screen/le_gen_screen_Screen0.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -marm -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1171490990/tasks.o: ../src/config/default/tasks.c  .generated_files/flags/default/869ba8b69ae75f33e2956eac7d9fe0d32d2ab5d8 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1171490990" 
	@${RM} ${OBJECTDIR}/_ext/1171490990/tasks.o.d 
	@${RM} ${OBJECTDIR}/_ext/1171490990/tasks.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/default" -I"../src/packs/SAM9X75D2G_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/1171490990/tasks.o.d" -o ${OBJECTDIR}/_ext/1171490990/tasks.o ../src/config/default/tasks.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -marm -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1723202356/legato_radiobutton_group.o: ../src/config/default/gfx/legato/widget/radiobutton/legato_radiobutton_group.c  .generated_files/flags/default/477c995cb41a5757021ab9e6e2431bfc4728a93b .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1723202356" 
	@${RM} ${OBJECTDIR}/_ext/1723202356/legato_radiobutton_group.o.d 
	@${RM} ${OBJECTDIR}/_ext/1723202356/legato_radiobutton_group.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/default" -I"../src/packs/SAM9X75D2G_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/1723202356/legato_radiobutton_group.o.d" -o ${OBJECTDIR}/_ext/1723202356/legato_radiobutton_group.o ../src/config/default/gfx/legato/widget/radiobutton/legato_radiobutton_group.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -marm -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/453772623/legato_widget_window.o: ../src/config/default/gfx/legato/widget/window/legato_widget_window.c  .generated_files/flags/default/70998a0066cdf9ed5e45dcbd4abbfe77f23c36a6 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/453772623" 
	@${RM} ${OBJECTDIR}/_ext/453772623/legato_widget_window.o.d 
	@${RM} ${OBJECTDIR}/_ext/453772623/legato_widget_window.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/default" -I"../src/packs/SAM9X75D2G_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/453772623/legato_widget_window.o.d" -o ${OBJECTDIR}/_ext/453772623/legato_widget_window.o ../src/config/default/gfx/legato/widget/window/legato_widget_window.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -marm -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/943273362/legato_editwidget.o: ../src/config/default/gfx/legato/widget/legato_editwidget.c  .generated_files/flags/default/a582301e5a619396c5adb38b560ffe5111ee2a52 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/943273362" 
	@${RM} ${OBJECTDIR}/_ext/943273362/legato_editwidget.o.d 
	@${RM} ${OBJECTDIR}/_ext/943273362/legato_editwidget.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/default" -I"../src/packs/SAM9X75D2G_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/943273362/legato_editwidget.o.d" -o ${OBJECTDIR}/_ext/943273362/legato_editwidget.o ../src/config/default/gfx/legato/widget/legato_editwidget.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -marm -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/390595603/legato_widget_label_skin_classic.o: ../src/config/default/gfx/legato/widget/label/legato_widget_label_skin_classic.c  .generated_files/flags/default/6b01aff20424b2ec13e9e793e5aa9683bb6de2ec .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/390595603" 
	@${RM} ${OBJECTDIR}/_ext/390595603/legato_widget_label_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/390595603/legato_widget_label_skin_classic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/default" -I"../src/packs/SAM9X75D2G_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/390595603/legato_widget_label_skin_classic.o.d" -o ${OBJECTDIR}/_ext/390595603/legato_widget_label_skin_classic.o ../src/config/default/gfx/legato/widget/label/legato_widget_label_skin_classic.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -marm -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/943273362/legato_widget_skin_classic.o: ../src/config/default/gfx/legato/widget/legato_widget_skin_classic.c  .generated_files/flags/default/322b9f0ac083f9a64b5205230916c5c0eaca349c .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/943273362" 
	@${RM} ${OBJECTDIR}/_ext/943273362/legato_widget_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/943273362/legato_widget_skin_classic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/default" -I"../src/packs/SAM9X75D2G_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/943273362/legato_widget_skin_classic.o.d" -o ${OBJECTDIR}/_ext/943273362/legato_widget_skin_classic.o ../src/config/default/gfx/legato/widget/legato_widget_skin_classic.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -marm -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1510041067/legato_pixelbuffer.o: ../src/config/default/gfx/legato/common/legato_pixelbuffer.c  .generated_files/flags/default/51b9bfb0f3079821868823f1f25daf099ef548bc .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1510041067" 
	@${RM} ${OBJECTDIR}/_ext/1510041067/legato_pixelbuffer.o.d 
	@${RM} ${OBJECTDIR}/_ext/1510041067/legato_pixelbuffer.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/default" -I"../src/packs/SAM9X75D2G_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/1510041067/legato_pixelbuffer.o.d" -o ${OBJECTDIR}/_ext/1510041067/legato_pixelbuffer.o ../src/config/default/gfx/legato/common/legato_pixelbuffer.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -marm -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/2021927327/legato_list.o: ../src/config/default/gfx/legato/datastructure/legato_list.c  .generated_files/flags/default/b289d56099f362d5cac30a100413536a4fc556d .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/2021927327" 
	@${RM} ${OBJECTDIR}/_ext/2021927327/legato_list.o.d 
	@${RM} ${OBJECTDIR}/_ext/2021927327/legato_list.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/default" -I"../src/packs/SAM9X75D2G_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/2021927327/legato_list.o.d" -o ${OBJECTDIR}/_ext/2021927327/legato_list.o ../src/config/default/gfx/legato/datastructure/legato_list.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -marm -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1857376173/legato_widget_pie_chart.o: ../src/config/default/gfx/legato/widget/piechart/legato_widget_pie_chart.c  .generated_files/flags/default/f14feda42a70c7686fab40e5f1fe5d0c7642714 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1857376173" 
	@${RM} ${OBJECTDIR}/_ext/1857376173/legato_widget_pie_chart.o.d 
	@${RM} ${OBJECTDIR}/_ext/1857376173/legato_widget_pie_chart.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/default" -I"../src/packs/SAM9X75D2G_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/1857376173/legato_widget_pie_chart.o.d" -o ${OBJECTDIR}/_ext/1857376173/legato_widget_pie_chart.o ../src/config/default/gfx/legato/widget/piechart/legato_widget_pie_chart.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -marm -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1395707457/legato_imagedecoder_mono_read_internal.o: ../src/config/default/gfx/legato/image/mono/legato_imagedecoder_mono_read_internal.c  .generated_files/flags/default/adf63569a84d3ccdb7ed8061bf9a4b562d8c5bd2 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1395707457" 
	@${RM} ${OBJECTDIR}/_ext/1395707457/legato_imagedecoder_mono_read_internal.o.d 
	@${RM} ${OBJECTDIR}/_ext/1395707457/legato_imagedecoder_mono_read_internal.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/default" -I"../src/packs/SAM9X75D2G_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/1395707457/legato_imagedecoder_mono_read_internal.o.d" -o ${OBJECTDIR}/_ext/1395707457/legato_imagedecoder_mono_read_internal.o ../src/config/default/gfx/legato/image/mono/legato_imagedecoder_mono_read_internal.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -marm -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/943273362/legato_widget_skin_classic_common.o: ../src/config/default/gfx/legato/widget/legato_widget_skin_classic_common.c  .generated_files/flags/default/e0e383ef43e86b1598ebb7cfa0551422a00e9a4d .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/943273362" 
	@${RM} ${OBJECTDIR}/_ext/943273362/legato_widget_skin_classic_common.o.d 
	@${RM} ${OBJECTDIR}/_ext/943273362/legato_widget_skin_classic_common.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/default" -I"../src/packs/SAM9X75D2G_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/943273362/legato_widget_skin_classic_common.o.d" -o ${OBJECTDIR}/_ext/943273362/legato_widget_skin_classic_common.o ../src/config/default/gfx/legato/widget/legato_widget_skin_classic_common.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -marm -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/565667934/legato_widget_slider.o: ../src/config/default/gfx/legato/widget/slider/legato_widget_slider.c  .generated_files/flags/default/2c40ad8d0a80e89052a8659bc70f5e4d2a001e3c .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/565667934" 
	@${RM} ${OBJECTDIR}/_ext/565667934/legato_widget_slider.o.d 
	@${RM} ${OBJECTDIR}/_ext/565667934/legato_widget_slider.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/default" -I"../src/packs/SAM9X75D2G_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/565667934/legato_widget_slider.o.d" -o ${OBJECTDIR}/_ext/565667934/legato_widget_slider.o ../src/config/default/gfx/legato/widget/slider/legato_widget_slider.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -marm -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1232982741/legato_variableheap.o: ../src/config/default/gfx/legato/memory/legato_variableheap.c  .generated_files/flags/default/eff4c7ed2e1367d527c38dc9efb484b26c25194 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1232982741" 
	@${RM} ${OBJECTDIR}/_ext/1232982741/legato_variableheap.o.d 
	@${RM} ${OBJECTDIR}/_ext/1232982741/legato_variableheap.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/default" -I"../src/packs/SAM9X75D2G_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/1232982741/legato_variableheap.o.d" -o ${OBJECTDIR}/_ext/1232982741/legato_variableheap.o ../src/config/default/gfx/legato/memory/legato_variableheap.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -marm -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1232982741/legato_memory.o: ../src/config/default/gfx/legato/memory/legato_memory.c  .generated_files/flags/default/57118a8f29e0484f25d0fb484e3ed91cddf5332c .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1232982741" 
	@${RM} ${OBJECTDIR}/_ext/1232982741/legato_memory.o.d 
	@${RM} ${OBJECTDIR}/_ext/1232982741/legato_memory.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/default" -I"../src/packs/SAM9X75D2G_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/1232982741/legato_memory.o.d" -o ${OBJECTDIR}/_ext/1232982741/legato_memory.o ../src/config/default/gfx/legato/memory/legato_memory.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -marm -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/101884895/sys_time.o: ../src/config/default/system/time/src/sys_time.c  .generated_files/flags/default/ab9c0ecd6df607f17b91e8e91052fcab39d8c2f2 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/101884895" 
	@${RM} ${OBJECTDIR}/_ext/101884895/sys_time.o.d 
	@${RM} ${OBJECTDIR}/_ext/101884895/sys_time.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/default" -I"../src/packs/SAM9X75D2G_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/101884895/sys_time.o.d" -o ${OBJECTDIR}/_ext/101884895/sys_time.o ../src/config/default/system/time/src/sys_time.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -marm -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1395618758/legato_imagedecoder_jpeg.o: ../src/config/default/gfx/legato/image/jpeg/legato_imagedecoder_jpeg.c  .generated_files/flags/default/c12ee7ff0eaae62913adf9575f9b049cd8a2f440 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1395618758" 
	@${RM} ${OBJECTDIR}/_ext/1395618758/legato_imagedecoder_jpeg.o.d 
	@${RM} ${OBJECTDIR}/_ext/1395618758/legato_imagedecoder_jpeg.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/default" -I"../src/packs/SAM9X75D2G_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/1395618758/legato_imagedecoder_jpeg.o.d" -o ${OBJECTDIR}/_ext/1395618758/legato_imagedecoder_jpeg.o ../src/config/default/gfx/legato/image/jpeg/legato_imagedecoder_jpeg.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -marm -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/656756333/legato_draw.o: ../src/config/default/gfx/legato/renderer/legato_draw.c  .generated_files/flags/default/5802638f8d713bdc5195795980166c2bfe7ad7b4 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/656756333" 
	@${RM} ${OBJECTDIR}/_ext/656756333/legato_draw.o.d 
	@${RM} ${OBJECTDIR}/_ext/656756333/legato_draw.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/default" -I"../src/packs/SAM9X75D2G_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/656756333/legato_draw.o.d" -o ${OBJECTDIR}/_ext/656756333/legato_draw.o ../src/config/default/gfx/legato/renderer/legato_draw.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -marm -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/460669194/legato_imagedecoder_raw_scale.o: ../src/config/default/gfx/legato/image/raw/legato_imagedecoder_raw_scale.c  .generated_files/flags/default/de4241f40b2ca1791b8734bd77291925d0cab1a5 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/460669194" 
	@${RM} ${OBJECTDIR}/_ext/460669194/legato_imagedecoder_raw_scale.o.d 
	@${RM} ${OBJECTDIR}/_ext/460669194/legato_imagedecoder_raw_scale.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/default" -I"../src/packs/SAM9X75D2G_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/460669194/legato_imagedecoder_raw_scale.o.d" -o ${OBJECTDIR}/_ext/460669194/legato_imagedecoder_raw_scale.o ../src/config/default/gfx/legato/image/raw/legato_imagedecoder_raw_scale.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -marm -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1510041067/legato_color_value.o: ../src/config/default/gfx/legato/common/legato_color_value.c  .generated_files/flags/default/dd6ff2fe8588de3e03debf03362517a0e87c7ea0 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1510041067" 
	@${RM} ${OBJECTDIR}/_ext/1510041067/legato_color_value.o.d 
	@${RM} ${OBJECTDIR}/_ext/1510041067/legato_color_value.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/default" -I"../src/packs/SAM9X75D2G_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/1510041067/legato_color_value.o.d" -o ${OBJECTDIR}/_ext/1510041067/legato_color_value.o ../src/config/default/gfx/legato/common/legato_color_value.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -marm -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1494086919/le_gen_fonts.o: ../src/config/default/gfx/legato/generated/font/le_gen_fonts.c  .generated_files/flags/default/4b098d6c86d592ed64b8aca56aaeed32722d8229 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1494086919" 
	@${RM} ${OBJECTDIR}/_ext/1494086919/le_gen_fonts.o.d 
	@${RM} ${OBJECTDIR}/_ext/1494086919/le_gen_fonts.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/default" -I"../src/packs/SAM9X75D2G_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/1494086919/le_gen_fonts.o.d" -o ${OBJECTDIR}/_ext/1494086919/le_gen_fonts.o ../src/config/default/gfx/legato/generated/font/le_gen_fonts.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -marm -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1047211973/legato_fixedstring.o: ../src/config/default/gfx/legato/string/legato_fixedstring.c  .generated_files/flags/default/45c98411dfb796e36f2cb52335a8139a9a627d28 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1047211973" 
	@${RM} ${OBJECTDIR}/_ext/1047211973/legato_fixedstring.o.d 
	@${RM} ${OBJECTDIR}/_ext/1047211973/legato_fixedstring.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/default" -I"../src/packs/SAM9X75D2G_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/1047211973/legato_fixedstring.o.d" -o ${OBJECTDIR}/_ext/1047211973/legato_fixedstring.o ../src/config/default/gfx/legato/string/legato_fixedstring.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -marm -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1988019353/plib_gfx2d.o: ../src/config/default/peripheral/gfx2d/plib_gfx2d.c  .generated_files/flags/default/9b5939e628ec6d58a37d2f9d329f2db956ad000 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1988019353" 
	@${RM} ${OBJECTDIR}/_ext/1988019353/plib_gfx2d.o.d 
	@${RM} ${OBJECTDIR}/_ext/1988019353/plib_gfx2d.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/default" -I"../src/packs/SAM9X75D2G_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/1988019353/plib_gfx2d.o.d" -o ${OBJECTDIR}/_ext/1988019353/plib_gfx2d.o ../src/config/default/peripheral/gfx2d/plib_gfx2d.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -marm -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1788507403/legato_widget_line.o: ../src/config/default/gfx/legato/widget/line/legato_widget_line.c  .generated_files/flags/default/4e51837d34354294e476a9eab6d5fe3553aa2590 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1788507403" 
	@${RM} ${OBJECTDIR}/_ext/1788507403/legato_widget_line.o.d 
	@${RM} ${OBJECTDIR}/_ext/1788507403/legato_widget_line.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/default" -I"../src/packs/SAM9X75D2G_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/1788507403/legato_widget_line.o.d" -o ${OBJECTDIR}/_ext/1788507403/legato_widget_line.o ../src/config/default/gfx/legato/widget/line/legato_widget_line.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -marm -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1231657756/legato_widget_listwheel.o: ../src/config/default/gfx/legato/widget/listwheel/legato_widget_listwheel.c  .generated_files/flags/default/521ac57eecd83d1eaff0d765dbdbcef1a06f2964 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1231657756" 
	@${RM} ${OBJECTDIR}/_ext/1231657756/legato_widget_listwheel.o.d 
	@${RM} ${OBJECTDIR}/_ext/1231657756/legato_widget_listwheel.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/default" -I"../src/packs/SAM9X75D2G_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/1231657756/legato_widget_listwheel.o.d" -o ${OBJECTDIR}/_ext/1231657756/legato_widget_listwheel.o ../src/config/default/gfx/legato/widget/listwheel/legato_widget_listwheel.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -marm -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1723202356/legato_widget_radiobutton_skin_classic.o: ../src/config/default/gfx/legato/widget/radiobutton/legato_widget_radiobutton_skin_classic.c  .generated_files/flags/default/1e2dec1fc21139f7c63c8ce0e00efb90e1df0cca .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1723202356" 
	@${RM} ${OBJECTDIR}/_ext/1723202356/legato_widget_radiobutton_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/1723202356/legato_widget_radiobutton_skin_classic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/default" -I"../src/packs/SAM9X75D2G_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/1723202356/legato_widget_radiobutton_skin_classic.o.d" -o ${OBJECTDIR}/_ext/1723202356/legato_widget_radiobutton_skin_classic.o ../src/config/default/gfx/legato/widget/radiobutton/legato_widget_radiobutton_skin_classic.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -marm -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/453772623/legato_widget_window_skin_classic.o: ../src/config/default/gfx/legato/widget/window/legato_widget_window_skin_classic.c  .generated_files/flags/default/d6b09b26664311b019bb92f6c9359b41bb2ab272 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/453772623" 
	@${RM} ${OBJECTDIR}/_ext/453772623/legato_widget_window_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/453772623/legato_widget_window_skin_classic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/default" -I"../src/packs/SAM9X75D2G_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/453772623/legato_widget_window_skin_classic.o.d" -o ${OBJECTDIR}/_ext/453772623/legato_widget_window_skin_classic.o ../src/config/default/gfx/legato/widget/window/legato_widget_window_skin_classic.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -marm -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/388181626/legato_widget_image.o: ../src/config/default/gfx/legato/widget/image/legato_widget_image.c  .generated_files/flags/default/1f54341334e751f345239763c975a595a506f90a .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/388181626" 
	@${RM} ${OBJECTDIR}/_ext/388181626/legato_widget_image.o.d 
	@${RM} ${OBJECTDIR}/_ext/388181626/legato_widget_image.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/default" -I"../src/packs/SAM9X75D2G_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/388181626/legato_widget_image.o.d" -o ${OBJECTDIR}/_ext/388181626/legato_widget_image.o ../src/config/default/gfx/legato/widget/image/legato_widget_image.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -marm -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1510041067/legato_color_lerp.o: ../src/config/default/gfx/legato/common/legato_color_lerp.c  .generated_files/flags/default/a78475ca075b5dee8efade0dfb60b2a8a3887ef6 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1510041067" 
	@${RM} ${OBJECTDIR}/_ext/1510041067/legato_color_lerp.o.d 
	@${RM} ${OBJECTDIR}/_ext/1510041067/legato_color_lerp.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/default" -I"../src/packs/SAM9X75D2G_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/1510041067/legato_color_lerp.o.d" -o ${OBJECTDIR}/_ext/1510041067/legato_color_lerp.o ../src/config/default/gfx/legato/common/legato_color_lerp.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -marm -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/800677739/legato_widget_keypad_skin_classic.o: ../src/config/default/gfx/legato/widget/keypad/legato_widget_keypad_skin_classic.c  .generated_files/flags/default/90abc00dc494784a04b1c0172215694596ee0850 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/800677739" 
	@${RM} ${OBJECTDIR}/_ext/800677739/legato_widget_keypad_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/800677739/legato_widget_keypad_skin_classic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/default" -I"../src/packs/SAM9X75D2G_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/800677739/legato_widget_keypad_skin_classic.o.d" -o ${OBJECTDIR}/_ext/800677739/legato_widget_keypad_skin_classic.o ../src/config/default/gfx/legato/widget/keypad/legato_widget_keypad_skin_classic.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -marm -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1720272079/legato_widget_arc.o: ../src/config/default/gfx/legato/widget/arc/legato_widget_arc.c  .generated_files/flags/default/3e4468b78d2e81a57c9c68d34c0adedaec529bb3 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1720272079" 
	@${RM} ${OBJECTDIR}/_ext/1720272079/legato_widget_arc.o.d 
	@${RM} ${OBJECTDIR}/_ext/1720272079/legato_widget_arc.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/default" -I"../src/packs/SAM9X75D2G_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/1720272079/legato_widget_arc.o.d" -o ${OBJECTDIR}/_ext/1720272079/legato_widget_arc.o ../src/config/default/gfx/legato/widget/arc/legato_widget_arc.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -marm -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/412764825/plib_xlcdc.o: ../src/config/default/gfx/driver/controller/xlcdc/plib/plib_xlcdc.c  .generated_files/flags/default/e6f25d9bf69bcd7bbf15843eac4d1f8c7bc48b99 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/412764825" 
	@${RM} ${OBJECTDIR}/_ext/412764825/plib_xlcdc.o.d 
	@${RM} ${OBJECTDIR}/_ext/412764825/plib_xlcdc.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/default" -I"../src/packs/SAM9X75D2G_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/412764825/plib_xlcdc.o.d" -o ${OBJECTDIR}/_ext/412764825/plib_xlcdc.o ../src/config/default/gfx/driver/controller/xlcdc/plib/plib_xlcdc.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -marm -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1510041067/legato_rect.o: ../src/config/default/gfx/legato/common/legato_rect.c  .generated_files/flags/default/3b713905137907b57e1d4dd56703f59401347a .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1510041067" 
	@${RM} ${OBJECTDIR}/_ext/1510041067/legato_rect.o.d 
	@${RM} ${OBJECTDIR}/_ext/1510041067/legato_rect.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/default" -I"../src/packs/SAM9X75D2G_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/1510041067/legato_rect.o.d" -o ${OBJECTDIR}/_ext/1510041067/legato_rect.o ../src/config/default/gfx/legato/common/legato_rect.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -marm -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/2046438975/legato_widget_radial_menu.o: ../src/config/default/gfx/legato/widget/radialmenu/legato_widget_radial_menu.c  .generated_files/flags/default/1dd4e2f0490ec786e979a6a4785d07d3f40e7325 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/2046438975" 
	@${RM} ${OBJECTDIR}/_ext/2046438975/legato_widget_radial_menu.o.d 
	@${RM} ${OBJECTDIR}/_ext/2046438975/legato_widget_radial_menu.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/default" -I"../src/packs/SAM9X75D2G_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/2046438975/legato_widget_radial_menu.o.d" -o ${OBJECTDIR}/_ext/2046438975/legato_widget_radial_menu.o ../src/config/default/gfx/legato/widget/radialmenu/legato_widget_radial_menu.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -marm -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1395707457/legato_imagedecoder_mono_read_stream.o: ../src/config/default/gfx/legato/image/mono/legato_imagedecoder_mono_read_stream.c  .generated_files/flags/default/255d7a7bbad900d2557e762f5fea849f3e3aece5 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1395707457" 
	@${RM} ${OBJECTDIR}/_ext/1395707457/legato_imagedecoder_mono_read_stream.o.d 
	@${RM} ${OBJECTDIR}/_ext/1395707457/legato_imagedecoder_mono_read_stream.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/default" -I"../src/packs/SAM9X75D2G_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/1395707457/legato_imagedecoder_mono_read_stream.o.d" -o ${OBJECTDIR}/_ext/1395707457/legato_imagedecoder_mono_read_stream.o ../src/config/default/gfx/legato/image/mono/legato_imagedecoder_mono_read_stream.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -marm -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1626882341/le_gen_harmony.o: ../src/config/default/gfx/legato/generated/le_gen_harmony.c  .generated_files/flags/default/7e1a157928762e7213d4e3284acf792bb99fa2ef .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1626882341" 
	@${RM} ${OBJECTDIR}/_ext/1626882341/le_gen_harmony.o.d 
	@${RM} ${OBJECTDIR}/_ext/1626882341/le_gen_harmony.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/default" -I"../src/packs/SAM9X75D2G_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/1626882341/le_gen_harmony.o.d" -o ${OBJECTDIR}/_ext/1626882341/le_gen_harmony.o ../src/config/default/gfx/legato/generated/le_gen_harmony.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -marm -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/92372729/legato_rasterfont_liberationmono8.o: ../src/config/default/gfx/legato/font/legato_rasterfont_liberationmono8.c  .generated_files/flags/default/ba9e18d258d7810a83b9356d42b0245c9bb407b4 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/92372729" 
	@${RM} ${OBJECTDIR}/_ext/92372729/legato_rasterfont_liberationmono8.o.d 
	@${RM} ${OBJECTDIR}/_ext/92372729/legato_rasterfont_liberationmono8.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/default" -I"../src/packs/SAM9X75D2G_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/92372729/legato_rasterfont_liberationmono8.o.d" -o ${OBJECTDIR}/_ext/92372729/legato_rasterfont_liberationmono8.o ../src/config/default/gfx/legato/font/legato_rasterfont_liberationmono8.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -marm -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/460669194/legato_imagedecoder_raw_write.o: ../src/config/default/gfx/legato/image/raw/legato_imagedecoder_raw_write.c  .generated_files/flags/default/977a03a5c479351b39bdfcb6fe475cb6058d7341 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/460669194" 
	@${RM} ${OBJECTDIR}/_ext/460669194/legato_imagedecoder_raw_write.o.d 
	@${RM} ${OBJECTDIR}/_ext/460669194/legato_imagedecoder_raw_write.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/default" -I"../src/packs/SAM9X75D2G_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/460669194/legato_imagedecoder_raw_write.o.d" -o ${OBJECTDIR}/_ext/460669194/legato_imagedecoder_raw_write.o ../src/config/default/gfx/legato/image/raw/legato_imagedecoder_raw_write.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -marm -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1047211973/legato_string.o: ../src/config/default/gfx/legato/string/legato_string.c  .generated_files/flags/default/9f8e8489511a6650ba94727b6f2ebf83cbc49956 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1047211973" 
	@${RM} ${OBJECTDIR}/_ext/1047211973/legato_string.o.d 
	@${RM} ${OBJECTDIR}/_ext/1047211973/legato_string.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/default" -I"../src/packs/SAM9X75D2G_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/1047211973/legato_string.o.d" -o ${OBJECTDIR}/_ext/1047211973/legato_string.o ../src/config/default/gfx/legato/string/legato_string.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -marm -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/616308571/legato_widget_progressbar_skin_classic.o: ../src/config/default/gfx/legato/widget/progressbar/legato_widget_progressbar_skin_classic.c  .generated_files/flags/default/b4504be88e4c172e64f9e1b00093205d2586388d .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/616308571" 
	@${RM} ${OBJECTDIR}/_ext/616308571/legato_widget_progressbar_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/616308571/legato_widget_progressbar_skin_classic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/default" -I"../src/packs/SAM9X75D2G_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/616308571/legato_widget_progressbar_skin_classic.o.d" -o ${OBJECTDIR}/_ext/616308571/legato_widget_progressbar_skin_classic.o ../src/config/default/gfx/legato/widget/progressbar/legato_widget_progressbar_skin_classic.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -marm -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/92283465/legato_stream.o: ../src/config/default/gfx/legato/core/legato_stream.c  .generated_files/flags/default/82931905ddb74942270610c4c64a8ab4f9197fe7 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/92283465" 
	@${RM} ${OBJECTDIR}/_ext/92283465/legato_stream.o.d 
	@${RM} ${OBJECTDIR}/_ext/92283465/legato_stream.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/default" -I"../src/packs/SAM9X75D2G_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/92283465/legato_stream.o.d" -o ${OBJECTDIR}/_ext/92283465/legato_stream.o ../src/config/default/gfx/legato/core/legato_stream.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -marm -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1395618758/jidctint.o: ../src/config/default/gfx/legato/image/jpeg/jidctint.c  .generated_files/flags/default/b4c6825dcf88f9f933fbc2b5a88dcf131162d3f1 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1395618758" 
	@${RM} ${OBJECTDIR}/_ext/1395618758/jidctint.o.d 
	@${RM} ${OBJECTDIR}/_ext/1395618758/jidctint.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/default" -I"../src/packs/SAM9X75D2G_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/1395618758/jidctint.o.d" -o ${OBJECTDIR}/_ext/1395618758/jidctint.o ../src/config/default/gfx/legato/image/jpeg/jidctint.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -marm -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1379158940/legato_widget_bar_graph_skin_classic.o: ../src/config/default/gfx/legato/widget/bargraph/legato_widget_bar_graph_skin_classic.c  .generated_files/flags/default/70b49b096eb80a985e91e4318322ef1fb3717ccf .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1379158940" 
	@${RM} ${OBJECTDIR}/_ext/1379158940/legato_widget_bar_graph_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/1379158940/legato_widget_bar_graph_skin_classic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/default" -I"../src/packs/SAM9X75D2G_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/1379158940/legato_widget_bar_graph_skin_classic.o.d" -o ${OBJECTDIR}/_ext/1379158940/legato_widget_bar_graph_skin_classic.o ../src/config/default/gfx/legato/widget/bargraph/legato_widget_bar_graph_skin_classic.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -marm -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/645187449/legato_widget_line_graph.o: ../src/config/default/gfx/legato/widget/linegraph/legato_widget_line_graph.c  .generated_files/flags/default/88377d9c7fe5855122c5f233ac92bba8af8d10e6 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/645187449" 
	@${RM} ${OBJECTDIR}/_ext/645187449/legato_widget_line_graph.o.d 
	@${RM} ${OBJECTDIR}/_ext/645187449/legato_widget_line_graph.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/default" -I"../src/packs/SAM9X75D2G_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/645187449/legato_widget_line_graph.o.d" -o ${OBJECTDIR}/_ext/645187449/legato_widget_line_graph.o ../src/config/default/gfx/legato/widget/linegraph/legato_widget_line_graph.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -marm -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/943273362/legato_widget.o: ../src/config/default/gfx/legato/widget/legato_widget.c  .generated_files/flags/default/d3573d218101f85ccf206e74ea338613fd29f171 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/943273362" 
	@${RM} ${OBJECTDIR}/_ext/943273362/legato_widget.o.d 
	@${RM} ${OBJECTDIR}/_ext/943273362/legato_widget.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/default" -I"../src/packs/SAM9X75D2G_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/943273362/legato_widget.o.d" -o ${OBJECTDIR}/_ext/943273362/legato_widget.o ../src/config/default/gfx/legato/widget/legato_widget.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -marm -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1510041067/legato_color_blend.o: ../src/config/default/gfx/legato/common/legato_color_blend.c  .generated_files/flags/default/f2ec14a9c07ddc0fae433667442f4d076dba4eb9 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1510041067" 
	@${RM} ${OBJECTDIR}/_ext/1510041067/legato_color_blend.o.d 
	@${RM} ${OBJECTDIR}/_ext/1510041067/legato_color_blend.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/default" -I"../src/packs/SAM9X75D2G_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/1510041067/legato_color_blend.o.d" -o ${OBJECTDIR}/_ext/1510041067/legato_color_blend.o ../src/config/default/gfx/legato/common/legato_color_blend.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -marm -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/92283465/legato_state.o: ../src/config/default/gfx/legato/core/legato_state.c  .generated_files/flags/default/1a1cdcfa30434f7c9d5311a072bed09a7a364a1d .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/92283465" 
	@${RM} ${OBJECTDIR}/_ext/92283465/legato_state.o.d 
	@${RM} ${OBJECTDIR}/_ext/92283465/legato_state.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/default" -I"../src/packs/SAM9X75D2G_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/92283465/legato_state.o.d" -o ${OBJECTDIR}/_ext/92283465/legato_state.o ../src/config/default/gfx/legato/core/legato_state.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -marm -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1012651792/legato_widget_imagescale_skin_classic.o: ../src/config/default/gfx/legato/widget/imagescale/legato_widget_imagescale_skin_classic.c  .generated_files/flags/default/b638976c0024fc956aebd846ad1990c70a3f12b3 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1012651792" 
	@${RM} ${OBJECTDIR}/_ext/1012651792/legato_widget_imagescale_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/1012651792/legato_widget_imagescale_skin_classic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/default" -I"../src/packs/SAM9X75D2G_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/1012651792/legato_widget_imagescale_skin_classic.o.d" -o ${OBJECTDIR}/_ext/1012651792/legato_widget_imagescale_skin_classic.o ../src/config/default/gfx/legato/widget/imagescale/legato_widget_imagescale_skin_classic.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -marm -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/2021927327/legato_rectarray.o: ../src/config/default/gfx/legato/datastructure/legato_rectarray.c  .generated_files/flags/default/f3633d03a7172a230314fbfadec81df7f2e70e39 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/2021927327" 
	@${RM} ${OBJECTDIR}/_ext/2021927327/legato_rectarray.o.d 
	@${RM} ${OBJECTDIR}/_ext/2021927327/legato_rectarray.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/default" -I"../src/packs/SAM9X75D2G_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/2021927327/legato_rectarray.o.d" -o ${OBJECTDIR}/_ext/2021927327/legato_rectarray.o ../src/config/default/gfx/legato/datastructure/legato_rectarray.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -marm -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1428714511/legato_image.o: ../src/config/default/gfx/legato/image/legato_image.c  .generated_files/flags/default/f4557e666232d1380337eb7ea5c68ae025bf2660 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1428714511" 
	@${RM} ${OBJECTDIR}/_ext/1428714511/legato_image.o.d 
	@${RM} ${OBJECTDIR}/_ext/1428714511/legato_image.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/default" -I"../src/packs/SAM9X75D2G_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/1428714511/legato_image.o.d" -o ${OBJECTDIR}/_ext/1428714511/legato_image.o ../src/config/default/gfx/legato/image/legato_image.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -marm -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/368479812/legato_widget_checkbox.o: ../src/config/default/gfx/legato/widget/checkbox/legato_widget_checkbox.c  .generated_files/flags/default/c31a8ce22ea3b198a36ad95b1453c7318d929af3 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/368479812" 
	@${RM} ${OBJECTDIR}/_ext/368479812/legato_widget_checkbox.o.d 
	@${RM} ${OBJECTDIR}/_ext/368479812/legato_widget_checkbox.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/default" -I"../src/packs/SAM9X75D2G_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/368479812/legato_widget_checkbox.o.d" -o ${OBJECTDIR}/_ext/368479812/legato_widget_checkbox.o ../src/config/default/gfx/legato/widget/checkbox/legato_widget_checkbox.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -marm -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/92283465/legato_scheme.o: ../src/config/default/gfx/legato/core/legato_scheme.c  .generated_files/flags/default/f4d53143c9a5b0fd40f602bcf0f61b1256f68d0f .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/92283465" 
	@${RM} ${OBJECTDIR}/_ext/92283465/legato_scheme.o.d 
	@${RM} ${OBJECTDIR}/_ext/92283465/legato_scheme.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/default" -I"../src/packs/SAM9X75D2G_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/92283465/legato_scheme.o.d" -o ${OBJECTDIR}/_ext/92283465/legato_scheme.o ../src/config/default/gfx/legato/core/legato_scheme.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -marm -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/800677739/legato_widget_keypad.o: ../src/config/default/gfx/legato/widget/keypad/legato_widget_keypad.c  .generated_files/flags/default/586245e4082ce7a1eba607882d0739a141885612 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/800677739" 
	@${RM} ${OBJECTDIR}/_ext/800677739/legato_widget_keypad.o.d 
	@${RM} ${OBJECTDIR}/_ext/800677739/legato_widget_keypad.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/default" -I"../src/packs/SAM9X75D2G_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/800677739/legato_widget_keypad.o.d" -o ${OBJECTDIR}/_ext/800677739/legato_widget_keypad.o ../src/config/default/gfx/legato/widget/keypad/legato_widget_keypad.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -marm -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1510041067/legato_color.o: ../src/config/default/gfx/legato/common/legato_color.c  .generated_files/flags/default/10084a51b11a1e964302fd492b817ea6b2c1747 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1510041067" 
	@${RM} ${OBJECTDIR}/_ext/1510041067/legato_color.o.d 
	@${RM} ${OBJECTDIR}/_ext/1510041067/legato_color.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/default" -I"../src/packs/SAM9X75D2G_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/1510041067/legato_color.o.d" -o ${OBJECTDIR}/_ext/1510041067/legato_color.o ../src/config/default/gfx/legato/common/legato_color.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -marm -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1310443605/legato_widget_imagerotate_skin_classic.o: ../src/config/default/gfx/legato/widget/imagerotate/legato_widget_imagerotate_skin_classic.c  .generated_files/flags/default/2d190d59c9d2c7b8b21dafcdb99e89e9254e2950 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1310443605" 
	@${RM} ${OBJECTDIR}/_ext/1310443605/legato_widget_imagerotate_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/1310443605/legato_widget_imagerotate_skin_classic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/default" -I"../src/packs/SAM9X75D2G_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/1310443605/legato_widget_imagerotate_skin_classic.o.d" -o ${OBJECTDIR}/_ext/1310443605/legato_widget_imagerotate_skin_classic.o ../src/config/default/gfx/legato/widget/imagerotate/legato_widget_imagerotate_skin_classic.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -marm -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/2021927327/legato_array.o: ../src/config/default/gfx/legato/datastructure/legato_array.c  .generated_files/flags/default/a591cca745a6c6e51ccb5523eecbc2e68e2a9774 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/2021927327" 
	@${RM} ${OBJECTDIR}/_ext/2021927327/legato_array.o.d 
	@${RM} ${OBJECTDIR}/_ext/2021927327/legato_array.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/default" -I"../src/packs/SAM9X75D2G_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/2021927327/legato_array.o.d" -o ${OBJECTDIR}/_ext/2021927327/legato_array.o ../src/config/default/gfx/legato/datastructure/legato_array.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -marm -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1360937237/app.o: ../src/app.c  .generated_files/flags/default/b5eb3700fa213c1b714095e55c8264e6eb6fbff2 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/app.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/app.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/default" -I"../src/packs/SAM9X75D2G_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/app.o.d" -o ${OBJECTDIR}/_ext/1360937237/app.o ../src/app.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -marm -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1496299024/legato_widget_touchtest.o: ../src/config/default/gfx/legato/widget/touchtest/legato_widget_touchtest.c  .generated_files/flags/default/fa240466377d6e2d6b67a851bc88447999010e4d .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1496299024" 
	@${RM} ${OBJECTDIR}/_ext/1496299024/legato_widget_touchtest.o.d 
	@${RM} ${OBJECTDIR}/_ext/1496299024/legato_widget_touchtest.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/default" -I"../src/packs/SAM9X75D2G_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/1496299024/legato_widget_touchtest.o.d" -o ${OBJECTDIR}/_ext/1496299024/legato_widget_touchtest.o ../src/config/default/gfx/legato/widget/touchtest/legato_widget_touchtest.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -marm -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1402498444/legato_widget_textfield_skin_classic.o: ../src/config/default/gfx/legato/widget/textfield/legato_widget_textfield_skin_classic.c  .generated_files/flags/default/9703b431a54504be3c8a7d27605fd9f0e0209508 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1402498444" 
	@${RM} ${OBJECTDIR}/_ext/1402498444/legato_widget_textfield_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/1402498444/legato_widget_textfield_skin_classic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/default" -I"../src/packs/SAM9X75D2G_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/1402498444/legato_widget_textfield_skin_classic.o.d" -o ${OBJECTDIR}/_ext/1402498444/legato_widget_textfield_skin_classic.o ../src/config/default/gfx/legato/widget/textfield/legato_widget_textfield_skin_classic.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -marm -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1908827647/legato_widget_circular_slider.o: ../src/config/default/gfx/legato/widget/circularslider/legato_widget_circular_slider.c  .generated_files/flags/default/13c4391391efa2468f06233a372f3fafeae2dacd .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1908827647" 
	@${RM} ${OBJECTDIR}/_ext/1908827647/legato_widget_circular_slider.o.d 
	@${RM} ${OBJECTDIR}/_ext/1908827647/legato_widget_circular_slider.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/default" -I"../src/packs/SAM9X75D2G_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/1908827647/legato_widget_circular_slider.o.d" -o ${OBJECTDIR}/_ext/1908827647/legato_widget_circular_slider.o ../src/config/default/gfx/legato/widget/circularslider/legato_widget_circular_slider.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -marm -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1275055279/gfx_canvas_api.o: ../src/config/default/gfx/canvas/gfx_canvas_api.c  .generated_files/flags/default/11cb1da226bd5d6f7dc358ba60988b74421890fd .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1275055279" 
	@${RM} ${OBJECTDIR}/_ext/1275055279/gfx_canvas_api.o.d 
	@${RM} ${OBJECTDIR}/_ext/1275055279/gfx_canvas_api.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/default" -I"../src/packs/SAM9X75D2G_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/1275055279/gfx_canvas_api.o.d" -o ${OBJECTDIR}/_ext/1275055279/gfx_canvas_api.o ../src/config/default/gfx/canvas/gfx_canvas_api.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -marm -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1275055279/gfx_canvas.o: ../src/config/default/gfx/canvas/gfx_canvas.c  .generated_files/flags/default/2a340d20ad1bdb2046ebb7b074d3ae30396a2864 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1275055279" 
	@${RM} ${OBJECTDIR}/_ext/1275055279/gfx_canvas.o.d 
	@${RM} ${OBJECTDIR}/_ext/1275055279/gfx_canvas.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/default" -I"../src/packs/SAM9X75D2G_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/1275055279/gfx_canvas.o.d" -o ${OBJECTDIR}/_ext/1275055279/gfx_canvas.o ../src/config/default/gfx/canvas/gfx_canvas.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -marm -mdfp="${DFP_DIR}"  
	
endif

# ------------------------------------------------------------------------------------
# Rules for buildStep: compileCPP
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
else
endif

# ------------------------------------------------------------------------------------
# Rules for buildStep: link
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
${DISTDIR}/EdgeAI_Controller_SAM9x75Cur.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}: ${OBJECTFILES}  nbproject/Makefile-${CND_CONF}.mk    ../src/config/default/ddram.ld
	@${MKDIR} ${DISTDIR} 
	${MP_CC} $(MP_EXTRA_LD_PRE) -g   -mprocessor=$(MP_PROCESSOR_OPTION)  -mno-device-startup-code -o ${DISTDIR}/EdgeAI_Controller_SAM9x75Cur.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX} ${OBJECTFILES_QUOTED_IF_SPACED}          -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -Wl,--defsym=__MPLAB_BUILD=1$(MP_EXTRA_LD_POST)$(MP_LINKER_FILE_OPTION),--defsym=__ICD2RAM=1,--defsym=__MPLAB_DEBUG=1,--defsym=__DEBUG=1,-D=__DEBUG_D,--defsym=_min_heap_size=512,--gc-sections,-Map="${DISTDIR}/${PROJECTNAME}.${IMAGE_TYPE}.map",--memorysummary,${DISTDIR}/memoryfile.xml -mdfp="${DFP_DIR}"
	
else
${DISTDIR}/EdgeAI_Controller_SAM9x75Cur.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}: ${OBJECTFILES}  nbproject/Makefile-${CND_CONF}.mk   ../src/config/default/ddram.ld
	@${MKDIR} ${DISTDIR} 
	${MP_CC} $(MP_EXTRA_LD_PRE)  -mprocessor=$(MP_PROCESSOR_OPTION)  -mno-device-startup-code -o ${DISTDIR}/EdgeAI_Controller_SAM9x75Cur.X.${IMAGE_TYPE}.${DEBUGGABLE_SUFFIX} ${OBJECTFILES_QUOTED_IF_SPACED}          -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -Wl,--defsym=__MPLAB_BUILD=1$(MP_EXTRA_LD_POST)$(MP_LINKER_FILE_OPTION),--defsym=_min_heap_size=512,--gc-sections,-Map="${DISTDIR}/${PROJECTNAME}.${IMAGE_TYPE}.map",--memorysummary,${DISTDIR}/memoryfile.xml -mdfp="${DFP_DIR}"
	${MP_CC_DIR}\\xc32-bin2hex ${DISTDIR}/EdgeAI_Controller_SAM9x75Cur.X.${IMAGE_TYPE}.${DEBUGGABLE_SUFFIX} 
endif


# Subprojects
.build-subprojects:


# Subprojects
.clean-subprojects:

# Clean Targets
.clean-conf: ${CLEAN_SUBPROJECTS}
	${RM} -r ${OBJECTDIR}
	${RM} -r ${DISTDIR}

# Enable dependency checking
.dep.inc: .depcheck-impl

DEPFILES=$(wildcard ${POSSIBLE_DEPFILES})
ifneq (${DEPFILES},)
include ${DEPFILES}
endif
