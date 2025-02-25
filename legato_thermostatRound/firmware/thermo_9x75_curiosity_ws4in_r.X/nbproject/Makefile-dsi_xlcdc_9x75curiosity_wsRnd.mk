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
ifeq "$(wildcard nbproject/Makefile-local-dsi_xlcdc_9x75curiosity_wsRnd.mk)" "nbproject/Makefile-local-dsi_xlcdc_9x75curiosity_wsRnd.mk"
include nbproject/Makefile-local-dsi_xlcdc_9x75curiosity_wsRnd.mk
endif
endif

# Environment
MKDIR=gnumkdir -p
RM=rm -f 
MV=mv 
CP=cp 

# Macros
CND_CONF=dsi_xlcdc_9x75curiosity_wsRnd
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
IMAGE_TYPE=debug
OUTPUT_SUFFIX=elf
DEBUGGABLE_SUFFIX=elf
FINAL_IMAGE=${DISTDIR}/thermo_9x75_curiosity_ws4in_r.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}
else
IMAGE_TYPE=production
OUTPUT_SUFFIX=hex
DEBUGGABLE_SUFFIX=elf
FINAL_IMAGE=${DISTDIR}/thermo_9x75_curiosity_ws4in_r.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}
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
SOURCEFILES_QUOTED_IF_SPACED=../src/config/dsi_xlcdc_9x75curiosity_wsRnd/driver/i2c/src/drv_i2c.c ../src/config/dsi_xlcdc_9x75curiosity_wsRnd/gfx/canvas/gfx_canvas.c ../src/config/dsi_xlcdc_9x75curiosity_wsRnd/gfx/canvas/gfx_canvas_api.c ../src/config/dsi_xlcdc_9x75curiosity_wsRnd/gfx/display/ws_touch_display.c ../src/config/dsi_xlcdc_9x75curiosity_wsRnd/gfx/driver/processor/gfx2d/drv_gfx2d.c ../src/config/dsi_xlcdc_9x75curiosity_wsRnd/gfx/driver/controller/xlcdc/bridge/dsi/plib_dsi.c ../src/config/dsi_xlcdc_9x75curiosity_wsRnd/gfx/driver/controller/xlcdc/drv_gfx_xlcdc.c ../src/config/dsi_xlcdc_9x75curiosity_wsRnd/gfx/driver/gfx_driver.c ../src/config/dsi_xlcdc_9x75curiosity_wsRnd/gfx/driver/controller/xlcdc/plib/plib_xlcdc.c ../src/config/dsi_xlcdc_9x75curiosity_wsRnd/gfx/legato/common/legato_color_lerp.c ../src/config/dsi_xlcdc_9x75curiosity_wsRnd/gfx/legato/common/legato_color_convert.c ../src/config/dsi_xlcdc_9x75curiosity_wsRnd/gfx/legato/common/legato_color.c ../src/config/dsi_xlcdc_9x75curiosity_wsRnd/gfx/legato/common/legato_color_value.c ../src/config/dsi_xlcdc_9x75curiosity_wsRnd/gfx/legato/common/legato_math.c ../src/config/dsi_xlcdc_9x75curiosity_wsRnd/gfx/legato/common/legato_rect.c ../src/config/dsi_xlcdc_9x75curiosity_wsRnd/gfx/legato/common/legato_color_blend.c ../src/config/dsi_xlcdc_9x75curiosity_wsRnd/gfx/legato/common/legato_pixelbuffer.c ../src/config/dsi_xlcdc_9x75curiosity_wsRnd/gfx/legato/common/legato_error.c ../src/config/dsi_xlcdc_9x75curiosity_wsRnd/gfx/legato/common/legato_utils.c ../src/config/dsi_xlcdc_9x75curiosity_wsRnd/gfx/legato/core/legato_state.c ../src/config/dsi_xlcdc_9x75curiosity_wsRnd/gfx/legato/core/legato_stream.c ../src/config/dsi_xlcdc_9x75curiosity_wsRnd/gfx/legato/core/legato_scheme.c ../src/config/dsi_xlcdc_9x75curiosity_wsRnd/gfx/legato/core/legato_event.c ../src/config/dsi_xlcdc_9x75curiosity_wsRnd/gfx/legato/core/legato_input.c ../src/config/dsi_xlcdc_9x75curiosity_wsRnd/gfx/legato/datastructure/legato_rectarray.c ../src/config/dsi_xlcdc_9x75curiosity_wsRnd/gfx/legato/datastructure/legato_array.c ../src/config/dsi_xlcdc_9x75curiosity_wsRnd/gfx/legato/datastructure/legato_list.c ../src/config/dsi_xlcdc_9x75curiosity_wsRnd/gfx/legato/font/legato_rasterfont_stream.c ../src/config/dsi_xlcdc_9x75curiosity_wsRnd/gfx/legato/font/legato_rasterfont_liberationmono1.c ../src/config/dsi_xlcdc_9x75curiosity_wsRnd/gfx/legato/font/legato_font.c ../src/config/dsi_xlcdc_9x75curiosity_wsRnd/gfx/legato/font/legato_rasterfont_liberationmono8.c ../src/config/dsi_xlcdc_9x75curiosity_wsRnd/gfx/legato/generated/font/le_gen_fonts.c ../src/config/dsi_xlcdc_9x75curiosity_wsRnd/gfx/legato/generated/image/le_gen_images.c ../src/config/dsi_xlcdc_9x75curiosity_wsRnd/gfx/legato/generated/screen/le_gen_screen_Screen0.c ../src/config/dsi_xlcdc_9x75curiosity_wsRnd/gfx/legato/generated/le_gen_globalpalette.c ../src/config/dsi_xlcdc_9x75curiosity_wsRnd/gfx/legato/generated/le_gen_init.c ../src/config/dsi_xlcdc_9x75curiosity_wsRnd/gfx/legato/generated/le_gen_stringtable.c ../src/config/dsi_xlcdc_9x75curiosity_wsRnd/gfx/legato/generated/le_gen_harmony.c ../src/config/dsi_xlcdc_9x75curiosity_wsRnd/gfx/legato/generated/le_gen_scheme.c ../src/config/dsi_xlcdc_9x75curiosity_wsRnd/gfx/legato/image/jpeg/legato_imagedecoder_jpeg_common.c ../src/config/dsi_xlcdc_9x75curiosity_wsRnd/gfx/legato/image/jpeg/jidctint.c ../src/config/dsi_xlcdc_9x75curiosity_wsRnd/gfx/legato/image/jpeg/legato_imagedecoder_jpeg.c ../src/config/dsi_xlcdc_9x75curiosity_wsRnd/gfx/legato/image/mono/legato_imagedecoder_mono_read_internal.c ../src/config/dsi_xlcdc_9x75curiosity_wsRnd/gfx/legato/image/mono/legato_imagedecoder_mono.c ../src/config/dsi_xlcdc_9x75curiosity_wsRnd/gfx/legato/image/mono/legato_imagedecoder_mono_read_stream.c ../src/config/dsi_xlcdc_9x75curiosity_wsRnd/gfx/legato/image/png/legato_imagedecoder_png.c ../src/config/dsi_xlcdc_9x75curiosity_wsRnd/gfx/legato/image/png/lodepng.c ../src/config/dsi_xlcdc_9x75curiosity_wsRnd/gfx/legato/image/raw/legato_imagedecoder_raw_palette_stream.c ../src/config/dsi_xlcdc_9x75curiosity_wsRnd/gfx/legato/image/raw/legato_imagedecoder_raw_read_stream_rleindex.c ../src/config/dsi_xlcdc_9x75curiosity_wsRnd/gfx/legato/image/raw/legato_imagedecoder_raw_mask.c ../src/config/dsi_xlcdc_9x75curiosity_wsRnd/gfx/legato/image/raw/legato_imagedecoder_raw_read_stream_color.c ../src/config/dsi_xlcdc_9x75curiosity_wsRnd/gfx/legato/image/raw/legato_imagedecoder_raw_setup.c ../src/config/dsi_xlcdc_9x75curiosity_wsRnd/gfx/legato/image/raw/legato_imagedecoder_raw_convert.c ../src/config/dsi_xlcdc_9x75curiosity_wsRnd/gfx/legato/image/raw/legato_imagedecoder_raw_blend.c ../src/config/dsi_xlcdc_9x75curiosity_wsRnd/gfx/legato/image/raw/legato_imagedecoder_raw.c ../src/config/dsi_xlcdc_9x75curiosity_wsRnd/gfx/legato/image/raw/legato_imagedecoder_raw_read_stream_rlecolor.c ../src/config/dsi_xlcdc_9x75curiosity_wsRnd/gfx/legato/image/raw/legato_imagedecoder_raw_read_internal.c ../src/config/dsi_xlcdc_9x75curiosity_wsRnd/gfx/legato/image/raw/legato_imagedecoder_raw_rotate.c ../src/config/dsi_xlcdc_9x75curiosity_wsRnd/gfx/legato/image/raw/legato_imagedecoder_raw_write.c ../src/config/dsi_xlcdc_9x75curiosity_wsRnd/gfx/legato/image/raw/legato_imagedecoder_raw_palette_internal.c ../src/config/dsi_xlcdc_9x75curiosity_wsRnd/gfx/legato/image/raw/legato_imagedecoder_raw_read_stream_index.c ../src/config/dsi_xlcdc_9x75curiosity_wsRnd/gfx/legato/image/raw/legato_imagedecoder_raw_scale.c ../src/config/dsi_xlcdc_9x75curiosity_wsRnd/gfx/legato/image/legato_image.c ../src/config/dsi_xlcdc_9x75curiosity_wsRnd/gfx/legato/image/legato_palette.c ../src/config/dsi_xlcdc_9x75curiosity_wsRnd/gfx/legato/image/legato_image_utils.c ../src/config/dsi_xlcdc_9x75curiosity_wsRnd/gfx/legato/memory/legato_variableheap.c ../src/config/dsi_xlcdc_9x75curiosity_wsRnd/gfx/legato/memory/legato_fixedheap.c ../src/config/dsi_xlcdc_9x75curiosity_wsRnd/gfx/legato/memory/legato_memory.c ../src/config/dsi_xlcdc_9x75curiosity_wsRnd/gfx/legato/renderer/legato_gpu.c ../src/config/dsi_xlcdc_9x75curiosity_wsRnd/gfx/legato/renderer/legato_draw_line.c ../src/config/dsi_xlcdc_9x75curiosity_wsRnd/gfx/legato/renderer/legato_draw_rect.c ../src/config/dsi_xlcdc_9x75curiosity_wsRnd/gfx/legato/renderer/legato_draw_arc.c ../src/config/dsi_xlcdc_9x75curiosity_wsRnd/gfx/legato/renderer/legato_draw.c ../src/config/dsi_xlcdc_9x75curiosity_wsRnd/gfx/legato/renderer/legato_renderer.c ../src/config/dsi_xlcdc_9x75curiosity_wsRnd/gfx/legato/string/legato_fixedstring.c ../src/config/dsi_xlcdc_9x75curiosity_wsRnd/gfx/legato/string/legato_string_renderer.c ../src/config/dsi_xlcdc_9x75curiosity_wsRnd/gfx/legato/string/legato_stringutils.c ../src/config/dsi_xlcdc_9x75curiosity_wsRnd/gfx/legato/string/legato_string_renderer_stream.c ../src/config/dsi_xlcdc_9x75curiosity_wsRnd/gfx/legato/string/legato_tablestring.c ../src/config/dsi_xlcdc_9x75curiosity_wsRnd/gfx/legato/string/legato_string.c ../src/config/dsi_xlcdc_9x75curiosity_wsRnd/gfx/legato/string/legato_dynamicstring.c ../src/config/dsi_xlcdc_9x75curiosity_wsRnd/gfx/legato/string/legato_stringtable.c ../src/config/dsi_xlcdc_9x75curiosity_wsRnd/gfx/legato/widget/arc/legato_widget_arc_skin_classic.c ../src/config/dsi_xlcdc_9x75curiosity_wsRnd/gfx/legato/widget/arc/legato_widget_arc.c ../src/config/dsi_xlcdc_9x75curiosity_wsRnd/gfx/legato/widget/bargraph/legato_widget_bar_graph_skin_classic.c ../src/config/dsi_xlcdc_9x75curiosity_wsRnd/gfx/legato/widget/bargraph/legato_widget_bar_graph.c ../src/config/dsi_xlcdc_9x75curiosity_wsRnd/gfx/legato/widget/button/legato_widget_button_skin_classic.c ../src/config/dsi_xlcdc_9x75curiosity_wsRnd/gfx/legato/widget/button/legato_widget_button.c ../src/config/dsi_xlcdc_9x75curiosity_wsRnd/gfx/legato/widget/checkbox/legato_widget_checkbox_skin_classic.c ../src/config/dsi_xlcdc_9x75curiosity_wsRnd/gfx/legato/widget/checkbox/legato_widget_checkbox.c ../src/config/dsi_xlcdc_9x75curiosity_wsRnd/gfx/legato/widget/circle/legato_widget_circle_skin_classic.c ../src/config/dsi_xlcdc_9x75curiosity_wsRnd/gfx/legato/widget/circle/legato_widget_circle.c ../src/config/dsi_xlcdc_9x75curiosity_wsRnd/gfx/legato/widget/circulargauge/legato_widget_circular_gauge.c ../src/config/dsi_xlcdc_9x75curiosity_wsRnd/gfx/legato/widget/circulargauge/legato_widget_circular_gauge_skin_classic.c ../src/config/dsi_xlcdc_9x75curiosity_wsRnd/gfx/legato/widget/circularslider/legato_widget_circular_slider_skin_classic.c ../src/config/dsi_xlcdc_9x75curiosity_wsRnd/gfx/legato/widget/circularslider/legato_widget_circular_slider.c ../src/config/dsi_xlcdc_9x75curiosity_wsRnd/gfx/legato/widget/drawsurface/legato_widget_drawsurface.c ../src/config/dsi_xlcdc_9x75curiosity_wsRnd/gfx/legato/widget/drawsurface/legato_widget_drawsurface_skin_classic.c ../src/config/dsi_xlcdc_9x75curiosity_wsRnd/gfx/legato/widget/gradient/legato_widget_gradient_skin_classic.c ../src/config/dsi_xlcdc_9x75curiosity_wsRnd/gfx/legato/widget/gradient/legato_widget_gradient.c ../src/config/dsi_xlcdc_9x75curiosity_wsRnd/gfx/legato/widget/groupbox/legato_widget_groupbox.c ../src/config/dsi_xlcdc_9x75curiosity_wsRnd/gfx/legato/widget/groupbox/legato_widget_groupbox_skin_classic.c ../src/config/dsi_xlcdc_9x75curiosity_wsRnd/gfx/legato/widget/image/legato_widget_image_skin_classic.c ../src/config/dsi_xlcdc_9x75curiosity_wsRnd/gfx/legato/widget/image/legato_widget_image.c ../src/config/dsi_xlcdc_9x75curiosity_wsRnd/gfx/legato/widget/imagerotate/legato_widget_imagerotate_skin_classic.c ../src/config/dsi_xlcdc_9x75curiosity_wsRnd/gfx/legato/widget/imagerotate/legato_widget_imagerotate.c ../src/config/dsi_xlcdc_9x75curiosity_wsRnd/gfx/legato/widget/imagescale/legato_widget_imagescale.c ../src/config/dsi_xlcdc_9x75curiosity_wsRnd/gfx/legato/widget/imagescale/legato_widget_imagescale_skin_classic.c ../src/config/dsi_xlcdc_9x75curiosity_wsRnd/gfx/legato/widget/imagesequence/legato_widget_imagesequence_skin_classic.c ../src/config/dsi_xlcdc_9x75curiosity_wsRnd/gfx/legato/widget/imagesequence/legato_widget_imagesequence.c ../src/config/dsi_xlcdc_9x75curiosity_wsRnd/gfx/legato/widget/keypad/legato_widget_keypad.c ../src/config/dsi_xlcdc_9x75curiosity_wsRnd/gfx/legato/widget/keypad/legato_widget_keypad_skin_classic.c ../src/config/dsi_xlcdc_9x75curiosity_wsRnd/gfx/legato/widget/label/legato_widget_label_skin_classic.c ../src/config/dsi_xlcdc_9x75curiosity_wsRnd/gfx/legato/widget/label/legato_widget_label.c ../src/config/dsi_xlcdc_9x75curiosity_wsRnd/gfx/legato/widget/line/legato_widget_line.c ../src/config/dsi_xlcdc_9x75curiosity_wsRnd/gfx/legato/widget/line/legato_widget_line_skin_classic.c ../src/config/dsi_xlcdc_9x75curiosity_wsRnd/gfx/legato/widget/linegraph/legato_widget_line_graph.c ../src/config/dsi_xlcdc_9x75curiosity_wsRnd/gfx/legato/widget/linegraph/legato_widget_line_graph_skin_classic.c ../src/config/dsi_xlcdc_9x75curiosity_wsRnd/gfx/legato/widget/list/legato_widget_list.c ../src/config/dsi_xlcdc_9x75curiosity_wsRnd/gfx/legato/widget/list/legato_widget_list_skin_classic.c ../src/config/dsi_xlcdc_9x75curiosity_wsRnd/gfx/legato/widget/listwheel/legato_widget_listwheel_skin_classic.c ../src/config/dsi_xlcdc_9x75curiosity_wsRnd/gfx/legato/widget/listwheel/legato_widget_listwheel.c ../src/config/dsi_xlcdc_9x75curiosity_wsRnd/gfx/legato/widget/piechart/legato_widget_pie_chart_skin_classic.c ../src/config/dsi_xlcdc_9x75curiosity_wsRnd/gfx/legato/widget/piechart/legato_widget_pie_chart.c ../src/config/dsi_xlcdc_9x75curiosity_wsRnd/gfx/legato/widget/progressbar/legato_widget_progressbar.c ../src/config/dsi_xlcdc_9x75curiosity_wsRnd/gfx/legato/widget/progressbar/legato_widget_progressbar_skin_classic.c ../src/config/dsi_xlcdc_9x75curiosity_wsRnd/gfx/legato/widget/radialmenu/legato_widget_radial_menu.c ../src/config/dsi_xlcdc_9x75curiosity_wsRnd/gfx/legato/widget/radialmenu/legato_widget_radial_menu_skin_classic.c ../src/config/dsi_xlcdc_9x75curiosity_wsRnd/gfx/legato/widget/radialmenu/legato_widget_radial_menu_state.c ../src/config/dsi_xlcdc_9x75curiosity_wsRnd/gfx/legato/widget/radiobutton/legato_widget_radiobutton_skin_classic.c ../src/config/dsi_xlcdc_9x75curiosity_wsRnd/gfx/legato/widget/radiobutton/legato_radiobutton_group.c ../src/config/dsi_xlcdc_9x75curiosity_wsRnd/gfx/legato/widget/radiobutton/legato_widget_radiobutton.c ../src/config/dsi_xlcdc_9x75curiosity_wsRnd/gfx/legato/widget/rectangle/legato_widget_rectangle.c ../src/config/dsi_xlcdc_9x75curiosity_wsRnd/gfx/legato/widget/rectangle/legato_widget_rectangle_skin_classic.c ../src/config/dsi_xlcdc_9x75curiosity_wsRnd/gfx/legato/widget/scrollbar/legato_widget_scrollbar_skin_classic.c ../src/config/dsi_xlcdc_9x75curiosity_wsRnd/gfx/legato/widget/scrollbar/legato_widget_scrollbar.c ../src/config/dsi_xlcdc_9x75curiosity_wsRnd/gfx/legato/widget/slider/legato_widget_slider.c ../src/config/dsi_xlcdc_9x75curiosity_wsRnd/gfx/legato/widget/slider/legato_widget_slider_skin_classic.c ../src/config/dsi_xlcdc_9x75curiosity_wsRnd/gfx/legato/widget/textfield/legato_widget_textfield.c ../src/config/dsi_xlcdc_9x75curiosity_wsRnd/gfx/legato/widget/textfield/legato_widget_textfield_skin_classic.c ../src/config/dsi_xlcdc_9x75curiosity_wsRnd/gfx/legato/widget/touchtest/legato_widget_touchtest.c ../src/config/dsi_xlcdc_9x75curiosity_wsRnd/gfx/legato/widget/touchtest/legato_widget_touchtest_skin_classic.c ../src/config/dsi_xlcdc_9x75curiosity_wsRnd/gfx/legato/widget/window/legato_widget_window_skin_classic.c ../src/config/dsi_xlcdc_9x75curiosity_wsRnd/gfx/legato/widget/window/legato_widget_window.c ../src/config/dsi_xlcdc_9x75curiosity_wsRnd/gfx/legato/widget/legato_widget_skin_classic.c ../src/config/dsi_xlcdc_9x75curiosity_wsRnd/gfx/legato/widget/legato_widget_skin_classic_common.c ../src/config/dsi_xlcdc_9x75curiosity_wsRnd/gfx/legato/widget/legato_widget.c ../src/config/dsi_xlcdc_9x75curiosity_wsRnd/gfx/legato/widget/legato_editwidget.c ../src/config/dsi_xlcdc_9x75curiosity_wsRnd/peripheral/aic/plib_aic.c ../src/config/dsi_xlcdc_9x75curiosity_wsRnd/peripheral/clk/plib_clk.c ../src/config/dsi_xlcdc_9x75curiosity_wsRnd/peripheral/dbgu/plib_dbgu.c ../src/config/dsi_xlcdc_9x75curiosity_wsRnd/peripheral/flexcom/twi/master/plib_flexcom6_twi_master.c ../src/config/dsi_xlcdc_9x75curiosity_wsRnd/peripheral/gfx2d/plib_gfx2d.c ../src/config/dsi_xlcdc_9x75curiosity_wsRnd/peripheral/mmu/plib_mmu.c ../src/config/dsi_xlcdc_9x75curiosity_wsRnd/peripheral/pio/plib_pio.c ../src/config/dsi_xlcdc_9x75curiosity_wsRnd/peripheral/rtt/plib_rtt.c ../src/config/dsi_xlcdc_9x75curiosity_wsRnd/stdio/xc32_monitor.c ../src/config/dsi_xlcdc_9x75curiosity_wsRnd/system/cache/sys_cache.c ../src/config/dsi_xlcdc_9x75curiosity_wsRnd/system/input/sys_input.c ../src/config/dsi_xlcdc_9x75curiosity_wsRnd/system/input/sys_input_listener.c ../src/config/dsi_xlcdc_9x75curiosity_wsRnd/system/int/src/sys_int.c ../src/config/dsi_xlcdc_9x75curiosity_wsRnd/system/time/src/sys_time.c ../src/config/dsi_xlcdc_9x75curiosity_wsRnd/tasks.c ../src/config/dsi_xlcdc_9x75curiosity_wsRnd/initialization.c ../src/config/dsi_xlcdc_9x75curiosity_wsRnd/interrupts.c ../src/config/dsi_xlcdc_9x75curiosity_wsRnd/cstartup.S ../src/config/dsi_xlcdc_9x75curiosity_wsRnd/fault_handlers.c ../src/app.c ../src/main.c

# Object Files Quoted if spaced
OBJECTFILES_QUOTED_IF_SPACED=${OBJECTDIR}/_ext/1773451919/drv_i2c.o ${OBJECTDIR}/_ext/271857333/gfx_canvas.o ${OBJECTDIR}/_ext/271857333/gfx_canvas_api.o ${OBJECTDIR}/_ext/958628613/ws_touch_display.o ${OBJECTDIR}/_ext/1434444644/drv_gfx2d.o ${OBJECTDIR}/_ext/1599154878/plib_dsi.o ${OBJECTDIR}/_ext/1506368571/drv_gfx_xlcdc.o ${OBJECTDIR}/_ext/316037509/gfx_driver.o ${OBJECTDIR}/_ext/1147980831/plib_xlcdc.o ${OBJECTDIR}/_ext/723909967/legato_color_lerp.o ${OBJECTDIR}/_ext/723909967/legato_color_convert.o ${OBJECTDIR}/_ext/723909967/legato_color.o ${OBJECTDIR}/_ext/723909967/legato_color_value.o ${OBJECTDIR}/_ext/723909967/legato_math.o ${OBJECTDIR}/_ext/723909967/legato_rect.o ${OBJECTDIR}/_ext/723909967/legato_color_blend.o ${OBJECTDIR}/_ext/723909967/legato_pixelbuffer.o ${OBJECTDIR}/_ext/723909967/legato_error.o ${OBJECTDIR}/_ext/723909967/legato_utils.o ${OBJECTDIR}/_ext/1380250621/legato_state.o ${OBJECTDIR}/_ext/1380250621/legato_stream.o ${OBJECTDIR}/_ext/1380250621/legato_scheme.o ${OBJECTDIR}/_ext/1380250621/legato_event.o ${OBJECTDIR}/_ext/1380250621/legato_input.o ${OBJECTDIR}/_ext/958688987/legato_rectarray.o ${OBJECTDIR}/_ext/958688987/legato_array.o ${OBJECTDIR}/_ext/958688987/legato_list.o ${OBJECTDIR}/_ext/1380161357/legato_rasterfont_stream.o ${OBJECTDIR}/_ext/1380161357/legato_rasterfont_liberationmono1.o ${OBJECTDIR}/_ext/1380161357/legato_font.o ${OBJECTDIR}/_ext/1380161357/legato_rasterfont_liberationmono8.o ${OBJECTDIR}/_ext/596087859/le_gen_fonts.o ${OBJECTDIR}/_ext/1301552631/le_gen_images.o ${OBJECTDIR}/_ext/1970986832/le_gen_screen_Screen0.o ${OBJECTDIR}/_ext/1551082581/le_gen_globalpalette.o ${OBJECTDIR}/_ext/1551082581/le_gen_init.o ${OBJECTDIR}/_ext/1551082581/le_gen_stringtable.o ${OBJECTDIR}/_ext/1551082581/le_gen_harmony.o ${OBJECTDIR}/_ext/1551082581/le_gen_scheme.o ${OBJECTDIR}/_ext/1662953984/legato_imagedecoder_jpeg_common.o ${OBJECTDIR}/_ext/1662953984/jidctint.o ${OBJECTDIR}/_ext/1662953984/legato_imagedecoder_jpeg.o ${OBJECTDIR}/_ext/1663042683/legato_imagedecoder_mono_read_internal.o ${OBJECTDIR}/_ext/1663042683/legato_imagedecoder_mono.o ${OBJECTDIR}/_ext/1663042683/legato_imagedecoder_mono_read_stream.o ${OBJECTDIR}/_ext/1577670033/legato_imagedecoder_png.o ${OBJECTDIR}/_ext/1577670033/lodepng.o ${OBJECTDIR}/_ext/1577671568/legato_imagedecoder_raw_palette_stream.o ${OBJECTDIR}/_ext/1577671568/legato_imagedecoder_raw_read_stream_rleindex.o ${OBJECTDIR}/_ext/1577671568/legato_imagedecoder_raw_mask.o ${OBJECTDIR}/_ext/1577671568/legato_imagedecoder_raw_read_stream_color.o ${OBJECTDIR}/_ext/1577671568/legato_imagedecoder_raw_setup.o ${OBJECTDIR}/_ext/1577671568/legato_imagedecoder_raw_convert.o ${OBJECTDIR}/_ext/1577671568/legato_imagedecoder_raw_blend.o ${OBJECTDIR}/_ext/1577671568/legato_imagedecoder_raw.o ${OBJECTDIR}/_ext/1577671568/legato_imagedecoder_raw_read_stream_rlecolor.o ${OBJECTDIR}/_ext/1577671568/legato_imagedecoder_raw_read_internal.o ${OBJECTDIR}/_ext/1577671568/legato_imagedecoder_raw_rotate.o ${OBJECTDIR}/_ext/1577671568/legato_imagedecoder_raw_write.o ${OBJECTDIR}/_ext/1577671568/legato_imagedecoder_raw_palette_internal.o ${OBJECTDIR}/_ext/1577671568/legato_imagedecoder_raw_read_stream_index.o ${OBJECTDIR}/_ext/1577671568/legato_imagedecoder_raw_scale.o ${OBJECTDIR}/_ext/167369079/legato_image.o ${OBJECTDIR}/_ext/167369079/legato_palette.o ${OBJECTDIR}/_ext/167369079/legato_image_utils.o ${OBJECTDIR}/_ext/1000968293/legato_variableheap.o ${OBJECTDIR}/_ext/1000968293/legato_fixedheap.o ${OBJECTDIR}/_ext/1000968293/legato_memory.o ${OBJECTDIR}/_ext/52007/legato_gpu.o ${OBJECTDIR}/_ext/52007/legato_draw_line.o ${OBJECTDIR}/_ext/52007/legato_draw_rect.o ${OBJECTDIR}/_ext/52007/legato_draw_arc.o ${OBJECTDIR}/_ext/52007/legato_draw.o ${OBJECTDIR}/_ext/52007/legato_renderer.o ${OBJECTDIR}/_ext/1186739061/legato_fixedstring.o ${OBJECTDIR}/_ext/1186739061/legato_string_renderer.o ${OBJECTDIR}/_ext/1186739061/legato_stringutils.o ${OBJECTDIR}/_ext/1186739061/legato_string_renderer_stream.o ${OBJECTDIR}/_ext/1186739061/legato_tablestring.o ${OBJECTDIR}/_ext/1186739061/legato_string.o ${OBJECTDIR}/_ext/1186739061/legato_dynamicstring.o ${OBJECTDIR}/_ext/1186739061/legato_stringtable.o ${OBJECTDIR}/_ext/1452936853/legato_widget_arc_skin_classic.o ${OBJECTDIR}/_ext/1452936853/legato_widget_arc.o ${OBJECTDIR}/_ext/1750067618/legato_widget_bar_graph_skin_classic.o ${OBJECTDIR}/_ext/1750067618/legato_widget_bar_graph.o ${OBJECTDIR}/_ext/270642553/legato_widget_button_skin_classic.o ${OBJECTDIR}/_ext/270642553/legato_widget_button.o ${OBJECTDIR}/_ext/739388490/legato_widget_checkbox_skin_classic.o ${OBJECTDIR}/_ext/739388490/legato_widget_checkbox.o ${OBJECTDIR}/_ext/288113431/legato_widget_circle_skin_classic.o ${OBJECTDIR}/_ext/288113431/legato_widget_circle.o ${OBJECTDIR}/_ext/1434730093/legato_widget_circular_gauge.o ${OBJECTDIR}/_ext/1434730093/legato_widget_circular_gauge_skin_classic.o ${OBJECTDIR}/_ext/1173611641/legato_widget_circular_slider_skin_classic.o ${OBJECTDIR}/_ext/1173611641/legato_widget_circular_slider.o ${OBJECTDIR}/_ext/1255823618/legato_widget_drawsurface.o ${OBJECTDIR}/_ext/1255823618/legato_widget_drawsurface_skin_classic.o ${OBJECTDIR}/_ext/707852361/legato_widget_gradient_skin_classic.o ${OBJECTDIR}/_ext/707852361/legato_widget_gradient.o ${OBJECTDIR}/_ext/291138701/legato_widget_groupbox.o ${OBJECTDIR}/_ext/291138701/legato_widget_groupbox_skin_classic.o ${OBJECTDIR}/_ext/400703948/legato_widget_image_skin_classic.o ${OBJECTDIR}/_ext/400703948/legato_widget_image.o ${OBJECTDIR}/_ext/100017295/legato_widget_imagerotate_skin_classic.o ${OBJECTDIR}/_ext/100017295/legato_widget_imagerotate.o ${OBJECTDIR}/_ext/973605782/legato_widget_imagescale.o ${OBJECTDIR}/_ext/973605782/legato_widget_imagescale_skin_classic.o ${OBJECTDIR}/_ext/1277771275/legato_widget_imagesequence_skin_classic.o ${OBJECTDIR}/_ext/1277771275/legato_widget_imagesequence.o ${OBJECTDIR}/_ext/513673243/legato_widget_keypad.o ${OBJECTDIR}/_ext/513673243/legato_widget_keypad_skin_classic.o ${OBJECTDIR}/_ext/398289971/legato_widget_label_skin_classic.o ${OBJECTDIR}/_ext/398289971/legato_widget_label.o ${OBJECTDIR}/_ext/2091049989/legato_widget_line.o ${OBJECTDIR}/_ext/2091049989/legato_widget_line_skin_classic.o ${OBJECTDIR}/_ext/741545421/legato_widget_line_graph.o ${OBJECTDIR}/_ext/741545421/legato_widget_line_graph_skin_classic.o ${OBJECTDIR}/_ext/2091049819/legato_widget_list.o ${OBJECTDIR}/_ext/2091049819/legato_widget_list_skin_classic.o ${OBJECTDIR}/_ext/155075114/legato_widget_listwheel_skin_classic.o ${OBJECTDIR}/_ext/155075114/legato_widget_listwheel.o ${OBJECTDIR}/_ext/1486467495/legato_widget_pie_chart_skin_classic.o ${OBJECTDIR}/_ext/1486467495/legato_widget_pie_chart.o ${OBJECTDIR}/_ext/1826734881/legato_widget_progressbar.o ${OBJECTDIR}/_ext/1826734881/legato_widget_progressbar_skin_classic.o ${OBJECTDIR}/_ext/2007392965/legato_widget_radial_menu.o ${OBJECTDIR}/_ext/2007392965/legato_widget_radial_menu_skin_classic.o ${OBJECTDIR}/_ext/2007392965/legato_widget_radial_menu_state.o ${OBJECTDIR}/_ext/1361338630/legato_widget_radiobutton_skin_classic.o ${OBJECTDIR}/_ext/1361338630/legato_radiobutton_group.o ${OBJECTDIR}/_ext/1361338630/legato_widget_radiobutton.o ${OBJECTDIR}/_ext/2126467640/legato_widget_rectangle.o ${OBJECTDIR}/_ext/2126467640/legato_widget_rectangle_skin_classic.o ${OBJECTDIR}/_ext/1464993407/legato_widget_scrollbar_skin_classic.o ${OBJECTDIR}/_ext/1464993407/legato_widget_scrollbar.o ${OBJECTDIR}/_ext/748683048/legato_widget_slider.o ${OBJECTDIR}/_ext/748683048/legato_widget_slider_skin_classic.o ${OBJECTDIR}/_ext/15765574/legato_widget_textfield.o ${OBJECTDIR}/_ext/15765574/legato_widget_textfield_skin_classic.o ${OBJECTDIR}/_ext/1411935402/legato_widget_touchtest.o ${OBJECTDIR}/_ext/1411935402/legato_widget_touchtest_skin_classic.o ${OBJECTDIR}/_ext/860578359/legato_widget_window_skin_classic.o ${OBJECTDIR}/_ext/860578359/legato_widget_window.o ${OBJECTDIR}/_ext/1290677672/legato_widget_skin_classic.o ${OBJECTDIR}/_ext/1290677672/legato_widget_skin_classic_common.o ${OBJECTDIR}/_ext/1290677672/legato_widget.o ${OBJECTDIR}/_ext/1290677672/legato_editwidget.o ${OBJECTDIR}/_ext/1675230383/plib_aic.o ${OBJECTDIR}/_ext/1675232406/plib_clk.o ${OBJECTDIR}/_ext/392617208/plib_dbgu.o ${OBJECTDIR}/_ext/780987938/plib_flexcom6_twi_master.o ${OBJECTDIR}/_ext/710864353/plib_gfx2d.o ${OBJECTDIR}/_ext/1675242057/plib_mmu.o ${OBJECTDIR}/_ext/1675244810/plib_pio.o ${OBJECTDIR}/_ext/1675247078/plib_rtt.o ${OBJECTDIR}/_ext/1187990562/xc32_monitor.o ${OBJECTDIR}/_ext/1280375785/sys_cache.o ${OBJECTDIR}/_ext/1286317105/sys_input.o ${OBJECTDIR}/_ext/1286317105/sys_input_listener.o ${OBJECTDIR}/_ext/798231957/sys_int.o ${OBJECTDIR}/_ext/1574418981/sys_time.o ${OBJECTDIR}/_ext/1753405848/tasks.o ${OBJECTDIR}/_ext/1753405848/initialization.o ${OBJECTDIR}/_ext/1753405848/interrupts.o ${OBJECTDIR}/_ext/1753405848/cstartup.o ${OBJECTDIR}/_ext/1753405848/fault_handlers.o ${OBJECTDIR}/_ext/1360937237/app.o ${OBJECTDIR}/_ext/1360937237/main.o
POSSIBLE_DEPFILES=${OBJECTDIR}/_ext/1773451919/drv_i2c.o.d ${OBJECTDIR}/_ext/271857333/gfx_canvas.o.d ${OBJECTDIR}/_ext/271857333/gfx_canvas_api.o.d ${OBJECTDIR}/_ext/958628613/ws_touch_display.o.d ${OBJECTDIR}/_ext/1434444644/drv_gfx2d.o.d ${OBJECTDIR}/_ext/1599154878/plib_dsi.o.d ${OBJECTDIR}/_ext/1506368571/drv_gfx_xlcdc.o.d ${OBJECTDIR}/_ext/316037509/gfx_driver.o.d ${OBJECTDIR}/_ext/1147980831/plib_xlcdc.o.d ${OBJECTDIR}/_ext/723909967/legato_color_lerp.o.d ${OBJECTDIR}/_ext/723909967/legato_color_convert.o.d ${OBJECTDIR}/_ext/723909967/legato_color.o.d ${OBJECTDIR}/_ext/723909967/legato_color_value.o.d ${OBJECTDIR}/_ext/723909967/legato_math.o.d ${OBJECTDIR}/_ext/723909967/legato_rect.o.d ${OBJECTDIR}/_ext/723909967/legato_color_blend.o.d ${OBJECTDIR}/_ext/723909967/legato_pixelbuffer.o.d ${OBJECTDIR}/_ext/723909967/legato_error.o.d ${OBJECTDIR}/_ext/723909967/legato_utils.o.d ${OBJECTDIR}/_ext/1380250621/legato_state.o.d ${OBJECTDIR}/_ext/1380250621/legato_stream.o.d ${OBJECTDIR}/_ext/1380250621/legato_scheme.o.d ${OBJECTDIR}/_ext/1380250621/legato_event.o.d ${OBJECTDIR}/_ext/1380250621/legato_input.o.d ${OBJECTDIR}/_ext/958688987/legato_rectarray.o.d ${OBJECTDIR}/_ext/958688987/legato_array.o.d ${OBJECTDIR}/_ext/958688987/legato_list.o.d ${OBJECTDIR}/_ext/1380161357/legato_rasterfont_stream.o.d ${OBJECTDIR}/_ext/1380161357/legato_rasterfont_liberationmono1.o.d ${OBJECTDIR}/_ext/1380161357/legato_font.o.d ${OBJECTDIR}/_ext/1380161357/legato_rasterfont_liberationmono8.o.d ${OBJECTDIR}/_ext/596087859/le_gen_fonts.o.d ${OBJECTDIR}/_ext/1301552631/le_gen_images.o.d ${OBJECTDIR}/_ext/1970986832/le_gen_screen_Screen0.o.d ${OBJECTDIR}/_ext/1551082581/le_gen_globalpalette.o.d ${OBJECTDIR}/_ext/1551082581/le_gen_init.o.d ${OBJECTDIR}/_ext/1551082581/le_gen_stringtable.o.d ${OBJECTDIR}/_ext/1551082581/le_gen_harmony.o.d ${OBJECTDIR}/_ext/1551082581/le_gen_scheme.o.d ${OBJECTDIR}/_ext/1662953984/legato_imagedecoder_jpeg_common.o.d ${OBJECTDIR}/_ext/1662953984/jidctint.o.d ${OBJECTDIR}/_ext/1662953984/legato_imagedecoder_jpeg.o.d ${OBJECTDIR}/_ext/1663042683/legato_imagedecoder_mono_read_internal.o.d ${OBJECTDIR}/_ext/1663042683/legato_imagedecoder_mono.o.d ${OBJECTDIR}/_ext/1663042683/legato_imagedecoder_mono_read_stream.o.d ${OBJECTDIR}/_ext/1577670033/legato_imagedecoder_png.o.d ${OBJECTDIR}/_ext/1577670033/lodepng.o.d ${OBJECTDIR}/_ext/1577671568/legato_imagedecoder_raw_palette_stream.o.d ${OBJECTDIR}/_ext/1577671568/legato_imagedecoder_raw_read_stream_rleindex.o.d ${OBJECTDIR}/_ext/1577671568/legato_imagedecoder_raw_mask.o.d ${OBJECTDIR}/_ext/1577671568/legato_imagedecoder_raw_read_stream_color.o.d ${OBJECTDIR}/_ext/1577671568/legato_imagedecoder_raw_setup.o.d ${OBJECTDIR}/_ext/1577671568/legato_imagedecoder_raw_convert.o.d ${OBJECTDIR}/_ext/1577671568/legato_imagedecoder_raw_blend.o.d ${OBJECTDIR}/_ext/1577671568/legato_imagedecoder_raw.o.d ${OBJECTDIR}/_ext/1577671568/legato_imagedecoder_raw_read_stream_rlecolor.o.d ${OBJECTDIR}/_ext/1577671568/legato_imagedecoder_raw_read_internal.o.d ${OBJECTDIR}/_ext/1577671568/legato_imagedecoder_raw_rotate.o.d ${OBJECTDIR}/_ext/1577671568/legato_imagedecoder_raw_write.o.d ${OBJECTDIR}/_ext/1577671568/legato_imagedecoder_raw_palette_internal.o.d ${OBJECTDIR}/_ext/1577671568/legato_imagedecoder_raw_read_stream_index.o.d ${OBJECTDIR}/_ext/1577671568/legato_imagedecoder_raw_scale.o.d ${OBJECTDIR}/_ext/167369079/legato_image.o.d ${OBJECTDIR}/_ext/167369079/legato_palette.o.d ${OBJECTDIR}/_ext/167369079/legato_image_utils.o.d ${OBJECTDIR}/_ext/1000968293/legato_variableheap.o.d ${OBJECTDIR}/_ext/1000968293/legato_fixedheap.o.d ${OBJECTDIR}/_ext/1000968293/legato_memory.o.d ${OBJECTDIR}/_ext/52007/legato_gpu.o.d ${OBJECTDIR}/_ext/52007/legato_draw_line.o.d ${OBJECTDIR}/_ext/52007/legato_draw_rect.o.d ${OBJECTDIR}/_ext/52007/legato_draw_arc.o.d ${OBJECTDIR}/_ext/52007/legato_draw.o.d ${OBJECTDIR}/_ext/52007/legato_renderer.o.d ${OBJECTDIR}/_ext/1186739061/legato_fixedstring.o.d ${OBJECTDIR}/_ext/1186739061/legato_string_renderer.o.d ${OBJECTDIR}/_ext/1186739061/legato_stringutils.o.d ${OBJECTDIR}/_ext/1186739061/legato_string_renderer_stream.o.d ${OBJECTDIR}/_ext/1186739061/legato_tablestring.o.d ${OBJECTDIR}/_ext/1186739061/legato_string.o.d ${OBJECTDIR}/_ext/1186739061/legato_dynamicstring.o.d ${OBJECTDIR}/_ext/1186739061/legato_stringtable.o.d ${OBJECTDIR}/_ext/1452936853/legato_widget_arc_skin_classic.o.d ${OBJECTDIR}/_ext/1452936853/legato_widget_arc.o.d ${OBJECTDIR}/_ext/1750067618/legato_widget_bar_graph_skin_classic.o.d ${OBJECTDIR}/_ext/1750067618/legato_widget_bar_graph.o.d ${OBJECTDIR}/_ext/270642553/legato_widget_button_skin_classic.o.d ${OBJECTDIR}/_ext/270642553/legato_widget_button.o.d ${OBJECTDIR}/_ext/739388490/legato_widget_checkbox_skin_classic.o.d ${OBJECTDIR}/_ext/739388490/legato_widget_checkbox.o.d ${OBJECTDIR}/_ext/288113431/legato_widget_circle_skin_classic.o.d ${OBJECTDIR}/_ext/288113431/legato_widget_circle.o.d ${OBJECTDIR}/_ext/1434730093/legato_widget_circular_gauge.o.d ${OBJECTDIR}/_ext/1434730093/legato_widget_circular_gauge_skin_classic.o.d ${OBJECTDIR}/_ext/1173611641/legato_widget_circular_slider_skin_classic.o.d ${OBJECTDIR}/_ext/1173611641/legato_widget_circular_slider.o.d ${OBJECTDIR}/_ext/1255823618/legato_widget_drawsurface.o.d ${OBJECTDIR}/_ext/1255823618/legato_widget_drawsurface_skin_classic.o.d ${OBJECTDIR}/_ext/707852361/legato_widget_gradient_skin_classic.o.d ${OBJECTDIR}/_ext/707852361/legato_widget_gradient.o.d ${OBJECTDIR}/_ext/291138701/legato_widget_groupbox.o.d ${OBJECTDIR}/_ext/291138701/legato_widget_groupbox_skin_classic.o.d ${OBJECTDIR}/_ext/400703948/legato_widget_image_skin_classic.o.d ${OBJECTDIR}/_ext/400703948/legato_widget_image.o.d ${OBJECTDIR}/_ext/100017295/legato_widget_imagerotate_skin_classic.o.d ${OBJECTDIR}/_ext/100017295/legato_widget_imagerotate.o.d ${OBJECTDIR}/_ext/973605782/legato_widget_imagescale.o.d ${OBJECTDIR}/_ext/973605782/legato_widget_imagescale_skin_classic.o.d ${OBJECTDIR}/_ext/1277771275/legato_widget_imagesequence_skin_classic.o.d ${OBJECTDIR}/_ext/1277771275/legato_widget_imagesequence.o.d ${OBJECTDIR}/_ext/513673243/legato_widget_keypad.o.d ${OBJECTDIR}/_ext/513673243/legato_widget_keypad_skin_classic.o.d ${OBJECTDIR}/_ext/398289971/legato_widget_label_skin_classic.o.d ${OBJECTDIR}/_ext/398289971/legato_widget_label.o.d ${OBJECTDIR}/_ext/2091049989/legato_widget_line.o.d ${OBJECTDIR}/_ext/2091049989/legato_widget_line_skin_classic.o.d ${OBJECTDIR}/_ext/741545421/legato_widget_line_graph.o.d ${OBJECTDIR}/_ext/741545421/legato_widget_line_graph_skin_classic.o.d ${OBJECTDIR}/_ext/2091049819/legato_widget_list.o.d ${OBJECTDIR}/_ext/2091049819/legato_widget_list_skin_classic.o.d ${OBJECTDIR}/_ext/155075114/legato_widget_listwheel_skin_classic.o.d ${OBJECTDIR}/_ext/155075114/legato_widget_listwheel.o.d ${OBJECTDIR}/_ext/1486467495/legato_widget_pie_chart_skin_classic.o.d ${OBJECTDIR}/_ext/1486467495/legato_widget_pie_chart.o.d ${OBJECTDIR}/_ext/1826734881/legato_widget_progressbar.o.d ${OBJECTDIR}/_ext/1826734881/legato_widget_progressbar_skin_classic.o.d ${OBJECTDIR}/_ext/2007392965/legato_widget_radial_menu.o.d ${OBJECTDIR}/_ext/2007392965/legato_widget_radial_menu_skin_classic.o.d ${OBJECTDIR}/_ext/2007392965/legato_widget_radial_menu_state.o.d ${OBJECTDIR}/_ext/1361338630/legato_widget_radiobutton_skin_classic.o.d ${OBJECTDIR}/_ext/1361338630/legato_radiobutton_group.o.d ${OBJECTDIR}/_ext/1361338630/legato_widget_radiobutton.o.d ${OBJECTDIR}/_ext/2126467640/legato_widget_rectangle.o.d ${OBJECTDIR}/_ext/2126467640/legato_widget_rectangle_skin_classic.o.d ${OBJECTDIR}/_ext/1464993407/legato_widget_scrollbar_skin_classic.o.d ${OBJECTDIR}/_ext/1464993407/legato_widget_scrollbar.o.d ${OBJECTDIR}/_ext/748683048/legato_widget_slider.o.d ${OBJECTDIR}/_ext/748683048/legato_widget_slider_skin_classic.o.d ${OBJECTDIR}/_ext/15765574/legato_widget_textfield.o.d ${OBJECTDIR}/_ext/15765574/legato_widget_textfield_skin_classic.o.d ${OBJECTDIR}/_ext/1411935402/legato_widget_touchtest.o.d ${OBJECTDIR}/_ext/1411935402/legato_widget_touchtest_skin_classic.o.d ${OBJECTDIR}/_ext/860578359/legato_widget_window_skin_classic.o.d ${OBJECTDIR}/_ext/860578359/legato_widget_window.o.d ${OBJECTDIR}/_ext/1290677672/legato_widget_skin_classic.o.d ${OBJECTDIR}/_ext/1290677672/legato_widget_skin_classic_common.o.d ${OBJECTDIR}/_ext/1290677672/legato_widget.o.d ${OBJECTDIR}/_ext/1290677672/legato_editwidget.o.d ${OBJECTDIR}/_ext/1675230383/plib_aic.o.d ${OBJECTDIR}/_ext/1675232406/plib_clk.o.d ${OBJECTDIR}/_ext/392617208/plib_dbgu.o.d ${OBJECTDIR}/_ext/780987938/plib_flexcom6_twi_master.o.d ${OBJECTDIR}/_ext/710864353/plib_gfx2d.o.d ${OBJECTDIR}/_ext/1675242057/plib_mmu.o.d ${OBJECTDIR}/_ext/1675244810/plib_pio.o.d ${OBJECTDIR}/_ext/1675247078/plib_rtt.o.d ${OBJECTDIR}/_ext/1187990562/xc32_monitor.o.d ${OBJECTDIR}/_ext/1280375785/sys_cache.o.d ${OBJECTDIR}/_ext/1286317105/sys_input.o.d ${OBJECTDIR}/_ext/1286317105/sys_input_listener.o.d ${OBJECTDIR}/_ext/798231957/sys_int.o.d ${OBJECTDIR}/_ext/1574418981/sys_time.o.d ${OBJECTDIR}/_ext/1753405848/tasks.o.d ${OBJECTDIR}/_ext/1753405848/initialization.o.d ${OBJECTDIR}/_ext/1753405848/interrupts.o.d ${OBJECTDIR}/_ext/1753405848/cstartup.o.d ${OBJECTDIR}/_ext/1753405848/fault_handlers.o.d ${OBJECTDIR}/_ext/1360937237/app.o.d ${OBJECTDIR}/_ext/1360937237/main.o.d

# Object Files
OBJECTFILES=${OBJECTDIR}/_ext/1773451919/drv_i2c.o ${OBJECTDIR}/_ext/271857333/gfx_canvas.o ${OBJECTDIR}/_ext/271857333/gfx_canvas_api.o ${OBJECTDIR}/_ext/958628613/ws_touch_display.o ${OBJECTDIR}/_ext/1434444644/drv_gfx2d.o ${OBJECTDIR}/_ext/1599154878/plib_dsi.o ${OBJECTDIR}/_ext/1506368571/drv_gfx_xlcdc.o ${OBJECTDIR}/_ext/316037509/gfx_driver.o ${OBJECTDIR}/_ext/1147980831/plib_xlcdc.o ${OBJECTDIR}/_ext/723909967/legato_color_lerp.o ${OBJECTDIR}/_ext/723909967/legato_color_convert.o ${OBJECTDIR}/_ext/723909967/legato_color.o ${OBJECTDIR}/_ext/723909967/legato_color_value.o ${OBJECTDIR}/_ext/723909967/legato_math.o ${OBJECTDIR}/_ext/723909967/legato_rect.o ${OBJECTDIR}/_ext/723909967/legato_color_blend.o ${OBJECTDIR}/_ext/723909967/legato_pixelbuffer.o ${OBJECTDIR}/_ext/723909967/legato_error.o ${OBJECTDIR}/_ext/723909967/legato_utils.o ${OBJECTDIR}/_ext/1380250621/legato_state.o ${OBJECTDIR}/_ext/1380250621/legato_stream.o ${OBJECTDIR}/_ext/1380250621/legato_scheme.o ${OBJECTDIR}/_ext/1380250621/legato_event.o ${OBJECTDIR}/_ext/1380250621/legato_input.o ${OBJECTDIR}/_ext/958688987/legato_rectarray.o ${OBJECTDIR}/_ext/958688987/legato_array.o ${OBJECTDIR}/_ext/958688987/legato_list.o ${OBJECTDIR}/_ext/1380161357/legato_rasterfont_stream.o ${OBJECTDIR}/_ext/1380161357/legato_rasterfont_liberationmono1.o ${OBJECTDIR}/_ext/1380161357/legato_font.o ${OBJECTDIR}/_ext/1380161357/legato_rasterfont_liberationmono8.o ${OBJECTDIR}/_ext/596087859/le_gen_fonts.o ${OBJECTDIR}/_ext/1301552631/le_gen_images.o ${OBJECTDIR}/_ext/1970986832/le_gen_screen_Screen0.o ${OBJECTDIR}/_ext/1551082581/le_gen_globalpalette.o ${OBJECTDIR}/_ext/1551082581/le_gen_init.o ${OBJECTDIR}/_ext/1551082581/le_gen_stringtable.o ${OBJECTDIR}/_ext/1551082581/le_gen_harmony.o ${OBJECTDIR}/_ext/1551082581/le_gen_scheme.o ${OBJECTDIR}/_ext/1662953984/legato_imagedecoder_jpeg_common.o ${OBJECTDIR}/_ext/1662953984/jidctint.o ${OBJECTDIR}/_ext/1662953984/legato_imagedecoder_jpeg.o ${OBJECTDIR}/_ext/1663042683/legato_imagedecoder_mono_read_internal.o ${OBJECTDIR}/_ext/1663042683/legato_imagedecoder_mono.o ${OBJECTDIR}/_ext/1663042683/legato_imagedecoder_mono_read_stream.o ${OBJECTDIR}/_ext/1577670033/legato_imagedecoder_png.o ${OBJECTDIR}/_ext/1577670033/lodepng.o ${OBJECTDIR}/_ext/1577671568/legato_imagedecoder_raw_palette_stream.o ${OBJECTDIR}/_ext/1577671568/legato_imagedecoder_raw_read_stream_rleindex.o ${OBJECTDIR}/_ext/1577671568/legato_imagedecoder_raw_mask.o ${OBJECTDIR}/_ext/1577671568/legato_imagedecoder_raw_read_stream_color.o ${OBJECTDIR}/_ext/1577671568/legato_imagedecoder_raw_setup.o ${OBJECTDIR}/_ext/1577671568/legato_imagedecoder_raw_convert.o ${OBJECTDIR}/_ext/1577671568/legato_imagedecoder_raw_blend.o ${OBJECTDIR}/_ext/1577671568/legato_imagedecoder_raw.o ${OBJECTDIR}/_ext/1577671568/legato_imagedecoder_raw_read_stream_rlecolor.o ${OBJECTDIR}/_ext/1577671568/legato_imagedecoder_raw_read_internal.o ${OBJECTDIR}/_ext/1577671568/legato_imagedecoder_raw_rotate.o ${OBJECTDIR}/_ext/1577671568/legato_imagedecoder_raw_write.o ${OBJECTDIR}/_ext/1577671568/legato_imagedecoder_raw_palette_internal.o ${OBJECTDIR}/_ext/1577671568/legato_imagedecoder_raw_read_stream_index.o ${OBJECTDIR}/_ext/1577671568/legato_imagedecoder_raw_scale.o ${OBJECTDIR}/_ext/167369079/legato_image.o ${OBJECTDIR}/_ext/167369079/legato_palette.o ${OBJECTDIR}/_ext/167369079/legato_image_utils.o ${OBJECTDIR}/_ext/1000968293/legato_variableheap.o ${OBJECTDIR}/_ext/1000968293/legato_fixedheap.o ${OBJECTDIR}/_ext/1000968293/legato_memory.o ${OBJECTDIR}/_ext/52007/legato_gpu.o ${OBJECTDIR}/_ext/52007/legato_draw_line.o ${OBJECTDIR}/_ext/52007/legato_draw_rect.o ${OBJECTDIR}/_ext/52007/legato_draw_arc.o ${OBJECTDIR}/_ext/52007/legato_draw.o ${OBJECTDIR}/_ext/52007/legato_renderer.o ${OBJECTDIR}/_ext/1186739061/legato_fixedstring.o ${OBJECTDIR}/_ext/1186739061/legato_string_renderer.o ${OBJECTDIR}/_ext/1186739061/legato_stringutils.o ${OBJECTDIR}/_ext/1186739061/legato_string_renderer_stream.o ${OBJECTDIR}/_ext/1186739061/legato_tablestring.o ${OBJECTDIR}/_ext/1186739061/legato_string.o ${OBJECTDIR}/_ext/1186739061/legato_dynamicstring.o ${OBJECTDIR}/_ext/1186739061/legato_stringtable.o ${OBJECTDIR}/_ext/1452936853/legato_widget_arc_skin_classic.o ${OBJECTDIR}/_ext/1452936853/legato_widget_arc.o ${OBJECTDIR}/_ext/1750067618/legato_widget_bar_graph_skin_classic.o ${OBJECTDIR}/_ext/1750067618/legato_widget_bar_graph.o ${OBJECTDIR}/_ext/270642553/legato_widget_button_skin_classic.o ${OBJECTDIR}/_ext/270642553/legato_widget_button.o ${OBJECTDIR}/_ext/739388490/legato_widget_checkbox_skin_classic.o ${OBJECTDIR}/_ext/739388490/legato_widget_checkbox.o ${OBJECTDIR}/_ext/288113431/legato_widget_circle_skin_classic.o ${OBJECTDIR}/_ext/288113431/legato_widget_circle.o ${OBJECTDIR}/_ext/1434730093/legato_widget_circular_gauge.o ${OBJECTDIR}/_ext/1434730093/legato_widget_circular_gauge_skin_classic.o ${OBJECTDIR}/_ext/1173611641/legato_widget_circular_slider_skin_classic.o ${OBJECTDIR}/_ext/1173611641/legato_widget_circular_slider.o ${OBJECTDIR}/_ext/1255823618/legato_widget_drawsurface.o ${OBJECTDIR}/_ext/1255823618/legato_widget_drawsurface_skin_classic.o ${OBJECTDIR}/_ext/707852361/legato_widget_gradient_skin_classic.o ${OBJECTDIR}/_ext/707852361/legato_widget_gradient.o ${OBJECTDIR}/_ext/291138701/legato_widget_groupbox.o ${OBJECTDIR}/_ext/291138701/legato_widget_groupbox_skin_classic.o ${OBJECTDIR}/_ext/400703948/legato_widget_image_skin_classic.o ${OBJECTDIR}/_ext/400703948/legato_widget_image.o ${OBJECTDIR}/_ext/100017295/legato_widget_imagerotate_skin_classic.o ${OBJECTDIR}/_ext/100017295/legato_widget_imagerotate.o ${OBJECTDIR}/_ext/973605782/legato_widget_imagescale.o ${OBJECTDIR}/_ext/973605782/legato_widget_imagescale_skin_classic.o ${OBJECTDIR}/_ext/1277771275/legato_widget_imagesequence_skin_classic.o ${OBJECTDIR}/_ext/1277771275/legato_widget_imagesequence.o ${OBJECTDIR}/_ext/513673243/legato_widget_keypad.o ${OBJECTDIR}/_ext/513673243/legato_widget_keypad_skin_classic.o ${OBJECTDIR}/_ext/398289971/legato_widget_label_skin_classic.o ${OBJECTDIR}/_ext/398289971/legato_widget_label.o ${OBJECTDIR}/_ext/2091049989/legato_widget_line.o ${OBJECTDIR}/_ext/2091049989/legato_widget_line_skin_classic.o ${OBJECTDIR}/_ext/741545421/legato_widget_line_graph.o ${OBJECTDIR}/_ext/741545421/legato_widget_line_graph_skin_classic.o ${OBJECTDIR}/_ext/2091049819/legato_widget_list.o ${OBJECTDIR}/_ext/2091049819/legato_widget_list_skin_classic.o ${OBJECTDIR}/_ext/155075114/legato_widget_listwheel_skin_classic.o ${OBJECTDIR}/_ext/155075114/legato_widget_listwheel.o ${OBJECTDIR}/_ext/1486467495/legato_widget_pie_chart_skin_classic.o ${OBJECTDIR}/_ext/1486467495/legato_widget_pie_chart.o ${OBJECTDIR}/_ext/1826734881/legato_widget_progressbar.o ${OBJECTDIR}/_ext/1826734881/legato_widget_progressbar_skin_classic.o ${OBJECTDIR}/_ext/2007392965/legato_widget_radial_menu.o ${OBJECTDIR}/_ext/2007392965/legato_widget_radial_menu_skin_classic.o ${OBJECTDIR}/_ext/2007392965/legato_widget_radial_menu_state.o ${OBJECTDIR}/_ext/1361338630/legato_widget_radiobutton_skin_classic.o ${OBJECTDIR}/_ext/1361338630/legato_radiobutton_group.o ${OBJECTDIR}/_ext/1361338630/legato_widget_radiobutton.o ${OBJECTDIR}/_ext/2126467640/legato_widget_rectangle.o ${OBJECTDIR}/_ext/2126467640/legato_widget_rectangle_skin_classic.o ${OBJECTDIR}/_ext/1464993407/legato_widget_scrollbar_skin_classic.o ${OBJECTDIR}/_ext/1464993407/legato_widget_scrollbar.o ${OBJECTDIR}/_ext/748683048/legato_widget_slider.o ${OBJECTDIR}/_ext/748683048/legato_widget_slider_skin_classic.o ${OBJECTDIR}/_ext/15765574/legato_widget_textfield.o ${OBJECTDIR}/_ext/15765574/legato_widget_textfield_skin_classic.o ${OBJECTDIR}/_ext/1411935402/legato_widget_touchtest.o ${OBJECTDIR}/_ext/1411935402/legato_widget_touchtest_skin_classic.o ${OBJECTDIR}/_ext/860578359/legato_widget_window_skin_classic.o ${OBJECTDIR}/_ext/860578359/legato_widget_window.o ${OBJECTDIR}/_ext/1290677672/legato_widget_skin_classic.o ${OBJECTDIR}/_ext/1290677672/legato_widget_skin_classic_common.o ${OBJECTDIR}/_ext/1290677672/legato_widget.o ${OBJECTDIR}/_ext/1290677672/legato_editwidget.o ${OBJECTDIR}/_ext/1675230383/plib_aic.o ${OBJECTDIR}/_ext/1675232406/plib_clk.o ${OBJECTDIR}/_ext/392617208/plib_dbgu.o ${OBJECTDIR}/_ext/780987938/plib_flexcom6_twi_master.o ${OBJECTDIR}/_ext/710864353/plib_gfx2d.o ${OBJECTDIR}/_ext/1675242057/plib_mmu.o ${OBJECTDIR}/_ext/1675244810/plib_pio.o ${OBJECTDIR}/_ext/1675247078/plib_rtt.o ${OBJECTDIR}/_ext/1187990562/xc32_monitor.o ${OBJECTDIR}/_ext/1280375785/sys_cache.o ${OBJECTDIR}/_ext/1286317105/sys_input.o ${OBJECTDIR}/_ext/1286317105/sys_input_listener.o ${OBJECTDIR}/_ext/798231957/sys_int.o ${OBJECTDIR}/_ext/1574418981/sys_time.o ${OBJECTDIR}/_ext/1753405848/tasks.o ${OBJECTDIR}/_ext/1753405848/initialization.o ${OBJECTDIR}/_ext/1753405848/interrupts.o ${OBJECTDIR}/_ext/1753405848/cstartup.o ${OBJECTDIR}/_ext/1753405848/fault_handlers.o ${OBJECTDIR}/_ext/1360937237/app.o ${OBJECTDIR}/_ext/1360937237/main.o

# Source Files
SOURCEFILES=../src/config/dsi_xlcdc_9x75curiosity_wsRnd/driver/i2c/src/drv_i2c.c ../src/config/dsi_xlcdc_9x75curiosity_wsRnd/gfx/canvas/gfx_canvas.c ../src/config/dsi_xlcdc_9x75curiosity_wsRnd/gfx/canvas/gfx_canvas_api.c ../src/config/dsi_xlcdc_9x75curiosity_wsRnd/gfx/display/ws_touch_display.c ../src/config/dsi_xlcdc_9x75curiosity_wsRnd/gfx/driver/processor/gfx2d/drv_gfx2d.c ../src/config/dsi_xlcdc_9x75curiosity_wsRnd/gfx/driver/controller/xlcdc/bridge/dsi/plib_dsi.c ../src/config/dsi_xlcdc_9x75curiosity_wsRnd/gfx/driver/controller/xlcdc/drv_gfx_xlcdc.c ../src/config/dsi_xlcdc_9x75curiosity_wsRnd/gfx/driver/gfx_driver.c ../src/config/dsi_xlcdc_9x75curiosity_wsRnd/gfx/driver/controller/xlcdc/plib/plib_xlcdc.c ../src/config/dsi_xlcdc_9x75curiosity_wsRnd/gfx/legato/common/legato_color_lerp.c ../src/config/dsi_xlcdc_9x75curiosity_wsRnd/gfx/legato/common/legato_color_convert.c ../src/config/dsi_xlcdc_9x75curiosity_wsRnd/gfx/legato/common/legato_color.c ../src/config/dsi_xlcdc_9x75curiosity_wsRnd/gfx/legato/common/legato_color_value.c ../src/config/dsi_xlcdc_9x75curiosity_wsRnd/gfx/legato/common/legato_math.c ../src/config/dsi_xlcdc_9x75curiosity_wsRnd/gfx/legato/common/legato_rect.c ../src/config/dsi_xlcdc_9x75curiosity_wsRnd/gfx/legato/common/legato_color_blend.c ../src/config/dsi_xlcdc_9x75curiosity_wsRnd/gfx/legato/common/legato_pixelbuffer.c ../src/config/dsi_xlcdc_9x75curiosity_wsRnd/gfx/legato/common/legato_error.c ../src/config/dsi_xlcdc_9x75curiosity_wsRnd/gfx/legato/common/legato_utils.c ../src/config/dsi_xlcdc_9x75curiosity_wsRnd/gfx/legato/core/legato_state.c ../src/config/dsi_xlcdc_9x75curiosity_wsRnd/gfx/legato/core/legato_stream.c ../src/config/dsi_xlcdc_9x75curiosity_wsRnd/gfx/legato/core/legato_scheme.c ../src/config/dsi_xlcdc_9x75curiosity_wsRnd/gfx/legato/core/legato_event.c ../src/config/dsi_xlcdc_9x75curiosity_wsRnd/gfx/legato/core/legato_input.c ../src/config/dsi_xlcdc_9x75curiosity_wsRnd/gfx/legato/datastructure/legato_rectarray.c ../src/config/dsi_xlcdc_9x75curiosity_wsRnd/gfx/legato/datastructure/legato_array.c ../src/config/dsi_xlcdc_9x75curiosity_wsRnd/gfx/legato/datastructure/legato_list.c ../src/config/dsi_xlcdc_9x75curiosity_wsRnd/gfx/legato/font/legato_rasterfont_stream.c ../src/config/dsi_xlcdc_9x75curiosity_wsRnd/gfx/legato/font/legato_rasterfont_liberationmono1.c ../src/config/dsi_xlcdc_9x75curiosity_wsRnd/gfx/legato/font/legato_font.c ../src/config/dsi_xlcdc_9x75curiosity_wsRnd/gfx/legato/font/legato_rasterfont_liberationmono8.c ../src/config/dsi_xlcdc_9x75curiosity_wsRnd/gfx/legato/generated/font/le_gen_fonts.c ../src/config/dsi_xlcdc_9x75curiosity_wsRnd/gfx/legato/generated/image/le_gen_images.c ../src/config/dsi_xlcdc_9x75curiosity_wsRnd/gfx/legato/generated/screen/le_gen_screen_Screen0.c ../src/config/dsi_xlcdc_9x75curiosity_wsRnd/gfx/legato/generated/le_gen_globalpalette.c ../src/config/dsi_xlcdc_9x75curiosity_wsRnd/gfx/legato/generated/le_gen_init.c ../src/config/dsi_xlcdc_9x75curiosity_wsRnd/gfx/legato/generated/le_gen_stringtable.c ../src/config/dsi_xlcdc_9x75curiosity_wsRnd/gfx/legato/generated/le_gen_harmony.c ../src/config/dsi_xlcdc_9x75curiosity_wsRnd/gfx/legato/generated/le_gen_scheme.c ../src/config/dsi_xlcdc_9x75curiosity_wsRnd/gfx/legato/image/jpeg/legato_imagedecoder_jpeg_common.c ../src/config/dsi_xlcdc_9x75curiosity_wsRnd/gfx/legato/image/jpeg/jidctint.c ../src/config/dsi_xlcdc_9x75curiosity_wsRnd/gfx/legato/image/jpeg/legato_imagedecoder_jpeg.c ../src/config/dsi_xlcdc_9x75curiosity_wsRnd/gfx/legato/image/mono/legato_imagedecoder_mono_read_internal.c ../src/config/dsi_xlcdc_9x75curiosity_wsRnd/gfx/legato/image/mono/legato_imagedecoder_mono.c ../src/config/dsi_xlcdc_9x75curiosity_wsRnd/gfx/legato/image/mono/legato_imagedecoder_mono_read_stream.c ../src/config/dsi_xlcdc_9x75curiosity_wsRnd/gfx/legato/image/png/legato_imagedecoder_png.c ../src/config/dsi_xlcdc_9x75curiosity_wsRnd/gfx/legato/image/png/lodepng.c ../src/config/dsi_xlcdc_9x75curiosity_wsRnd/gfx/legato/image/raw/legato_imagedecoder_raw_palette_stream.c ../src/config/dsi_xlcdc_9x75curiosity_wsRnd/gfx/legato/image/raw/legato_imagedecoder_raw_read_stream_rleindex.c ../src/config/dsi_xlcdc_9x75curiosity_wsRnd/gfx/legato/image/raw/legato_imagedecoder_raw_mask.c ../src/config/dsi_xlcdc_9x75curiosity_wsRnd/gfx/legato/image/raw/legato_imagedecoder_raw_read_stream_color.c ../src/config/dsi_xlcdc_9x75curiosity_wsRnd/gfx/legato/image/raw/legato_imagedecoder_raw_setup.c ../src/config/dsi_xlcdc_9x75curiosity_wsRnd/gfx/legato/image/raw/legato_imagedecoder_raw_convert.c ../src/config/dsi_xlcdc_9x75curiosity_wsRnd/gfx/legato/image/raw/legato_imagedecoder_raw_blend.c ../src/config/dsi_xlcdc_9x75curiosity_wsRnd/gfx/legato/image/raw/legato_imagedecoder_raw.c ../src/config/dsi_xlcdc_9x75curiosity_wsRnd/gfx/legato/image/raw/legato_imagedecoder_raw_read_stream_rlecolor.c ../src/config/dsi_xlcdc_9x75curiosity_wsRnd/gfx/legato/image/raw/legato_imagedecoder_raw_read_internal.c ../src/config/dsi_xlcdc_9x75curiosity_wsRnd/gfx/legato/image/raw/legato_imagedecoder_raw_rotate.c ../src/config/dsi_xlcdc_9x75curiosity_wsRnd/gfx/legato/image/raw/legato_imagedecoder_raw_write.c ../src/config/dsi_xlcdc_9x75curiosity_wsRnd/gfx/legato/image/raw/legato_imagedecoder_raw_palette_internal.c ../src/config/dsi_xlcdc_9x75curiosity_wsRnd/gfx/legato/image/raw/legato_imagedecoder_raw_read_stream_index.c ../src/config/dsi_xlcdc_9x75curiosity_wsRnd/gfx/legato/image/raw/legato_imagedecoder_raw_scale.c ../src/config/dsi_xlcdc_9x75curiosity_wsRnd/gfx/legato/image/legato_image.c ../src/config/dsi_xlcdc_9x75curiosity_wsRnd/gfx/legato/image/legato_palette.c ../src/config/dsi_xlcdc_9x75curiosity_wsRnd/gfx/legato/image/legato_image_utils.c ../src/config/dsi_xlcdc_9x75curiosity_wsRnd/gfx/legato/memory/legato_variableheap.c ../src/config/dsi_xlcdc_9x75curiosity_wsRnd/gfx/legato/memory/legato_fixedheap.c ../src/config/dsi_xlcdc_9x75curiosity_wsRnd/gfx/legato/memory/legato_memory.c ../src/config/dsi_xlcdc_9x75curiosity_wsRnd/gfx/legato/renderer/legato_gpu.c ../src/config/dsi_xlcdc_9x75curiosity_wsRnd/gfx/legato/renderer/legato_draw_line.c ../src/config/dsi_xlcdc_9x75curiosity_wsRnd/gfx/legato/renderer/legato_draw_rect.c ../src/config/dsi_xlcdc_9x75curiosity_wsRnd/gfx/legato/renderer/legato_draw_arc.c ../src/config/dsi_xlcdc_9x75curiosity_wsRnd/gfx/legato/renderer/legato_draw.c ../src/config/dsi_xlcdc_9x75curiosity_wsRnd/gfx/legato/renderer/legato_renderer.c ../src/config/dsi_xlcdc_9x75curiosity_wsRnd/gfx/legato/string/legato_fixedstring.c ../src/config/dsi_xlcdc_9x75curiosity_wsRnd/gfx/legato/string/legato_string_renderer.c ../src/config/dsi_xlcdc_9x75curiosity_wsRnd/gfx/legato/string/legato_stringutils.c ../src/config/dsi_xlcdc_9x75curiosity_wsRnd/gfx/legato/string/legato_string_renderer_stream.c ../src/config/dsi_xlcdc_9x75curiosity_wsRnd/gfx/legato/string/legato_tablestring.c ../src/config/dsi_xlcdc_9x75curiosity_wsRnd/gfx/legato/string/legato_string.c ../src/config/dsi_xlcdc_9x75curiosity_wsRnd/gfx/legato/string/legato_dynamicstring.c ../src/config/dsi_xlcdc_9x75curiosity_wsRnd/gfx/legato/string/legato_stringtable.c ../src/config/dsi_xlcdc_9x75curiosity_wsRnd/gfx/legato/widget/arc/legato_widget_arc_skin_classic.c ../src/config/dsi_xlcdc_9x75curiosity_wsRnd/gfx/legato/widget/arc/legato_widget_arc.c ../src/config/dsi_xlcdc_9x75curiosity_wsRnd/gfx/legato/widget/bargraph/legato_widget_bar_graph_skin_classic.c ../src/config/dsi_xlcdc_9x75curiosity_wsRnd/gfx/legato/widget/bargraph/legato_widget_bar_graph.c ../src/config/dsi_xlcdc_9x75curiosity_wsRnd/gfx/legato/widget/button/legato_widget_button_skin_classic.c ../src/config/dsi_xlcdc_9x75curiosity_wsRnd/gfx/legato/widget/button/legato_widget_button.c ../src/config/dsi_xlcdc_9x75curiosity_wsRnd/gfx/legato/widget/checkbox/legato_widget_checkbox_skin_classic.c ../src/config/dsi_xlcdc_9x75curiosity_wsRnd/gfx/legato/widget/checkbox/legato_widget_checkbox.c ../src/config/dsi_xlcdc_9x75curiosity_wsRnd/gfx/legato/widget/circle/legato_widget_circle_skin_classic.c ../src/config/dsi_xlcdc_9x75curiosity_wsRnd/gfx/legato/widget/circle/legato_widget_circle.c ../src/config/dsi_xlcdc_9x75curiosity_wsRnd/gfx/legato/widget/circulargauge/legato_widget_circular_gauge.c ../src/config/dsi_xlcdc_9x75curiosity_wsRnd/gfx/legato/widget/circulargauge/legato_widget_circular_gauge_skin_classic.c ../src/config/dsi_xlcdc_9x75curiosity_wsRnd/gfx/legato/widget/circularslider/legato_widget_circular_slider_skin_classic.c ../src/config/dsi_xlcdc_9x75curiosity_wsRnd/gfx/legato/widget/circularslider/legato_widget_circular_slider.c ../src/config/dsi_xlcdc_9x75curiosity_wsRnd/gfx/legato/widget/drawsurface/legato_widget_drawsurface.c ../src/config/dsi_xlcdc_9x75curiosity_wsRnd/gfx/legato/widget/drawsurface/legato_widget_drawsurface_skin_classic.c ../src/config/dsi_xlcdc_9x75curiosity_wsRnd/gfx/legato/widget/gradient/legato_widget_gradient_skin_classic.c ../src/config/dsi_xlcdc_9x75curiosity_wsRnd/gfx/legato/widget/gradient/legato_widget_gradient.c ../src/config/dsi_xlcdc_9x75curiosity_wsRnd/gfx/legato/widget/groupbox/legato_widget_groupbox.c ../src/config/dsi_xlcdc_9x75curiosity_wsRnd/gfx/legato/widget/groupbox/legato_widget_groupbox_skin_classic.c ../src/config/dsi_xlcdc_9x75curiosity_wsRnd/gfx/legato/widget/image/legato_widget_image_skin_classic.c ../src/config/dsi_xlcdc_9x75curiosity_wsRnd/gfx/legato/widget/image/legato_widget_image.c ../src/config/dsi_xlcdc_9x75curiosity_wsRnd/gfx/legato/widget/imagerotate/legato_widget_imagerotate_skin_classic.c ../src/config/dsi_xlcdc_9x75curiosity_wsRnd/gfx/legato/widget/imagerotate/legato_widget_imagerotate.c ../src/config/dsi_xlcdc_9x75curiosity_wsRnd/gfx/legato/widget/imagescale/legato_widget_imagescale.c ../src/config/dsi_xlcdc_9x75curiosity_wsRnd/gfx/legato/widget/imagescale/legato_widget_imagescale_skin_classic.c ../src/config/dsi_xlcdc_9x75curiosity_wsRnd/gfx/legato/widget/imagesequence/legato_widget_imagesequence_skin_classic.c ../src/config/dsi_xlcdc_9x75curiosity_wsRnd/gfx/legato/widget/imagesequence/legato_widget_imagesequence.c ../src/config/dsi_xlcdc_9x75curiosity_wsRnd/gfx/legato/widget/keypad/legato_widget_keypad.c ../src/config/dsi_xlcdc_9x75curiosity_wsRnd/gfx/legato/widget/keypad/legato_widget_keypad_skin_classic.c ../src/config/dsi_xlcdc_9x75curiosity_wsRnd/gfx/legato/widget/label/legato_widget_label_skin_classic.c ../src/config/dsi_xlcdc_9x75curiosity_wsRnd/gfx/legato/widget/label/legato_widget_label.c ../src/config/dsi_xlcdc_9x75curiosity_wsRnd/gfx/legato/widget/line/legato_widget_line.c ../src/config/dsi_xlcdc_9x75curiosity_wsRnd/gfx/legato/widget/line/legato_widget_line_skin_classic.c ../src/config/dsi_xlcdc_9x75curiosity_wsRnd/gfx/legato/widget/linegraph/legato_widget_line_graph.c ../src/config/dsi_xlcdc_9x75curiosity_wsRnd/gfx/legato/widget/linegraph/legato_widget_line_graph_skin_classic.c ../src/config/dsi_xlcdc_9x75curiosity_wsRnd/gfx/legato/widget/list/legato_widget_list.c ../src/config/dsi_xlcdc_9x75curiosity_wsRnd/gfx/legato/widget/list/legato_widget_list_skin_classic.c ../src/config/dsi_xlcdc_9x75curiosity_wsRnd/gfx/legato/widget/listwheel/legato_widget_listwheel_skin_classic.c ../src/config/dsi_xlcdc_9x75curiosity_wsRnd/gfx/legato/widget/listwheel/legato_widget_listwheel.c ../src/config/dsi_xlcdc_9x75curiosity_wsRnd/gfx/legato/widget/piechart/legato_widget_pie_chart_skin_classic.c ../src/config/dsi_xlcdc_9x75curiosity_wsRnd/gfx/legato/widget/piechart/legato_widget_pie_chart.c ../src/config/dsi_xlcdc_9x75curiosity_wsRnd/gfx/legato/widget/progressbar/legato_widget_progressbar.c ../src/config/dsi_xlcdc_9x75curiosity_wsRnd/gfx/legato/widget/progressbar/legato_widget_progressbar_skin_classic.c ../src/config/dsi_xlcdc_9x75curiosity_wsRnd/gfx/legato/widget/radialmenu/legato_widget_radial_menu.c ../src/config/dsi_xlcdc_9x75curiosity_wsRnd/gfx/legato/widget/radialmenu/legato_widget_radial_menu_skin_classic.c ../src/config/dsi_xlcdc_9x75curiosity_wsRnd/gfx/legato/widget/radialmenu/legato_widget_radial_menu_state.c ../src/config/dsi_xlcdc_9x75curiosity_wsRnd/gfx/legato/widget/radiobutton/legato_widget_radiobutton_skin_classic.c ../src/config/dsi_xlcdc_9x75curiosity_wsRnd/gfx/legato/widget/radiobutton/legato_radiobutton_group.c ../src/config/dsi_xlcdc_9x75curiosity_wsRnd/gfx/legato/widget/radiobutton/legato_widget_radiobutton.c ../src/config/dsi_xlcdc_9x75curiosity_wsRnd/gfx/legato/widget/rectangle/legato_widget_rectangle.c ../src/config/dsi_xlcdc_9x75curiosity_wsRnd/gfx/legato/widget/rectangle/legato_widget_rectangle_skin_classic.c ../src/config/dsi_xlcdc_9x75curiosity_wsRnd/gfx/legato/widget/scrollbar/legato_widget_scrollbar_skin_classic.c ../src/config/dsi_xlcdc_9x75curiosity_wsRnd/gfx/legato/widget/scrollbar/legato_widget_scrollbar.c ../src/config/dsi_xlcdc_9x75curiosity_wsRnd/gfx/legato/widget/slider/legato_widget_slider.c ../src/config/dsi_xlcdc_9x75curiosity_wsRnd/gfx/legato/widget/slider/legato_widget_slider_skin_classic.c ../src/config/dsi_xlcdc_9x75curiosity_wsRnd/gfx/legato/widget/textfield/legato_widget_textfield.c ../src/config/dsi_xlcdc_9x75curiosity_wsRnd/gfx/legato/widget/textfield/legato_widget_textfield_skin_classic.c ../src/config/dsi_xlcdc_9x75curiosity_wsRnd/gfx/legato/widget/touchtest/legato_widget_touchtest.c ../src/config/dsi_xlcdc_9x75curiosity_wsRnd/gfx/legato/widget/touchtest/legato_widget_touchtest_skin_classic.c ../src/config/dsi_xlcdc_9x75curiosity_wsRnd/gfx/legato/widget/window/legato_widget_window_skin_classic.c ../src/config/dsi_xlcdc_9x75curiosity_wsRnd/gfx/legato/widget/window/legato_widget_window.c ../src/config/dsi_xlcdc_9x75curiosity_wsRnd/gfx/legato/widget/legato_widget_skin_classic.c ../src/config/dsi_xlcdc_9x75curiosity_wsRnd/gfx/legato/widget/legato_widget_skin_classic_common.c ../src/config/dsi_xlcdc_9x75curiosity_wsRnd/gfx/legato/widget/legato_widget.c ../src/config/dsi_xlcdc_9x75curiosity_wsRnd/gfx/legato/widget/legato_editwidget.c ../src/config/dsi_xlcdc_9x75curiosity_wsRnd/peripheral/aic/plib_aic.c ../src/config/dsi_xlcdc_9x75curiosity_wsRnd/peripheral/clk/plib_clk.c ../src/config/dsi_xlcdc_9x75curiosity_wsRnd/peripheral/dbgu/plib_dbgu.c ../src/config/dsi_xlcdc_9x75curiosity_wsRnd/peripheral/flexcom/twi/master/plib_flexcom6_twi_master.c ../src/config/dsi_xlcdc_9x75curiosity_wsRnd/peripheral/gfx2d/plib_gfx2d.c ../src/config/dsi_xlcdc_9x75curiosity_wsRnd/peripheral/mmu/plib_mmu.c ../src/config/dsi_xlcdc_9x75curiosity_wsRnd/peripheral/pio/plib_pio.c ../src/config/dsi_xlcdc_9x75curiosity_wsRnd/peripheral/rtt/plib_rtt.c ../src/config/dsi_xlcdc_9x75curiosity_wsRnd/stdio/xc32_monitor.c ../src/config/dsi_xlcdc_9x75curiosity_wsRnd/system/cache/sys_cache.c ../src/config/dsi_xlcdc_9x75curiosity_wsRnd/system/input/sys_input.c ../src/config/dsi_xlcdc_9x75curiosity_wsRnd/system/input/sys_input_listener.c ../src/config/dsi_xlcdc_9x75curiosity_wsRnd/system/int/src/sys_int.c ../src/config/dsi_xlcdc_9x75curiosity_wsRnd/system/time/src/sys_time.c ../src/config/dsi_xlcdc_9x75curiosity_wsRnd/tasks.c ../src/config/dsi_xlcdc_9x75curiosity_wsRnd/initialization.c ../src/config/dsi_xlcdc_9x75curiosity_wsRnd/interrupts.c ../src/config/dsi_xlcdc_9x75curiosity_wsRnd/cstartup.S ../src/config/dsi_xlcdc_9x75curiosity_wsRnd/fault_handlers.c ../src/app.c ../src/main.c



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

# The following macros may be used in the pre and post step lines
_/_=\\
ShExtension=.bat
Device=SAM9X75D2G
ProjectDir="C:\harmonyPrj\legato_thermostatRound\firmware\thermo_9x75_curiosity_ws4in_r.X"
ProjectName=thermo_9x75_curiosity_ws4in_r
ConfName=dsi_xlcdc_9x75curiosity_wsRnd
ImagePath="dist\dsi_xlcdc_9x75curiosity_wsRnd\${IMAGE_TYPE}\thermo_9x75_curiosity_ws4in_r.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}"
ImageDir="dist\dsi_xlcdc_9x75curiosity_wsRnd\${IMAGE_TYPE}"
ImageName="thermo_9x75_curiosity_ws4in_r.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}"
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
IsDebug="true"
else
IsDebug="false"
endif

.build-conf:  ${BUILD_SUBPROJECTS}
ifneq ($(INFORMATION_MESSAGE), )
	@echo $(INFORMATION_MESSAGE)
endif
	${MAKE}  -f nbproject/Makefile-dsi_xlcdc_9x75curiosity_wsRnd.mk ${DISTDIR}/thermo_9x75_curiosity_ws4in_r.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}
	@echo "--------------------------------------"
	@echo "User defined post-build step: [${MP_CC_DIR}/xc32-objcopy -O binary ${DISTDIR}/${PROJECTNAME}.${IMAGE_TYPE}.elf ${DISTDIR}/harmony.bin]"
	@${MP_CC_DIR}/xc32-objcopy -O binary ${DISTDIR}/${PROJECTNAME}.${IMAGE_TYPE}.elf ${DISTDIR}/harmony.bin
	@echo "--------------------------------------"

MP_PROCESSOR_OPTION=SAM9X75D2G
MP_LINKER_FILE_OPTION=,--script="..\src\config\dsi_xlcdc_9x75curiosity_wsRnd\ddram.ld"
# ------------------------------------------------------------------------------------
# Rules for buildStep: assemble
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
else
endif

# ------------------------------------------------------------------------------------
# Rules for buildStep: assembleWithPreprocess
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
${OBJECTDIR}/_ext/1753405848/cstartup.o: ../src/config/dsi_xlcdc_9x75curiosity_wsRnd/cstartup.S  .generated_files/flags/dsi_xlcdc_9x75curiosity_wsRnd/40274b8bc9942c5eec8fb047eb6ef83d42d54765 .generated_files/flags/dsi_xlcdc_9x75curiosity_wsRnd/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1753405848" 
	@${RM} ${OBJECTDIR}/_ext/1753405848/cstartup.o.d 
	@${RM} ${OBJECTDIR}/_ext/1753405848/cstartup.o 
	@${RM} ${OBJECTDIR}/_ext/1753405848/cstartup.o.ok ${OBJECTDIR}/_ext/1753405848/cstartup.o.err 
	${MP_CC} $(MP_EXTRA_AS_PRE)  -D__DEBUG  -c -mprocessor=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/_ext/1753405848/cstartup.o.d"  -o ${OBJECTDIR}/_ext/1753405848/cstartup.o ../src/config/dsi_xlcdc_9x75curiosity_wsRnd/cstartup.S  -DXPRJ_dsi_xlcdc_9x75curiosity_wsRnd=$(CND_CONF)    -Wa,--defsym=__MPLAB_BUILD=1$(MP_EXTRA_AS_POST),-MD="${OBJECTDIR}/_ext/1753405848/cstartup.o.asm.d",--defsym=__ICD2RAM=1,--defsym=__MPLAB_DEBUG=1,--gdwarf-2,--defsym=__DEBUG=1 -mdfp="${DFP_DIR}"
	@${FIXDEPS} "${OBJECTDIR}/_ext/1753405848/cstartup.o.d" "${OBJECTDIR}/_ext/1753405848/cstartup.o.asm.d" -t $(SILENT) -rsi ${MP_CC_DIR}../ 
	
else
${OBJECTDIR}/_ext/1753405848/cstartup.o: ../src/config/dsi_xlcdc_9x75curiosity_wsRnd/cstartup.S  .generated_files/flags/dsi_xlcdc_9x75curiosity_wsRnd/be384d0f33449fd98b4d1cea1df430700606d1a9 .generated_files/flags/dsi_xlcdc_9x75curiosity_wsRnd/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1753405848" 
	@${RM} ${OBJECTDIR}/_ext/1753405848/cstartup.o.d 
	@${RM} ${OBJECTDIR}/_ext/1753405848/cstartup.o 
	@${RM} ${OBJECTDIR}/_ext/1753405848/cstartup.o.ok ${OBJECTDIR}/_ext/1753405848/cstartup.o.err 
	${MP_CC} $(MP_EXTRA_AS_PRE)  -c -mprocessor=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/_ext/1753405848/cstartup.o.d"  -o ${OBJECTDIR}/_ext/1753405848/cstartup.o ../src/config/dsi_xlcdc_9x75curiosity_wsRnd/cstartup.S  -DXPRJ_dsi_xlcdc_9x75curiosity_wsRnd=$(CND_CONF)    -Wa,--defsym=__MPLAB_BUILD=1$(MP_EXTRA_AS_POST),-MD="${OBJECTDIR}/_ext/1753405848/cstartup.o.asm.d",--gdwarf-2 -mdfp="${DFP_DIR}"
	@${FIXDEPS} "${OBJECTDIR}/_ext/1753405848/cstartup.o.d" "${OBJECTDIR}/_ext/1753405848/cstartup.o.asm.d" -t $(SILENT) -rsi ${MP_CC_DIR}../ 
	
endif

# ------------------------------------------------------------------------------------
# Rules for buildStep: compile
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
${OBJECTDIR}/_ext/1773451919/drv_i2c.o: ../src/config/dsi_xlcdc_9x75curiosity_wsRnd/driver/i2c/src/drv_i2c.c  .generated_files/flags/dsi_xlcdc_9x75curiosity_wsRnd/c619be44a9ae604d39028afac4236743130dcb3 .generated_files/flags/dsi_xlcdc_9x75curiosity_wsRnd/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1773451919" 
	@${RM} ${OBJECTDIR}/_ext/1773451919/drv_i2c.o.d 
	@${RM} ${OBJECTDIR}/_ext/1773451919/drv_i2c.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/dsi_xlcdc_9x75curiosity_wsRnd" -I"../src/packs/SAM9X75D2G_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/1773451919/drv_i2c.o.d" -o ${OBJECTDIR}/_ext/1773451919/drv_i2c.o ../src/config/dsi_xlcdc_9x75curiosity_wsRnd/driver/i2c/src/drv_i2c.c    -DXPRJ_dsi_xlcdc_9x75curiosity_wsRnd=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/271857333/gfx_canvas.o: ../src/config/dsi_xlcdc_9x75curiosity_wsRnd/gfx/canvas/gfx_canvas.c  .generated_files/flags/dsi_xlcdc_9x75curiosity_wsRnd/3f744873f6db1d5eb647dff8c9a7bc17e4414a28 .generated_files/flags/dsi_xlcdc_9x75curiosity_wsRnd/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/271857333" 
	@${RM} ${OBJECTDIR}/_ext/271857333/gfx_canvas.o.d 
	@${RM} ${OBJECTDIR}/_ext/271857333/gfx_canvas.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/dsi_xlcdc_9x75curiosity_wsRnd" -I"../src/packs/SAM9X75D2G_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/271857333/gfx_canvas.o.d" -o ${OBJECTDIR}/_ext/271857333/gfx_canvas.o ../src/config/dsi_xlcdc_9x75curiosity_wsRnd/gfx/canvas/gfx_canvas.c    -DXPRJ_dsi_xlcdc_9x75curiosity_wsRnd=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/271857333/gfx_canvas_api.o: ../src/config/dsi_xlcdc_9x75curiosity_wsRnd/gfx/canvas/gfx_canvas_api.c  .generated_files/flags/dsi_xlcdc_9x75curiosity_wsRnd/69daf22fefc5dda681fb216eb3607798d6964d18 .generated_files/flags/dsi_xlcdc_9x75curiosity_wsRnd/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/271857333" 
	@${RM} ${OBJECTDIR}/_ext/271857333/gfx_canvas_api.o.d 
	@${RM} ${OBJECTDIR}/_ext/271857333/gfx_canvas_api.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/dsi_xlcdc_9x75curiosity_wsRnd" -I"../src/packs/SAM9X75D2G_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/271857333/gfx_canvas_api.o.d" -o ${OBJECTDIR}/_ext/271857333/gfx_canvas_api.o ../src/config/dsi_xlcdc_9x75curiosity_wsRnd/gfx/canvas/gfx_canvas_api.c    -DXPRJ_dsi_xlcdc_9x75curiosity_wsRnd=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/958628613/ws_touch_display.o: ../src/config/dsi_xlcdc_9x75curiosity_wsRnd/gfx/display/ws_touch_display.c  .generated_files/flags/dsi_xlcdc_9x75curiosity_wsRnd/915cae875ea39be84d9b32ed05bfc74605b8886b .generated_files/flags/dsi_xlcdc_9x75curiosity_wsRnd/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/958628613" 
	@${RM} ${OBJECTDIR}/_ext/958628613/ws_touch_display.o.d 
	@${RM} ${OBJECTDIR}/_ext/958628613/ws_touch_display.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/dsi_xlcdc_9x75curiosity_wsRnd" -I"../src/packs/SAM9X75D2G_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/958628613/ws_touch_display.o.d" -o ${OBJECTDIR}/_ext/958628613/ws_touch_display.o ../src/config/dsi_xlcdc_9x75curiosity_wsRnd/gfx/display/ws_touch_display.c    -DXPRJ_dsi_xlcdc_9x75curiosity_wsRnd=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1434444644/drv_gfx2d.o: ../src/config/dsi_xlcdc_9x75curiosity_wsRnd/gfx/driver/processor/gfx2d/drv_gfx2d.c  .generated_files/flags/dsi_xlcdc_9x75curiosity_wsRnd/8b2107d61af1409fd6bf5b9708b6bde8524c964b .generated_files/flags/dsi_xlcdc_9x75curiosity_wsRnd/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1434444644" 
	@${RM} ${OBJECTDIR}/_ext/1434444644/drv_gfx2d.o.d 
	@${RM} ${OBJECTDIR}/_ext/1434444644/drv_gfx2d.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/dsi_xlcdc_9x75curiosity_wsRnd" -I"../src/packs/SAM9X75D2G_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/1434444644/drv_gfx2d.o.d" -o ${OBJECTDIR}/_ext/1434444644/drv_gfx2d.o ../src/config/dsi_xlcdc_9x75curiosity_wsRnd/gfx/driver/processor/gfx2d/drv_gfx2d.c    -DXPRJ_dsi_xlcdc_9x75curiosity_wsRnd=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1599154878/plib_dsi.o: ../src/config/dsi_xlcdc_9x75curiosity_wsRnd/gfx/driver/controller/xlcdc/bridge/dsi/plib_dsi.c  .generated_files/flags/dsi_xlcdc_9x75curiosity_wsRnd/90aa16b4261b4b79fbf7557c59ab5947a344fa7 .generated_files/flags/dsi_xlcdc_9x75curiosity_wsRnd/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1599154878" 
	@${RM} ${OBJECTDIR}/_ext/1599154878/plib_dsi.o.d 
	@${RM} ${OBJECTDIR}/_ext/1599154878/plib_dsi.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/dsi_xlcdc_9x75curiosity_wsRnd" -I"../src/packs/SAM9X75D2G_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/1599154878/plib_dsi.o.d" -o ${OBJECTDIR}/_ext/1599154878/plib_dsi.o ../src/config/dsi_xlcdc_9x75curiosity_wsRnd/gfx/driver/controller/xlcdc/bridge/dsi/plib_dsi.c    -DXPRJ_dsi_xlcdc_9x75curiosity_wsRnd=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1506368571/drv_gfx_xlcdc.o: ../src/config/dsi_xlcdc_9x75curiosity_wsRnd/gfx/driver/controller/xlcdc/drv_gfx_xlcdc.c  .generated_files/flags/dsi_xlcdc_9x75curiosity_wsRnd/3dc413bcfab362ce025ee8e3f18ce5be627ee01 .generated_files/flags/dsi_xlcdc_9x75curiosity_wsRnd/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1506368571" 
	@${RM} ${OBJECTDIR}/_ext/1506368571/drv_gfx_xlcdc.o.d 
	@${RM} ${OBJECTDIR}/_ext/1506368571/drv_gfx_xlcdc.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/dsi_xlcdc_9x75curiosity_wsRnd" -I"../src/packs/SAM9X75D2G_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/1506368571/drv_gfx_xlcdc.o.d" -o ${OBJECTDIR}/_ext/1506368571/drv_gfx_xlcdc.o ../src/config/dsi_xlcdc_9x75curiosity_wsRnd/gfx/driver/controller/xlcdc/drv_gfx_xlcdc.c    -DXPRJ_dsi_xlcdc_9x75curiosity_wsRnd=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/316037509/gfx_driver.o: ../src/config/dsi_xlcdc_9x75curiosity_wsRnd/gfx/driver/gfx_driver.c  .generated_files/flags/dsi_xlcdc_9x75curiosity_wsRnd/9e2cdc352615270bcef872b44dacdbb42f82b121 .generated_files/flags/dsi_xlcdc_9x75curiosity_wsRnd/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/316037509" 
	@${RM} ${OBJECTDIR}/_ext/316037509/gfx_driver.o.d 
	@${RM} ${OBJECTDIR}/_ext/316037509/gfx_driver.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/dsi_xlcdc_9x75curiosity_wsRnd" -I"../src/packs/SAM9X75D2G_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/316037509/gfx_driver.o.d" -o ${OBJECTDIR}/_ext/316037509/gfx_driver.o ../src/config/dsi_xlcdc_9x75curiosity_wsRnd/gfx/driver/gfx_driver.c    -DXPRJ_dsi_xlcdc_9x75curiosity_wsRnd=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1147980831/plib_xlcdc.o: ../src/config/dsi_xlcdc_9x75curiosity_wsRnd/gfx/driver/controller/xlcdc/plib/plib_xlcdc.c  .generated_files/flags/dsi_xlcdc_9x75curiosity_wsRnd/73f543a39156f2524abc704804e7177b857bb9d1 .generated_files/flags/dsi_xlcdc_9x75curiosity_wsRnd/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1147980831" 
	@${RM} ${OBJECTDIR}/_ext/1147980831/plib_xlcdc.o.d 
	@${RM} ${OBJECTDIR}/_ext/1147980831/plib_xlcdc.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/dsi_xlcdc_9x75curiosity_wsRnd" -I"../src/packs/SAM9X75D2G_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/1147980831/plib_xlcdc.o.d" -o ${OBJECTDIR}/_ext/1147980831/plib_xlcdc.o ../src/config/dsi_xlcdc_9x75curiosity_wsRnd/gfx/driver/controller/xlcdc/plib/plib_xlcdc.c    -DXPRJ_dsi_xlcdc_9x75curiosity_wsRnd=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/723909967/legato_color_lerp.o: ../src/config/dsi_xlcdc_9x75curiosity_wsRnd/gfx/legato/common/legato_color_lerp.c  .generated_files/flags/dsi_xlcdc_9x75curiosity_wsRnd/4f549caca516d84341dd018cae37abfea312ffd0 .generated_files/flags/dsi_xlcdc_9x75curiosity_wsRnd/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/723909967" 
	@${RM} ${OBJECTDIR}/_ext/723909967/legato_color_lerp.o.d 
	@${RM} ${OBJECTDIR}/_ext/723909967/legato_color_lerp.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/dsi_xlcdc_9x75curiosity_wsRnd" -I"../src/packs/SAM9X75D2G_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/723909967/legato_color_lerp.o.d" -o ${OBJECTDIR}/_ext/723909967/legato_color_lerp.o ../src/config/dsi_xlcdc_9x75curiosity_wsRnd/gfx/legato/common/legato_color_lerp.c    -DXPRJ_dsi_xlcdc_9x75curiosity_wsRnd=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/723909967/legato_color_convert.o: ../src/config/dsi_xlcdc_9x75curiosity_wsRnd/gfx/legato/common/legato_color_convert.c  .generated_files/flags/dsi_xlcdc_9x75curiosity_wsRnd/81b38bc41786040bacb2a5e6496caf06584f5d21 .generated_files/flags/dsi_xlcdc_9x75curiosity_wsRnd/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/723909967" 
	@${RM} ${OBJECTDIR}/_ext/723909967/legato_color_convert.o.d 
	@${RM} ${OBJECTDIR}/_ext/723909967/legato_color_convert.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/dsi_xlcdc_9x75curiosity_wsRnd" -I"../src/packs/SAM9X75D2G_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/723909967/legato_color_convert.o.d" -o ${OBJECTDIR}/_ext/723909967/legato_color_convert.o ../src/config/dsi_xlcdc_9x75curiosity_wsRnd/gfx/legato/common/legato_color_convert.c    -DXPRJ_dsi_xlcdc_9x75curiosity_wsRnd=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/723909967/legato_color.o: ../src/config/dsi_xlcdc_9x75curiosity_wsRnd/gfx/legato/common/legato_color.c  .generated_files/flags/dsi_xlcdc_9x75curiosity_wsRnd/ef15d5dc911c6e1c69a0286b4b0a2127ece3dde .generated_files/flags/dsi_xlcdc_9x75curiosity_wsRnd/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/723909967" 
	@${RM} ${OBJECTDIR}/_ext/723909967/legato_color.o.d 
	@${RM} ${OBJECTDIR}/_ext/723909967/legato_color.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/dsi_xlcdc_9x75curiosity_wsRnd" -I"../src/packs/SAM9X75D2G_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/723909967/legato_color.o.d" -o ${OBJECTDIR}/_ext/723909967/legato_color.o ../src/config/dsi_xlcdc_9x75curiosity_wsRnd/gfx/legato/common/legato_color.c    -DXPRJ_dsi_xlcdc_9x75curiosity_wsRnd=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/723909967/legato_color_value.o: ../src/config/dsi_xlcdc_9x75curiosity_wsRnd/gfx/legato/common/legato_color_value.c  .generated_files/flags/dsi_xlcdc_9x75curiosity_wsRnd/5dd9031d4af62e77dcd2a96a71118228e1d3e851 .generated_files/flags/dsi_xlcdc_9x75curiosity_wsRnd/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/723909967" 
	@${RM} ${OBJECTDIR}/_ext/723909967/legato_color_value.o.d 
	@${RM} ${OBJECTDIR}/_ext/723909967/legato_color_value.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/dsi_xlcdc_9x75curiosity_wsRnd" -I"../src/packs/SAM9X75D2G_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/723909967/legato_color_value.o.d" -o ${OBJECTDIR}/_ext/723909967/legato_color_value.o ../src/config/dsi_xlcdc_9x75curiosity_wsRnd/gfx/legato/common/legato_color_value.c    -DXPRJ_dsi_xlcdc_9x75curiosity_wsRnd=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/723909967/legato_math.o: ../src/config/dsi_xlcdc_9x75curiosity_wsRnd/gfx/legato/common/legato_math.c  .generated_files/flags/dsi_xlcdc_9x75curiosity_wsRnd/8fa3c06e88308b89b1434cce30b7a9e40fdcc287 .generated_files/flags/dsi_xlcdc_9x75curiosity_wsRnd/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/723909967" 
	@${RM} ${OBJECTDIR}/_ext/723909967/legato_math.o.d 
	@${RM} ${OBJECTDIR}/_ext/723909967/legato_math.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/dsi_xlcdc_9x75curiosity_wsRnd" -I"../src/packs/SAM9X75D2G_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/723909967/legato_math.o.d" -o ${OBJECTDIR}/_ext/723909967/legato_math.o ../src/config/dsi_xlcdc_9x75curiosity_wsRnd/gfx/legato/common/legato_math.c    -DXPRJ_dsi_xlcdc_9x75curiosity_wsRnd=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/723909967/legato_rect.o: ../src/config/dsi_xlcdc_9x75curiosity_wsRnd/gfx/legato/common/legato_rect.c  .generated_files/flags/dsi_xlcdc_9x75curiosity_wsRnd/6f8b1b52ecac929f3c6f0cbd7452c458e18e1e49 .generated_files/flags/dsi_xlcdc_9x75curiosity_wsRnd/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/723909967" 
	@${RM} ${OBJECTDIR}/_ext/723909967/legato_rect.o.d 
	@${RM} ${OBJECTDIR}/_ext/723909967/legato_rect.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/dsi_xlcdc_9x75curiosity_wsRnd" -I"../src/packs/SAM9X75D2G_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/723909967/legato_rect.o.d" -o ${OBJECTDIR}/_ext/723909967/legato_rect.o ../src/config/dsi_xlcdc_9x75curiosity_wsRnd/gfx/legato/common/legato_rect.c    -DXPRJ_dsi_xlcdc_9x75curiosity_wsRnd=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/723909967/legato_color_blend.o: ../src/config/dsi_xlcdc_9x75curiosity_wsRnd/gfx/legato/common/legato_color_blend.c  .generated_files/flags/dsi_xlcdc_9x75curiosity_wsRnd/70c5fe2967396694ff8b02baf6ff173d0230c78e .generated_files/flags/dsi_xlcdc_9x75curiosity_wsRnd/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/723909967" 
	@${RM} ${OBJECTDIR}/_ext/723909967/legato_color_blend.o.d 
	@${RM} ${OBJECTDIR}/_ext/723909967/legato_color_blend.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/dsi_xlcdc_9x75curiosity_wsRnd" -I"../src/packs/SAM9X75D2G_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/723909967/legato_color_blend.o.d" -o ${OBJECTDIR}/_ext/723909967/legato_color_blend.o ../src/config/dsi_xlcdc_9x75curiosity_wsRnd/gfx/legato/common/legato_color_blend.c    -DXPRJ_dsi_xlcdc_9x75curiosity_wsRnd=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/723909967/legato_pixelbuffer.o: ../src/config/dsi_xlcdc_9x75curiosity_wsRnd/gfx/legato/common/legato_pixelbuffer.c  .generated_files/flags/dsi_xlcdc_9x75curiosity_wsRnd/feb536a70c247c1a30fc3506b50b291071de5917 .generated_files/flags/dsi_xlcdc_9x75curiosity_wsRnd/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/723909967" 
	@${RM} ${OBJECTDIR}/_ext/723909967/legato_pixelbuffer.o.d 
	@${RM} ${OBJECTDIR}/_ext/723909967/legato_pixelbuffer.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/dsi_xlcdc_9x75curiosity_wsRnd" -I"../src/packs/SAM9X75D2G_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/723909967/legato_pixelbuffer.o.d" -o ${OBJECTDIR}/_ext/723909967/legato_pixelbuffer.o ../src/config/dsi_xlcdc_9x75curiosity_wsRnd/gfx/legato/common/legato_pixelbuffer.c    -DXPRJ_dsi_xlcdc_9x75curiosity_wsRnd=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/723909967/legato_error.o: ../src/config/dsi_xlcdc_9x75curiosity_wsRnd/gfx/legato/common/legato_error.c  .generated_files/flags/dsi_xlcdc_9x75curiosity_wsRnd/55c403b56945064d896b1f6d3f9619e3280bce5e .generated_files/flags/dsi_xlcdc_9x75curiosity_wsRnd/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/723909967" 
	@${RM} ${OBJECTDIR}/_ext/723909967/legato_error.o.d 
	@${RM} ${OBJECTDIR}/_ext/723909967/legato_error.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/dsi_xlcdc_9x75curiosity_wsRnd" -I"../src/packs/SAM9X75D2G_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/723909967/legato_error.o.d" -o ${OBJECTDIR}/_ext/723909967/legato_error.o ../src/config/dsi_xlcdc_9x75curiosity_wsRnd/gfx/legato/common/legato_error.c    -DXPRJ_dsi_xlcdc_9x75curiosity_wsRnd=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/723909967/legato_utils.o: ../src/config/dsi_xlcdc_9x75curiosity_wsRnd/gfx/legato/common/legato_utils.c  .generated_files/flags/dsi_xlcdc_9x75curiosity_wsRnd/ef4e8495f67f59168cad5f376ca434fad758af3 .generated_files/flags/dsi_xlcdc_9x75curiosity_wsRnd/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/723909967" 
	@${RM} ${OBJECTDIR}/_ext/723909967/legato_utils.o.d 
	@${RM} ${OBJECTDIR}/_ext/723909967/legato_utils.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/dsi_xlcdc_9x75curiosity_wsRnd" -I"../src/packs/SAM9X75D2G_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/723909967/legato_utils.o.d" -o ${OBJECTDIR}/_ext/723909967/legato_utils.o ../src/config/dsi_xlcdc_9x75curiosity_wsRnd/gfx/legato/common/legato_utils.c    -DXPRJ_dsi_xlcdc_9x75curiosity_wsRnd=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1380250621/legato_state.o: ../src/config/dsi_xlcdc_9x75curiosity_wsRnd/gfx/legato/core/legato_state.c  .generated_files/flags/dsi_xlcdc_9x75curiosity_wsRnd/9f2fab939a255b4640a9942de37ad982c34356a2 .generated_files/flags/dsi_xlcdc_9x75curiosity_wsRnd/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1380250621" 
	@${RM} ${OBJECTDIR}/_ext/1380250621/legato_state.o.d 
	@${RM} ${OBJECTDIR}/_ext/1380250621/legato_state.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/dsi_xlcdc_9x75curiosity_wsRnd" -I"../src/packs/SAM9X75D2G_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/1380250621/legato_state.o.d" -o ${OBJECTDIR}/_ext/1380250621/legato_state.o ../src/config/dsi_xlcdc_9x75curiosity_wsRnd/gfx/legato/core/legato_state.c    -DXPRJ_dsi_xlcdc_9x75curiosity_wsRnd=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1380250621/legato_stream.o: ../src/config/dsi_xlcdc_9x75curiosity_wsRnd/gfx/legato/core/legato_stream.c  .generated_files/flags/dsi_xlcdc_9x75curiosity_wsRnd/952a821c73b212c270ec1e0212a14572c51098d5 .generated_files/flags/dsi_xlcdc_9x75curiosity_wsRnd/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1380250621" 
	@${RM} ${OBJECTDIR}/_ext/1380250621/legato_stream.o.d 
	@${RM} ${OBJECTDIR}/_ext/1380250621/legato_stream.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/dsi_xlcdc_9x75curiosity_wsRnd" -I"../src/packs/SAM9X75D2G_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/1380250621/legato_stream.o.d" -o ${OBJECTDIR}/_ext/1380250621/legato_stream.o ../src/config/dsi_xlcdc_9x75curiosity_wsRnd/gfx/legato/core/legato_stream.c    -DXPRJ_dsi_xlcdc_9x75curiosity_wsRnd=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1380250621/legato_scheme.o: ../src/config/dsi_xlcdc_9x75curiosity_wsRnd/gfx/legato/core/legato_scheme.c  .generated_files/flags/dsi_xlcdc_9x75curiosity_wsRnd/77f85cf299f460b6d8dbafe3b385ccf0a32ac4c4 .generated_files/flags/dsi_xlcdc_9x75curiosity_wsRnd/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1380250621" 
	@${RM} ${OBJECTDIR}/_ext/1380250621/legato_scheme.o.d 
	@${RM} ${OBJECTDIR}/_ext/1380250621/legato_scheme.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/dsi_xlcdc_9x75curiosity_wsRnd" -I"../src/packs/SAM9X75D2G_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/1380250621/legato_scheme.o.d" -o ${OBJECTDIR}/_ext/1380250621/legato_scheme.o ../src/config/dsi_xlcdc_9x75curiosity_wsRnd/gfx/legato/core/legato_scheme.c    -DXPRJ_dsi_xlcdc_9x75curiosity_wsRnd=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1380250621/legato_event.o: ../src/config/dsi_xlcdc_9x75curiosity_wsRnd/gfx/legato/core/legato_event.c  .generated_files/flags/dsi_xlcdc_9x75curiosity_wsRnd/f9bde807cb6dd5e3b8bacad5eedcdf4d1aadfae8 .generated_files/flags/dsi_xlcdc_9x75curiosity_wsRnd/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1380250621" 
	@${RM} ${OBJECTDIR}/_ext/1380250621/legato_event.o.d 
	@${RM} ${OBJECTDIR}/_ext/1380250621/legato_event.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/dsi_xlcdc_9x75curiosity_wsRnd" -I"../src/packs/SAM9X75D2G_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/1380250621/legato_event.o.d" -o ${OBJECTDIR}/_ext/1380250621/legato_event.o ../src/config/dsi_xlcdc_9x75curiosity_wsRnd/gfx/legato/core/legato_event.c    -DXPRJ_dsi_xlcdc_9x75curiosity_wsRnd=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1380250621/legato_input.o: ../src/config/dsi_xlcdc_9x75curiosity_wsRnd/gfx/legato/core/legato_input.c  .generated_files/flags/dsi_xlcdc_9x75curiosity_wsRnd/9a7b84beef9118d298d2db7ebb638019e1323b45 .generated_files/flags/dsi_xlcdc_9x75curiosity_wsRnd/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1380250621" 
	@${RM} ${OBJECTDIR}/_ext/1380250621/legato_input.o.d 
	@${RM} ${OBJECTDIR}/_ext/1380250621/legato_input.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/dsi_xlcdc_9x75curiosity_wsRnd" -I"../src/packs/SAM9X75D2G_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/1380250621/legato_input.o.d" -o ${OBJECTDIR}/_ext/1380250621/legato_input.o ../src/config/dsi_xlcdc_9x75curiosity_wsRnd/gfx/legato/core/legato_input.c    -DXPRJ_dsi_xlcdc_9x75curiosity_wsRnd=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/958688987/legato_rectarray.o: ../src/config/dsi_xlcdc_9x75curiosity_wsRnd/gfx/legato/datastructure/legato_rectarray.c  .generated_files/flags/dsi_xlcdc_9x75curiosity_wsRnd/e07b927ee9fd8848c6c84f69b701604a35b3d30 .generated_files/flags/dsi_xlcdc_9x75curiosity_wsRnd/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/958688987" 
	@${RM} ${OBJECTDIR}/_ext/958688987/legato_rectarray.o.d 
	@${RM} ${OBJECTDIR}/_ext/958688987/legato_rectarray.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/dsi_xlcdc_9x75curiosity_wsRnd" -I"../src/packs/SAM9X75D2G_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/958688987/legato_rectarray.o.d" -o ${OBJECTDIR}/_ext/958688987/legato_rectarray.o ../src/config/dsi_xlcdc_9x75curiosity_wsRnd/gfx/legato/datastructure/legato_rectarray.c    -DXPRJ_dsi_xlcdc_9x75curiosity_wsRnd=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/958688987/legato_array.o: ../src/config/dsi_xlcdc_9x75curiosity_wsRnd/gfx/legato/datastructure/legato_array.c  .generated_files/flags/dsi_xlcdc_9x75curiosity_wsRnd/ed9fcfaa1355d2ba09946236bbc97349386ae6f9 .generated_files/flags/dsi_xlcdc_9x75curiosity_wsRnd/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/958688987" 
	@${RM} ${OBJECTDIR}/_ext/958688987/legato_array.o.d 
	@${RM} ${OBJECTDIR}/_ext/958688987/legato_array.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/dsi_xlcdc_9x75curiosity_wsRnd" -I"../src/packs/SAM9X75D2G_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/958688987/legato_array.o.d" -o ${OBJECTDIR}/_ext/958688987/legato_array.o ../src/config/dsi_xlcdc_9x75curiosity_wsRnd/gfx/legato/datastructure/legato_array.c    -DXPRJ_dsi_xlcdc_9x75curiosity_wsRnd=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/958688987/legato_list.o: ../src/config/dsi_xlcdc_9x75curiosity_wsRnd/gfx/legato/datastructure/legato_list.c  .generated_files/flags/dsi_xlcdc_9x75curiosity_wsRnd/a94edc012a72407cf85fdda41cca0611f07714ec .generated_files/flags/dsi_xlcdc_9x75curiosity_wsRnd/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/958688987" 
	@${RM} ${OBJECTDIR}/_ext/958688987/legato_list.o.d 
	@${RM} ${OBJECTDIR}/_ext/958688987/legato_list.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/dsi_xlcdc_9x75curiosity_wsRnd" -I"../src/packs/SAM9X75D2G_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/958688987/legato_list.o.d" -o ${OBJECTDIR}/_ext/958688987/legato_list.o ../src/config/dsi_xlcdc_9x75curiosity_wsRnd/gfx/legato/datastructure/legato_list.c    -DXPRJ_dsi_xlcdc_9x75curiosity_wsRnd=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1380161357/legato_rasterfont_stream.o: ../src/config/dsi_xlcdc_9x75curiosity_wsRnd/gfx/legato/font/legato_rasterfont_stream.c  .generated_files/flags/dsi_xlcdc_9x75curiosity_wsRnd/ff8183170e49cca2f8a753a9f8fd994624aef1f .generated_files/flags/dsi_xlcdc_9x75curiosity_wsRnd/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1380161357" 
	@${RM} ${OBJECTDIR}/_ext/1380161357/legato_rasterfont_stream.o.d 
	@${RM} ${OBJECTDIR}/_ext/1380161357/legato_rasterfont_stream.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/dsi_xlcdc_9x75curiosity_wsRnd" -I"../src/packs/SAM9X75D2G_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/1380161357/legato_rasterfont_stream.o.d" -o ${OBJECTDIR}/_ext/1380161357/legato_rasterfont_stream.o ../src/config/dsi_xlcdc_9x75curiosity_wsRnd/gfx/legato/font/legato_rasterfont_stream.c    -DXPRJ_dsi_xlcdc_9x75curiosity_wsRnd=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1380161357/legato_rasterfont_liberationmono1.o: ../src/config/dsi_xlcdc_9x75curiosity_wsRnd/gfx/legato/font/legato_rasterfont_liberationmono1.c  .generated_files/flags/dsi_xlcdc_9x75curiosity_wsRnd/a4e196dd2e17f2b34d059b6a0d0da2e2a8858935 .generated_files/flags/dsi_xlcdc_9x75curiosity_wsRnd/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1380161357" 
	@${RM} ${OBJECTDIR}/_ext/1380161357/legato_rasterfont_liberationmono1.o.d 
	@${RM} ${OBJECTDIR}/_ext/1380161357/legato_rasterfont_liberationmono1.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/dsi_xlcdc_9x75curiosity_wsRnd" -I"../src/packs/SAM9X75D2G_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/1380161357/legato_rasterfont_liberationmono1.o.d" -o ${OBJECTDIR}/_ext/1380161357/legato_rasterfont_liberationmono1.o ../src/config/dsi_xlcdc_9x75curiosity_wsRnd/gfx/legato/font/legato_rasterfont_liberationmono1.c    -DXPRJ_dsi_xlcdc_9x75curiosity_wsRnd=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1380161357/legato_font.o: ../src/config/dsi_xlcdc_9x75curiosity_wsRnd/gfx/legato/font/legato_font.c  .generated_files/flags/dsi_xlcdc_9x75curiosity_wsRnd/dfe90ae21e4c7efa1bce9e57fab1857885e48921 .generated_files/flags/dsi_xlcdc_9x75curiosity_wsRnd/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1380161357" 
	@${RM} ${OBJECTDIR}/_ext/1380161357/legato_font.o.d 
	@${RM} ${OBJECTDIR}/_ext/1380161357/legato_font.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/dsi_xlcdc_9x75curiosity_wsRnd" -I"../src/packs/SAM9X75D2G_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/1380161357/legato_font.o.d" -o ${OBJECTDIR}/_ext/1380161357/legato_font.o ../src/config/dsi_xlcdc_9x75curiosity_wsRnd/gfx/legato/font/legato_font.c    -DXPRJ_dsi_xlcdc_9x75curiosity_wsRnd=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1380161357/legato_rasterfont_liberationmono8.o: ../src/config/dsi_xlcdc_9x75curiosity_wsRnd/gfx/legato/font/legato_rasterfont_liberationmono8.c  .generated_files/flags/dsi_xlcdc_9x75curiosity_wsRnd/f55e43afd2b0b5419677d234593e46d1fa37a50e .generated_files/flags/dsi_xlcdc_9x75curiosity_wsRnd/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1380161357" 
	@${RM} ${OBJECTDIR}/_ext/1380161357/legato_rasterfont_liberationmono8.o.d 
	@${RM} ${OBJECTDIR}/_ext/1380161357/legato_rasterfont_liberationmono8.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/dsi_xlcdc_9x75curiosity_wsRnd" -I"../src/packs/SAM9X75D2G_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/1380161357/legato_rasterfont_liberationmono8.o.d" -o ${OBJECTDIR}/_ext/1380161357/legato_rasterfont_liberationmono8.o ../src/config/dsi_xlcdc_9x75curiosity_wsRnd/gfx/legato/font/legato_rasterfont_liberationmono8.c    -DXPRJ_dsi_xlcdc_9x75curiosity_wsRnd=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/596087859/le_gen_fonts.o: ../src/config/dsi_xlcdc_9x75curiosity_wsRnd/gfx/legato/generated/font/le_gen_fonts.c  .generated_files/flags/dsi_xlcdc_9x75curiosity_wsRnd/816c96fb0d00ff0f6f68597353ad16a225f5383a .generated_files/flags/dsi_xlcdc_9x75curiosity_wsRnd/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/596087859" 
	@${RM} ${OBJECTDIR}/_ext/596087859/le_gen_fonts.o.d 
	@${RM} ${OBJECTDIR}/_ext/596087859/le_gen_fonts.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/dsi_xlcdc_9x75curiosity_wsRnd" -I"../src/packs/SAM9X75D2G_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/596087859/le_gen_fonts.o.d" -o ${OBJECTDIR}/_ext/596087859/le_gen_fonts.o ../src/config/dsi_xlcdc_9x75curiosity_wsRnd/gfx/legato/generated/font/le_gen_fonts.c    -DXPRJ_dsi_xlcdc_9x75curiosity_wsRnd=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1301552631/le_gen_images.o: ../src/config/dsi_xlcdc_9x75curiosity_wsRnd/gfx/legato/generated/image/le_gen_images.c  .generated_files/flags/dsi_xlcdc_9x75curiosity_wsRnd/c86cc8f34e6c09031f7ef9035ec227f89792cd78 .generated_files/flags/dsi_xlcdc_9x75curiosity_wsRnd/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1301552631" 
	@${RM} ${OBJECTDIR}/_ext/1301552631/le_gen_images.o.d 
	@${RM} ${OBJECTDIR}/_ext/1301552631/le_gen_images.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/dsi_xlcdc_9x75curiosity_wsRnd" -I"../src/packs/SAM9X75D2G_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/1301552631/le_gen_images.o.d" -o ${OBJECTDIR}/_ext/1301552631/le_gen_images.o ../src/config/dsi_xlcdc_9x75curiosity_wsRnd/gfx/legato/generated/image/le_gen_images.c    -DXPRJ_dsi_xlcdc_9x75curiosity_wsRnd=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1970986832/le_gen_screen_Screen0.o: ../src/config/dsi_xlcdc_9x75curiosity_wsRnd/gfx/legato/generated/screen/le_gen_screen_Screen0.c  .generated_files/flags/dsi_xlcdc_9x75curiosity_wsRnd/3b112f770def43d0bae226682357b83deaf21f8c .generated_files/flags/dsi_xlcdc_9x75curiosity_wsRnd/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1970986832" 
	@${RM} ${OBJECTDIR}/_ext/1970986832/le_gen_screen_Screen0.o.d 
	@${RM} ${OBJECTDIR}/_ext/1970986832/le_gen_screen_Screen0.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/dsi_xlcdc_9x75curiosity_wsRnd" -I"../src/packs/SAM9X75D2G_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/1970986832/le_gen_screen_Screen0.o.d" -o ${OBJECTDIR}/_ext/1970986832/le_gen_screen_Screen0.o ../src/config/dsi_xlcdc_9x75curiosity_wsRnd/gfx/legato/generated/screen/le_gen_screen_Screen0.c    -DXPRJ_dsi_xlcdc_9x75curiosity_wsRnd=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1551082581/le_gen_globalpalette.o: ../src/config/dsi_xlcdc_9x75curiosity_wsRnd/gfx/legato/generated/le_gen_globalpalette.c  .generated_files/flags/dsi_xlcdc_9x75curiosity_wsRnd/a689071fa9090eec59ec97b4cd5ac1bdc3822e0f .generated_files/flags/dsi_xlcdc_9x75curiosity_wsRnd/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1551082581" 
	@${RM} ${OBJECTDIR}/_ext/1551082581/le_gen_globalpalette.o.d 
	@${RM} ${OBJECTDIR}/_ext/1551082581/le_gen_globalpalette.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/dsi_xlcdc_9x75curiosity_wsRnd" -I"../src/packs/SAM9X75D2G_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/1551082581/le_gen_globalpalette.o.d" -o ${OBJECTDIR}/_ext/1551082581/le_gen_globalpalette.o ../src/config/dsi_xlcdc_9x75curiosity_wsRnd/gfx/legato/generated/le_gen_globalpalette.c    -DXPRJ_dsi_xlcdc_9x75curiosity_wsRnd=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1551082581/le_gen_init.o: ../src/config/dsi_xlcdc_9x75curiosity_wsRnd/gfx/legato/generated/le_gen_init.c  .generated_files/flags/dsi_xlcdc_9x75curiosity_wsRnd/587fc09221739bebd7af2dde2d61c199d5085f30 .generated_files/flags/dsi_xlcdc_9x75curiosity_wsRnd/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1551082581" 
	@${RM} ${OBJECTDIR}/_ext/1551082581/le_gen_init.o.d 
	@${RM} ${OBJECTDIR}/_ext/1551082581/le_gen_init.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/dsi_xlcdc_9x75curiosity_wsRnd" -I"../src/packs/SAM9X75D2G_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/1551082581/le_gen_init.o.d" -o ${OBJECTDIR}/_ext/1551082581/le_gen_init.o ../src/config/dsi_xlcdc_9x75curiosity_wsRnd/gfx/legato/generated/le_gen_init.c    -DXPRJ_dsi_xlcdc_9x75curiosity_wsRnd=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1551082581/le_gen_stringtable.o: ../src/config/dsi_xlcdc_9x75curiosity_wsRnd/gfx/legato/generated/le_gen_stringtable.c  .generated_files/flags/dsi_xlcdc_9x75curiosity_wsRnd/cae6002a5ff7e8cc2aa5059f7ae3324a48d5f7a1 .generated_files/flags/dsi_xlcdc_9x75curiosity_wsRnd/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1551082581" 
	@${RM} ${OBJECTDIR}/_ext/1551082581/le_gen_stringtable.o.d 
	@${RM} ${OBJECTDIR}/_ext/1551082581/le_gen_stringtable.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/dsi_xlcdc_9x75curiosity_wsRnd" -I"../src/packs/SAM9X75D2G_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/1551082581/le_gen_stringtable.o.d" -o ${OBJECTDIR}/_ext/1551082581/le_gen_stringtable.o ../src/config/dsi_xlcdc_9x75curiosity_wsRnd/gfx/legato/generated/le_gen_stringtable.c    -DXPRJ_dsi_xlcdc_9x75curiosity_wsRnd=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1551082581/le_gen_harmony.o: ../src/config/dsi_xlcdc_9x75curiosity_wsRnd/gfx/legato/generated/le_gen_harmony.c  .generated_files/flags/dsi_xlcdc_9x75curiosity_wsRnd/5569e2ed04cf943dc28d7a96a7a71c0972a02ab4 .generated_files/flags/dsi_xlcdc_9x75curiosity_wsRnd/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1551082581" 
	@${RM} ${OBJECTDIR}/_ext/1551082581/le_gen_harmony.o.d 
	@${RM} ${OBJECTDIR}/_ext/1551082581/le_gen_harmony.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/dsi_xlcdc_9x75curiosity_wsRnd" -I"../src/packs/SAM9X75D2G_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/1551082581/le_gen_harmony.o.d" -o ${OBJECTDIR}/_ext/1551082581/le_gen_harmony.o ../src/config/dsi_xlcdc_9x75curiosity_wsRnd/gfx/legato/generated/le_gen_harmony.c    -DXPRJ_dsi_xlcdc_9x75curiosity_wsRnd=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1551082581/le_gen_scheme.o: ../src/config/dsi_xlcdc_9x75curiosity_wsRnd/gfx/legato/generated/le_gen_scheme.c  .generated_files/flags/dsi_xlcdc_9x75curiosity_wsRnd/7ac46522c3256522b5cccfa7c8ee7058f5c5ab72 .generated_files/flags/dsi_xlcdc_9x75curiosity_wsRnd/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1551082581" 
	@${RM} ${OBJECTDIR}/_ext/1551082581/le_gen_scheme.o.d 
	@${RM} ${OBJECTDIR}/_ext/1551082581/le_gen_scheme.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/dsi_xlcdc_9x75curiosity_wsRnd" -I"../src/packs/SAM9X75D2G_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/1551082581/le_gen_scheme.o.d" -o ${OBJECTDIR}/_ext/1551082581/le_gen_scheme.o ../src/config/dsi_xlcdc_9x75curiosity_wsRnd/gfx/legato/generated/le_gen_scheme.c    -DXPRJ_dsi_xlcdc_9x75curiosity_wsRnd=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1662953984/legato_imagedecoder_jpeg_common.o: ../src/config/dsi_xlcdc_9x75curiosity_wsRnd/gfx/legato/image/jpeg/legato_imagedecoder_jpeg_common.c  .generated_files/flags/dsi_xlcdc_9x75curiosity_wsRnd/b0b3380a97da9d190bf71cbecefa5b49be381a68 .generated_files/flags/dsi_xlcdc_9x75curiosity_wsRnd/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1662953984" 
	@${RM} ${OBJECTDIR}/_ext/1662953984/legato_imagedecoder_jpeg_common.o.d 
	@${RM} ${OBJECTDIR}/_ext/1662953984/legato_imagedecoder_jpeg_common.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/dsi_xlcdc_9x75curiosity_wsRnd" -I"../src/packs/SAM9X75D2G_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/1662953984/legato_imagedecoder_jpeg_common.o.d" -o ${OBJECTDIR}/_ext/1662953984/legato_imagedecoder_jpeg_common.o ../src/config/dsi_xlcdc_9x75curiosity_wsRnd/gfx/legato/image/jpeg/legato_imagedecoder_jpeg_common.c    -DXPRJ_dsi_xlcdc_9x75curiosity_wsRnd=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1662953984/jidctint.o: ../src/config/dsi_xlcdc_9x75curiosity_wsRnd/gfx/legato/image/jpeg/jidctint.c  .generated_files/flags/dsi_xlcdc_9x75curiosity_wsRnd/8f083a7694a460ab19bcf6cc3c7c8a8f6f58d2d7 .generated_files/flags/dsi_xlcdc_9x75curiosity_wsRnd/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1662953984" 
	@${RM} ${OBJECTDIR}/_ext/1662953984/jidctint.o.d 
	@${RM} ${OBJECTDIR}/_ext/1662953984/jidctint.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/dsi_xlcdc_9x75curiosity_wsRnd" -I"../src/packs/SAM9X75D2G_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/1662953984/jidctint.o.d" -o ${OBJECTDIR}/_ext/1662953984/jidctint.o ../src/config/dsi_xlcdc_9x75curiosity_wsRnd/gfx/legato/image/jpeg/jidctint.c    -DXPRJ_dsi_xlcdc_9x75curiosity_wsRnd=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1662953984/legato_imagedecoder_jpeg.o: ../src/config/dsi_xlcdc_9x75curiosity_wsRnd/gfx/legato/image/jpeg/legato_imagedecoder_jpeg.c  .generated_files/flags/dsi_xlcdc_9x75curiosity_wsRnd/f82106e45ec8d33ea1831272a67d5b1bc7a0f7a6 .generated_files/flags/dsi_xlcdc_9x75curiosity_wsRnd/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1662953984" 
	@${RM} ${OBJECTDIR}/_ext/1662953984/legato_imagedecoder_jpeg.o.d 
	@${RM} ${OBJECTDIR}/_ext/1662953984/legato_imagedecoder_jpeg.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/dsi_xlcdc_9x75curiosity_wsRnd" -I"../src/packs/SAM9X75D2G_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/1662953984/legato_imagedecoder_jpeg.o.d" -o ${OBJECTDIR}/_ext/1662953984/legato_imagedecoder_jpeg.o ../src/config/dsi_xlcdc_9x75curiosity_wsRnd/gfx/legato/image/jpeg/legato_imagedecoder_jpeg.c    -DXPRJ_dsi_xlcdc_9x75curiosity_wsRnd=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1663042683/legato_imagedecoder_mono_read_internal.o: ../src/config/dsi_xlcdc_9x75curiosity_wsRnd/gfx/legato/image/mono/legato_imagedecoder_mono_read_internal.c  .generated_files/flags/dsi_xlcdc_9x75curiosity_wsRnd/cf7245d6d71e420bf77f637a0bace38b26343202 .generated_files/flags/dsi_xlcdc_9x75curiosity_wsRnd/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1663042683" 
	@${RM} ${OBJECTDIR}/_ext/1663042683/legato_imagedecoder_mono_read_internal.o.d 
	@${RM} ${OBJECTDIR}/_ext/1663042683/legato_imagedecoder_mono_read_internal.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/dsi_xlcdc_9x75curiosity_wsRnd" -I"../src/packs/SAM9X75D2G_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/1663042683/legato_imagedecoder_mono_read_internal.o.d" -o ${OBJECTDIR}/_ext/1663042683/legato_imagedecoder_mono_read_internal.o ../src/config/dsi_xlcdc_9x75curiosity_wsRnd/gfx/legato/image/mono/legato_imagedecoder_mono_read_internal.c    -DXPRJ_dsi_xlcdc_9x75curiosity_wsRnd=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1663042683/legato_imagedecoder_mono.o: ../src/config/dsi_xlcdc_9x75curiosity_wsRnd/gfx/legato/image/mono/legato_imagedecoder_mono.c  .generated_files/flags/dsi_xlcdc_9x75curiosity_wsRnd/66707f4b1d02019446536154d0246b990360660b .generated_files/flags/dsi_xlcdc_9x75curiosity_wsRnd/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1663042683" 
	@${RM} ${OBJECTDIR}/_ext/1663042683/legato_imagedecoder_mono.o.d 
	@${RM} ${OBJECTDIR}/_ext/1663042683/legato_imagedecoder_mono.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/dsi_xlcdc_9x75curiosity_wsRnd" -I"../src/packs/SAM9X75D2G_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/1663042683/legato_imagedecoder_mono.o.d" -o ${OBJECTDIR}/_ext/1663042683/legato_imagedecoder_mono.o ../src/config/dsi_xlcdc_9x75curiosity_wsRnd/gfx/legato/image/mono/legato_imagedecoder_mono.c    -DXPRJ_dsi_xlcdc_9x75curiosity_wsRnd=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1663042683/legato_imagedecoder_mono_read_stream.o: ../src/config/dsi_xlcdc_9x75curiosity_wsRnd/gfx/legato/image/mono/legato_imagedecoder_mono_read_stream.c  .generated_files/flags/dsi_xlcdc_9x75curiosity_wsRnd/a1976b5b3c11b04a2064d880c5d1d2e0c5a62980 .generated_files/flags/dsi_xlcdc_9x75curiosity_wsRnd/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1663042683" 
	@${RM} ${OBJECTDIR}/_ext/1663042683/legato_imagedecoder_mono_read_stream.o.d 
	@${RM} ${OBJECTDIR}/_ext/1663042683/legato_imagedecoder_mono_read_stream.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/dsi_xlcdc_9x75curiosity_wsRnd" -I"../src/packs/SAM9X75D2G_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/1663042683/legato_imagedecoder_mono_read_stream.o.d" -o ${OBJECTDIR}/_ext/1663042683/legato_imagedecoder_mono_read_stream.o ../src/config/dsi_xlcdc_9x75curiosity_wsRnd/gfx/legato/image/mono/legato_imagedecoder_mono_read_stream.c    -DXPRJ_dsi_xlcdc_9x75curiosity_wsRnd=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1577670033/legato_imagedecoder_png.o: ../src/config/dsi_xlcdc_9x75curiosity_wsRnd/gfx/legato/image/png/legato_imagedecoder_png.c  .generated_files/flags/dsi_xlcdc_9x75curiosity_wsRnd/c479885f18696e20c4aa35d46df6f3692435a39d .generated_files/flags/dsi_xlcdc_9x75curiosity_wsRnd/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1577670033" 
	@${RM} ${OBJECTDIR}/_ext/1577670033/legato_imagedecoder_png.o.d 
	@${RM} ${OBJECTDIR}/_ext/1577670033/legato_imagedecoder_png.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/dsi_xlcdc_9x75curiosity_wsRnd" -I"../src/packs/SAM9X75D2G_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/1577670033/legato_imagedecoder_png.o.d" -o ${OBJECTDIR}/_ext/1577670033/legato_imagedecoder_png.o ../src/config/dsi_xlcdc_9x75curiosity_wsRnd/gfx/legato/image/png/legato_imagedecoder_png.c    -DXPRJ_dsi_xlcdc_9x75curiosity_wsRnd=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1577670033/lodepng.o: ../src/config/dsi_xlcdc_9x75curiosity_wsRnd/gfx/legato/image/png/lodepng.c  .generated_files/flags/dsi_xlcdc_9x75curiosity_wsRnd/78fdf6db01419ae493097bf768336fa9b3534818 .generated_files/flags/dsi_xlcdc_9x75curiosity_wsRnd/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1577670033" 
	@${RM} ${OBJECTDIR}/_ext/1577670033/lodepng.o.d 
	@${RM} ${OBJECTDIR}/_ext/1577670033/lodepng.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/dsi_xlcdc_9x75curiosity_wsRnd" -I"../src/packs/SAM9X75D2G_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/1577670033/lodepng.o.d" -o ${OBJECTDIR}/_ext/1577670033/lodepng.o ../src/config/dsi_xlcdc_9x75curiosity_wsRnd/gfx/legato/image/png/lodepng.c    -DXPRJ_dsi_xlcdc_9x75curiosity_wsRnd=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1577671568/legato_imagedecoder_raw_palette_stream.o: ../src/config/dsi_xlcdc_9x75curiosity_wsRnd/gfx/legato/image/raw/legato_imagedecoder_raw_palette_stream.c  .generated_files/flags/dsi_xlcdc_9x75curiosity_wsRnd/9eb94ed5765c3f204921dd1e8b24e05664205b12 .generated_files/flags/dsi_xlcdc_9x75curiosity_wsRnd/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1577671568" 
	@${RM} ${OBJECTDIR}/_ext/1577671568/legato_imagedecoder_raw_palette_stream.o.d 
	@${RM} ${OBJECTDIR}/_ext/1577671568/legato_imagedecoder_raw_palette_stream.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/dsi_xlcdc_9x75curiosity_wsRnd" -I"../src/packs/SAM9X75D2G_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/1577671568/legato_imagedecoder_raw_palette_stream.o.d" -o ${OBJECTDIR}/_ext/1577671568/legato_imagedecoder_raw_palette_stream.o ../src/config/dsi_xlcdc_9x75curiosity_wsRnd/gfx/legato/image/raw/legato_imagedecoder_raw_palette_stream.c    -DXPRJ_dsi_xlcdc_9x75curiosity_wsRnd=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1577671568/legato_imagedecoder_raw_read_stream_rleindex.o: ../src/config/dsi_xlcdc_9x75curiosity_wsRnd/gfx/legato/image/raw/legato_imagedecoder_raw_read_stream_rleindex.c  .generated_files/flags/dsi_xlcdc_9x75curiosity_wsRnd/e0c69ec90791274afaade92aa8016dcb93f1f022 .generated_files/flags/dsi_xlcdc_9x75curiosity_wsRnd/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1577671568" 
	@${RM} ${OBJECTDIR}/_ext/1577671568/legato_imagedecoder_raw_read_stream_rleindex.o.d 
	@${RM} ${OBJECTDIR}/_ext/1577671568/legato_imagedecoder_raw_read_stream_rleindex.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/dsi_xlcdc_9x75curiosity_wsRnd" -I"../src/packs/SAM9X75D2G_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/1577671568/legato_imagedecoder_raw_read_stream_rleindex.o.d" -o ${OBJECTDIR}/_ext/1577671568/legato_imagedecoder_raw_read_stream_rleindex.o ../src/config/dsi_xlcdc_9x75curiosity_wsRnd/gfx/legato/image/raw/legato_imagedecoder_raw_read_stream_rleindex.c    -DXPRJ_dsi_xlcdc_9x75curiosity_wsRnd=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1577671568/legato_imagedecoder_raw_mask.o: ../src/config/dsi_xlcdc_9x75curiosity_wsRnd/gfx/legato/image/raw/legato_imagedecoder_raw_mask.c  .generated_files/flags/dsi_xlcdc_9x75curiosity_wsRnd/5d88668a6ab1712c89b054385b7fc26c0bfaee91 .generated_files/flags/dsi_xlcdc_9x75curiosity_wsRnd/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1577671568" 
	@${RM} ${OBJECTDIR}/_ext/1577671568/legato_imagedecoder_raw_mask.o.d 
	@${RM} ${OBJECTDIR}/_ext/1577671568/legato_imagedecoder_raw_mask.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/dsi_xlcdc_9x75curiosity_wsRnd" -I"../src/packs/SAM9X75D2G_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/1577671568/legato_imagedecoder_raw_mask.o.d" -o ${OBJECTDIR}/_ext/1577671568/legato_imagedecoder_raw_mask.o ../src/config/dsi_xlcdc_9x75curiosity_wsRnd/gfx/legato/image/raw/legato_imagedecoder_raw_mask.c    -DXPRJ_dsi_xlcdc_9x75curiosity_wsRnd=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1577671568/legato_imagedecoder_raw_read_stream_color.o: ../src/config/dsi_xlcdc_9x75curiosity_wsRnd/gfx/legato/image/raw/legato_imagedecoder_raw_read_stream_color.c  .generated_files/flags/dsi_xlcdc_9x75curiosity_wsRnd/db1cf00afd6ab3d61bdc2b0797bffff2b273d2d6 .generated_files/flags/dsi_xlcdc_9x75curiosity_wsRnd/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1577671568" 
	@${RM} ${OBJECTDIR}/_ext/1577671568/legato_imagedecoder_raw_read_stream_color.o.d 
	@${RM} ${OBJECTDIR}/_ext/1577671568/legato_imagedecoder_raw_read_stream_color.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/dsi_xlcdc_9x75curiosity_wsRnd" -I"../src/packs/SAM9X75D2G_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/1577671568/legato_imagedecoder_raw_read_stream_color.o.d" -o ${OBJECTDIR}/_ext/1577671568/legato_imagedecoder_raw_read_stream_color.o ../src/config/dsi_xlcdc_9x75curiosity_wsRnd/gfx/legato/image/raw/legato_imagedecoder_raw_read_stream_color.c    -DXPRJ_dsi_xlcdc_9x75curiosity_wsRnd=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1577671568/legato_imagedecoder_raw_setup.o: ../src/config/dsi_xlcdc_9x75curiosity_wsRnd/gfx/legato/image/raw/legato_imagedecoder_raw_setup.c  .generated_files/flags/dsi_xlcdc_9x75curiosity_wsRnd/cb325be8a6691891851fdbb3bdf407c9ec110590 .generated_files/flags/dsi_xlcdc_9x75curiosity_wsRnd/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1577671568" 
	@${RM} ${OBJECTDIR}/_ext/1577671568/legato_imagedecoder_raw_setup.o.d 
	@${RM} ${OBJECTDIR}/_ext/1577671568/legato_imagedecoder_raw_setup.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/dsi_xlcdc_9x75curiosity_wsRnd" -I"../src/packs/SAM9X75D2G_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/1577671568/legato_imagedecoder_raw_setup.o.d" -o ${OBJECTDIR}/_ext/1577671568/legato_imagedecoder_raw_setup.o ../src/config/dsi_xlcdc_9x75curiosity_wsRnd/gfx/legato/image/raw/legato_imagedecoder_raw_setup.c    -DXPRJ_dsi_xlcdc_9x75curiosity_wsRnd=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1577671568/legato_imagedecoder_raw_convert.o: ../src/config/dsi_xlcdc_9x75curiosity_wsRnd/gfx/legato/image/raw/legato_imagedecoder_raw_convert.c  .generated_files/flags/dsi_xlcdc_9x75curiosity_wsRnd/2c62fd8cc016c9839b5dff274a7ae1ba154540a1 .generated_files/flags/dsi_xlcdc_9x75curiosity_wsRnd/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1577671568" 
	@${RM} ${OBJECTDIR}/_ext/1577671568/legato_imagedecoder_raw_convert.o.d 
	@${RM} ${OBJECTDIR}/_ext/1577671568/legato_imagedecoder_raw_convert.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/dsi_xlcdc_9x75curiosity_wsRnd" -I"../src/packs/SAM9X75D2G_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/1577671568/legato_imagedecoder_raw_convert.o.d" -o ${OBJECTDIR}/_ext/1577671568/legato_imagedecoder_raw_convert.o ../src/config/dsi_xlcdc_9x75curiosity_wsRnd/gfx/legato/image/raw/legato_imagedecoder_raw_convert.c    -DXPRJ_dsi_xlcdc_9x75curiosity_wsRnd=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1577671568/legato_imagedecoder_raw_blend.o: ../src/config/dsi_xlcdc_9x75curiosity_wsRnd/gfx/legato/image/raw/legato_imagedecoder_raw_blend.c  .generated_files/flags/dsi_xlcdc_9x75curiosity_wsRnd/cbc22581e8f6b348a7a46125185b2a8f6c72720f .generated_files/flags/dsi_xlcdc_9x75curiosity_wsRnd/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1577671568" 
	@${RM} ${OBJECTDIR}/_ext/1577671568/legato_imagedecoder_raw_blend.o.d 
	@${RM} ${OBJECTDIR}/_ext/1577671568/legato_imagedecoder_raw_blend.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/dsi_xlcdc_9x75curiosity_wsRnd" -I"../src/packs/SAM9X75D2G_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/1577671568/legato_imagedecoder_raw_blend.o.d" -o ${OBJECTDIR}/_ext/1577671568/legato_imagedecoder_raw_blend.o ../src/config/dsi_xlcdc_9x75curiosity_wsRnd/gfx/legato/image/raw/legato_imagedecoder_raw_blend.c    -DXPRJ_dsi_xlcdc_9x75curiosity_wsRnd=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1577671568/legato_imagedecoder_raw.o: ../src/config/dsi_xlcdc_9x75curiosity_wsRnd/gfx/legato/image/raw/legato_imagedecoder_raw.c  .generated_files/flags/dsi_xlcdc_9x75curiosity_wsRnd/98b211cb4b0c7b0ae457e196d476aefbdb0fa42e .generated_files/flags/dsi_xlcdc_9x75curiosity_wsRnd/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1577671568" 
	@${RM} ${OBJECTDIR}/_ext/1577671568/legato_imagedecoder_raw.o.d 
	@${RM} ${OBJECTDIR}/_ext/1577671568/legato_imagedecoder_raw.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/dsi_xlcdc_9x75curiosity_wsRnd" -I"../src/packs/SAM9X75D2G_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/1577671568/legato_imagedecoder_raw.o.d" -o ${OBJECTDIR}/_ext/1577671568/legato_imagedecoder_raw.o ../src/config/dsi_xlcdc_9x75curiosity_wsRnd/gfx/legato/image/raw/legato_imagedecoder_raw.c    -DXPRJ_dsi_xlcdc_9x75curiosity_wsRnd=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1577671568/legato_imagedecoder_raw_read_stream_rlecolor.o: ../src/config/dsi_xlcdc_9x75curiosity_wsRnd/gfx/legato/image/raw/legato_imagedecoder_raw_read_stream_rlecolor.c  .generated_files/flags/dsi_xlcdc_9x75curiosity_wsRnd/c8ed88e0917e5252985a8f6410afd6661f14770c .generated_files/flags/dsi_xlcdc_9x75curiosity_wsRnd/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1577671568" 
	@${RM} ${OBJECTDIR}/_ext/1577671568/legato_imagedecoder_raw_read_stream_rlecolor.o.d 
	@${RM} ${OBJECTDIR}/_ext/1577671568/legato_imagedecoder_raw_read_stream_rlecolor.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/dsi_xlcdc_9x75curiosity_wsRnd" -I"../src/packs/SAM9X75D2G_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/1577671568/legato_imagedecoder_raw_read_stream_rlecolor.o.d" -o ${OBJECTDIR}/_ext/1577671568/legato_imagedecoder_raw_read_stream_rlecolor.o ../src/config/dsi_xlcdc_9x75curiosity_wsRnd/gfx/legato/image/raw/legato_imagedecoder_raw_read_stream_rlecolor.c    -DXPRJ_dsi_xlcdc_9x75curiosity_wsRnd=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1577671568/legato_imagedecoder_raw_read_internal.o: ../src/config/dsi_xlcdc_9x75curiosity_wsRnd/gfx/legato/image/raw/legato_imagedecoder_raw_read_internal.c  .generated_files/flags/dsi_xlcdc_9x75curiosity_wsRnd/25ff018ed7dc51602735a4294389e227e3535867 .generated_files/flags/dsi_xlcdc_9x75curiosity_wsRnd/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1577671568" 
	@${RM} ${OBJECTDIR}/_ext/1577671568/legato_imagedecoder_raw_read_internal.o.d 
	@${RM} ${OBJECTDIR}/_ext/1577671568/legato_imagedecoder_raw_read_internal.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/dsi_xlcdc_9x75curiosity_wsRnd" -I"../src/packs/SAM9X75D2G_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/1577671568/legato_imagedecoder_raw_read_internal.o.d" -o ${OBJECTDIR}/_ext/1577671568/legato_imagedecoder_raw_read_internal.o ../src/config/dsi_xlcdc_9x75curiosity_wsRnd/gfx/legato/image/raw/legato_imagedecoder_raw_read_internal.c    -DXPRJ_dsi_xlcdc_9x75curiosity_wsRnd=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1577671568/legato_imagedecoder_raw_rotate.o: ../src/config/dsi_xlcdc_9x75curiosity_wsRnd/gfx/legato/image/raw/legato_imagedecoder_raw_rotate.c  .generated_files/flags/dsi_xlcdc_9x75curiosity_wsRnd/94c09307ea9bc892a9bc4688d9323fa317579ff0 .generated_files/flags/dsi_xlcdc_9x75curiosity_wsRnd/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1577671568" 
	@${RM} ${OBJECTDIR}/_ext/1577671568/legato_imagedecoder_raw_rotate.o.d 
	@${RM} ${OBJECTDIR}/_ext/1577671568/legato_imagedecoder_raw_rotate.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/dsi_xlcdc_9x75curiosity_wsRnd" -I"../src/packs/SAM9X75D2G_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/1577671568/legato_imagedecoder_raw_rotate.o.d" -o ${OBJECTDIR}/_ext/1577671568/legato_imagedecoder_raw_rotate.o ../src/config/dsi_xlcdc_9x75curiosity_wsRnd/gfx/legato/image/raw/legato_imagedecoder_raw_rotate.c    -DXPRJ_dsi_xlcdc_9x75curiosity_wsRnd=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1577671568/legato_imagedecoder_raw_write.o: ../src/config/dsi_xlcdc_9x75curiosity_wsRnd/gfx/legato/image/raw/legato_imagedecoder_raw_write.c  .generated_files/flags/dsi_xlcdc_9x75curiosity_wsRnd/93ae7cb36d4649e9850f7a902e1b54986405e83f .generated_files/flags/dsi_xlcdc_9x75curiosity_wsRnd/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1577671568" 
	@${RM} ${OBJECTDIR}/_ext/1577671568/legato_imagedecoder_raw_write.o.d 
	@${RM} ${OBJECTDIR}/_ext/1577671568/legato_imagedecoder_raw_write.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/dsi_xlcdc_9x75curiosity_wsRnd" -I"../src/packs/SAM9X75D2G_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/1577671568/legato_imagedecoder_raw_write.o.d" -o ${OBJECTDIR}/_ext/1577671568/legato_imagedecoder_raw_write.o ../src/config/dsi_xlcdc_9x75curiosity_wsRnd/gfx/legato/image/raw/legato_imagedecoder_raw_write.c    -DXPRJ_dsi_xlcdc_9x75curiosity_wsRnd=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1577671568/legato_imagedecoder_raw_palette_internal.o: ../src/config/dsi_xlcdc_9x75curiosity_wsRnd/gfx/legato/image/raw/legato_imagedecoder_raw_palette_internal.c  .generated_files/flags/dsi_xlcdc_9x75curiosity_wsRnd/88ab01b49cbf5bb367bf560078b9574539ee1d43 .generated_files/flags/dsi_xlcdc_9x75curiosity_wsRnd/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1577671568" 
	@${RM} ${OBJECTDIR}/_ext/1577671568/legato_imagedecoder_raw_palette_internal.o.d 
	@${RM} ${OBJECTDIR}/_ext/1577671568/legato_imagedecoder_raw_palette_internal.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/dsi_xlcdc_9x75curiosity_wsRnd" -I"../src/packs/SAM9X75D2G_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/1577671568/legato_imagedecoder_raw_palette_internal.o.d" -o ${OBJECTDIR}/_ext/1577671568/legato_imagedecoder_raw_palette_internal.o ../src/config/dsi_xlcdc_9x75curiosity_wsRnd/gfx/legato/image/raw/legato_imagedecoder_raw_palette_internal.c    -DXPRJ_dsi_xlcdc_9x75curiosity_wsRnd=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1577671568/legato_imagedecoder_raw_read_stream_index.o: ../src/config/dsi_xlcdc_9x75curiosity_wsRnd/gfx/legato/image/raw/legato_imagedecoder_raw_read_stream_index.c  .generated_files/flags/dsi_xlcdc_9x75curiosity_wsRnd/7f6adf420a2d6b076c515f945bd60f261e41f0c3 .generated_files/flags/dsi_xlcdc_9x75curiosity_wsRnd/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1577671568" 
	@${RM} ${OBJECTDIR}/_ext/1577671568/legato_imagedecoder_raw_read_stream_index.o.d 
	@${RM} ${OBJECTDIR}/_ext/1577671568/legato_imagedecoder_raw_read_stream_index.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/dsi_xlcdc_9x75curiosity_wsRnd" -I"../src/packs/SAM9X75D2G_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/1577671568/legato_imagedecoder_raw_read_stream_index.o.d" -o ${OBJECTDIR}/_ext/1577671568/legato_imagedecoder_raw_read_stream_index.o ../src/config/dsi_xlcdc_9x75curiosity_wsRnd/gfx/legato/image/raw/legato_imagedecoder_raw_read_stream_index.c    -DXPRJ_dsi_xlcdc_9x75curiosity_wsRnd=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1577671568/legato_imagedecoder_raw_scale.o: ../src/config/dsi_xlcdc_9x75curiosity_wsRnd/gfx/legato/image/raw/legato_imagedecoder_raw_scale.c  .generated_files/flags/dsi_xlcdc_9x75curiosity_wsRnd/7023648d83a30c3d2c894682790bbe8136b7d49d .generated_files/flags/dsi_xlcdc_9x75curiosity_wsRnd/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1577671568" 
	@${RM} ${OBJECTDIR}/_ext/1577671568/legato_imagedecoder_raw_scale.o.d 
	@${RM} ${OBJECTDIR}/_ext/1577671568/legato_imagedecoder_raw_scale.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/dsi_xlcdc_9x75curiosity_wsRnd" -I"../src/packs/SAM9X75D2G_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/1577671568/legato_imagedecoder_raw_scale.o.d" -o ${OBJECTDIR}/_ext/1577671568/legato_imagedecoder_raw_scale.o ../src/config/dsi_xlcdc_9x75curiosity_wsRnd/gfx/legato/image/raw/legato_imagedecoder_raw_scale.c    -DXPRJ_dsi_xlcdc_9x75curiosity_wsRnd=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/167369079/legato_image.o: ../src/config/dsi_xlcdc_9x75curiosity_wsRnd/gfx/legato/image/legato_image.c  .generated_files/flags/dsi_xlcdc_9x75curiosity_wsRnd/637d29dc43d8e65f12a4d5af9a04660ae8b21249 .generated_files/flags/dsi_xlcdc_9x75curiosity_wsRnd/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/167369079" 
	@${RM} ${OBJECTDIR}/_ext/167369079/legato_image.o.d 
	@${RM} ${OBJECTDIR}/_ext/167369079/legato_image.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/dsi_xlcdc_9x75curiosity_wsRnd" -I"../src/packs/SAM9X75D2G_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/167369079/legato_image.o.d" -o ${OBJECTDIR}/_ext/167369079/legato_image.o ../src/config/dsi_xlcdc_9x75curiosity_wsRnd/gfx/legato/image/legato_image.c    -DXPRJ_dsi_xlcdc_9x75curiosity_wsRnd=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/167369079/legato_palette.o: ../src/config/dsi_xlcdc_9x75curiosity_wsRnd/gfx/legato/image/legato_palette.c  .generated_files/flags/dsi_xlcdc_9x75curiosity_wsRnd/a31fc68907775d711ab1c9235f2044fa7f7d19b8 .generated_files/flags/dsi_xlcdc_9x75curiosity_wsRnd/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/167369079" 
	@${RM} ${OBJECTDIR}/_ext/167369079/legato_palette.o.d 
	@${RM} ${OBJECTDIR}/_ext/167369079/legato_palette.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/dsi_xlcdc_9x75curiosity_wsRnd" -I"../src/packs/SAM9X75D2G_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/167369079/legato_palette.o.d" -o ${OBJECTDIR}/_ext/167369079/legato_palette.o ../src/config/dsi_xlcdc_9x75curiosity_wsRnd/gfx/legato/image/legato_palette.c    -DXPRJ_dsi_xlcdc_9x75curiosity_wsRnd=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/167369079/legato_image_utils.o: ../src/config/dsi_xlcdc_9x75curiosity_wsRnd/gfx/legato/image/legato_image_utils.c  .generated_files/flags/dsi_xlcdc_9x75curiosity_wsRnd/90629d482e3a11c903c0e5632305c1161c4da448 .generated_files/flags/dsi_xlcdc_9x75curiosity_wsRnd/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/167369079" 
	@${RM} ${OBJECTDIR}/_ext/167369079/legato_image_utils.o.d 
	@${RM} ${OBJECTDIR}/_ext/167369079/legato_image_utils.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/dsi_xlcdc_9x75curiosity_wsRnd" -I"../src/packs/SAM9X75D2G_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/167369079/legato_image_utils.o.d" -o ${OBJECTDIR}/_ext/167369079/legato_image_utils.o ../src/config/dsi_xlcdc_9x75curiosity_wsRnd/gfx/legato/image/legato_image_utils.c    -DXPRJ_dsi_xlcdc_9x75curiosity_wsRnd=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1000968293/legato_variableheap.o: ../src/config/dsi_xlcdc_9x75curiosity_wsRnd/gfx/legato/memory/legato_variableheap.c  .generated_files/flags/dsi_xlcdc_9x75curiosity_wsRnd/10709836510e9e30a8a6ed846d40f0b7c354019b .generated_files/flags/dsi_xlcdc_9x75curiosity_wsRnd/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1000968293" 
	@${RM} ${OBJECTDIR}/_ext/1000968293/legato_variableheap.o.d 
	@${RM} ${OBJECTDIR}/_ext/1000968293/legato_variableheap.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/dsi_xlcdc_9x75curiosity_wsRnd" -I"../src/packs/SAM9X75D2G_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/1000968293/legato_variableheap.o.d" -o ${OBJECTDIR}/_ext/1000968293/legato_variableheap.o ../src/config/dsi_xlcdc_9x75curiosity_wsRnd/gfx/legato/memory/legato_variableheap.c    -DXPRJ_dsi_xlcdc_9x75curiosity_wsRnd=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1000968293/legato_fixedheap.o: ../src/config/dsi_xlcdc_9x75curiosity_wsRnd/gfx/legato/memory/legato_fixedheap.c  .generated_files/flags/dsi_xlcdc_9x75curiosity_wsRnd/29eba42eb88378cbfd2ceed191c4db85d25e4b7c .generated_files/flags/dsi_xlcdc_9x75curiosity_wsRnd/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1000968293" 
	@${RM} ${OBJECTDIR}/_ext/1000968293/legato_fixedheap.o.d 
	@${RM} ${OBJECTDIR}/_ext/1000968293/legato_fixedheap.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/dsi_xlcdc_9x75curiosity_wsRnd" -I"../src/packs/SAM9X75D2G_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/1000968293/legato_fixedheap.o.d" -o ${OBJECTDIR}/_ext/1000968293/legato_fixedheap.o ../src/config/dsi_xlcdc_9x75curiosity_wsRnd/gfx/legato/memory/legato_fixedheap.c    -DXPRJ_dsi_xlcdc_9x75curiosity_wsRnd=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1000968293/legato_memory.o: ../src/config/dsi_xlcdc_9x75curiosity_wsRnd/gfx/legato/memory/legato_memory.c  .generated_files/flags/dsi_xlcdc_9x75curiosity_wsRnd/500f9824273adbaddd5716d616fb9502f1539c46 .generated_files/flags/dsi_xlcdc_9x75curiosity_wsRnd/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1000968293" 
	@${RM} ${OBJECTDIR}/_ext/1000968293/legato_memory.o.d 
	@${RM} ${OBJECTDIR}/_ext/1000968293/legato_memory.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/dsi_xlcdc_9x75curiosity_wsRnd" -I"../src/packs/SAM9X75D2G_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/1000968293/legato_memory.o.d" -o ${OBJECTDIR}/_ext/1000968293/legato_memory.o ../src/config/dsi_xlcdc_9x75curiosity_wsRnd/gfx/legato/memory/legato_memory.c    -DXPRJ_dsi_xlcdc_9x75curiosity_wsRnd=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/52007/legato_gpu.o: ../src/config/dsi_xlcdc_9x75curiosity_wsRnd/gfx/legato/renderer/legato_gpu.c  .generated_files/flags/dsi_xlcdc_9x75curiosity_wsRnd/aa26c9967719f9508a38e8271f8d53fbaceb71b8 .generated_files/flags/dsi_xlcdc_9x75curiosity_wsRnd/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/52007" 
	@${RM} ${OBJECTDIR}/_ext/52007/legato_gpu.o.d 
	@${RM} ${OBJECTDIR}/_ext/52007/legato_gpu.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/dsi_xlcdc_9x75curiosity_wsRnd" -I"../src/packs/SAM9X75D2G_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/52007/legato_gpu.o.d" -o ${OBJECTDIR}/_ext/52007/legato_gpu.o ../src/config/dsi_xlcdc_9x75curiosity_wsRnd/gfx/legato/renderer/legato_gpu.c    -DXPRJ_dsi_xlcdc_9x75curiosity_wsRnd=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/52007/legato_draw_line.o: ../src/config/dsi_xlcdc_9x75curiosity_wsRnd/gfx/legato/renderer/legato_draw_line.c  .generated_files/flags/dsi_xlcdc_9x75curiosity_wsRnd/84409ac313fcc1b6cbf66275bd0413e20155d454 .generated_files/flags/dsi_xlcdc_9x75curiosity_wsRnd/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/52007" 
	@${RM} ${OBJECTDIR}/_ext/52007/legato_draw_line.o.d 
	@${RM} ${OBJECTDIR}/_ext/52007/legato_draw_line.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/dsi_xlcdc_9x75curiosity_wsRnd" -I"../src/packs/SAM9X75D2G_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/52007/legato_draw_line.o.d" -o ${OBJECTDIR}/_ext/52007/legato_draw_line.o ../src/config/dsi_xlcdc_9x75curiosity_wsRnd/gfx/legato/renderer/legato_draw_line.c    -DXPRJ_dsi_xlcdc_9x75curiosity_wsRnd=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/52007/legato_draw_rect.o: ../src/config/dsi_xlcdc_9x75curiosity_wsRnd/gfx/legato/renderer/legato_draw_rect.c  .generated_files/flags/dsi_xlcdc_9x75curiosity_wsRnd/3e3417c2f341a2f2b5fb8c714c5f3448866b9e79 .generated_files/flags/dsi_xlcdc_9x75curiosity_wsRnd/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/52007" 
	@${RM} ${OBJECTDIR}/_ext/52007/legato_draw_rect.o.d 
	@${RM} ${OBJECTDIR}/_ext/52007/legato_draw_rect.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/dsi_xlcdc_9x75curiosity_wsRnd" -I"../src/packs/SAM9X75D2G_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/52007/legato_draw_rect.o.d" -o ${OBJECTDIR}/_ext/52007/legato_draw_rect.o ../src/config/dsi_xlcdc_9x75curiosity_wsRnd/gfx/legato/renderer/legato_draw_rect.c    -DXPRJ_dsi_xlcdc_9x75curiosity_wsRnd=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/52007/legato_draw_arc.o: ../src/config/dsi_xlcdc_9x75curiosity_wsRnd/gfx/legato/renderer/legato_draw_arc.c  .generated_files/flags/dsi_xlcdc_9x75curiosity_wsRnd/e5bdf4decb402cb24795f58a906f6c0d2f29be1b .generated_files/flags/dsi_xlcdc_9x75curiosity_wsRnd/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/52007" 
	@${RM} ${OBJECTDIR}/_ext/52007/legato_draw_arc.o.d 
	@${RM} ${OBJECTDIR}/_ext/52007/legato_draw_arc.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/dsi_xlcdc_9x75curiosity_wsRnd" -I"../src/packs/SAM9X75D2G_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/52007/legato_draw_arc.o.d" -o ${OBJECTDIR}/_ext/52007/legato_draw_arc.o ../src/config/dsi_xlcdc_9x75curiosity_wsRnd/gfx/legato/renderer/legato_draw_arc.c    -DXPRJ_dsi_xlcdc_9x75curiosity_wsRnd=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/52007/legato_draw.o: ../src/config/dsi_xlcdc_9x75curiosity_wsRnd/gfx/legato/renderer/legato_draw.c  .generated_files/flags/dsi_xlcdc_9x75curiosity_wsRnd/f0590ffa14ec46a7a1db34e2a87d470a62a4602e .generated_files/flags/dsi_xlcdc_9x75curiosity_wsRnd/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/52007" 
	@${RM} ${OBJECTDIR}/_ext/52007/legato_draw.o.d 
	@${RM} ${OBJECTDIR}/_ext/52007/legato_draw.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/dsi_xlcdc_9x75curiosity_wsRnd" -I"../src/packs/SAM9X75D2G_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/52007/legato_draw.o.d" -o ${OBJECTDIR}/_ext/52007/legato_draw.o ../src/config/dsi_xlcdc_9x75curiosity_wsRnd/gfx/legato/renderer/legato_draw.c    -DXPRJ_dsi_xlcdc_9x75curiosity_wsRnd=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/52007/legato_renderer.o: ../src/config/dsi_xlcdc_9x75curiosity_wsRnd/gfx/legato/renderer/legato_renderer.c  .generated_files/flags/dsi_xlcdc_9x75curiosity_wsRnd/a66685382456b7b0e7c09ec70eba95fdc46e6158 .generated_files/flags/dsi_xlcdc_9x75curiosity_wsRnd/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/52007" 
	@${RM} ${OBJECTDIR}/_ext/52007/legato_renderer.o.d 
	@${RM} ${OBJECTDIR}/_ext/52007/legato_renderer.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/dsi_xlcdc_9x75curiosity_wsRnd" -I"../src/packs/SAM9X75D2G_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/52007/legato_renderer.o.d" -o ${OBJECTDIR}/_ext/52007/legato_renderer.o ../src/config/dsi_xlcdc_9x75curiosity_wsRnd/gfx/legato/renderer/legato_renderer.c    -DXPRJ_dsi_xlcdc_9x75curiosity_wsRnd=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1186739061/legato_fixedstring.o: ../src/config/dsi_xlcdc_9x75curiosity_wsRnd/gfx/legato/string/legato_fixedstring.c  .generated_files/flags/dsi_xlcdc_9x75curiosity_wsRnd/323420ff90433a12ae8ea727beeeacb71a03db23 .generated_files/flags/dsi_xlcdc_9x75curiosity_wsRnd/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1186739061" 
	@${RM} ${OBJECTDIR}/_ext/1186739061/legato_fixedstring.o.d 
	@${RM} ${OBJECTDIR}/_ext/1186739061/legato_fixedstring.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/dsi_xlcdc_9x75curiosity_wsRnd" -I"../src/packs/SAM9X75D2G_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/1186739061/legato_fixedstring.o.d" -o ${OBJECTDIR}/_ext/1186739061/legato_fixedstring.o ../src/config/dsi_xlcdc_9x75curiosity_wsRnd/gfx/legato/string/legato_fixedstring.c    -DXPRJ_dsi_xlcdc_9x75curiosity_wsRnd=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1186739061/legato_string_renderer.o: ../src/config/dsi_xlcdc_9x75curiosity_wsRnd/gfx/legato/string/legato_string_renderer.c  .generated_files/flags/dsi_xlcdc_9x75curiosity_wsRnd/8180f50bdfb64039261a7a0950cac2493a7bfe77 .generated_files/flags/dsi_xlcdc_9x75curiosity_wsRnd/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1186739061" 
	@${RM} ${OBJECTDIR}/_ext/1186739061/legato_string_renderer.o.d 
	@${RM} ${OBJECTDIR}/_ext/1186739061/legato_string_renderer.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/dsi_xlcdc_9x75curiosity_wsRnd" -I"../src/packs/SAM9X75D2G_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/1186739061/legato_string_renderer.o.d" -o ${OBJECTDIR}/_ext/1186739061/legato_string_renderer.o ../src/config/dsi_xlcdc_9x75curiosity_wsRnd/gfx/legato/string/legato_string_renderer.c    -DXPRJ_dsi_xlcdc_9x75curiosity_wsRnd=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1186739061/legato_stringutils.o: ../src/config/dsi_xlcdc_9x75curiosity_wsRnd/gfx/legato/string/legato_stringutils.c  .generated_files/flags/dsi_xlcdc_9x75curiosity_wsRnd/b690c2f5de94b726c43268112a9492d73b4e226f .generated_files/flags/dsi_xlcdc_9x75curiosity_wsRnd/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1186739061" 
	@${RM} ${OBJECTDIR}/_ext/1186739061/legato_stringutils.o.d 
	@${RM} ${OBJECTDIR}/_ext/1186739061/legato_stringutils.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/dsi_xlcdc_9x75curiosity_wsRnd" -I"../src/packs/SAM9X75D2G_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/1186739061/legato_stringutils.o.d" -o ${OBJECTDIR}/_ext/1186739061/legato_stringutils.o ../src/config/dsi_xlcdc_9x75curiosity_wsRnd/gfx/legato/string/legato_stringutils.c    -DXPRJ_dsi_xlcdc_9x75curiosity_wsRnd=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1186739061/legato_string_renderer_stream.o: ../src/config/dsi_xlcdc_9x75curiosity_wsRnd/gfx/legato/string/legato_string_renderer_stream.c  .generated_files/flags/dsi_xlcdc_9x75curiosity_wsRnd/f627059926674ef4f6ad3f4c6094c2e88230096a .generated_files/flags/dsi_xlcdc_9x75curiosity_wsRnd/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1186739061" 
	@${RM} ${OBJECTDIR}/_ext/1186739061/legato_string_renderer_stream.o.d 
	@${RM} ${OBJECTDIR}/_ext/1186739061/legato_string_renderer_stream.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/dsi_xlcdc_9x75curiosity_wsRnd" -I"../src/packs/SAM9X75D2G_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/1186739061/legato_string_renderer_stream.o.d" -o ${OBJECTDIR}/_ext/1186739061/legato_string_renderer_stream.o ../src/config/dsi_xlcdc_9x75curiosity_wsRnd/gfx/legato/string/legato_string_renderer_stream.c    -DXPRJ_dsi_xlcdc_9x75curiosity_wsRnd=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1186739061/legato_tablestring.o: ../src/config/dsi_xlcdc_9x75curiosity_wsRnd/gfx/legato/string/legato_tablestring.c  .generated_files/flags/dsi_xlcdc_9x75curiosity_wsRnd/7d3c3b0577edf66f0bb4caa7cbeb6913fe5c7ee6 .generated_files/flags/dsi_xlcdc_9x75curiosity_wsRnd/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1186739061" 
	@${RM} ${OBJECTDIR}/_ext/1186739061/legato_tablestring.o.d 
	@${RM} ${OBJECTDIR}/_ext/1186739061/legato_tablestring.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/dsi_xlcdc_9x75curiosity_wsRnd" -I"../src/packs/SAM9X75D2G_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/1186739061/legato_tablestring.o.d" -o ${OBJECTDIR}/_ext/1186739061/legato_tablestring.o ../src/config/dsi_xlcdc_9x75curiosity_wsRnd/gfx/legato/string/legato_tablestring.c    -DXPRJ_dsi_xlcdc_9x75curiosity_wsRnd=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1186739061/legato_string.o: ../src/config/dsi_xlcdc_9x75curiosity_wsRnd/gfx/legato/string/legato_string.c  .generated_files/flags/dsi_xlcdc_9x75curiosity_wsRnd/42b11ed34ad4332f31a0bbe251539c9af582526f .generated_files/flags/dsi_xlcdc_9x75curiosity_wsRnd/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1186739061" 
	@${RM} ${OBJECTDIR}/_ext/1186739061/legato_string.o.d 
	@${RM} ${OBJECTDIR}/_ext/1186739061/legato_string.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/dsi_xlcdc_9x75curiosity_wsRnd" -I"../src/packs/SAM9X75D2G_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/1186739061/legato_string.o.d" -o ${OBJECTDIR}/_ext/1186739061/legato_string.o ../src/config/dsi_xlcdc_9x75curiosity_wsRnd/gfx/legato/string/legato_string.c    -DXPRJ_dsi_xlcdc_9x75curiosity_wsRnd=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1186739061/legato_dynamicstring.o: ../src/config/dsi_xlcdc_9x75curiosity_wsRnd/gfx/legato/string/legato_dynamicstring.c  .generated_files/flags/dsi_xlcdc_9x75curiosity_wsRnd/f213868780b3e7bcd3c7fdbd0000d40f336857ae .generated_files/flags/dsi_xlcdc_9x75curiosity_wsRnd/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1186739061" 
	@${RM} ${OBJECTDIR}/_ext/1186739061/legato_dynamicstring.o.d 
	@${RM} ${OBJECTDIR}/_ext/1186739061/legato_dynamicstring.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/dsi_xlcdc_9x75curiosity_wsRnd" -I"../src/packs/SAM9X75D2G_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/1186739061/legato_dynamicstring.o.d" -o ${OBJECTDIR}/_ext/1186739061/legato_dynamicstring.o ../src/config/dsi_xlcdc_9x75curiosity_wsRnd/gfx/legato/string/legato_dynamicstring.c    -DXPRJ_dsi_xlcdc_9x75curiosity_wsRnd=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1186739061/legato_stringtable.o: ../src/config/dsi_xlcdc_9x75curiosity_wsRnd/gfx/legato/string/legato_stringtable.c  .generated_files/flags/dsi_xlcdc_9x75curiosity_wsRnd/fda2f8df459d0dcd5890d9d2394e50fb4b44925f .generated_files/flags/dsi_xlcdc_9x75curiosity_wsRnd/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1186739061" 
	@${RM} ${OBJECTDIR}/_ext/1186739061/legato_stringtable.o.d 
	@${RM} ${OBJECTDIR}/_ext/1186739061/legato_stringtable.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/dsi_xlcdc_9x75curiosity_wsRnd" -I"../src/packs/SAM9X75D2G_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/1186739061/legato_stringtable.o.d" -o ${OBJECTDIR}/_ext/1186739061/legato_stringtable.o ../src/config/dsi_xlcdc_9x75curiosity_wsRnd/gfx/legato/string/legato_stringtable.c    -DXPRJ_dsi_xlcdc_9x75curiosity_wsRnd=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1452936853/legato_widget_arc_skin_classic.o: ../src/config/dsi_xlcdc_9x75curiosity_wsRnd/gfx/legato/widget/arc/legato_widget_arc_skin_classic.c  .generated_files/flags/dsi_xlcdc_9x75curiosity_wsRnd/40a9723c2922f60854e811d61f45c80164f1bf1d .generated_files/flags/dsi_xlcdc_9x75curiosity_wsRnd/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1452936853" 
	@${RM} ${OBJECTDIR}/_ext/1452936853/legato_widget_arc_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/1452936853/legato_widget_arc_skin_classic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/dsi_xlcdc_9x75curiosity_wsRnd" -I"../src/packs/SAM9X75D2G_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/1452936853/legato_widget_arc_skin_classic.o.d" -o ${OBJECTDIR}/_ext/1452936853/legato_widget_arc_skin_classic.o ../src/config/dsi_xlcdc_9x75curiosity_wsRnd/gfx/legato/widget/arc/legato_widget_arc_skin_classic.c    -DXPRJ_dsi_xlcdc_9x75curiosity_wsRnd=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1452936853/legato_widget_arc.o: ../src/config/dsi_xlcdc_9x75curiosity_wsRnd/gfx/legato/widget/arc/legato_widget_arc.c  .generated_files/flags/dsi_xlcdc_9x75curiosity_wsRnd/b69bada25bc4d2d5f7f703732fa09b1f16406d34 .generated_files/flags/dsi_xlcdc_9x75curiosity_wsRnd/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1452936853" 
	@${RM} ${OBJECTDIR}/_ext/1452936853/legato_widget_arc.o.d 
	@${RM} ${OBJECTDIR}/_ext/1452936853/legato_widget_arc.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/dsi_xlcdc_9x75curiosity_wsRnd" -I"../src/packs/SAM9X75D2G_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/1452936853/legato_widget_arc.o.d" -o ${OBJECTDIR}/_ext/1452936853/legato_widget_arc.o ../src/config/dsi_xlcdc_9x75curiosity_wsRnd/gfx/legato/widget/arc/legato_widget_arc.c    -DXPRJ_dsi_xlcdc_9x75curiosity_wsRnd=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1750067618/legato_widget_bar_graph_skin_classic.o: ../src/config/dsi_xlcdc_9x75curiosity_wsRnd/gfx/legato/widget/bargraph/legato_widget_bar_graph_skin_classic.c  .generated_files/flags/dsi_xlcdc_9x75curiosity_wsRnd/39bedfaf7d917e8d6176311533af50034f54479a .generated_files/flags/dsi_xlcdc_9x75curiosity_wsRnd/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1750067618" 
	@${RM} ${OBJECTDIR}/_ext/1750067618/legato_widget_bar_graph_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/1750067618/legato_widget_bar_graph_skin_classic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/dsi_xlcdc_9x75curiosity_wsRnd" -I"../src/packs/SAM9X75D2G_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/1750067618/legato_widget_bar_graph_skin_classic.o.d" -o ${OBJECTDIR}/_ext/1750067618/legato_widget_bar_graph_skin_classic.o ../src/config/dsi_xlcdc_9x75curiosity_wsRnd/gfx/legato/widget/bargraph/legato_widget_bar_graph_skin_classic.c    -DXPRJ_dsi_xlcdc_9x75curiosity_wsRnd=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1750067618/legato_widget_bar_graph.o: ../src/config/dsi_xlcdc_9x75curiosity_wsRnd/gfx/legato/widget/bargraph/legato_widget_bar_graph.c  .generated_files/flags/dsi_xlcdc_9x75curiosity_wsRnd/2eaeee1491499c9e110c1aaa7f236020beb766ab .generated_files/flags/dsi_xlcdc_9x75curiosity_wsRnd/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1750067618" 
	@${RM} ${OBJECTDIR}/_ext/1750067618/legato_widget_bar_graph.o.d 
	@${RM} ${OBJECTDIR}/_ext/1750067618/legato_widget_bar_graph.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/dsi_xlcdc_9x75curiosity_wsRnd" -I"../src/packs/SAM9X75D2G_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/1750067618/legato_widget_bar_graph.o.d" -o ${OBJECTDIR}/_ext/1750067618/legato_widget_bar_graph.o ../src/config/dsi_xlcdc_9x75curiosity_wsRnd/gfx/legato/widget/bargraph/legato_widget_bar_graph.c    -DXPRJ_dsi_xlcdc_9x75curiosity_wsRnd=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/270642553/legato_widget_button_skin_classic.o: ../src/config/dsi_xlcdc_9x75curiosity_wsRnd/gfx/legato/widget/button/legato_widget_button_skin_classic.c  .generated_files/flags/dsi_xlcdc_9x75curiosity_wsRnd/245e6e0250a8d9b770d1a022e5e179daaadb88c7 .generated_files/flags/dsi_xlcdc_9x75curiosity_wsRnd/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/270642553" 
	@${RM} ${OBJECTDIR}/_ext/270642553/legato_widget_button_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/270642553/legato_widget_button_skin_classic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/dsi_xlcdc_9x75curiosity_wsRnd" -I"../src/packs/SAM9X75D2G_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/270642553/legato_widget_button_skin_classic.o.d" -o ${OBJECTDIR}/_ext/270642553/legato_widget_button_skin_classic.o ../src/config/dsi_xlcdc_9x75curiosity_wsRnd/gfx/legato/widget/button/legato_widget_button_skin_classic.c    -DXPRJ_dsi_xlcdc_9x75curiosity_wsRnd=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/270642553/legato_widget_button.o: ../src/config/dsi_xlcdc_9x75curiosity_wsRnd/gfx/legato/widget/button/legato_widget_button.c  .generated_files/flags/dsi_xlcdc_9x75curiosity_wsRnd/889d46d671fe0aeac3eff14534b4d9c79460542 .generated_files/flags/dsi_xlcdc_9x75curiosity_wsRnd/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/270642553" 
	@${RM} ${OBJECTDIR}/_ext/270642553/legato_widget_button.o.d 
	@${RM} ${OBJECTDIR}/_ext/270642553/legato_widget_button.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/dsi_xlcdc_9x75curiosity_wsRnd" -I"../src/packs/SAM9X75D2G_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/270642553/legato_widget_button.o.d" -o ${OBJECTDIR}/_ext/270642553/legato_widget_button.o ../src/config/dsi_xlcdc_9x75curiosity_wsRnd/gfx/legato/widget/button/legato_widget_button.c    -DXPRJ_dsi_xlcdc_9x75curiosity_wsRnd=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/739388490/legato_widget_checkbox_skin_classic.o: ../src/config/dsi_xlcdc_9x75curiosity_wsRnd/gfx/legato/widget/checkbox/legato_widget_checkbox_skin_classic.c  .generated_files/flags/dsi_xlcdc_9x75curiosity_wsRnd/5d2f6c2795261be54ae09b366a300e84006456c9 .generated_files/flags/dsi_xlcdc_9x75curiosity_wsRnd/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/739388490" 
	@${RM} ${OBJECTDIR}/_ext/739388490/legato_widget_checkbox_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/739388490/legato_widget_checkbox_skin_classic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/dsi_xlcdc_9x75curiosity_wsRnd" -I"../src/packs/SAM9X75D2G_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/739388490/legato_widget_checkbox_skin_classic.o.d" -o ${OBJECTDIR}/_ext/739388490/legato_widget_checkbox_skin_classic.o ../src/config/dsi_xlcdc_9x75curiosity_wsRnd/gfx/legato/widget/checkbox/legato_widget_checkbox_skin_classic.c    -DXPRJ_dsi_xlcdc_9x75curiosity_wsRnd=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/739388490/legato_widget_checkbox.o: ../src/config/dsi_xlcdc_9x75curiosity_wsRnd/gfx/legato/widget/checkbox/legato_widget_checkbox.c  .generated_files/flags/dsi_xlcdc_9x75curiosity_wsRnd/f0f5d7372447179c33dc12d589c28b561c2e1095 .generated_files/flags/dsi_xlcdc_9x75curiosity_wsRnd/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/739388490" 
	@${RM} ${OBJECTDIR}/_ext/739388490/legato_widget_checkbox.o.d 
	@${RM} ${OBJECTDIR}/_ext/739388490/legato_widget_checkbox.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/dsi_xlcdc_9x75curiosity_wsRnd" -I"../src/packs/SAM9X75D2G_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/739388490/legato_widget_checkbox.o.d" -o ${OBJECTDIR}/_ext/739388490/legato_widget_checkbox.o ../src/config/dsi_xlcdc_9x75curiosity_wsRnd/gfx/legato/widget/checkbox/legato_widget_checkbox.c    -DXPRJ_dsi_xlcdc_9x75curiosity_wsRnd=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/288113431/legato_widget_circle_skin_classic.o: ../src/config/dsi_xlcdc_9x75curiosity_wsRnd/gfx/legato/widget/circle/legato_widget_circle_skin_classic.c  .generated_files/flags/dsi_xlcdc_9x75curiosity_wsRnd/c04b01e1b56c54783732ebba618f40da797b04dc .generated_files/flags/dsi_xlcdc_9x75curiosity_wsRnd/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/288113431" 
	@${RM} ${OBJECTDIR}/_ext/288113431/legato_widget_circle_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/288113431/legato_widget_circle_skin_classic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/dsi_xlcdc_9x75curiosity_wsRnd" -I"../src/packs/SAM9X75D2G_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/288113431/legato_widget_circle_skin_classic.o.d" -o ${OBJECTDIR}/_ext/288113431/legato_widget_circle_skin_classic.o ../src/config/dsi_xlcdc_9x75curiosity_wsRnd/gfx/legato/widget/circle/legato_widget_circle_skin_classic.c    -DXPRJ_dsi_xlcdc_9x75curiosity_wsRnd=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/288113431/legato_widget_circle.o: ../src/config/dsi_xlcdc_9x75curiosity_wsRnd/gfx/legato/widget/circle/legato_widget_circle.c  .generated_files/flags/dsi_xlcdc_9x75curiosity_wsRnd/5febf126d9e85061a5b60a78ac8f5c5fe96f11f0 .generated_files/flags/dsi_xlcdc_9x75curiosity_wsRnd/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/288113431" 
	@${RM} ${OBJECTDIR}/_ext/288113431/legato_widget_circle.o.d 
	@${RM} ${OBJECTDIR}/_ext/288113431/legato_widget_circle.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/dsi_xlcdc_9x75curiosity_wsRnd" -I"../src/packs/SAM9X75D2G_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/288113431/legato_widget_circle.o.d" -o ${OBJECTDIR}/_ext/288113431/legato_widget_circle.o ../src/config/dsi_xlcdc_9x75curiosity_wsRnd/gfx/legato/widget/circle/legato_widget_circle.c    -DXPRJ_dsi_xlcdc_9x75curiosity_wsRnd=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1434730093/legato_widget_circular_gauge.o: ../src/config/dsi_xlcdc_9x75curiosity_wsRnd/gfx/legato/widget/circulargauge/legato_widget_circular_gauge.c  .generated_files/flags/dsi_xlcdc_9x75curiosity_wsRnd/89a618df104f3d2f653fe5d9d278141bbe4daaa0 .generated_files/flags/dsi_xlcdc_9x75curiosity_wsRnd/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1434730093" 
	@${RM} ${OBJECTDIR}/_ext/1434730093/legato_widget_circular_gauge.o.d 
	@${RM} ${OBJECTDIR}/_ext/1434730093/legato_widget_circular_gauge.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/dsi_xlcdc_9x75curiosity_wsRnd" -I"../src/packs/SAM9X75D2G_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/1434730093/legato_widget_circular_gauge.o.d" -o ${OBJECTDIR}/_ext/1434730093/legato_widget_circular_gauge.o ../src/config/dsi_xlcdc_9x75curiosity_wsRnd/gfx/legato/widget/circulargauge/legato_widget_circular_gauge.c    -DXPRJ_dsi_xlcdc_9x75curiosity_wsRnd=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1434730093/legato_widget_circular_gauge_skin_classic.o: ../src/config/dsi_xlcdc_9x75curiosity_wsRnd/gfx/legato/widget/circulargauge/legato_widget_circular_gauge_skin_classic.c  .generated_files/flags/dsi_xlcdc_9x75curiosity_wsRnd/7fe5ca00967c90620935c529c5f3cd818d1eca1 .generated_files/flags/dsi_xlcdc_9x75curiosity_wsRnd/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1434730093" 
	@${RM} ${OBJECTDIR}/_ext/1434730093/legato_widget_circular_gauge_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/1434730093/legato_widget_circular_gauge_skin_classic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/dsi_xlcdc_9x75curiosity_wsRnd" -I"../src/packs/SAM9X75D2G_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/1434730093/legato_widget_circular_gauge_skin_classic.o.d" -o ${OBJECTDIR}/_ext/1434730093/legato_widget_circular_gauge_skin_classic.o ../src/config/dsi_xlcdc_9x75curiosity_wsRnd/gfx/legato/widget/circulargauge/legato_widget_circular_gauge_skin_classic.c    -DXPRJ_dsi_xlcdc_9x75curiosity_wsRnd=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1173611641/legato_widget_circular_slider_skin_classic.o: ../src/config/dsi_xlcdc_9x75curiosity_wsRnd/gfx/legato/widget/circularslider/legato_widget_circular_slider_skin_classic.c  .generated_files/flags/dsi_xlcdc_9x75curiosity_wsRnd/81b8c42df6c4a053e0920f1040304acd4c9c61d0 .generated_files/flags/dsi_xlcdc_9x75curiosity_wsRnd/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1173611641" 
	@${RM} ${OBJECTDIR}/_ext/1173611641/legato_widget_circular_slider_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/1173611641/legato_widget_circular_slider_skin_classic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/dsi_xlcdc_9x75curiosity_wsRnd" -I"../src/packs/SAM9X75D2G_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/1173611641/legato_widget_circular_slider_skin_classic.o.d" -o ${OBJECTDIR}/_ext/1173611641/legato_widget_circular_slider_skin_classic.o ../src/config/dsi_xlcdc_9x75curiosity_wsRnd/gfx/legato/widget/circularslider/legato_widget_circular_slider_skin_classic.c    -DXPRJ_dsi_xlcdc_9x75curiosity_wsRnd=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1173611641/legato_widget_circular_slider.o: ../src/config/dsi_xlcdc_9x75curiosity_wsRnd/gfx/legato/widget/circularslider/legato_widget_circular_slider.c  .generated_files/flags/dsi_xlcdc_9x75curiosity_wsRnd/37a1f7bdacc1c15b518570ed96fbf40f4de3deaf .generated_files/flags/dsi_xlcdc_9x75curiosity_wsRnd/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1173611641" 
	@${RM} ${OBJECTDIR}/_ext/1173611641/legato_widget_circular_slider.o.d 
	@${RM} ${OBJECTDIR}/_ext/1173611641/legato_widget_circular_slider.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/dsi_xlcdc_9x75curiosity_wsRnd" -I"../src/packs/SAM9X75D2G_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/1173611641/legato_widget_circular_slider.o.d" -o ${OBJECTDIR}/_ext/1173611641/legato_widget_circular_slider.o ../src/config/dsi_xlcdc_9x75curiosity_wsRnd/gfx/legato/widget/circularslider/legato_widget_circular_slider.c    -DXPRJ_dsi_xlcdc_9x75curiosity_wsRnd=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1255823618/legato_widget_drawsurface.o: ../src/config/dsi_xlcdc_9x75curiosity_wsRnd/gfx/legato/widget/drawsurface/legato_widget_drawsurface.c  .generated_files/flags/dsi_xlcdc_9x75curiosity_wsRnd/99597d301556c3fad39cba42123d22d4a670a56d .generated_files/flags/dsi_xlcdc_9x75curiosity_wsRnd/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1255823618" 
	@${RM} ${OBJECTDIR}/_ext/1255823618/legato_widget_drawsurface.o.d 
	@${RM} ${OBJECTDIR}/_ext/1255823618/legato_widget_drawsurface.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/dsi_xlcdc_9x75curiosity_wsRnd" -I"../src/packs/SAM9X75D2G_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/1255823618/legato_widget_drawsurface.o.d" -o ${OBJECTDIR}/_ext/1255823618/legato_widget_drawsurface.o ../src/config/dsi_xlcdc_9x75curiosity_wsRnd/gfx/legato/widget/drawsurface/legato_widget_drawsurface.c    -DXPRJ_dsi_xlcdc_9x75curiosity_wsRnd=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1255823618/legato_widget_drawsurface_skin_classic.o: ../src/config/dsi_xlcdc_9x75curiosity_wsRnd/gfx/legato/widget/drawsurface/legato_widget_drawsurface_skin_classic.c  .generated_files/flags/dsi_xlcdc_9x75curiosity_wsRnd/bbf7fcb2abb0656b128fe2eba780168ca8a39dd8 .generated_files/flags/dsi_xlcdc_9x75curiosity_wsRnd/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1255823618" 
	@${RM} ${OBJECTDIR}/_ext/1255823618/legato_widget_drawsurface_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/1255823618/legato_widget_drawsurface_skin_classic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/dsi_xlcdc_9x75curiosity_wsRnd" -I"../src/packs/SAM9X75D2G_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/1255823618/legato_widget_drawsurface_skin_classic.o.d" -o ${OBJECTDIR}/_ext/1255823618/legato_widget_drawsurface_skin_classic.o ../src/config/dsi_xlcdc_9x75curiosity_wsRnd/gfx/legato/widget/drawsurface/legato_widget_drawsurface_skin_classic.c    -DXPRJ_dsi_xlcdc_9x75curiosity_wsRnd=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/707852361/legato_widget_gradient_skin_classic.o: ../src/config/dsi_xlcdc_9x75curiosity_wsRnd/gfx/legato/widget/gradient/legato_widget_gradient_skin_classic.c  .generated_files/flags/dsi_xlcdc_9x75curiosity_wsRnd/d0eefbab2b9ad799d8c57fbd14dfacae177c708f .generated_files/flags/dsi_xlcdc_9x75curiosity_wsRnd/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/707852361" 
	@${RM} ${OBJECTDIR}/_ext/707852361/legato_widget_gradient_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/707852361/legato_widget_gradient_skin_classic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/dsi_xlcdc_9x75curiosity_wsRnd" -I"../src/packs/SAM9X75D2G_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/707852361/legato_widget_gradient_skin_classic.o.d" -o ${OBJECTDIR}/_ext/707852361/legato_widget_gradient_skin_classic.o ../src/config/dsi_xlcdc_9x75curiosity_wsRnd/gfx/legato/widget/gradient/legato_widget_gradient_skin_classic.c    -DXPRJ_dsi_xlcdc_9x75curiosity_wsRnd=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/707852361/legato_widget_gradient.o: ../src/config/dsi_xlcdc_9x75curiosity_wsRnd/gfx/legato/widget/gradient/legato_widget_gradient.c  .generated_files/flags/dsi_xlcdc_9x75curiosity_wsRnd/70d145e2292f87e5fb75afb138cdb9bd3250224e .generated_files/flags/dsi_xlcdc_9x75curiosity_wsRnd/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/707852361" 
	@${RM} ${OBJECTDIR}/_ext/707852361/legato_widget_gradient.o.d 
	@${RM} ${OBJECTDIR}/_ext/707852361/legato_widget_gradient.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/dsi_xlcdc_9x75curiosity_wsRnd" -I"../src/packs/SAM9X75D2G_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/707852361/legato_widget_gradient.o.d" -o ${OBJECTDIR}/_ext/707852361/legato_widget_gradient.o ../src/config/dsi_xlcdc_9x75curiosity_wsRnd/gfx/legato/widget/gradient/legato_widget_gradient.c    -DXPRJ_dsi_xlcdc_9x75curiosity_wsRnd=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/291138701/legato_widget_groupbox.o: ../src/config/dsi_xlcdc_9x75curiosity_wsRnd/gfx/legato/widget/groupbox/legato_widget_groupbox.c  .generated_files/flags/dsi_xlcdc_9x75curiosity_wsRnd/8bcc0d3f2114c76ea20621f39167b2c22b23919f .generated_files/flags/dsi_xlcdc_9x75curiosity_wsRnd/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/291138701" 
	@${RM} ${OBJECTDIR}/_ext/291138701/legato_widget_groupbox.o.d 
	@${RM} ${OBJECTDIR}/_ext/291138701/legato_widget_groupbox.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/dsi_xlcdc_9x75curiosity_wsRnd" -I"../src/packs/SAM9X75D2G_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/291138701/legato_widget_groupbox.o.d" -o ${OBJECTDIR}/_ext/291138701/legato_widget_groupbox.o ../src/config/dsi_xlcdc_9x75curiosity_wsRnd/gfx/legato/widget/groupbox/legato_widget_groupbox.c    -DXPRJ_dsi_xlcdc_9x75curiosity_wsRnd=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/291138701/legato_widget_groupbox_skin_classic.o: ../src/config/dsi_xlcdc_9x75curiosity_wsRnd/gfx/legato/widget/groupbox/legato_widget_groupbox_skin_classic.c  .generated_files/flags/dsi_xlcdc_9x75curiosity_wsRnd/91bdceec93ff03c92a7d065d717ab0fe9fdfd3a5 .generated_files/flags/dsi_xlcdc_9x75curiosity_wsRnd/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/291138701" 
	@${RM} ${OBJECTDIR}/_ext/291138701/legato_widget_groupbox_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/291138701/legato_widget_groupbox_skin_classic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/dsi_xlcdc_9x75curiosity_wsRnd" -I"../src/packs/SAM9X75D2G_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/291138701/legato_widget_groupbox_skin_classic.o.d" -o ${OBJECTDIR}/_ext/291138701/legato_widget_groupbox_skin_classic.o ../src/config/dsi_xlcdc_9x75curiosity_wsRnd/gfx/legato/widget/groupbox/legato_widget_groupbox_skin_classic.c    -DXPRJ_dsi_xlcdc_9x75curiosity_wsRnd=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/400703948/legato_widget_image_skin_classic.o: ../src/config/dsi_xlcdc_9x75curiosity_wsRnd/gfx/legato/widget/image/legato_widget_image_skin_classic.c  .generated_files/flags/dsi_xlcdc_9x75curiosity_wsRnd/7bcb3036430f2977d2071a9b7ed2208b2abf27d0 .generated_files/flags/dsi_xlcdc_9x75curiosity_wsRnd/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/400703948" 
	@${RM} ${OBJECTDIR}/_ext/400703948/legato_widget_image_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/400703948/legato_widget_image_skin_classic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/dsi_xlcdc_9x75curiosity_wsRnd" -I"../src/packs/SAM9X75D2G_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/400703948/legato_widget_image_skin_classic.o.d" -o ${OBJECTDIR}/_ext/400703948/legato_widget_image_skin_classic.o ../src/config/dsi_xlcdc_9x75curiosity_wsRnd/gfx/legato/widget/image/legato_widget_image_skin_classic.c    -DXPRJ_dsi_xlcdc_9x75curiosity_wsRnd=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/400703948/legato_widget_image.o: ../src/config/dsi_xlcdc_9x75curiosity_wsRnd/gfx/legato/widget/image/legato_widget_image.c  .generated_files/flags/dsi_xlcdc_9x75curiosity_wsRnd/36ba41aa8be927d223882632f6643c57a677a0c7 .generated_files/flags/dsi_xlcdc_9x75curiosity_wsRnd/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/400703948" 
	@${RM} ${OBJECTDIR}/_ext/400703948/legato_widget_image.o.d 
	@${RM} ${OBJECTDIR}/_ext/400703948/legato_widget_image.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/dsi_xlcdc_9x75curiosity_wsRnd" -I"../src/packs/SAM9X75D2G_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/400703948/legato_widget_image.o.d" -o ${OBJECTDIR}/_ext/400703948/legato_widget_image.o ../src/config/dsi_xlcdc_9x75curiosity_wsRnd/gfx/legato/widget/image/legato_widget_image.c    -DXPRJ_dsi_xlcdc_9x75curiosity_wsRnd=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/100017295/legato_widget_imagerotate_skin_classic.o: ../src/config/dsi_xlcdc_9x75curiosity_wsRnd/gfx/legato/widget/imagerotate/legato_widget_imagerotate_skin_classic.c  .generated_files/flags/dsi_xlcdc_9x75curiosity_wsRnd/975fe3d12926cbb6e8ec0d6ff4f1c08dbf901e1f .generated_files/flags/dsi_xlcdc_9x75curiosity_wsRnd/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/100017295" 
	@${RM} ${OBJECTDIR}/_ext/100017295/legato_widget_imagerotate_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/100017295/legato_widget_imagerotate_skin_classic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/dsi_xlcdc_9x75curiosity_wsRnd" -I"../src/packs/SAM9X75D2G_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/100017295/legato_widget_imagerotate_skin_classic.o.d" -o ${OBJECTDIR}/_ext/100017295/legato_widget_imagerotate_skin_classic.o ../src/config/dsi_xlcdc_9x75curiosity_wsRnd/gfx/legato/widget/imagerotate/legato_widget_imagerotate_skin_classic.c    -DXPRJ_dsi_xlcdc_9x75curiosity_wsRnd=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/100017295/legato_widget_imagerotate.o: ../src/config/dsi_xlcdc_9x75curiosity_wsRnd/gfx/legato/widget/imagerotate/legato_widget_imagerotate.c  .generated_files/flags/dsi_xlcdc_9x75curiosity_wsRnd/ee1110dd8b57092ff6fc2fa7d795c2410e3a16be .generated_files/flags/dsi_xlcdc_9x75curiosity_wsRnd/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/100017295" 
	@${RM} ${OBJECTDIR}/_ext/100017295/legato_widget_imagerotate.o.d 
	@${RM} ${OBJECTDIR}/_ext/100017295/legato_widget_imagerotate.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/dsi_xlcdc_9x75curiosity_wsRnd" -I"../src/packs/SAM9X75D2G_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/100017295/legato_widget_imagerotate.o.d" -o ${OBJECTDIR}/_ext/100017295/legato_widget_imagerotate.o ../src/config/dsi_xlcdc_9x75curiosity_wsRnd/gfx/legato/widget/imagerotate/legato_widget_imagerotate.c    -DXPRJ_dsi_xlcdc_9x75curiosity_wsRnd=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/973605782/legato_widget_imagescale.o: ../src/config/dsi_xlcdc_9x75curiosity_wsRnd/gfx/legato/widget/imagescale/legato_widget_imagescale.c  .generated_files/flags/dsi_xlcdc_9x75curiosity_wsRnd/41839e3c005260b5ed824fde15839ab113f7d32 .generated_files/flags/dsi_xlcdc_9x75curiosity_wsRnd/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/973605782" 
	@${RM} ${OBJECTDIR}/_ext/973605782/legato_widget_imagescale.o.d 
	@${RM} ${OBJECTDIR}/_ext/973605782/legato_widget_imagescale.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/dsi_xlcdc_9x75curiosity_wsRnd" -I"../src/packs/SAM9X75D2G_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/973605782/legato_widget_imagescale.o.d" -o ${OBJECTDIR}/_ext/973605782/legato_widget_imagescale.o ../src/config/dsi_xlcdc_9x75curiosity_wsRnd/gfx/legato/widget/imagescale/legato_widget_imagescale.c    -DXPRJ_dsi_xlcdc_9x75curiosity_wsRnd=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/973605782/legato_widget_imagescale_skin_classic.o: ../src/config/dsi_xlcdc_9x75curiosity_wsRnd/gfx/legato/widget/imagescale/legato_widget_imagescale_skin_classic.c  .generated_files/flags/dsi_xlcdc_9x75curiosity_wsRnd/3d317f1adff6ade596c9191c7160812e0dfc8f10 .generated_files/flags/dsi_xlcdc_9x75curiosity_wsRnd/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/973605782" 
	@${RM} ${OBJECTDIR}/_ext/973605782/legato_widget_imagescale_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/973605782/legato_widget_imagescale_skin_classic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/dsi_xlcdc_9x75curiosity_wsRnd" -I"../src/packs/SAM9X75D2G_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/973605782/legato_widget_imagescale_skin_classic.o.d" -o ${OBJECTDIR}/_ext/973605782/legato_widget_imagescale_skin_classic.o ../src/config/dsi_xlcdc_9x75curiosity_wsRnd/gfx/legato/widget/imagescale/legato_widget_imagescale_skin_classic.c    -DXPRJ_dsi_xlcdc_9x75curiosity_wsRnd=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1277771275/legato_widget_imagesequence_skin_classic.o: ../src/config/dsi_xlcdc_9x75curiosity_wsRnd/gfx/legato/widget/imagesequence/legato_widget_imagesequence_skin_classic.c  .generated_files/flags/dsi_xlcdc_9x75curiosity_wsRnd/1473545379b6c1d005436fbbdb1daf685e25680b .generated_files/flags/dsi_xlcdc_9x75curiosity_wsRnd/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1277771275" 
	@${RM} ${OBJECTDIR}/_ext/1277771275/legato_widget_imagesequence_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/1277771275/legato_widget_imagesequence_skin_classic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/dsi_xlcdc_9x75curiosity_wsRnd" -I"../src/packs/SAM9X75D2G_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/1277771275/legato_widget_imagesequence_skin_classic.o.d" -o ${OBJECTDIR}/_ext/1277771275/legato_widget_imagesequence_skin_classic.o ../src/config/dsi_xlcdc_9x75curiosity_wsRnd/gfx/legato/widget/imagesequence/legato_widget_imagesequence_skin_classic.c    -DXPRJ_dsi_xlcdc_9x75curiosity_wsRnd=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1277771275/legato_widget_imagesequence.o: ../src/config/dsi_xlcdc_9x75curiosity_wsRnd/gfx/legato/widget/imagesequence/legato_widget_imagesequence.c  .generated_files/flags/dsi_xlcdc_9x75curiosity_wsRnd/451f7d734abf3706cc03e0dc9269dff5bde38bc1 .generated_files/flags/dsi_xlcdc_9x75curiosity_wsRnd/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1277771275" 
	@${RM} ${OBJECTDIR}/_ext/1277771275/legato_widget_imagesequence.o.d 
	@${RM} ${OBJECTDIR}/_ext/1277771275/legato_widget_imagesequence.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/dsi_xlcdc_9x75curiosity_wsRnd" -I"../src/packs/SAM9X75D2G_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/1277771275/legato_widget_imagesequence.o.d" -o ${OBJECTDIR}/_ext/1277771275/legato_widget_imagesequence.o ../src/config/dsi_xlcdc_9x75curiosity_wsRnd/gfx/legato/widget/imagesequence/legato_widget_imagesequence.c    -DXPRJ_dsi_xlcdc_9x75curiosity_wsRnd=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/513673243/legato_widget_keypad.o: ../src/config/dsi_xlcdc_9x75curiosity_wsRnd/gfx/legato/widget/keypad/legato_widget_keypad.c  .generated_files/flags/dsi_xlcdc_9x75curiosity_wsRnd/d820e567170e17520e31e5661e1fa90dd3084d97 .generated_files/flags/dsi_xlcdc_9x75curiosity_wsRnd/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/513673243" 
	@${RM} ${OBJECTDIR}/_ext/513673243/legato_widget_keypad.o.d 
	@${RM} ${OBJECTDIR}/_ext/513673243/legato_widget_keypad.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/dsi_xlcdc_9x75curiosity_wsRnd" -I"../src/packs/SAM9X75D2G_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/513673243/legato_widget_keypad.o.d" -o ${OBJECTDIR}/_ext/513673243/legato_widget_keypad.o ../src/config/dsi_xlcdc_9x75curiosity_wsRnd/gfx/legato/widget/keypad/legato_widget_keypad.c    -DXPRJ_dsi_xlcdc_9x75curiosity_wsRnd=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/513673243/legato_widget_keypad_skin_classic.o: ../src/config/dsi_xlcdc_9x75curiosity_wsRnd/gfx/legato/widget/keypad/legato_widget_keypad_skin_classic.c  .generated_files/flags/dsi_xlcdc_9x75curiosity_wsRnd/2696266237bff18ac35d7152a64e390d13766876 .generated_files/flags/dsi_xlcdc_9x75curiosity_wsRnd/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/513673243" 
	@${RM} ${OBJECTDIR}/_ext/513673243/legato_widget_keypad_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/513673243/legato_widget_keypad_skin_classic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/dsi_xlcdc_9x75curiosity_wsRnd" -I"../src/packs/SAM9X75D2G_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/513673243/legato_widget_keypad_skin_classic.o.d" -o ${OBJECTDIR}/_ext/513673243/legato_widget_keypad_skin_classic.o ../src/config/dsi_xlcdc_9x75curiosity_wsRnd/gfx/legato/widget/keypad/legato_widget_keypad_skin_classic.c    -DXPRJ_dsi_xlcdc_9x75curiosity_wsRnd=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/398289971/legato_widget_label_skin_classic.o: ../src/config/dsi_xlcdc_9x75curiosity_wsRnd/gfx/legato/widget/label/legato_widget_label_skin_classic.c  .generated_files/flags/dsi_xlcdc_9x75curiosity_wsRnd/b8f9c6bb7b8a5b6aa5a8f0e8795dd341f351fb5a .generated_files/flags/dsi_xlcdc_9x75curiosity_wsRnd/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/398289971" 
	@${RM} ${OBJECTDIR}/_ext/398289971/legato_widget_label_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/398289971/legato_widget_label_skin_classic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/dsi_xlcdc_9x75curiosity_wsRnd" -I"../src/packs/SAM9X75D2G_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/398289971/legato_widget_label_skin_classic.o.d" -o ${OBJECTDIR}/_ext/398289971/legato_widget_label_skin_classic.o ../src/config/dsi_xlcdc_9x75curiosity_wsRnd/gfx/legato/widget/label/legato_widget_label_skin_classic.c    -DXPRJ_dsi_xlcdc_9x75curiosity_wsRnd=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/398289971/legato_widget_label.o: ../src/config/dsi_xlcdc_9x75curiosity_wsRnd/gfx/legato/widget/label/legato_widget_label.c  .generated_files/flags/dsi_xlcdc_9x75curiosity_wsRnd/7e4a5d1dea32b2e28aff822c63abbe69f94172fb .generated_files/flags/dsi_xlcdc_9x75curiosity_wsRnd/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/398289971" 
	@${RM} ${OBJECTDIR}/_ext/398289971/legato_widget_label.o.d 
	@${RM} ${OBJECTDIR}/_ext/398289971/legato_widget_label.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/dsi_xlcdc_9x75curiosity_wsRnd" -I"../src/packs/SAM9X75D2G_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/398289971/legato_widget_label.o.d" -o ${OBJECTDIR}/_ext/398289971/legato_widget_label.o ../src/config/dsi_xlcdc_9x75curiosity_wsRnd/gfx/legato/widget/label/legato_widget_label.c    -DXPRJ_dsi_xlcdc_9x75curiosity_wsRnd=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/2091049989/legato_widget_line.o: ../src/config/dsi_xlcdc_9x75curiosity_wsRnd/gfx/legato/widget/line/legato_widget_line.c  .generated_files/flags/dsi_xlcdc_9x75curiosity_wsRnd/ba6944d57d71ece3c4749c3f9ab3995dc6908d43 .generated_files/flags/dsi_xlcdc_9x75curiosity_wsRnd/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/2091049989" 
	@${RM} ${OBJECTDIR}/_ext/2091049989/legato_widget_line.o.d 
	@${RM} ${OBJECTDIR}/_ext/2091049989/legato_widget_line.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/dsi_xlcdc_9x75curiosity_wsRnd" -I"../src/packs/SAM9X75D2G_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/2091049989/legato_widget_line.o.d" -o ${OBJECTDIR}/_ext/2091049989/legato_widget_line.o ../src/config/dsi_xlcdc_9x75curiosity_wsRnd/gfx/legato/widget/line/legato_widget_line.c    -DXPRJ_dsi_xlcdc_9x75curiosity_wsRnd=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/2091049989/legato_widget_line_skin_classic.o: ../src/config/dsi_xlcdc_9x75curiosity_wsRnd/gfx/legato/widget/line/legato_widget_line_skin_classic.c  .generated_files/flags/dsi_xlcdc_9x75curiosity_wsRnd/a75fe540208162236c8c8eb552f34f5578f2b906 .generated_files/flags/dsi_xlcdc_9x75curiosity_wsRnd/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/2091049989" 
	@${RM} ${OBJECTDIR}/_ext/2091049989/legato_widget_line_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/2091049989/legato_widget_line_skin_classic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/dsi_xlcdc_9x75curiosity_wsRnd" -I"../src/packs/SAM9X75D2G_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/2091049989/legato_widget_line_skin_classic.o.d" -o ${OBJECTDIR}/_ext/2091049989/legato_widget_line_skin_classic.o ../src/config/dsi_xlcdc_9x75curiosity_wsRnd/gfx/legato/widget/line/legato_widget_line_skin_classic.c    -DXPRJ_dsi_xlcdc_9x75curiosity_wsRnd=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/741545421/legato_widget_line_graph.o: ../src/config/dsi_xlcdc_9x75curiosity_wsRnd/gfx/legato/widget/linegraph/legato_widget_line_graph.c  .generated_files/flags/dsi_xlcdc_9x75curiosity_wsRnd/84cb068674ac34e13fcb93be12aec034ddacf9df .generated_files/flags/dsi_xlcdc_9x75curiosity_wsRnd/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/741545421" 
	@${RM} ${OBJECTDIR}/_ext/741545421/legato_widget_line_graph.o.d 
	@${RM} ${OBJECTDIR}/_ext/741545421/legato_widget_line_graph.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/dsi_xlcdc_9x75curiosity_wsRnd" -I"../src/packs/SAM9X75D2G_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/741545421/legato_widget_line_graph.o.d" -o ${OBJECTDIR}/_ext/741545421/legato_widget_line_graph.o ../src/config/dsi_xlcdc_9x75curiosity_wsRnd/gfx/legato/widget/linegraph/legato_widget_line_graph.c    -DXPRJ_dsi_xlcdc_9x75curiosity_wsRnd=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/741545421/legato_widget_line_graph_skin_classic.o: ../src/config/dsi_xlcdc_9x75curiosity_wsRnd/gfx/legato/widget/linegraph/legato_widget_line_graph_skin_classic.c  .generated_files/flags/dsi_xlcdc_9x75curiosity_wsRnd/43f14367c7b2d194ac034340ad13ee3c2d51470a .generated_files/flags/dsi_xlcdc_9x75curiosity_wsRnd/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/741545421" 
	@${RM} ${OBJECTDIR}/_ext/741545421/legato_widget_line_graph_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/741545421/legato_widget_line_graph_skin_classic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/dsi_xlcdc_9x75curiosity_wsRnd" -I"../src/packs/SAM9X75D2G_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/741545421/legato_widget_line_graph_skin_classic.o.d" -o ${OBJECTDIR}/_ext/741545421/legato_widget_line_graph_skin_classic.o ../src/config/dsi_xlcdc_9x75curiosity_wsRnd/gfx/legato/widget/linegraph/legato_widget_line_graph_skin_classic.c    -DXPRJ_dsi_xlcdc_9x75curiosity_wsRnd=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/2091049819/legato_widget_list.o: ../src/config/dsi_xlcdc_9x75curiosity_wsRnd/gfx/legato/widget/list/legato_widget_list.c  .generated_files/flags/dsi_xlcdc_9x75curiosity_wsRnd/c8e47394fb96e42ccc4a4e1d4e2288269522ea1f .generated_files/flags/dsi_xlcdc_9x75curiosity_wsRnd/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/2091049819" 
	@${RM} ${OBJECTDIR}/_ext/2091049819/legato_widget_list.o.d 
	@${RM} ${OBJECTDIR}/_ext/2091049819/legato_widget_list.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/dsi_xlcdc_9x75curiosity_wsRnd" -I"../src/packs/SAM9X75D2G_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/2091049819/legato_widget_list.o.d" -o ${OBJECTDIR}/_ext/2091049819/legato_widget_list.o ../src/config/dsi_xlcdc_9x75curiosity_wsRnd/gfx/legato/widget/list/legato_widget_list.c    -DXPRJ_dsi_xlcdc_9x75curiosity_wsRnd=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/2091049819/legato_widget_list_skin_classic.o: ../src/config/dsi_xlcdc_9x75curiosity_wsRnd/gfx/legato/widget/list/legato_widget_list_skin_classic.c  .generated_files/flags/dsi_xlcdc_9x75curiosity_wsRnd/daff0526ca0973e7885f0400cfb7f1de26ab5d7c .generated_files/flags/dsi_xlcdc_9x75curiosity_wsRnd/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/2091049819" 
	@${RM} ${OBJECTDIR}/_ext/2091049819/legato_widget_list_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/2091049819/legato_widget_list_skin_classic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/dsi_xlcdc_9x75curiosity_wsRnd" -I"../src/packs/SAM9X75D2G_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/2091049819/legato_widget_list_skin_classic.o.d" -o ${OBJECTDIR}/_ext/2091049819/legato_widget_list_skin_classic.o ../src/config/dsi_xlcdc_9x75curiosity_wsRnd/gfx/legato/widget/list/legato_widget_list_skin_classic.c    -DXPRJ_dsi_xlcdc_9x75curiosity_wsRnd=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/155075114/legato_widget_listwheel_skin_classic.o: ../src/config/dsi_xlcdc_9x75curiosity_wsRnd/gfx/legato/widget/listwheel/legato_widget_listwheel_skin_classic.c  .generated_files/flags/dsi_xlcdc_9x75curiosity_wsRnd/569ea7ed819adfd79dcf835e0d293ed7ea433939 .generated_files/flags/dsi_xlcdc_9x75curiosity_wsRnd/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/155075114" 
	@${RM} ${OBJECTDIR}/_ext/155075114/legato_widget_listwheel_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/155075114/legato_widget_listwheel_skin_classic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/dsi_xlcdc_9x75curiosity_wsRnd" -I"../src/packs/SAM9X75D2G_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/155075114/legato_widget_listwheel_skin_classic.o.d" -o ${OBJECTDIR}/_ext/155075114/legato_widget_listwheel_skin_classic.o ../src/config/dsi_xlcdc_9x75curiosity_wsRnd/gfx/legato/widget/listwheel/legato_widget_listwheel_skin_classic.c    -DXPRJ_dsi_xlcdc_9x75curiosity_wsRnd=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/155075114/legato_widget_listwheel.o: ../src/config/dsi_xlcdc_9x75curiosity_wsRnd/gfx/legato/widget/listwheel/legato_widget_listwheel.c  .generated_files/flags/dsi_xlcdc_9x75curiosity_wsRnd/3fb66be4dceb6c0f9817044c604b09fb6842345e .generated_files/flags/dsi_xlcdc_9x75curiosity_wsRnd/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/155075114" 
	@${RM} ${OBJECTDIR}/_ext/155075114/legato_widget_listwheel.o.d 
	@${RM} ${OBJECTDIR}/_ext/155075114/legato_widget_listwheel.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/dsi_xlcdc_9x75curiosity_wsRnd" -I"../src/packs/SAM9X75D2G_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/155075114/legato_widget_listwheel.o.d" -o ${OBJECTDIR}/_ext/155075114/legato_widget_listwheel.o ../src/config/dsi_xlcdc_9x75curiosity_wsRnd/gfx/legato/widget/listwheel/legato_widget_listwheel.c    -DXPRJ_dsi_xlcdc_9x75curiosity_wsRnd=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1486467495/legato_widget_pie_chart_skin_classic.o: ../src/config/dsi_xlcdc_9x75curiosity_wsRnd/gfx/legato/widget/piechart/legato_widget_pie_chart_skin_classic.c  .generated_files/flags/dsi_xlcdc_9x75curiosity_wsRnd/1587be9fe692ad9407332b9af378f9bf3f94366c .generated_files/flags/dsi_xlcdc_9x75curiosity_wsRnd/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1486467495" 
	@${RM} ${OBJECTDIR}/_ext/1486467495/legato_widget_pie_chart_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/1486467495/legato_widget_pie_chart_skin_classic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/dsi_xlcdc_9x75curiosity_wsRnd" -I"../src/packs/SAM9X75D2G_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/1486467495/legato_widget_pie_chart_skin_classic.o.d" -o ${OBJECTDIR}/_ext/1486467495/legato_widget_pie_chart_skin_classic.o ../src/config/dsi_xlcdc_9x75curiosity_wsRnd/gfx/legato/widget/piechart/legato_widget_pie_chart_skin_classic.c    -DXPRJ_dsi_xlcdc_9x75curiosity_wsRnd=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1486467495/legato_widget_pie_chart.o: ../src/config/dsi_xlcdc_9x75curiosity_wsRnd/gfx/legato/widget/piechart/legato_widget_pie_chart.c  .generated_files/flags/dsi_xlcdc_9x75curiosity_wsRnd/3d0e39b3c49781ddd2a37d656e30d87664045f2f .generated_files/flags/dsi_xlcdc_9x75curiosity_wsRnd/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1486467495" 
	@${RM} ${OBJECTDIR}/_ext/1486467495/legato_widget_pie_chart.o.d 
	@${RM} ${OBJECTDIR}/_ext/1486467495/legato_widget_pie_chart.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/dsi_xlcdc_9x75curiosity_wsRnd" -I"../src/packs/SAM9X75D2G_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/1486467495/legato_widget_pie_chart.o.d" -o ${OBJECTDIR}/_ext/1486467495/legato_widget_pie_chart.o ../src/config/dsi_xlcdc_9x75curiosity_wsRnd/gfx/legato/widget/piechart/legato_widget_pie_chart.c    -DXPRJ_dsi_xlcdc_9x75curiosity_wsRnd=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1826734881/legato_widget_progressbar.o: ../src/config/dsi_xlcdc_9x75curiosity_wsRnd/gfx/legato/widget/progressbar/legato_widget_progressbar.c  .generated_files/flags/dsi_xlcdc_9x75curiosity_wsRnd/9c96ec62907bed543a2064bdbccff6435aa9d8b6 .generated_files/flags/dsi_xlcdc_9x75curiosity_wsRnd/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1826734881" 
	@${RM} ${OBJECTDIR}/_ext/1826734881/legato_widget_progressbar.o.d 
	@${RM} ${OBJECTDIR}/_ext/1826734881/legato_widget_progressbar.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/dsi_xlcdc_9x75curiosity_wsRnd" -I"../src/packs/SAM9X75D2G_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/1826734881/legato_widget_progressbar.o.d" -o ${OBJECTDIR}/_ext/1826734881/legato_widget_progressbar.o ../src/config/dsi_xlcdc_9x75curiosity_wsRnd/gfx/legato/widget/progressbar/legato_widget_progressbar.c    -DXPRJ_dsi_xlcdc_9x75curiosity_wsRnd=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1826734881/legato_widget_progressbar_skin_classic.o: ../src/config/dsi_xlcdc_9x75curiosity_wsRnd/gfx/legato/widget/progressbar/legato_widget_progressbar_skin_classic.c  .generated_files/flags/dsi_xlcdc_9x75curiosity_wsRnd/d973cf75076d3a3840d0b6a82ca071e3a23423b7 .generated_files/flags/dsi_xlcdc_9x75curiosity_wsRnd/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1826734881" 
	@${RM} ${OBJECTDIR}/_ext/1826734881/legato_widget_progressbar_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/1826734881/legato_widget_progressbar_skin_classic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/dsi_xlcdc_9x75curiosity_wsRnd" -I"../src/packs/SAM9X75D2G_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/1826734881/legato_widget_progressbar_skin_classic.o.d" -o ${OBJECTDIR}/_ext/1826734881/legato_widget_progressbar_skin_classic.o ../src/config/dsi_xlcdc_9x75curiosity_wsRnd/gfx/legato/widget/progressbar/legato_widget_progressbar_skin_classic.c    -DXPRJ_dsi_xlcdc_9x75curiosity_wsRnd=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/2007392965/legato_widget_radial_menu.o: ../src/config/dsi_xlcdc_9x75curiosity_wsRnd/gfx/legato/widget/radialmenu/legato_widget_radial_menu.c  .generated_files/flags/dsi_xlcdc_9x75curiosity_wsRnd/12568bee1362630f472c30b19cc58c79f9932ea8 .generated_files/flags/dsi_xlcdc_9x75curiosity_wsRnd/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/2007392965" 
	@${RM} ${OBJECTDIR}/_ext/2007392965/legato_widget_radial_menu.o.d 
	@${RM} ${OBJECTDIR}/_ext/2007392965/legato_widget_radial_menu.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/dsi_xlcdc_9x75curiosity_wsRnd" -I"../src/packs/SAM9X75D2G_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/2007392965/legato_widget_radial_menu.o.d" -o ${OBJECTDIR}/_ext/2007392965/legato_widget_radial_menu.o ../src/config/dsi_xlcdc_9x75curiosity_wsRnd/gfx/legato/widget/radialmenu/legato_widget_radial_menu.c    -DXPRJ_dsi_xlcdc_9x75curiosity_wsRnd=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/2007392965/legato_widget_radial_menu_skin_classic.o: ../src/config/dsi_xlcdc_9x75curiosity_wsRnd/gfx/legato/widget/radialmenu/legato_widget_radial_menu_skin_classic.c  .generated_files/flags/dsi_xlcdc_9x75curiosity_wsRnd/98cc032f58b33d501067eead3fc2fae141ce3360 .generated_files/flags/dsi_xlcdc_9x75curiosity_wsRnd/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/2007392965" 
	@${RM} ${OBJECTDIR}/_ext/2007392965/legato_widget_radial_menu_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/2007392965/legato_widget_radial_menu_skin_classic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/dsi_xlcdc_9x75curiosity_wsRnd" -I"../src/packs/SAM9X75D2G_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/2007392965/legato_widget_radial_menu_skin_classic.o.d" -o ${OBJECTDIR}/_ext/2007392965/legato_widget_radial_menu_skin_classic.o ../src/config/dsi_xlcdc_9x75curiosity_wsRnd/gfx/legato/widget/radialmenu/legato_widget_radial_menu_skin_classic.c    -DXPRJ_dsi_xlcdc_9x75curiosity_wsRnd=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/2007392965/legato_widget_radial_menu_state.o: ../src/config/dsi_xlcdc_9x75curiosity_wsRnd/gfx/legato/widget/radialmenu/legato_widget_radial_menu_state.c  .generated_files/flags/dsi_xlcdc_9x75curiosity_wsRnd/e8c51734634aa4df6d85e58a7b6e842ad54d6d26 .generated_files/flags/dsi_xlcdc_9x75curiosity_wsRnd/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/2007392965" 
	@${RM} ${OBJECTDIR}/_ext/2007392965/legato_widget_radial_menu_state.o.d 
	@${RM} ${OBJECTDIR}/_ext/2007392965/legato_widget_radial_menu_state.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/dsi_xlcdc_9x75curiosity_wsRnd" -I"../src/packs/SAM9X75D2G_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/2007392965/legato_widget_radial_menu_state.o.d" -o ${OBJECTDIR}/_ext/2007392965/legato_widget_radial_menu_state.o ../src/config/dsi_xlcdc_9x75curiosity_wsRnd/gfx/legato/widget/radialmenu/legato_widget_radial_menu_state.c    -DXPRJ_dsi_xlcdc_9x75curiosity_wsRnd=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1361338630/legato_widget_radiobutton_skin_classic.o: ../src/config/dsi_xlcdc_9x75curiosity_wsRnd/gfx/legato/widget/radiobutton/legato_widget_radiobutton_skin_classic.c  .generated_files/flags/dsi_xlcdc_9x75curiosity_wsRnd/730be0322f722a548ae02ef4b25a69080fc483a3 .generated_files/flags/dsi_xlcdc_9x75curiosity_wsRnd/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1361338630" 
	@${RM} ${OBJECTDIR}/_ext/1361338630/legato_widget_radiobutton_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/1361338630/legato_widget_radiobutton_skin_classic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/dsi_xlcdc_9x75curiosity_wsRnd" -I"../src/packs/SAM9X75D2G_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/1361338630/legato_widget_radiobutton_skin_classic.o.d" -o ${OBJECTDIR}/_ext/1361338630/legato_widget_radiobutton_skin_classic.o ../src/config/dsi_xlcdc_9x75curiosity_wsRnd/gfx/legato/widget/radiobutton/legato_widget_radiobutton_skin_classic.c    -DXPRJ_dsi_xlcdc_9x75curiosity_wsRnd=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1361338630/legato_radiobutton_group.o: ../src/config/dsi_xlcdc_9x75curiosity_wsRnd/gfx/legato/widget/radiobutton/legato_radiobutton_group.c  .generated_files/flags/dsi_xlcdc_9x75curiosity_wsRnd/2f09cdcaa7e9afc58eb371eae8093c636032eeeb .generated_files/flags/dsi_xlcdc_9x75curiosity_wsRnd/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1361338630" 
	@${RM} ${OBJECTDIR}/_ext/1361338630/legato_radiobutton_group.o.d 
	@${RM} ${OBJECTDIR}/_ext/1361338630/legato_radiobutton_group.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/dsi_xlcdc_9x75curiosity_wsRnd" -I"../src/packs/SAM9X75D2G_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/1361338630/legato_radiobutton_group.o.d" -o ${OBJECTDIR}/_ext/1361338630/legato_radiobutton_group.o ../src/config/dsi_xlcdc_9x75curiosity_wsRnd/gfx/legato/widget/radiobutton/legato_radiobutton_group.c    -DXPRJ_dsi_xlcdc_9x75curiosity_wsRnd=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1361338630/legato_widget_radiobutton.o: ../src/config/dsi_xlcdc_9x75curiosity_wsRnd/gfx/legato/widget/radiobutton/legato_widget_radiobutton.c  .generated_files/flags/dsi_xlcdc_9x75curiosity_wsRnd/b70e5fc1ada6a8abdc3e5c87731718a0cef61cd1 .generated_files/flags/dsi_xlcdc_9x75curiosity_wsRnd/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1361338630" 
	@${RM} ${OBJECTDIR}/_ext/1361338630/legato_widget_radiobutton.o.d 
	@${RM} ${OBJECTDIR}/_ext/1361338630/legato_widget_radiobutton.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/dsi_xlcdc_9x75curiosity_wsRnd" -I"../src/packs/SAM9X75D2G_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/1361338630/legato_widget_radiobutton.o.d" -o ${OBJECTDIR}/_ext/1361338630/legato_widget_radiobutton.o ../src/config/dsi_xlcdc_9x75curiosity_wsRnd/gfx/legato/widget/radiobutton/legato_widget_radiobutton.c    -DXPRJ_dsi_xlcdc_9x75curiosity_wsRnd=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/2126467640/legato_widget_rectangle.o: ../src/config/dsi_xlcdc_9x75curiosity_wsRnd/gfx/legato/widget/rectangle/legato_widget_rectangle.c  .generated_files/flags/dsi_xlcdc_9x75curiosity_wsRnd/834a2a9ad26f6a44b502a7337bbb5f0dea05441a .generated_files/flags/dsi_xlcdc_9x75curiosity_wsRnd/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/2126467640" 
	@${RM} ${OBJECTDIR}/_ext/2126467640/legato_widget_rectangle.o.d 
	@${RM} ${OBJECTDIR}/_ext/2126467640/legato_widget_rectangle.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/dsi_xlcdc_9x75curiosity_wsRnd" -I"../src/packs/SAM9X75D2G_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/2126467640/legato_widget_rectangle.o.d" -o ${OBJECTDIR}/_ext/2126467640/legato_widget_rectangle.o ../src/config/dsi_xlcdc_9x75curiosity_wsRnd/gfx/legato/widget/rectangle/legato_widget_rectangle.c    -DXPRJ_dsi_xlcdc_9x75curiosity_wsRnd=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/2126467640/legato_widget_rectangle_skin_classic.o: ../src/config/dsi_xlcdc_9x75curiosity_wsRnd/gfx/legato/widget/rectangle/legato_widget_rectangle_skin_classic.c  .generated_files/flags/dsi_xlcdc_9x75curiosity_wsRnd/37f876757f58c542aba37fa3913c048688e78b35 .generated_files/flags/dsi_xlcdc_9x75curiosity_wsRnd/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/2126467640" 
	@${RM} ${OBJECTDIR}/_ext/2126467640/legato_widget_rectangle_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/2126467640/legato_widget_rectangle_skin_classic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/dsi_xlcdc_9x75curiosity_wsRnd" -I"../src/packs/SAM9X75D2G_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/2126467640/legato_widget_rectangle_skin_classic.o.d" -o ${OBJECTDIR}/_ext/2126467640/legato_widget_rectangle_skin_classic.o ../src/config/dsi_xlcdc_9x75curiosity_wsRnd/gfx/legato/widget/rectangle/legato_widget_rectangle_skin_classic.c    -DXPRJ_dsi_xlcdc_9x75curiosity_wsRnd=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1464993407/legato_widget_scrollbar_skin_classic.o: ../src/config/dsi_xlcdc_9x75curiosity_wsRnd/gfx/legato/widget/scrollbar/legato_widget_scrollbar_skin_classic.c  .generated_files/flags/dsi_xlcdc_9x75curiosity_wsRnd/946aa8e461cda8600b47163ffbbda6621c0ed9b6 .generated_files/flags/dsi_xlcdc_9x75curiosity_wsRnd/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1464993407" 
	@${RM} ${OBJECTDIR}/_ext/1464993407/legato_widget_scrollbar_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/1464993407/legato_widget_scrollbar_skin_classic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/dsi_xlcdc_9x75curiosity_wsRnd" -I"../src/packs/SAM9X75D2G_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/1464993407/legato_widget_scrollbar_skin_classic.o.d" -o ${OBJECTDIR}/_ext/1464993407/legato_widget_scrollbar_skin_classic.o ../src/config/dsi_xlcdc_9x75curiosity_wsRnd/gfx/legato/widget/scrollbar/legato_widget_scrollbar_skin_classic.c    -DXPRJ_dsi_xlcdc_9x75curiosity_wsRnd=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1464993407/legato_widget_scrollbar.o: ../src/config/dsi_xlcdc_9x75curiosity_wsRnd/gfx/legato/widget/scrollbar/legato_widget_scrollbar.c  .generated_files/flags/dsi_xlcdc_9x75curiosity_wsRnd/d92f231f6a1e2ed53b9edd996fb2d3e8eb36e0e3 .generated_files/flags/dsi_xlcdc_9x75curiosity_wsRnd/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1464993407" 
	@${RM} ${OBJECTDIR}/_ext/1464993407/legato_widget_scrollbar.o.d 
	@${RM} ${OBJECTDIR}/_ext/1464993407/legato_widget_scrollbar.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/dsi_xlcdc_9x75curiosity_wsRnd" -I"../src/packs/SAM9X75D2G_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/1464993407/legato_widget_scrollbar.o.d" -o ${OBJECTDIR}/_ext/1464993407/legato_widget_scrollbar.o ../src/config/dsi_xlcdc_9x75curiosity_wsRnd/gfx/legato/widget/scrollbar/legato_widget_scrollbar.c    -DXPRJ_dsi_xlcdc_9x75curiosity_wsRnd=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/748683048/legato_widget_slider.o: ../src/config/dsi_xlcdc_9x75curiosity_wsRnd/gfx/legato/widget/slider/legato_widget_slider.c  .generated_files/flags/dsi_xlcdc_9x75curiosity_wsRnd/5c7a9382c9e0e06baafe1c700df816ef8fd85441 .generated_files/flags/dsi_xlcdc_9x75curiosity_wsRnd/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/748683048" 
	@${RM} ${OBJECTDIR}/_ext/748683048/legato_widget_slider.o.d 
	@${RM} ${OBJECTDIR}/_ext/748683048/legato_widget_slider.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/dsi_xlcdc_9x75curiosity_wsRnd" -I"../src/packs/SAM9X75D2G_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/748683048/legato_widget_slider.o.d" -o ${OBJECTDIR}/_ext/748683048/legato_widget_slider.o ../src/config/dsi_xlcdc_9x75curiosity_wsRnd/gfx/legato/widget/slider/legato_widget_slider.c    -DXPRJ_dsi_xlcdc_9x75curiosity_wsRnd=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/748683048/legato_widget_slider_skin_classic.o: ../src/config/dsi_xlcdc_9x75curiosity_wsRnd/gfx/legato/widget/slider/legato_widget_slider_skin_classic.c  .generated_files/flags/dsi_xlcdc_9x75curiosity_wsRnd/f7bc79263161a1c5f18a51d811deb9b81fa6036a .generated_files/flags/dsi_xlcdc_9x75curiosity_wsRnd/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/748683048" 
	@${RM} ${OBJECTDIR}/_ext/748683048/legato_widget_slider_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/748683048/legato_widget_slider_skin_classic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/dsi_xlcdc_9x75curiosity_wsRnd" -I"../src/packs/SAM9X75D2G_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/748683048/legato_widget_slider_skin_classic.o.d" -o ${OBJECTDIR}/_ext/748683048/legato_widget_slider_skin_classic.o ../src/config/dsi_xlcdc_9x75curiosity_wsRnd/gfx/legato/widget/slider/legato_widget_slider_skin_classic.c    -DXPRJ_dsi_xlcdc_9x75curiosity_wsRnd=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/15765574/legato_widget_textfield.o: ../src/config/dsi_xlcdc_9x75curiosity_wsRnd/gfx/legato/widget/textfield/legato_widget_textfield.c  .generated_files/flags/dsi_xlcdc_9x75curiosity_wsRnd/40a2ef9b58a63226f833d27fc01ae72000d4b5c .generated_files/flags/dsi_xlcdc_9x75curiosity_wsRnd/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/15765574" 
	@${RM} ${OBJECTDIR}/_ext/15765574/legato_widget_textfield.o.d 
	@${RM} ${OBJECTDIR}/_ext/15765574/legato_widget_textfield.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/dsi_xlcdc_9x75curiosity_wsRnd" -I"../src/packs/SAM9X75D2G_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/15765574/legato_widget_textfield.o.d" -o ${OBJECTDIR}/_ext/15765574/legato_widget_textfield.o ../src/config/dsi_xlcdc_9x75curiosity_wsRnd/gfx/legato/widget/textfield/legato_widget_textfield.c    -DXPRJ_dsi_xlcdc_9x75curiosity_wsRnd=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/15765574/legato_widget_textfield_skin_classic.o: ../src/config/dsi_xlcdc_9x75curiosity_wsRnd/gfx/legato/widget/textfield/legato_widget_textfield_skin_classic.c  .generated_files/flags/dsi_xlcdc_9x75curiosity_wsRnd/b91640af0e5f5815d3aac875975a932dd996023d .generated_files/flags/dsi_xlcdc_9x75curiosity_wsRnd/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/15765574" 
	@${RM} ${OBJECTDIR}/_ext/15765574/legato_widget_textfield_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/15765574/legato_widget_textfield_skin_classic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/dsi_xlcdc_9x75curiosity_wsRnd" -I"../src/packs/SAM9X75D2G_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/15765574/legato_widget_textfield_skin_classic.o.d" -o ${OBJECTDIR}/_ext/15765574/legato_widget_textfield_skin_classic.o ../src/config/dsi_xlcdc_9x75curiosity_wsRnd/gfx/legato/widget/textfield/legato_widget_textfield_skin_classic.c    -DXPRJ_dsi_xlcdc_9x75curiosity_wsRnd=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1411935402/legato_widget_touchtest.o: ../src/config/dsi_xlcdc_9x75curiosity_wsRnd/gfx/legato/widget/touchtest/legato_widget_touchtest.c  .generated_files/flags/dsi_xlcdc_9x75curiosity_wsRnd/634ed19bf8b47ef171179601ed16e5ede2e22045 .generated_files/flags/dsi_xlcdc_9x75curiosity_wsRnd/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1411935402" 
	@${RM} ${OBJECTDIR}/_ext/1411935402/legato_widget_touchtest.o.d 
	@${RM} ${OBJECTDIR}/_ext/1411935402/legato_widget_touchtest.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/dsi_xlcdc_9x75curiosity_wsRnd" -I"../src/packs/SAM9X75D2G_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/1411935402/legato_widget_touchtest.o.d" -o ${OBJECTDIR}/_ext/1411935402/legato_widget_touchtest.o ../src/config/dsi_xlcdc_9x75curiosity_wsRnd/gfx/legato/widget/touchtest/legato_widget_touchtest.c    -DXPRJ_dsi_xlcdc_9x75curiosity_wsRnd=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1411935402/legato_widget_touchtest_skin_classic.o: ../src/config/dsi_xlcdc_9x75curiosity_wsRnd/gfx/legato/widget/touchtest/legato_widget_touchtest_skin_classic.c  .generated_files/flags/dsi_xlcdc_9x75curiosity_wsRnd/561157729c487d943fbe60abe1e308ed9eb00c72 .generated_files/flags/dsi_xlcdc_9x75curiosity_wsRnd/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1411935402" 
	@${RM} ${OBJECTDIR}/_ext/1411935402/legato_widget_touchtest_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/1411935402/legato_widget_touchtest_skin_classic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/dsi_xlcdc_9x75curiosity_wsRnd" -I"../src/packs/SAM9X75D2G_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/1411935402/legato_widget_touchtest_skin_classic.o.d" -o ${OBJECTDIR}/_ext/1411935402/legato_widget_touchtest_skin_classic.o ../src/config/dsi_xlcdc_9x75curiosity_wsRnd/gfx/legato/widget/touchtest/legato_widget_touchtest_skin_classic.c    -DXPRJ_dsi_xlcdc_9x75curiosity_wsRnd=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/860578359/legato_widget_window_skin_classic.o: ../src/config/dsi_xlcdc_9x75curiosity_wsRnd/gfx/legato/widget/window/legato_widget_window_skin_classic.c  .generated_files/flags/dsi_xlcdc_9x75curiosity_wsRnd/3b413cd6f5befc8d11da5f08b27a45e97cd6797a .generated_files/flags/dsi_xlcdc_9x75curiosity_wsRnd/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/860578359" 
	@${RM} ${OBJECTDIR}/_ext/860578359/legato_widget_window_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/860578359/legato_widget_window_skin_classic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/dsi_xlcdc_9x75curiosity_wsRnd" -I"../src/packs/SAM9X75D2G_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/860578359/legato_widget_window_skin_classic.o.d" -o ${OBJECTDIR}/_ext/860578359/legato_widget_window_skin_classic.o ../src/config/dsi_xlcdc_9x75curiosity_wsRnd/gfx/legato/widget/window/legato_widget_window_skin_classic.c    -DXPRJ_dsi_xlcdc_9x75curiosity_wsRnd=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/860578359/legato_widget_window.o: ../src/config/dsi_xlcdc_9x75curiosity_wsRnd/gfx/legato/widget/window/legato_widget_window.c  .generated_files/flags/dsi_xlcdc_9x75curiosity_wsRnd/c505501a2506aae4e5f7e90d2e31d3f800aaf9e7 .generated_files/flags/dsi_xlcdc_9x75curiosity_wsRnd/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/860578359" 
	@${RM} ${OBJECTDIR}/_ext/860578359/legato_widget_window.o.d 
	@${RM} ${OBJECTDIR}/_ext/860578359/legato_widget_window.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/dsi_xlcdc_9x75curiosity_wsRnd" -I"../src/packs/SAM9X75D2G_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/860578359/legato_widget_window.o.d" -o ${OBJECTDIR}/_ext/860578359/legato_widget_window.o ../src/config/dsi_xlcdc_9x75curiosity_wsRnd/gfx/legato/widget/window/legato_widget_window.c    -DXPRJ_dsi_xlcdc_9x75curiosity_wsRnd=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1290677672/legato_widget_skin_classic.o: ../src/config/dsi_xlcdc_9x75curiosity_wsRnd/gfx/legato/widget/legato_widget_skin_classic.c  .generated_files/flags/dsi_xlcdc_9x75curiosity_wsRnd/9dc6264c728dc723ffec096356fbcd846320c60c .generated_files/flags/dsi_xlcdc_9x75curiosity_wsRnd/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1290677672" 
	@${RM} ${OBJECTDIR}/_ext/1290677672/legato_widget_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/1290677672/legato_widget_skin_classic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/dsi_xlcdc_9x75curiosity_wsRnd" -I"../src/packs/SAM9X75D2G_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/1290677672/legato_widget_skin_classic.o.d" -o ${OBJECTDIR}/_ext/1290677672/legato_widget_skin_classic.o ../src/config/dsi_xlcdc_9x75curiosity_wsRnd/gfx/legato/widget/legato_widget_skin_classic.c    -DXPRJ_dsi_xlcdc_9x75curiosity_wsRnd=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1290677672/legato_widget_skin_classic_common.o: ../src/config/dsi_xlcdc_9x75curiosity_wsRnd/gfx/legato/widget/legato_widget_skin_classic_common.c  .generated_files/flags/dsi_xlcdc_9x75curiosity_wsRnd/5761fab09ac156741c2e01fed73b416bfa4685bc .generated_files/flags/dsi_xlcdc_9x75curiosity_wsRnd/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1290677672" 
	@${RM} ${OBJECTDIR}/_ext/1290677672/legato_widget_skin_classic_common.o.d 
	@${RM} ${OBJECTDIR}/_ext/1290677672/legato_widget_skin_classic_common.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/dsi_xlcdc_9x75curiosity_wsRnd" -I"../src/packs/SAM9X75D2G_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/1290677672/legato_widget_skin_classic_common.o.d" -o ${OBJECTDIR}/_ext/1290677672/legato_widget_skin_classic_common.o ../src/config/dsi_xlcdc_9x75curiosity_wsRnd/gfx/legato/widget/legato_widget_skin_classic_common.c    -DXPRJ_dsi_xlcdc_9x75curiosity_wsRnd=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1290677672/legato_widget.o: ../src/config/dsi_xlcdc_9x75curiosity_wsRnd/gfx/legato/widget/legato_widget.c  .generated_files/flags/dsi_xlcdc_9x75curiosity_wsRnd/26c289af9367e9d534c58ee6850c8bb79cf98613 .generated_files/flags/dsi_xlcdc_9x75curiosity_wsRnd/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1290677672" 
	@${RM} ${OBJECTDIR}/_ext/1290677672/legato_widget.o.d 
	@${RM} ${OBJECTDIR}/_ext/1290677672/legato_widget.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/dsi_xlcdc_9x75curiosity_wsRnd" -I"../src/packs/SAM9X75D2G_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/1290677672/legato_widget.o.d" -o ${OBJECTDIR}/_ext/1290677672/legato_widget.o ../src/config/dsi_xlcdc_9x75curiosity_wsRnd/gfx/legato/widget/legato_widget.c    -DXPRJ_dsi_xlcdc_9x75curiosity_wsRnd=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1290677672/legato_editwidget.o: ../src/config/dsi_xlcdc_9x75curiosity_wsRnd/gfx/legato/widget/legato_editwidget.c  .generated_files/flags/dsi_xlcdc_9x75curiosity_wsRnd/e900cdb746bba85fc87415e6d9a0c1d9a8de9fa1 .generated_files/flags/dsi_xlcdc_9x75curiosity_wsRnd/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1290677672" 
	@${RM} ${OBJECTDIR}/_ext/1290677672/legato_editwidget.o.d 
	@${RM} ${OBJECTDIR}/_ext/1290677672/legato_editwidget.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/dsi_xlcdc_9x75curiosity_wsRnd" -I"../src/packs/SAM9X75D2G_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/1290677672/legato_editwidget.o.d" -o ${OBJECTDIR}/_ext/1290677672/legato_editwidget.o ../src/config/dsi_xlcdc_9x75curiosity_wsRnd/gfx/legato/widget/legato_editwidget.c    -DXPRJ_dsi_xlcdc_9x75curiosity_wsRnd=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1675230383/plib_aic.o: ../src/config/dsi_xlcdc_9x75curiosity_wsRnd/peripheral/aic/plib_aic.c  .generated_files/flags/dsi_xlcdc_9x75curiosity_wsRnd/77f03bce0d6f548a366b7c0f43f159c8c3dd6be8 .generated_files/flags/dsi_xlcdc_9x75curiosity_wsRnd/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1675230383" 
	@${RM} ${OBJECTDIR}/_ext/1675230383/plib_aic.o.d 
	@${RM} ${OBJECTDIR}/_ext/1675230383/plib_aic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/dsi_xlcdc_9x75curiosity_wsRnd" -I"../src/packs/SAM9X75D2G_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/1675230383/plib_aic.o.d" -o ${OBJECTDIR}/_ext/1675230383/plib_aic.o ../src/config/dsi_xlcdc_9x75curiosity_wsRnd/peripheral/aic/plib_aic.c    -DXPRJ_dsi_xlcdc_9x75curiosity_wsRnd=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1675232406/plib_clk.o: ../src/config/dsi_xlcdc_9x75curiosity_wsRnd/peripheral/clk/plib_clk.c  .generated_files/flags/dsi_xlcdc_9x75curiosity_wsRnd/9ec2e737f750498197511309cffd8400bd06ffcd .generated_files/flags/dsi_xlcdc_9x75curiosity_wsRnd/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1675232406" 
	@${RM} ${OBJECTDIR}/_ext/1675232406/plib_clk.o.d 
	@${RM} ${OBJECTDIR}/_ext/1675232406/plib_clk.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/dsi_xlcdc_9x75curiosity_wsRnd" -I"../src/packs/SAM9X75D2G_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/1675232406/plib_clk.o.d" -o ${OBJECTDIR}/_ext/1675232406/plib_clk.o ../src/config/dsi_xlcdc_9x75curiosity_wsRnd/peripheral/clk/plib_clk.c    -DXPRJ_dsi_xlcdc_9x75curiosity_wsRnd=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/392617208/plib_dbgu.o: ../src/config/dsi_xlcdc_9x75curiosity_wsRnd/peripheral/dbgu/plib_dbgu.c  .generated_files/flags/dsi_xlcdc_9x75curiosity_wsRnd/d9daed328ce9e2b7185b0ea16243c1bff6a94585 .generated_files/flags/dsi_xlcdc_9x75curiosity_wsRnd/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/392617208" 
	@${RM} ${OBJECTDIR}/_ext/392617208/plib_dbgu.o.d 
	@${RM} ${OBJECTDIR}/_ext/392617208/plib_dbgu.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/dsi_xlcdc_9x75curiosity_wsRnd" -I"../src/packs/SAM9X75D2G_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/392617208/plib_dbgu.o.d" -o ${OBJECTDIR}/_ext/392617208/plib_dbgu.o ../src/config/dsi_xlcdc_9x75curiosity_wsRnd/peripheral/dbgu/plib_dbgu.c    -DXPRJ_dsi_xlcdc_9x75curiosity_wsRnd=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/780987938/plib_flexcom6_twi_master.o: ../src/config/dsi_xlcdc_9x75curiosity_wsRnd/peripheral/flexcom/twi/master/plib_flexcom6_twi_master.c  .generated_files/flags/dsi_xlcdc_9x75curiosity_wsRnd/a63791a3b6d31c17552398dd11def23f5ba7a088 .generated_files/flags/dsi_xlcdc_9x75curiosity_wsRnd/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/780987938" 
	@${RM} ${OBJECTDIR}/_ext/780987938/plib_flexcom6_twi_master.o.d 
	@${RM} ${OBJECTDIR}/_ext/780987938/plib_flexcom6_twi_master.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/dsi_xlcdc_9x75curiosity_wsRnd" -I"../src/packs/SAM9X75D2G_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/780987938/plib_flexcom6_twi_master.o.d" -o ${OBJECTDIR}/_ext/780987938/plib_flexcom6_twi_master.o ../src/config/dsi_xlcdc_9x75curiosity_wsRnd/peripheral/flexcom/twi/master/plib_flexcom6_twi_master.c    -DXPRJ_dsi_xlcdc_9x75curiosity_wsRnd=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/710864353/plib_gfx2d.o: ../src/config/dsi_xlcdc_9x75curiosity_wsRnd/peripheral/gfx2d/plib_gfx2d.c  .generated_files/flags/dsi_xlcdc_9x75curiosity_wsRnd/e09301dcd821b16dc1af2025bae5ce1e0cfeb627 .generated_files/flags/dsi_xlcdc_9x75curiosity_wsRnd/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/710864353" 
	@${RM} ${OBJECTDIR}/_ext/710864353/plib_gfx2d.o.d 
	@${RM} ${OBJECTDIR}/_ext/710864353/plib_gfx2d.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/dsi_xlcdc_9x75curiosity_wsRnd" -I"../src/packs/SAM9X75D2G_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/710864353/plib_gfx2d.o.d" -o ${OBJECTDIR}/_ext/710864353/plib_gfx2d.o ../src/config/dsi_xlcdc_9x75curiosity_wsRnd/peripheral/gfx2d/plib_gfx2d.c    -DXPRJ_dsi_xlcdc_9x75curiosity_wsRnd=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1675242057/plib_mmu.o: ../src/config/dsi_xlcdc_9x75curiosity_wsRnd/peripheral/mmu/plib_mmu.c  .generated_files/flags/dsi_xlcdc_9x75curiosity_wsRnd/99c10f416ec7065f78333fa705d7f3c4fe00d0f3 .generated_files/flags/dsi_xlcdc_9x75curiosity_wsRnd/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1675242057" 
	@${RM} ${OBJECTDIR}/_ext/1675242057/plib_mmu.o.d 
	@${RM} ${OBJECTDIR}/_ext/1675242057/plib_mmu.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/dsi_xlcdc_9x75curiosity_wsRnd" -I"../src/packs/SAM9X75D2G_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/1675242057/plib_mmu.o.d" -o ${OBJECTDIR}/_ext/1675242057/plib_mmu.o ../src/config/dsi_xlcdc_9x75curiosity_wsRnd/peripheral/mmu/plib_mmu.c    -DXPRJ_dsi_xlcdc_9x75curiosity_wsRnd=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1675244810/plib_pio.o: ../src/config/dsi_xlcdc_9x75curiosity_wsRnd/peripheral/pio/plib_pio.c  .generated_files/flags/dsi_xlcdc_9x75curiosity_wsRnd/a51c040e87ef27d200c384c71829b5cc39d702a .generated_files/flags/dsi_xlcdc_9x75curiosity_wsRnd/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1675244810" 
	@${RM} ${OBJECTDIR}/_ext/1675244810/plib_pio.o.d 
	@${RM} ${OBJECTDIR}/_ext/1675244810/plib_pio.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/dsi_xlcdc_9x75curiosity_wsRnd" -I"../src/packs/SAM9X75D2G_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/1675244810/plib_pio.o.d" -o ${OBJECTDIR}/_ext/1675244810/plib_pio.o ../src/config/dsi_xlcdc_9x75curiosity_wsRnd/peripheral/pio/plib_pio.c    -DXPRJ_dsi_xlcdc_9x75curiosity_wsRnd=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1675247078/plib_rtt.o: ../src/config/dsi_xlcdc_9x75curiosity_wsRnd/peripheral/rtt/plib_rtt.c  .generated_files/flags/dsi_xlcdc_9x75curiosity_wsRnd/e093c0b2839e3296758396398315e2217a651895 .generated_files/flags/dsi_xlcdc_9x75curiosity_wsRnd/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1675247078" 
	@${RM} ${OBJECTDIR}/_ext/1675247078/plib_rtt.o.d 
	@${RM} ${OBJECTDIR}/_ext/1675247078/plib_rtt.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/dsi_xlcdc_9x75curiosity_wsRnd" -I"../src/packs/SAM9X75D2G_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/1675247078/plib_rtt.o.d" -o ${OBJECTDIR}/_ext/1675247078/plib_rtt.o ../src/config/dsi_xlcdc_9x75curiosity_wsRnd/peripheral/rtt/plib_rtt.c    -DXPRJ_dsi_xlcdc_9x75curiosity_wsRnd=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1187990562/xc32_monitor.o: ../src/config/dsi_xlcdc_9x75curiosity_wsRnd/stdio/xc32_monitor.c  .generated_files/flags/dsi_xlcdc_9x75curiosity_wsRnd/81b0e09ab56aaa4e177935d6848a229cb0d4e59b .generated_files/flags/dsi_xlcdc_9x75curiosity_wsRnd/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1187990562" 
	@${RM} ${OBJECTDIR}/_ext/1187990562/xc32_monitor.o.d 
	@${RM} ${OBJECTDIR}/_ext/1187990562/xc32_monitor.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/dsi_xlcdc_9x75curiosity_wsRnd" -I"../src/packs/SAM9X75D2G_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/1187990562/xc32_monitor.o.d" -o ${OBJECTDIR}/_ext/1187990562/xc32_monitor.o ../src/config/dsi_xlcdc_9x75curiosity_wsRnd/stdio/xc32_monitor.c    -DXPRJ_dsi_xlcdc_9x75curiosity_wsRnd=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1280375785/sys_cache.o: ../src/config/dsi_xlcdc_9x75curiosity_wsRnd/system/cache/sys_cache.c  .generated_files/flags/dsi_xlcdc_9x75curiosity_wsRnd/5acdef9908c8cb452f9493e608ec152065cfb79b .generated_files/flags/dsi_xlcdc_9x75curiosity_wsRnd/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1280375785" 
	@${RM} ${OBJECTDIR}/_ext/1280375785/sys_cache.o.d 
	@${RM} ${OBJECTDIR}/_ext/1280375785/sys_cache.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/dsi_xlcdc_9x75curiosity_wsRnd" -I"../src/packs/SAM9X75D2G_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/1280375785/sys_cache.o.d" -o ${OBJECTDIR}/_ext/1280375785/sys_cache.o ../src/config/dsi_xlcdc_9x75curiosity_wsRnd/system/cache/sys_cache.c    -DXPRJ_dsi_xlcdc_9x75curiosity_wsRnd=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1286317105/sys_input.o: ../src/config/dsi_xlcdc_9x75curiosity_wsRnd/system/input/sys_input.c  .generated_files/flags/dsi_xlcdc_9x75curiosity_wsRnd/54cfc39b238beae7312f8b220d58874e02820ea6 .generated_files/flags/dsi_xlcdc_9x75curiosity_wsRnd/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1286317105" 
	@${RM} ${OBJECTDIR}/_ext/1286317105/sys_input.o.d 
	@${RM} ${OBJECTDIR}/_ext/1286317105/sys_input.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/dsi_xlcdc_9x75curiosity_wsRnd" -I"../src/packs/SAM9X75D2G_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/1286317105/sys_input.o.d" -o ${OBJECTDIR}/_ext/1286317105/sys_input.o ../src/config/dsi_xlcdc_9x75curiosity_wsRnd/system/input/sys_input.c    -DXPRJ_dsi_xlcdc_9x75curiosity_wsRnd=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1286317105/sys_input_listener.o: ../src/config/dsi_xlcdc_9x75curiosity_wsRnd/system/input/sys_input_listener.c  .generated_files/flags/dsi_xlcdc_9x75curiosity_wsRnd/a269c953add1f25328605a8acbfe7ba05c161d72 .generated_files/flags/dsi_xlcdc_9x75curiosity_wsRnd/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1286317105" 
	@${RM} ${OBJECTDIR}/_ext/1286317105/sys_input_listener.o.d 
	@${RM} ${OBJECTDIR}/_ext/1286317105/sys_input_listener.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/dsi_xlcdc_9x75curiosity_wsRnd" -I"../src/packs/SAM9X75D2G_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/1286317105/sys_input_listener.o.d" -o ${OBJECTDIR}/_ext/1286317105/sys_input_listener.o ../src/config/dsi_xlcdc_9x75curiosity_wsRnd/system/input/sys_input_listener.c    -DXPRJ_dsi_xlcdc_9x75curiosity_wsRnd=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/798231957/sys_int.o: ../src/config/dsi_xlcdc_9x75curiosity_wsRnd/system/int/src/sys_int.c  .generated_files/flags/dsi_xlcdc_9x75curiosity_wsRnd/932ab1ebf872e7f6f488812193e46854cc54e12a .generated_files/flags/dsi_xlcdc_9x75curiosity_wsRnd/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/798231957" 
	@${RM} ${OBJECTDIR}/_ext/798231957/sys_int.o.d 
	@${RM} ${OBJECTDIR}/_ext/798231957/sys_int.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/dsi_xlcdc_9x75curiosity_wsRnd" -I"../src/packs/SAM9X75D2G_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/798231957/sys_int.o.d" -o ${OBJECTDIR}/_ext/798231957/sys_int.o ../src/config/dsi_xlcdc_9x75curiosity_wsRnd/system/int/src/sys_int.c    -DXPRJ_dsi_xlcdc_9x75curiosity_wsRnd=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1574418981/sys_time.o: ../src/config/dsi_xlcdc_9x75curiosity_wsRnd/system/time/src/sys_time.c  .generated_files/flags/dsi_xlcdc_9x75curiosity_wsRnd/c1c72e3fa9bd6cab5a3b13d84720b03985d2f98d .generated_files/flags/dsi_xlcdc_9x75curiosity_wsRnd/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1574418981" 
	@${RM} ${OBJECTDIR}/_ext/1574418981/sys_time.o.d 
	@${RM} ${OBJECTDIR}/_ext/1574418981/sys_time.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/dsi_xlcdc_9x75curiosity_wsRnd" -I"../src/packs/SAM9X75D2G_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/1574418981/sys_time.o.d" -o ${OBJECTDIR}/_ext/1574418981/sys_time.o ../src/config/dsi_xlcdc_9x75curiosity_wsRnd/system/time/src/sys_time.c    -DXPRJ_dsi_xlcdc_9x75curiosity_wsRnd=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1753405848/tasks.o: ../src/config/dsi_xlcdc_9x75curiosity_wsRnd/tasks.c  .generated_files/flags/dsi_xlcdc_9x75curiosity_wsRnd/e81700ef08cc377c483a0a2cfa6b7c6866874ef0 .generated_files/flags/dsi_xlcdc_9x75curiosity_wsRnd/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1753405848" 
	@${RM} ${OBJECTDIR}/_ext/1753405848/tasks.o.d 
	@${RM} ${OBJECTDIR}/_ext/1753405848/tasks.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/dsi_xlcdc_9x75curiosity_wsRnd" -I"../src/packs/SAM9X75D2G_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/1753405848/tasks.o.d" -o ${OBJECTDIR}/_ext/1753405848/tasks.o ../src/config/dsi_xlcdc_9x75curiosity_wsRnd/tasks.c    -DXPRJ_dsi_xlcdc_9x75curiosity_wsRnd=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1753405848/initialization.o: ../src/config/dsi_xlcdc_9x75curiosity_wsRnd/initialization.c  .generated_files/flags/dsi_xlcdc_9x75curiosity_wsRnd/bd4b9e22b6a9343e3f438ebb6c7821e39f6ab9e1 .generated_files/flags/dsi_xlcdc_9x75curiosity_wsRnd/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1753405848" 
	@${RM} ${OBJECTDIR}/_ext/1753405848/initialization.o.d 
	@${RM} ${OBJECTDIR}/_ext/1753405848/initialization.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/dsi_xlcdc_9x75curiosity_wsRnd" -I"../src/packs/SAM9X75D2G_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/1753405848/initialization.o.d" -o ${OBJECTDIR}/_ext/1753405848/initialization.o ../src/config/dsi_xlcdc_9x75curiosity_wsRnd/initialization.c    -DXPRJ_dsi_xlcdc_9x75curiosity_wsRnd=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1753405848/interrupts.o: ../src/config/dsi_xlcdc_9x75curiosity_wsRnd/interrupts.c  .generated_files/flags/dsi_xlcdc_9x75curiosity_wsRnd/30fd46319504d54640d376411570afa2008be933 .generated_files/flags/dsi_xlcdc_9x75curiosity_wsRnd/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1753405848" 
	@${RM} ${OBJECTDIR}/_ext/1753405848/interrupts.o.d 
	@${RM} ${OBJECTDIR}/_ext/1753405848/interrupts.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/dsi_xlcdc_9x75curiosity_wsRnd" -I"../src/packs/SAM9X75D2G_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/1753405848/interrupts.o.d" -o ${OBJECTDIR}/_ext/1753405848/interrupts.o ../src/config/dsi_xlcdc_9x75curiosity_wsRnd/interrupts.c    -DXPRJ_dsi_xlcdc_9x75curiosity_wsRnd=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1753405848/fault_handlers.o: ../src/config/dsi_xlcdc_9x75curiosity_wsRnd/fault_handlers.c  .generated_files/flags/dsi_xlcdc_9x75curiosity_wsRnd/57b487b84d3bf3a4ba2b7ede8752f86d846912d7 .generated_files/flags/dsi_xlcdc_9x75curiosity_wsRnd/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1753405848" 
	@${RM} ${OBJECTDIR}/_ext/1753405848/fault_handlers.o.d 
	@${RM} ${OBJECTDIR}/_ext/1753405848/fault_handlers.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/dsi_xlcdc_9x75curiosity_wsRnd" -I"../src/packs/SAM9X75D2G_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/1753405848/fault_handlers.o.d" -o ${OBJECTDIR}/_ext/1753405848/fault_handlers.o ../src/config/dsi_xlcdc_9x75curiosity_wsRnd/fault_handlers.c    -DXPRJ_dsi_xlcdc_9x75curiosity_wsRnd=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1360937237/app.o: ../src/app.c  .generated_files/flags/dsi_xlcdc_9x75curiosity_wsRnd/1b36d6b6d8d528ae6ca9bc36904b00cca33cf7c2 .generated_files/flags/dsi_xlcdc_9x75curiosity_wsRnd/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/app.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/app.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/dsi_xlcdc_9x75curiosity_wsRnd" -I"../src/packs/SAM9X75D2G_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/app.o.d" -o ${OBJECTDIR}/_ext/1360937237/app.o ../src/app.c    -DXPRJ_dsi_xlcdc_9x75curiosity_wsRnd=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1360937237/main.o: ../src/main.c  .generated_files/flags/dsi_xlcdc_9x75curiosity_wsRnd/2ce69a6cdaa465439968c0742cf1f9a15a40565f .generated_files/flags/dsi_xlcdc_9x75curiosity_wsRnd/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/main.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/main.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/dsi_xlcdc_9x75curiosity_wsRnd" -I"../src/packs/SAM9X75D2G_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/main.o.d" -o ${OBJECTDIR}/_ext/1360937237/main.o ../src/main.c    -DXPRJ_dsi_xlcdc_9x75curiosity_wsRnd=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
else
${OBJECTDIR}/_ext/1773451919/drv_i2c.o: ../src/config/dsi_xlcdc_9x75curiosity_wsRnd/driver/i2c/src/drv_i2c.c  .generated_files/flags/dsi_xlcdc_9x75curiosity_wsRnd/9b748302018c0f6322b7266c8151f5fd0bd0c45e .generated_files/flags/dsi_xlcdc_9x75curiosity_wsRnd/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1773451919" 
	@${RM} ${OBJECTDIR}/_ext/1773451919/drv_i2c.o.d 
	@${RM} ${OBJECTDIR}/_ext/1773451919/drv_i2c.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/dsi_xlcdc_9x75curiosity_wsRnd" -I"../src/packs/SAM9X75D2G_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/1773451919/drv_i2c.o.d" -o ${OBJECTDIR}/_ext/1773451919/drv_i2c.o ../src/config/dsi_xlcdc_9x75curiosity_wsRnd/driver/i2c/src/drv_i2c.c    -DXPRJ_dsi_xlcdc_9x75curiosity_wsRnd=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/271857333/gfx_canvas.o: ../src/config/dsi_xlcdc_9x75curiosity_wsRnd/gfx/canvas/gfx_canvas.c  .generated_files/flags/dsi_xlcdc_9x75curiosity_wsRnd/5f7df77222c722029e307cb3a56c33115c2662a0 .generated_files/flags/dsi_xlcdc_9x75curiosity_wsRnd/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/271857333" 
	@${RM} ${OBJECTDIR}/_ext/271857333/gfx_canvas.o.d 
	@${RM} ${OBJECTDIR}/_ext/271857333/gfx_canvas.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/dsi_xlcdc_9x75curiosity_wsRnd" -I"../src/packs/SAM9X75D2G_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/271857333/gfx_canvas.o.d" -o ${OBJECTDIR}/_ext/271857333/gfx_canvas.o ../src/config/dsi_xlcdc_9x75curiosity_wsRnd/gfx/canvas/gfx_canvas.c    -DXPRJ_dsi_xlcdc_9x75curiosity_wsRnd=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/271857333/gfx_canvas_api.o: ../src/config/dsi_xlcdc_9x75curiosity_wsRnd/gfx/canvas/gfx_canvas_api.c  .generated_files/flags/dsi_xlcdc_9x75curiosity_wsRnd/53b3cf9382524987f49b0d65d172b81220c6754c .generated_files/flags/dsi_xlcdc_9x75curiosity_wsRnd/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/271857333" 
	@${RM} ${OBJECTDIR}/_ext/271857333/gfx_canvas_api.o.d 
	@${RM} ${OBJECTDIR}/_ext/271857333/gfx_canvas_api.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/dsi_xlcdc_9x75curiosity_wsRnd" -I"../src/packs/SAM9X75D2G_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/271857333/gfx_canvas_api.o.d" -o ${OBJECTDIR}/_ext/271857333/gfx_canvas_api.o ../src/config/dsi_xlcdc_9x75curiosity_wsRnd/gfx/canvas/gfx_canvas_api.c    -DXPRJ_dsi_xlcdc_9x75curiosity_wsRnd=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/958628613/ws_touch_display.o: ../src/config/dsi_xlcdc_9x75curiosity_wsRnd/gfx/display/ws_touch_display.c  .generated_files/flags/dsi_xlcdc_9x75curiosity_wsRnd/9ed2a7ceaac0eb13d75f781c905d1f981a704e6d .generated_files/flags/dsi_xlcdc_9x75curiosity_wsRnd/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/958628613" 
	@${RM} ${OBJECTDIR}/_ext/958628613/ws_touch_display.o.d 
	@${RM} ${OBJECTDIR}/_ext/958628613/ws_touch_display.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/dsi_xlcdc_9x75curiosity_wsRnd" -I"../src/packs/SAM9X75D2G_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/958628613/ws_touch_display.o.d" -o ${OBJECTDIR}/_ext/958628613/ws_touch_display.o ../src/config/dsi_xlcdc_9x75curiosity_wsRnd/gfx/display/ws_touch_display.c    -DXPRJ_dsi_xlcdc_9x75curiosity_wsRnd=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1434444644/drv_gfx2d.o: ../src/config/dsi_xlcdc_9x75curiosity_wsRnd/gfx/driver/processor/gfx2d/drv_gfx2d.c  .generated_files/flags/dsi_xlcdc_9x75curiosity_wsRnd/7b23b8e72cbe886742f1892bead4b06536247637 .generated_files/flags/dsi_xlcdc_9x75curiosity_wsRnd/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1434444644" 
	@${RM} ${OBJECTDIR}/_ext/1434444644/drv_gfx2d.o.d 
	@${RM} ${OBJECTDIR}/_ext/1434444644/drv_gfx2d.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/dsi_xlcdc_9x75curiosity_wsRnd" -I"../src/packs/SAM9X75D2G_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/1434444644/drv_gfx2d.o.d" -o ${OBJECTDIR}/_ext/1434444644/drv_gfx2d.o ../src/config/dsi_xlcdc_9x75curiosity_wsRnd/gfx/driver/processor/gfx2d/drv_gfx2d.c    -DXPRJ_dsi_xlcdc_9x75curiosity_wsRnd=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1599154878/plib_dsi.o: ../src/config/dsi_xlcdc_9x75curiosity_wsRnd/gfx/driver/controller/xlcdc/bridge/dsi/plib_dsi.c  .generated_files/flags/dsi_xlcdc_9x75curiosity_wsRnd/f551eb07040b48e43b8fe0b512b0fba1b4d8f3d3 .generated_files/flags/dsi_xlcdc_9x75curiosity_wsRnd/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1599154878" 
	@${RM} ${OBJECTDIR}/_ext/1599154878/plib_dsi.o.d 
	@${RM} ${OBJECTDIR}/_ext/1599154878/plib_dsi.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/dsi_xlcdc_9x75curiosity_wsRnd" -I"../src/packs/SAM9X75D2G_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/1599154878/plib_dsi.o.d" -o ${OBJECTDIR}/_ext/1599154878/plib_dsi.o ../src/config/dsi_xlcdc_9x75curiosity_wsRnd/gfx/driver/controller/xlcdc/bridge/dsi/plib_dsi.c    -DXPRJ_dsi_xlcdc_9x75curiosity_wsRnd=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1506368571/drv_gfx_xlcdc.o: ../src/config/dsi_xlcdc_9x75curiosity_wsRnd/gfx/driver/controller/xlcdc/drv_gfx_xlcdc.c  .generated_files/flags/dsi_xlcdc_9x75curiosity_wsRnd/c7704f8a82ba79ebf0adf4d595b275267d5bc3f4 .generated_files/flags/dsi_xlcdc_9x75curiosity_wsRnd/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1506368571" 
	@${RM} ${OBJECTDIR}/_ext/1506368571/drv_gfx_xlcdc.o.d 
	@${RM} ${OBJECTDIR}/_ext/1506368571/drv_gfx_xlcdc.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/dsi_xlcdc_9x75curiosity_wsRnd" -I"../src/packs/SAM9X75D2G_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/1506368571/drv_gfx_xlcdc.o.d" -o ${OBJECTDIR}/_ext/1506368571/drv_gfx_xlcdc.o ../src/config/dsi_xlcdc_9x75curiosity_wsRnd/gfx/driver/controller/xlcdc/drv_gfx_xlcdc.c    -DXPRJ_dsi_xlcdc_9x75curiosity_wsRnd=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/316037509/gfx_driver.o: ../src/config/dsi_xlcdc_9x75curiosity_wsRnd/gfx/driver/gfx_driver.c  .generated_files/flags/dsi_xlcdc_9x75curiosity_wsRnd/c1da45f447478c05743e20a93f8110b509494731 .generated_files/flags/dsi_xlcdc_9x75curiosity_wsRnd/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/316037509" 
	@${RM} ${OBJECTDIR}/_ext/316037509/gfx_driver.o.d 
	@${RM} ${OBJECTDIR}/_ext/316037509/gfx_driver.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/dsi_xlcdc_9x75curiosity_wsRnd" -I"../src/packs/SAM9X75D2G_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/316037509/gfx_driver.o.d" -o ${OBJECTDIR}/_ext/316037509/gfx_driver.o ../src/config/dsi_xlcdc_9x75curiosity_wsRnd/gfx/driver/gfx_driver.c    -DXPRJ_dsi_xlcdc_9x75curiosity_wsRnd=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1147980831/plib_xlcdc.o: ../src/config/dsi_xlcdc_9x75curiosity_wsRnd/gfx/driver/controller/xlcdc/plib/plib_xlcdc.c  .generated_files/flags/dsi_xlcdc_9x75curiosity_wsRnd/6a8c5ea6fcc4b553b3d2ed3f816f716cf4b73235 .generated_files/flags/dsi_xlcdc_9x75curiosity_wsRnd/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1147980831" 
	@${RM} ${OBJECTDIR}/_ext/1147980831/plib_xlcdc.o.d 
	@${RM} ${OBJECTDIR}/_ext/1147980831/plib_xlcdc.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/dsi_xlcdc_9x75curiosity_wsRnd" -I"../src/packs/SAM9X75D2G_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/1147980831/plib_xlcdc.o.d" -o ${OBJECTDIR}/_ext/1147980831/plib_xlcdc.o ../src/config/dsi_xlcdc_9x75curiosity_wsRnd/gfx/driver/controller/xlcdc/plib/plib_xlcdc.c    -DXPRJ_dsi_xlcdc_9x75curiosity_wsRnd=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/723909967/legato_color_lerp.o: ../src/config/dsi_xlcdc_9x75curiosity_wsRnd/gfx/legato/common/legato_color_lerp.c  .generated_files/flags/dsi_xlcdc_9x75curiosity_wsRnd/f983dc7246e0ade645335eec6fe6ce8415450085 .generated_files/flags/dsi_xlcdc_9x75curiosity_wsRnd/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/723909967" 
	@${RM} ${OBJECTDIR}/_ext/723909967/legato_color_lerp.o.d 
	@${RM} ${OBJECTDIR}/_ext/723909967/legato_color_lerp.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/dsi_xlcdc_9x75curiosity_wsRnd" -I"../src/packs/SAM9X75D2G_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/723909967/legato_color_lerp.o.d" -o ${OBJECTDIR}/_ext/723909967/legato_color_lerp.o ../src/config/dsi_xlcdc_9x75curiosity_wsRnd/gfx/legato/common/legato_color_lerp.c    -DXPRJ_dsi_xlcdc_9x75curiosity_wsRnd=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/723909967/legato_color_convert.o: ../src/config/dsi_xlcdc_9x75curiosity_wsRnd/gfx/legato/common/legato_color_convert.c  .generated_files/flags/dsi_xlcdc_9x75curiosity_wsRnd/8e3029569aaa2346d0ea2f2b93a939ea4257564e .generated_files/flags/dsi_xlcdc_9x75curiosity_wsRnd/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/723909967" 
	@${RM} ${OBJECTDIR}/_ext/723909967/legato_color_convert.o.d 
	@${RM} ${OBJECTDIR}/_ext/723909967/legato_color_convert.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/dsi_xlcdc_9x75curiosity_wsRnd" -I"../src/packs/SAM9X75D2G_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/723909967/legato_color_convert.o.d" -o ${OBJECTDIR}/_ext/723909967/legato_color_convert.o ../src/config/dsi_xlcdc_9x75curiosity_wsRnd/gfx/legato/common/legato_color_convert.c    -DXPRJ_dsi_xlcdc_9x75curiosity_wsRnd=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/723909967/legato_color.o: ../src/config/dsi_xlcdc_9x75curiosity_wsRnd/gfx/legato/common/legato_color.c  .generated_files/flags/dsi_xlcdc_9x75curiosity_wsRnd/b419982ad092b5ac126e0542358d0db862e232b4 .generated_files/flags/dsi_xlcdc_9x75curiosity_wsRnd/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/723909967" 
	@${RM} ${OBJECTDIR}/_ext/723909967/legato_color.o.d 
	@${RM} ${OBJECTDIR}/_ext/723909967/legato_color.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/dsi_xlcdc_9x75curiosity_wsRnd" -I"../src/packs/SAM9X75D2G_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/723909967/legato_color.o.d" -o ${OBJECTDIR}/_ext/723909967/legato_color.o ../src/config/dsi_xlcdc_9x75curiosity_wsRnd/gfx/legato/common/legato_color.c    -DXPRJ_dsi_xlcdc_9x75curiosity_wsRnd=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/723909967/legato_color_value.o: ../src/config/dsi_xlcdc_9x75curiosity_wsRnd/gfx/legato/common/legato_color_value.c  .generated_files/flags/dsi_xlcdc_9x75curiosity_wsRnd/e8ec725287d0821aab18ade94d92206c97cf2fc6 .generated_files/flags/dsi_xlcdc_9x75curiosity_wsRnd/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/723909967" 
	@${RM} ${OBJECTDIR}/_ext/723909967/legato_color_value.o.d 
	@${RM} ${OBJECTDIR}/_ext/723909967/legato_color_value.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/dsi_xlcdc_9x75curiosity_wsRnd" -I"../src/packs/SAM9X75D2G_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/723909967/legato_color_value.o.d" -o ${OBJECTDIR}/_ext/723909967/legato_color_value.o ../src/config/dsi_xlcdc_9x75curiosity_wsRnd/gfx/legato/common/legato_color_value.c    -DXPRJ_dsi_xlcdc_9x75curiosity_wsRnd=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/723909967/legato_math.o: ../src/config/dsi_xlcdc_9x75curiosity_wsRnd/gfx/legato/common/legato_math.c  .generated_files/flags/dsi_xlcdc_9x75curiosity_wsRnd/36b3aab65385b9fb9b4a5f5532126d29cc4b4d04 .generated_files/flags/dsi_xlcdc_9x75curiosity_wsRnd/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/723909967" 
	@${RM} ${OBJECTDIR}/_ext/723909967/legato_math.o.d 
	@${RM} ${OBJECTDIR}/_ext/723909967/legato_math.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/dsi_xlcdc_9x75curiosity_wsRnd" -I"../src/packs/SAM9X75D2G_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/723909967/legato_math.o.d" -o ${OBJECTDIR}/_ext/723909967/legato_math.o ../src/config/dsi_xlcdc_9x75curiosity_wsRnd/gfx/legato/common/legato_math.c    -DXPRJ_dsi_xlcdc_9x75curiosity_wsRnd=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/723909967/legato_rect.o: ../src/config/dsi_xlcdc_9x75curiosity_wsRnd/gfx/legato/common/legato_rect.c  .generated_files/flags/dsi_xlcdc_9x75curiosity_wsRnd/f7b2283ee6a0823bb655f63294a61614bcb366ac .generated_files/flags/dsi_xlcdc_9x75curiosity_wsRnd/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/723909967" 
	@${RM} ${OBJECTDIR}/_ext/723909967/legato_rect.o.d 
	@${RM} ${OBJECTDIR}/_ext/723909967/legato_rect.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/dsi_xlcdc_9x75curiosity_wsRnd" -I"../src/packs/SAM9X75D2G_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/723909967/legato_rect.o.d" -o ${OBJECTDIR}/_ext/723909967/legato_rect.o ../src/config/dsi_xlcdc_9x75curiosity_wsRnd/gfx/legato/common/legato_rect.c    -DXPRJ_dsi_xlcdc_9x75curiosity_wsRnd=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/723909967/legato_color_blend.o: ../src/config/dsi_xlcdc_9x75curiosity_wsRnd/gfx/legato/common/legato_color_blend.c  .generated_files/flags/dsi_xlcdc_9x75curiosity_wsRnd/f903c4004f6738f21fe24643988a11b6d95cc614 .generated_files/flags/dsi_xlcdc_9x75curiosity_wsRnd/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/723909967" 
	@${RM} ${OBJECTDIR}/_ext/723909967/legato_color_blend.o.d 
	@${RM} ${OBJECTDIR}/_ext/723909967/legato_color_blend.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/dsi_xlcdc_9x75curiosity_wsRnd" -I"../src/packs/SAM9X75D2G_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/723909967/legato_color_blend.o.d" -o ${OBJECTDIR}/_ext/723909967/legato_color_blend.o ../src/config/dsi_xlcdc_9x75curiosity_wsRnd/gfx/legato/common/legato_color_blend.c    -DXPRJ_dsi_xlcdc_9x75curiosity_wsRnd=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/723909967/legato_pixelbuffer.o: ../src/config/dsi_xlcdc_9x75curiosity_wsRnd/gfx/legato/common/legato_pixelbuffer.c  .generated_files/flags/dsi_xlcdc_9x75curiosity_wsRnd/7e8d10cde5846f3ee748cdddeb1567812bafde0a .generated_files/flags/dsi_xlcdc_9x75curiosity_wsRnd/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/723909967" 
	@${RM} ${OBJECTDIR}/_ext/723909967/legato_pixelbuffer.o.d 
	@${RM} ${OBJECTDIR}/_ext/723909967/legato_pixelbuffer.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/dsi_xlcdc_9x75curiosity_wsRnd" -I"../src/packs/SAM9X75D2G_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/723909967/legato_pixelbuffer.o.d" -o ${OBJECTDIR}/_ext/723909967/legato_pixelbuffer.o ../src/config/dsi_xlcdc_9x75curiosity_wsRnd/gfx/legato/common/legato_pixelbuffer.c    -DXPRJ_dsi_xlcdc_9x75curiosity_wsRnd=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/723909967/legato_error.o: ../src/config/dsi_xlcdc_9x75curiosity_wsRnd/gfx/legato/common/legato_error.c  .generated_files/flags/dsi_xlcdc_9x75curiosity_wsRnd/6daad0851cf17f3889d162367324ea79ecf71d7e .generated_files/flags/dsi_xlcdc_9x75curiosity_wsRnd/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/723909967" 
	@${RM} ${OBJECTDIR}/_ext/723909967/legato_error.o.d 
	@${RM} ${OBJECTDIR}/_ext/723909967/legato_error.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/dsi_xlcdc_9x75curiosity_wsRnd" -I"../src/packs/SAM9X75D2G_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/723909967/legato_error.o.d" -o ${OBJECTDIR}/_ext/723909967/legato_error.o ../src/config/dsi_xlcdc_9x75curiosity_wsRnd/gfx/legato/common/legato_error.c    -DXPRJ_dsi_xlcdc_9x75curiosity_wsRnd=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/723909967/legato_utils.o: ../src/config/dsi_xlcdc_9x75curiosity_wsRnd/gfx/legato/common/legato_utils.c  .generated_files/flags/dsi_xlcdc_9x75curiosity_wsRnd/40f123200900632b8db22dc023e25797391289ec .generated_files/flags/dsi_xlcdc_9x75curiosity_wsRnd/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/723909967" 
	@${RM} ${OBJECTDIR}/_ext/723909967/legato_utils.o.d 
	@${RM} ${OBJECTDIR}/_ext/723909967/legato_utils.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/dsi_xlcdc_9x75curiosity_wsRnd" -I"../src/packs/SAM9X75D2G_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/723909967/legato_utils.o.d" -o ${OBJECTDIR}/_ext/723909967/legato_utils.o ../src/config/dsi_xlcdc_9x75curiosity_wsRnd/gfx/legato/common/legato_utils.c    -DXPRJ_dsi_xlcdc_9x75curiosity_wsRnd=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1380250621/legato_state.o: ../src/config/dsi_xlcdc_9x75curiosity_wsRnd/gfx/legato/core/legato_state.c  .generated_files/flags/dsi_xlcdc_9x75curiosity_wsRnd/587454191f45ac7e046a24fcad4fafb81b13d959 .generated_files/flags/dsi_xlcdc_9x75curiosity_wsRnd/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1380250621" 
	@${RM} ${OBJECTDIR}/_ext/1380250621/legato_state.o.d 
	@${RM} ${OBJECTDIR}/_ext/1380250621/legato_state.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/dsi_xlcdc_9x75curiosity_wsRnd" -I"../src/packs/SAM9X75D2G_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/1380250621/legato_state.o.d" -o ${OBJECTDIR}/_ext/1380250621/legato_state.o ../src/config/dsi_xlcdc_9x75curiosity_wsRnd/gfx/legato/core/legato_state.c    -DXPRJ_dsi_xlcdc_9x75curiosity_wsRnd=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1380250621/legato_stream.o: ../src/config/dsi_xlcdc_9x75curiosity_wsRnd/gfx/legato/core/legato_stream.c  .generated_files/flags/dsi_xlcdc_9x75curiosity_wsRnd/749304d3e2b23459b119d6e12eb1e8397d64f639 .generated_files/flags/dsi_xlcdc_9x75curiosity_wsRnd/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1380250621" 
	@${RM} ${OBJECTDIR}/_ext/1380250621/legato_stream.o.d 
	@${RM} ${OBJECTDIR}/_ext/1380250621/legato_stream.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/dsi_xlcdc_9x75curiosity_wsRnd" -I"../src/packs/SAM9X75D2G_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/1380250621/legato_stream.o.d" -o ${OBJECTDIR}/_ext/1380250621/legato_stream.o ../src/config/dsi_xlcdc_9x75curiosity_wsRnd/gfx/legato/core/legato_stream.c    -DXPRJ_dsi_xlcdc_9x75curiosity_wsRnd=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1380250621/legato_scheme.o: ../src/config/dsi_xlcdc_9x75curiosity_wsRnd/gfx/legato/core/legato_scheme.c  .generated_files/flags/dsi_xlcdc_9x75curiosity_wsRnd/6761e15083788339edbf01a3e59632b2b06e382 .generated_files/flags/dsi_xlcdc_9x75curiosity_wsRnd/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1380250621" 
	@${RM} ${OBJECTDIR}/_ext/1380250621/legato_scheme.o.d 
	@${RM} ${OBJECTDIR}/_ext/1380250621/legato_scheme.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/dsi_xlcdc_9x75curiosity_wsRnd" -I"../src/packs/SAM9X75D2G_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/1380250621/legato_scheme.o.d" -o ${OBJECTDIR}/_ext/1380250621/legato_scheme.o ../src/config/dsi_xlcdc_9x75curiosity_wsRnd/gfx/legato/core/legato_scheme.c    -DXPRJ_dsi_xlcdc_9x75curiosity_wsRnd=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1380250621/legato_event.o: ../src/config/dsi_xlcdc_9x75curiosity_wsRnd/gfx/legato/core/legato_event.c  .generated_files/flags/dsi_xlcdc_9x75curiosity_wsRnd/336f39156571f4e0bdb398db3ed9b1ba5e7ae620 .generated_files/flags/dsi_xlcdc_9x75curiosity_wsRnd/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1380250621" 
	@${RM} ${OBJECTDIR}/_ext/1380250621/legato_event.o.d 
	@${RM} ${OBJECTDIR}/_ext/1380250621/legato_event.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/dsi_xlcdc_9x75curiosity_wsRnd" -I"../src/packs/SAM9X75D2G_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/1380250621/legato_event.o.d" -o ${OBJECTDIR}/_ext/1380250621/legato_event.o ../src/config/dsi_xlcdc_9x75curiosity_wsRnd/gfx/legato/core/legato_event.c    -DXPRJ_dsi_xlcdc_9x75curiosity_wsRnd=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1380250621/legato_input.o: ../src/config/dsi_xlcdc_9x75curiosity_wsRnd/gfx/legato/core/legato_input.c  .generated_files/flags/dsi_xlcdc_9x75curiosity_wsRnd/66ee9304614f90a6f1fb8f9dd3096fb4301d1bc7 .generated_files/flags/dsi_xlcdc_9x75curiosity_wsRnd/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1380250621" 
	@${RM} ${OBJECTDIR}/_ext/1380250621/legato_input.o.d 
	@${RM} ${OBJECTDIR}/_ext/1380250621/legato_input.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/dsi_xlcdc_9x75curiosity_wsRnd" -I"../src/packs/SAM9X75D2G_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/1380250621/legato_input.o.d" -o ${OBJECTDIR}/_ext/1380250621/legato_input.o ../src/config/dsi_xlcdc_9x75curiosity_wsRnd/gfx/legato/core/legato_input.c    -DXPRJ_dsi_xlcdc_9x75curiosity_wsRnd=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/958688987/legato_rectarray.o: ../src/config/dsi_xlcdc_9x75curiosity_wsRnd/gfx/legato/datastructure/legato_rectarray.c  .generated_files/flags/dsi_xlcdc_9x75curiosity_wsRnd/2e98369a56f008151c5959f53feb09d5ee978134 .generated_files/flags/dsi_xlcdc_9x75curiosity_wsRnd/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/958688987" 
	@${RM} ${OBJECTDIR}/_ext/958688987/legato_rectarray.o.d 
	@${RM} ${OBJECTDIR}/_ext/958688987/legato_rectarray.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/dsi_xlcdc_9x75curiosity_wsRnd" -I"../src/packs/SAM9X75D2G_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/958688987/legato_rectarray.o.d" -o ${OBJECTDIR}/_ext/958688987/legato_rectarray.o ../src/config/dsi_xlcdc_9x75curiosity_wsRnd/gfx/legato/datastructure/legato_rectarray.c    -DXPRJ_dsi_xlcdc_9x75curiosity_wsRnd=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/958688987/legato_array.o: ../src/config/dsi_xlcdc_9x75curiosity_wsRnd/gfx/legato/datastructure/legato_array.c  .generated_files/flags/dsi_xlcdc_9x75curiosity_wsRnd/bfd1822abaebfc814a28314e76182052109b691 .generated_files/flags/dsi_xlcdc_9x75curiosity_wsRnd/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/958688987" 
	@${RM} ${OBJECTDIR}/_ext/958688987/legato_array.o.d 
	@${RM} ${OBJECTDIR}/_ext/958688987/legato_array.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/dsi_xlcdc_9x75curiosity_wsRnd" -I"../src/packs/SAM9X75D2G_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/958688987/legato_array.o.d" -o ${OBJECTDIR}/_ext/958688987/legato_array.o ../src/config/dsi_xlcdc_9x75curiosity_wsRnd/gfx/legato/datastructure/legato_array.c    -DXPRJ_dsi_xlcdc_9x75curiosity_wsRnd=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/958688987/legato_list.o: ../src/config/dsi_xlcdc_9x75curiosity_wsRnd/gfx/legato/datastructure/legato_list.c  .generated_files/flags/dsi_xlcdc_9x75curiosity_wsRnd/70e9cd8cec9a0e8b923cbc4e03816348f0a04e9c .generated_files/flags/dsi_xlcdc_9x75curiosity_wsRnd/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/958688987" 
	@${RM} ${OBJECTDIR}/_ext/958688987/legato_list.o.d 
	@${RM} ${OBJECTDIR}/_ext/958688987/legato_list.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/dsi_xlcdc_9x75curiosity_wsRnd" -I"../src/packs/SAM9X75D2G_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/958688987/legato_list.o.d" -o ${OBJECTDIR}/_ext/958688987/legato_list.o ../src/config/dsi_xlcdc_9x75curiosity_wsRnd/gfx/legato/datastructure/legato_list.c    -DXPRJ_dsi_xlcdc_9x75curiosity_wsRnd=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1380161357/legato_rasterfont_stream.o: ../src/config/dsi_xlcdc_9x75curiosity_wsRnd/gfx/legato/font/legato_rasterfont_stream.c  .generated_files/flags/dsi_xlcdc_9x75curiosity_wsRnd/8ad1db480ccd253d3c726c40f1832268a286c69f .generated_files/flags/dsi_xlcdc_9x75curiosity_wsRnd/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1380161357" 
	@${RM} ${OBJECTDIR}/_ext/1380161357/legato_rasterfont_stream.o.d 
	@${RM} ${OBJECTDIR}/_ext/1380161357/legato_rasterfont_stream.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/dsi_xlcdc_9x75curiosity_wsRnd" -I"../src/packs/SAM9X75D2G_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/1380161357/legato_rasterfont_stream.o.d" -o ${OBJECTDIR}/_ext/1380161357/legato_rasterfont_stream.o ../src/config/dsi_xlcdc_9x75curiosity_wsRnd/gfx/legato/font/legato_rasterfont_stream.c    -DXPRJ_dsi_xlcdc_9x75curiosity_wsRnd=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1380161357/legato_rasterfont_liberationmono1.o: ../src/config/dsi_xlcdc_9x75curiosity_wsRnd/gfx/legato/font/legato_rasterfont_liberationmono1.c  .generated_files/flags/dsi_xlcdc_9x75curiosity_wsRnd/82ecd83ef85fb0083c62da9f144311947d41c323 .generated_files/flags/dsi_xlcdc_9x75curiosity_wsRnd/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1380161357" 
	@${RM} ${OBJECTDIR}/_ext/1380161357/legato_rasterfont_liberationmono1.o.d 
	@${RM} ${OBJECTDIR}/_ext/1380161357/legato_rasterfont_liberationmono1.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/dsi_xlcdc_9x75curiosity_wsRnd" -I"../src/packs/SAM9X75D2G_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/1380161357/legato_rasterfont_liberationmono1.o.d" -o ${OBJECTDIR}/_ext/1380161357/legato_rasterfont_liberationmono1.o ../src/config/dsi_xlcdc_9x75curiosity_wsRnd/gfx/legato/font/legato_rasterfont_liberationmono1.c    -DXPRJ_dsi_xlcdc_9x75curiosity_wsRnd=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1380161357/legato_font.o: ../src/config/dsi_xlcdc_9x75curiosity_wsRnd/gfx/legato/font/legato_font.c  .generated_files/flags/dsi_xlcdc_9x75curiosity_wsRnd/dbdc1ef91d1711c4311003d7c5c2e91b7ed20074 .generated_files/flags/dsi_xlcdc_9x75curiosity_wsRnd/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1380161357" 
	@${RM} ${OBJECTDIR}/_ext/1380161357/legato_font.o.d 
	@${RM} ${OBJECTDIR}/_ext/1380161357/legato_font.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/dsi_xlcdc_9x75curiosity_wsRnd" -I"../src/packs/SAM9X75D2G_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/1380161357/legato_font.o.d" -o ${OBJECTDIR}/_ext/1380161357/legato_font.o ../src/config/dsi_xlcdc_9x75curiosity_wsRnd/gfx/legato/font/legato_font.c    -DXPRJ_dsi_xlcdc_9x75curiosity_wsRnd=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1380161357/legato_rasterfont_liberationmono8.o: ../src/config/dsi_xlcdc_9x75curiosity_wsRnd/gfx/legato/font/legato_rasterfont_liberationmono8.c  .generated_files/flags/dsi_xlcdc_9x75curiosity_wsRnd/e08fac3bec29a4a49e2f6c69b0cf8561aff1ae31 .generated_files/flags/dsi_xlcdc_9x75curiosity_wsRnd/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1380161357" 
	@${RM} ${OBJECTDIR}/_ext/1380161357/legato_rasterfont_liberationmono8.o.d 
	@${RM} ${OBJECTDIR}/_ext/1380161357/legato_rasterfont_liberationmono8.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/dsi_xlcdc_9x75curiosity_wsRnd" -I"../src/packs/SAM9X75D2G_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/1380161357/legato_rasterfont_liberationmono8.o.d" -o ${OBJECTDIR}/_ext/1380161357/legato_rasterfont_liberationmono8.o ../src/config/dsi_xlcdc_9x75curiosity_wsRnd/gfx/legato/font/legato_rasterfont_liberationmono8.c    -DXPRJ_dsi_xlcdc_9x75curiosity_wsRnd=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/596087859/le_gen_fonts.o: ../src/config/dsi_xlcdc_9x75curiosity_wsRnd/gfx/legato/generated/font/le_gen_fonts.c  .generated_files/flags/dsi_xlcdc_9x75curiosity_wsRnd/9776bb26e5aa76ccf5a4cbe1791348afca45a73 .generated_files/flags/dsi_xlcdc_9x75curiosity_wsRnd/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/596087859" 
	@${RM} ${OBJECTDIR}/_ext/596087859/le_gen_fonts.o.d 
	@${RM} ${OBJECTDIR}/_ext/596087859/le_gen_fonts.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/dsi_xlcdc_9x75curiosity_wsRnd" -I"../src/packs/SAM9X75D2G_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/596087859/le_gen_fonts.o.d" -o ${OBJECTDIR}/_ext/596087859/le_gen_fonts.o ../src/config/dsi_xlcdc_9x75curiosity_wsRnd/gfx/legato/generated/font/le_gen_fonts.c    -DXPRJ_dsi_xlcdc_9x75curiosity_wsRnd=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1301552631/le_gen_images.o: ../src/config/dsi_xlcdc_9x75curiosity_wsRnd/gfx/legato/generated/image/le_gen_images.c  .generated_files/flags/dsi_xlcdc_9x75curiosity_wsRnd/181e56335a75f791fe449ac4a9f0ca0624299c5d .generated_files/flags/dsi_xlcdc_9x75curiosity_wsRnd/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1301552631" 
	@${RM} ${OBJECTDIR}/_ext/1301552631/le_gen_images.o.d 
	@${RM} ${OBJECTDIR}/_ext/1301552631/le_gen_images.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/dsi_xlcdc_9x75curiosity_wsRnd" -I"../src/packs/SAM9X75D2G_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/1301552631/le_gen_images.o.d" -o ${OBJECTDIR}/_ext/1301552631/le_gen_images.o ../src/config/dsi_xlcdc_9x75curiosity_wsRnd/gfx/legato/generated/image/le_gen_images.c    -DXPRJ_dsi_xlcdc_9x75curiosity_wsRnd=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1970986832/le_gen_screen_Screen0.o: ../src/config/dsi_xlcdc_9x75curiosity_wsRnd/gfx/legato/generated/screen/le_gen_screen_Screen0.c  .generated_files/flags/dsi_xlcdc_9x75curiosity_wsRnd/e23d347c987ecb24c576d4f6a21692b4f0d9701b .generated_files/flags/dsi_xlcdc_9x75curiosity_wsRnd/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1970986832" 
	@${RM} ${OBJECTDIR}/_ext/1970986832/le_gen_screen_Screen0.o.d 
	@${RM} ${OBJECTDIR}/_ext/1970986832/le_gen_screen_Screen0.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/dsi_xlcdc_9x75curiosity_wsRnd" -I"../src/packs/SAM9X75D2G_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/1970986832/le_gen_screen_Screen0.o.d" -o ${OBJECTDIR}/_ext/1970986832/le_gen_screen_Screen0.o ../src/config/dsi_xlcdc_9x75curiosity_wsRnd/gfx/legato/generated/screen/le_gen_screen_Screen0.c    -DXPRJ_dsi_xlcdc_9x75curiosity_wsRnd=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1551082581/le_gen_globalpalette.o: ../src/config/dsi_xlcdc_9x75curiosity_wsRnd/gfx/legato/generated/le_gen_globalpalette.c  .generated_files/flags/dsi_xlcdc_9x75curiosity_wsRnd/1068bfe820db0c417902e4767ecd0b5ca8b2cb00 .generated_files/flags/dsi_xlcdc_9x75curiosity_wsRnd/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1551082581" 
	@${RM} ${OBJECTDIR}/_ext/1551082581/le_gen_globalpalette.o.d 
	@${RM} ${OBJECTDIR}/_ext/1551082581/le_gen_globalpalette.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/dsi_xlcdc_9x75curiosity_wsRnd" -I"../src/packs/SAM9X75D2G_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/1551082581/le_gen_globalpalette.o.d" -o ${OBJECTDIR}/_ext/1551082581/le_gen_globalpalette.o ../src/config/dsi_xlcdc_9x75curiosity_wsRnd/gfx/legato/generated/le_gen_globalpalette.c    -DXPRJ_dsi_xlcdc_9x75curiosity_wsRnd=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1551082581/le_gen_init.o: ../src/config/dsi_xlcdc_9x75curiosity_wsRnd/gfx/legato/generated/le_gen_init.c  .generated_files/flags/dsi_xlcdc_9x75curiosity_wsRnd/f4e0758b57ab4125e1bb4afb6ed380b4f61f713b .generated_files/flags/dsi_xlcdc_9x75curiosity_wsRnd/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1551082581" 
	@${RM} ${OBJECTDIR}/_ext/1551082581/le_gen_init.o.d 
	@${RM} ${OBJECTDIR}/_ext/1551082581/le_gen_init.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/dsi_xlcdc_9x75curiosity_wsRnd" -I"../src/packs/SAM9X75D2G_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/1551082581/le_gen_init.o.d" -o ${OBJECTDIR}/_ext/1551082581/le_gen_init.o ../src/config/dsi_xlcdc_9x75curiosity_wsRnd/gfx/legato/generated/le_gen_init.c    -DXPRJ_dsi_xlcdc_9x75curiosity_wsRnd=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1551082581/le_gen_stringtable.o: ../src/config/dsi_xlcdc_9x75curiosity_wsRnd/gfx/legato/generated/le_gen_stringtable.c  .generated_files/flags/dsi_xlcdc_9x75curiosity_wsRnd/f381efcbc302a7d616166e9ef97567ff0c571cf9 .generated_files/flags/dsi_xlcdc_9x75curiosity_wsRnd/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1551082581" 
	@${RM} ${OBJECTDIR}/_ext/1551082581/le_gen_stringtable.o.d 
	@${RM} ${OBJECTDIR}/_ext/1551082581/le_gen_stringtable.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/dsi_xlcdc_9x75curiosity_wsRnd" -I"../src/packs/SAM9X75D2G_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/1551082581/le_gen_stringtable.o.d" -o ${OBJECTDIR}/_ext/1551082581/le_gen_stringtable.o ../src/config/dsi_xlcdc_9x75curiosity_wsRnd/gfx/legato/generated/le_gen_stringtable.c    -DXPRJ_dsi_xlcdc_9x75curiosity_wsRnd=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1551082581/le_gen_harmony.o: ../src/config/dsi_xlcdc_9x75curiosity_wsRnd/gfx/legato/generated/le_gen_harmony.c  .generated_files/flags/dsi_xlcdc_9x75curiosity_wsRnd/cc82d165272a58d6e704bcd7e067b2a5516e6cb6 .generated_files/flags/dsi_xlcdc_9x75curiosity_wsRnd/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1551082581" 
	@${RM} ${OBJECTDIR}/_ext/1551082581/le_gen_harmony.o.d 
	@${RM} ${OBJECTDIR}/_ext/1551082581/le_gen_harmony.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/dsi_xlcdc_9x75curiosity_wsRnd" -I"../src/packs/SAM9X75D2G_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/1551082581/le_gen_harmony.o.d" -o ${OBJECTDIR}/_ext/1551082581/le_gen_harmony.o ../src/config/dsi_xlcdc_9x75curiosity_wsRnd/gfx/legato/generated/le_gen_harmony.c    -DXPRJ_dsi_xlcdc_9x75curiosity_wsRnd=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1551082581/le_gen_scheme.o: ../src/config/dsi_xlcdc_9x75curiosity_wsRnd/gfx/legato/generated/le_gen_scheme.c  .generated_files/flags/dsi_xlcdc_9x75curiosity_wsRnd/707d0f8ac2788eb0ba68d179be6e4729e72ae251 .generated_files/flags/dsi_xlcdc_9x75curiosity_wsRnd/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1551082581" 
	@${RM} ${OBJECTDIR}/_ext/1551082581/le_gen_scheme.o.d 
	@${RM} ${OBJECTDIR}/_ext/1551082581/le_gen_scheme.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/dsi_xlcdc_9x75curiosity_wsRnd" -I"../src/packs/SAM9X75D2G_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/1551082581/le_gen_scheme.o.d" -o ${OBJECTDIR}/_ext/1551082581/le_gen_scheme.o ../src/config/dsi_xlcdc_9x75curiosity_wsRnd/gfx/legato/generated/le_gen_scheme.c    -DXPRJ_dsi_xlcdc_9x75curiosity_wsRnd=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1662953984/legato_imagedecoder_jpeg_common.o: ../src/config/dsi_xlcdc_9x75curiosity_wsRnd/gfx/legato/image/jpeg/legato_imagedecoder_jpeg_common.c  .generated_files/flags/dsi_xlcdc_9x75curiosity_wsRnd/d9ec08cae4d68bce574d50f1a2885759583bd465 .generated_files/flags/dsi_xlcdc_9x75curiosity_wsRnd/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1662953984" 
	@${RM} ${OBJECTDIR}/_ext/1662953984/legato_imagedecoder_jpeg_common.o.d 
	@${RM} ${OBJECTDIR}/_ext/1662953984/legato_imagedecoder_jpeg_common.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/dsi_xlcdc_9x75curiosity_wsRnd" -I"../src/packs/SAM9X75D2G_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/1662953984/legato_imagedecoder_jpeg_common.o.d" -o ${OBJECTDIR}/_ext/1662953984/legato_imagedecoder_jpeg_common.o ../src/config/dsi_xlcdc_9x75curiosity_wsRnd/gfx/legato/image/jpeg/legato_imagedecoder_jpeg_common.c    -DXPRJ_dsi_xlcdc_9x75curiosity_wsRnd=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1662953984/jidctint.o: ../src/config/dsi_xlcdc_9x75curiosity_wsRnd/gfx/legato/image/jpeg/jidctint.c  .generated_files/flags/dsi_xlcdc_9x75curiosity_wsRnd/c85c3beb0c3556d8697154cfe9c18b1475bf322f .generated_files/flags/dsi_xlcdc_9x75curiosity_wsRnd/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1662953984" 
	@${RM} ${OBJECTDIR}/_ext/1662953984/jidctint.o.d 
	@${RM} ${OBJECTDIR}/_ext/1662953984/jidctint.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/dsi_xlcdc_9x75curiosity_wsRnd" -I"../src/packs/SAM9X75D2G_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/1662953984/jidctint.o.d" -o ${OBJECTDIR}/_ext/1662953984/jidctint.o ../src/config/dsi_xlcdc_9x75curiosity_wsRnd/gfx/legato/image/jpeg/jidctint.c    -DXPRJ_dsi_xlcdc_9x75curiosity_wsRnd=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1662953984/legato_imagedecoder_jpeg.o: ../src/config/dsi_xlcdc_9x75curiosity_wsRnd/gfx/legato/image/jpeg/legato_imagedecoder_jpeg.c  .generated_files/flags/dsi_xlcdc_9x75curiosity_wsRnd/51ae24092acef401d5268a5fa903741e93ec76e9 .generated_files/flags/dsi_xlcdc_9x75curiosity_wsRnd/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1662953984" 
	@${RM} ${OBJECTDIR}/_ext/1662953984/legato_imagedecoder_jpeg.o.d 
	@${RM} ${OBJECTDIR}/_ext/1662953984/legato_imagedecoder_jpeg.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/dsi_xlcdc_9x75curiosity_wsRnd" -I"../src/packs/SAM9X75D2G_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/1662953984/legato_imagedecoder_jpeg.o.d" -o ${OBJECTDIR}/_ext/1662953984/legato_imagedecoder_jpeg.o ../src/config/dsi_xlcdc_9x75curiosity_wsRnd/gfx/legato/image/jpeg/legato_imagedecoder_jpeg.c    -DXPRJ_dsi_xlcdc_9x75curiosity_wsRnd=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1663042683/legato_imagedecoder_mono_read_internal.o: ../src/config/dsi_xlcdc_9x75curiosity_wsRnd/gfx/legato/image/mono/legato_imagedecoder_mono_read_internal.c  .generated_files/flags/dsi_xlcdc_9x75curiosity_wsRnd/fa330b947d89e6e48af5e3719636614bb5a66a30 .generated_files/flags/dsi_xlcdc_9x75curiosity_wsRnd/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1663042683" 
	@${RM} ${OBJECTDIR}/_ext/1663042683/legato_imagedecoder_mono_read_internal.o.d 
	@${RM} ${OBJECTDIR}/_ext/1663042683/legato_imagedecoder_mono_read_internal.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/dsi_xlcdc_9x75curiosity_wsRnd" -I"../src/packs/SAM9X75D2G_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/1663042683/legato_imagedecoder_mono_read_internal.o.d" -o ${OBJECTDIR}/_ext/1663042683/legato_imagedecoder_mono_read_internal.o ../src/config/dsi_xlcdc_9x75curiosity_wsRnd/gfx/legato/image/mono/legato_imagedecoder_mono_read_internal.c    -DXPRJ_dsi_xlcdc_9x75curiosity_wsRnd=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1663042683/legato_imagedecoder_mono.o: ../src/config/dsi_xlcdc_9x75curiosity_wsRnd/gfx/legato/image/mono/legato_imagedecoder_mono.c  .generated_files/flags/dsi_xlcdc_9x75curiosity_wsRnd/a5884ccc76ed69d41b3a5c46911fbc1bed41ff0c .generated_files/flags/dsi_xlcdc_9x75curiosity_wsRnd/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1663042683" 
	@${RM} ${OBJECTDIR}/_ext/1663042683/legato_imagedecoder_mono.o.d 
	@${RM} ${OBJECTDIR}/_ext/1663042683/legato_imagedecoder_mono.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/dsi_xlcdc_9x75curiosity_wsRnd" -I"../src/packs/SAM9X75D2G_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/1663042683/legato_imagedecoder_mono.o.d" -o ${OBJECTDIR}/_ext/1663042683/legato_imagedecoder_mono.o ../src/config/dsi_xlcdc_9x75curiosity_wsRnd/gfx/legato/image/mono/legato_imagedecoder_mono.c    -DXPRJ_dsi_xlcdc_9x75curiosity_wsRnd=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1663042683/legato_imagedecoder_mono_read_stream.o: ../src/config/dsi_xlcdc_9x75curiosity_wsRnd/gfx/legato/image/mono/legato_imagedecoder_mono_read_stream.c  .generated_files/flags/dsi_xlcdc_9x75curiosity_wsRnd/7e2742294a7a851701770384b9bb8b71b0d54e1e .generated_files/flags/dsi_xlcdc_9x75curiosity_wsRnd/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1663042683" 
	@${RM} ${OBJECTDIR}/_ext/1663042683/legato_imagedecoder_mono_read_stream.o.d 
	@${RM} ${OBJECTDIR}/_ext/1663042683/legato_imagedecoder_mono_read_stream.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/dsi_xlcdc_9x75curiosity_wsRnd" -I"../src/packs/SAM9X75D2G_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/1663042683/legato_imagedecoder_mono_read_stream.o.d" -o ${OBJECTDIR}/_ext/1663042683/legato_imagedecoder_mono_read_stream.o ../src/config/dsi_xlcdc_9x75curiosity_wsRnd/gfx/legato/image/mono/legato_imagedecoder_mono_read_stream.c    -DXPRJ_dsi_xlcdc_9x75curiosity_wsRnd=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1577670033/legato_imagedecoder_png.o: ../src/config/dsi_xlcdc_9x75curiosity_wsRnd/gfx/legato/image/png/legato_imagedecoder_png.c  .generated_files/flags/dsi_xlcdc_9x75curiosity_wsRnd/c3c754f584c3d8ca27fdc73f38c860cc6105dc8f .generated_files/flags/dsi_xlcdc_9x75curiosity_wsRnd/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1577670033" 
	@${RM} ${OBJECTDIR}/_ext/1577670033/legato_imagedecoder_png.o.d 
	@${RM} ${OBJECTDIR}/_ext/1577670033/legato_imagedecoder_png.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/dsi_xlcdc_9x75curiosity_wsRnd" -I"../src/packs/SAM9X75D2G_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/1577670033/legato_imagedecoder_png.o.d" -o ${OBJECTDIR}/_ext/1577670033/legato_imagedecoder_png.o ../src/config/dsi_xlcdc_9x75curiosity_wsRnd/gfx/legato/image/png/legato_imagedecoder_png.c    -DXPRJ_dsi_xlcdc_9x75curiosity_wsRnd=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1577670033/lodepng.o: ../src/config/dsi_xlcdc_9x75curiosity_wsRnd/gfx/legato/image/png/lodepng.c  .generated_files/flags/dsi_xlcdc_9x75curiosity_wsRnd/6ee754e5f79fe068b62558870c477053a7bd8e72 .generated_files/flags/dsi_xlcdc_9x75curiosity_wsRnd/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1577670033" 
	@${RM} ${OBJECTDIR}/_ext/1577670033/lodepng.o.d 
	@${RM} ${OBJECTDIR}/_ext/1577670033/lodepng.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/dsi_xlcdc_9x75curiosity_wsRnd" -I"../src/packs/SAM9X75D2G_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/1577670033/lodepng.o.d" -o ${OBJECTDIR}/_ext/1577670033/lodepng.o ../src/config/dsi_xlcdc_9x75curiosity_wsRnd/gfx/legato/image/png/lodepng.c    -DXPRJ_dsi_xlcdc_9x75curiosity_wsRnd=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1577671568/legato_imagedecoder_raw_palette_stream.o: ../src/config/dsi_xlcdc_9x75curiosity_wsRnd/gfx/legato/image/raw/legato_imagedecoder_raw_palette_stream.c  .generated_files/flags/dsi_xlcdc_9x75curiosity_wsRnd/9e31f1d9a8babb4feab8f7443bd37bc9cc511b7f .generated_files/flags/dsi_xlcdc_9x75curiosity_wsRnd/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1577671568" 
	@${RM} ${OBJECTDIR}/_ext/1577671568/legato_imagedecoder_raw_palette_stream.o.d 
	@${RM} ${OBJECTDIR}/_ext/1577671568/legato_imagedecoder_raw_palette_stream.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/dsi_xlcdc_9x75curiosity_wsRnd" -I"../src/packs/SAM9X75D2G_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/1577671568/legato_imagedecoder_raw_palette_stream.o.d" -o ${OBJECTDIR}/_ext/1577671568/legato_imagedecoder_raw_palette_stream.o ../src/config/dsi_xlcdc_9x75curiosity_wsRnd/gfx/legato/image/raw/legato_imagedecoder_raw_palette_stream.c    -DXPRJ_dsi_xlcdc_9x75curiosity_wsRnd=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1577671568/legato_imagedecoder_raw_read_stream_rleindex.o: ../src/config/dsi_xlcdc_9x75curiosity_wsRnd/gfx/legato/image/raw/legato_imagedecoder_raw_read_stream_rleindex.c  .generated_files/flags/dsi_xlcdc_9x75curiosity_wsRnd/9b858828f67a57ef87076a2227f5037fd3e83402 .generated_files/flags/dsi_xlcdc_9x75curiosity_wsRnd/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1577671568" 
	@${RM} ${OBJECTDIR}/_ext/1577671568/legato_imagedecoder_raw_read_stream_rleindex.o.d 
	@${RM} ${OBJECTDIR}/_ext/1577671568/legato_imagedecoder_raw_read_stream_rleindex.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/dsi_xlcdc_9x75curiosity_wsRnd" -I"../src/packs/SAM9X75D2G_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/1577671568/legato_imagedecoder_raw_read_stream_rleindex.o.d" -o ${OBJECTDIR}/_ext/1577671568/legato_imagedecoder_raw_read_stream_rleindex.o ../src/config/dsi_xlcdc_9x75curiosity_wsRnd/gfx/legato/image/raw/legato_imagedecoder_raw_read_stream_rleindex.c    -DXPRJ_dsi_xlcdc_9x75curiosity_wsRnd=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1577671568/legato_imagedecoder_raw_mask.o: ../src/config/dsi_xlcdc_9x75curiosity_wsRnd/gfx/legato/image/raw/legato_imagedecoder_raw_mask.c  .generated_files/flags/dsi_xlcdc_9x75curiosity_wsRnd/9153f07deca41db2ba3e94df1283d5d7805a9eb9 .generated_files/flags/dsi_xlcdc_9x75curiosity_wsRnd/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1577671568" 
	@${RM} ${OBJECTDIR}/_ext/1577671568/legato_imagedecoder_raw_mask.o.d 
	@${RM} ${OBJECTDIR}/_ext/1577671568/legato_imagedecoder_raw_mask.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/dsi_xlcdc_9x75curiosity_wsRnd" -I"../src/packs/SAM9X75D2G_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/1577671568/legato_imagedecoder_raw_mask.o.d" -o ${OBJECTDIR}/_ext/1577671568/legato_imagedecoder_raw_mask.o ../src/config/dsi_xlcdc_9x75curiosity_wsRnd/gfx/legato/image/raw/legato_imagedecoder_raw_mask.c    -DXPRJ_dsi_xlcdc_9x75curiosity_wsRnd=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1577671568/legato_imagedecoder_raw_read_stream_color.o: ../src/config/dsi_xlcdc_9x75curiosity_wsRnd/gfx/legato/image/raw/legato_imagedecoder_raw_read_stream_color.c  .generated_files/flags/dsi_xlcdc_9x75curiosity_wsRnd/133a7bacef982b6e94a0446cacb822d9c08ec5e5 .generated_files/flags/dsi_xlcdc_9x75curiosity_wsRnd/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1577671568" 
	@${RM} ${OBJECTDIR}/_ext/1577671568/legato_imagedecoder_raw_read_stream_color.o.d 
	@${RM} ${OBJECTDIR}/_ext/1577671568/legato_imagedecoder_raw_read_stream_color.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/dsi_xlcdc_9x75curiosity_wsRnd" -I"../src/packs/SAM9X75D2G_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/1577671568/legato_imagedecoder_raw_read_stream_color.o.d" -o ${OBJECTDIR}/_ext/1577671568/legato_imagedecoder_raw_read_stream_color.o ../src/config/dsi_xlcdc_9x75curiosity_wsRnd/gfx/legato/image/raw/legato_imagedecoder_raw_read_stream_color.c    -DXPRJ_dsi_xlcdc_9x75curiosity_wsRnd=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1577671568/legato_imagedecoder_raw_setup.o: ../src/config/dsi_xlcdc_9x75curiosity_wsRnd/gfx/legato/image/raw/legato_imagedecoder_raw_setup.c  .generated_files/flags/dsi_xlcdc_9x75curiosity_wsRnd/8081c15e4c4efe5194744211778a88f5e2177d18 .generated_files/flags/dsi_xlcdc_9x75curiosity_wsRnd/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1577671568" 
	@${RM} ${OBJECTDIR}/_ext/1577671568/legato_imagedecoder_raw_setup.o.d 
	@${RM} ${OBJECTDIR}/_ext/1577671568/legato_imagedecoder_raw_setup.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/dsi_xlcdc_9x75curiosity_wsRnd" -I"../src/packs/SAM9X75D2G_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/1577671568/legato_imagedecoder_raw_setup.o.d" -o ${OBJECTDIR}/_ext/1577671568/legato_imagedecoder_raw_setup.o ../src/config/dsi_xlcdc_9x75curiosity_wsRnd/gfx/legato/image/raw/legato_imagedecoder_raw_setup.c    -DXPRJ_dsi_xlcdc_9x75curiosity_wsRnd=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1577671568/legato_imagedecoder_raw_convert.o: ../src/config/dsi_xlcdc_9x75curiosity_wsRnd/gfx/legato/image/raw/legato_imagedecoder_raw_convert.c  .generated_files/flags/dsi_xlcdc_9x75curiosity_wsRnd/d6f2c7b7546efe81f3134e17c1a92899b24c10ca .generated_files/flags/dsi_xlcdc_9x75curiosity_wsRnd/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1577671568" 
	@${RM} ${OBJECTDIR}/_ext/1577671568/legato_imagedecoder_raw_convert.o.d 
	@${RM} ${OBJECTDIR}/_ext/1577671568/legato_imagedecoder_raw_convert.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/dsi_xlcdc_9x75curiosity_wsRnd" -I"../src/packs/SAM9X75D2G_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/1577671568/legato_imagedecoder_raw_convert.o.d" -o ${OBJECTDIR}/_ext/1577671568/legato_imagedecoder_raw_convert.o ../src/config/dsi_xlcdc_9x75curiosity_wsRnd/gfx/legato/image/raw/legato_imagedecoder_raw_convert.c    -DXPRJ_dsi_xlcdc_9x75curiosity_wsRnd=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1577671568/legato_imagedecoder_raw_blend.o: ../src/config/dsi_xlcdc_9x75curiosity_wsRnd/gfx/legato/image/raw/legato_imagedecoder_raw_blend.c  .generated_files/flags/dsi_xlcdc_9x75curiosity_wsRnd/3dc9c97725676507422dbe7f0697f16b0b2e3fd5 .generated_files/flags/dsi_xlcdc_9x75curiosity_wsRnd/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1577671568" 
	@${RM} ${OBJECTDIR}/_ext/1577671568/legato_imagedecoder_raw_blend.o.d 
	@${RM} ${OBJECTDIR}/_ext/1577671568/legato_imagedecoder_raw_blend.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/dsi_xlcdc_9x75curiosity_wsRnd" -I"../src/packs/SAM9X75D2G_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/1577671568/legato_imagedecoder_raw_blend.o.d" -o ${OBJECTDIR}/_ext/1577671568/legato_imagedecoder_raw_blend.o ../src/config/dsi_xlcdc_9x75curiosity_wsRnd/gfx/legato/image/raw/legato_imagedecoder_raw_blend.c    -DXPRJ_dsi_xlcdc_9x75curiosity_wsRnd=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1577671568/legato_imagedecoder_raw.o: ../src/config/dsi_xlcdc_9x75curiosity_wsRnd/gfx/legato/image/raw/legato_imagedecoder_raw.c  .generated_files/flags/dsi_xlcdc_9x75curiosity_wsRnd/f83d256ea4a12865855b2bc55908eee4d89d60a7 .generated_files/flags/dsi_xlcdc_9x75curiosity_wsRnd/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1577671568" 
	@${RM} ${OBJECTDIR}/_ext/1577671568/legato_imagedecoder_raw.o.d 
	@${RM} ${OBJECTDIR}/_ext/1577671568/legato_imagedecoder_raw.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/dsi_xlcdc_9x75curiosity_wsRnd" -I"../src/packs/SAM9X75D2G_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/1577671568/legato_imagedecoder_raw.o.d" -o ${OBJECTDIR}/_ext/1577671568/legato_imagedecoder_raw.o ../src/config/dsi_xlcdc_9x75curiosity_wsRnd/gfx/legato/image/raw/legato_imagedecoder_raw.c    -DXPRJ_dsi_xlcdc_9x75curiosity_wsRnd=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1577671568/legato_imagedecoder_raw_read_stream_rlecolor.o: ../src/config/dsi_xlcdc_9x75curiosity_wsRnd/gfx/legato/image/raw/legato_imagedecoder_raw_read_stream_rlecolor.c  .generated_files/flags/dsi_xlcdc_9x75curiosity_wsRnd/9a3efe7f5246e9500435f72c14bc6440e29a6c82 .generated_files/flags/dsi_xlcdc_9x75curiosity_wsRnd/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1577671568" 
	@${RM} ${OBJECTDIR}/_ext/1577671568/legato_imagedecoder_raw_read_stream_rlecolor.o.d 
	@${RM} ${OBJECTDIR}/_ext/1577671568/legato_imagedecoder_raw_read_stream_rlecolor.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/dsi_xlcdc_9x75curiosity_wsRnd" -I"../src/packs/SAM9X75D2G_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/1577671568/legato_imagedecoder_raw_read_stream_rlecolor.o.d" -o ${OBJECTDIR}/_ext/1577671568/legato_imagedecoder_raw_read_stream_rlecolor.o ../src/config/dsi_xlcdc_9x75curiosity_wsRnd/gfx/legato/image/raw/legato_imagedecoder_raw_read_stream_rlecolor.c    -DXPRJ_dsi_xlcdc_9x75curiosity_wsRnd=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1577671568/legato_imagedecoder_raw_read_internal.o: ../src/config/dsi_xlcdc_9x75curiosity_wsRnd/gfx/legato/image/raw/legato_imagedecoder_raw_read_internal.c  .generated_files/flags/dsi_xlcdc_9x75curiosity_wsRnd/ff5319156e16605e5ebac7b1b7cd87b13682201b .generated_files/flags/dsi_xlcdc_9x75curiosity_wsRnd/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1577671568" 
	@${RM} ${OBJECTDIR}/_ext/1577671568/legato_imagedecoder_raw_read_internal.o.d 
	@${RM} ${OBJECTDIR}/_ext/1577671568/legato_imagedecoder_raw_read_internal.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/dsi_xlcdc_9x75curiosity_wsRnd" -I"../src/packs/SAM9X75D2G_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/1577671568/legato_imagedecoder_raw_read_internal.o.d" -o ${OBJECTDIR}/_ext/1577671568/legato_imagedecoder_raw_read_internal.o ../src/config/dsi_xlcdc_9x75curiosity_wsRnd/gfx/legato/image/raw/legato_imagedecoder_raw_read_internal.c    -DXPRJ_dsi_xlcdc_9x75curiosity_wsRnd=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1577671568/legato_imagedecoder_raw_rotate.o: ../src/config/dsi_xlcdc_9x75curiosity_wsRnd/gfx/legato/image/raw/legato_imagedecoder_raw_rotate.c  .generated_files/flags/dsi_xlcdc_9x75curiosity_wsRnd/e93b29a14ff122d170477ce5d011f39f5e46d1f9 .generated_files/flags/dsi_xlcdc_9x75curiosity_wsRnd/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1577671568" 
	@${RM} ${OBJECTDIR}/_ext/1577671568/legato_imagedecoder_raw_rotate.o.d 
	@${RM} ${OBJECTDIR}/_ext/1577671568/legato_imagedecoder_raw_rotate.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/dsi_xlcdc_9x75curiosity_wsRnd" -I"../src/packs/SAM9X75D2G_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/1577671568/legato_imagedecoder_raw_rotate.o.d" -o ${OBJECTDIR}/_ext/1577671568/legato_imagedecoder_raw_rotate.o ../src/config/dsi_xlcdc_9x75curiosity_wsRnd/gfx/legato/image/raw/legato_imagedecoder_raw_rotate.c    -DXPRJ_dsi_xlcdc_9x75curiosity_wsRnd=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1577671568/legato_imagedecoder_raw_write.o: ../src/config/dsi_xlcdc_9x75curiosity_wsRnd/gfx/legato/image/raw/legato_imagedecoder_raw_write.c  .generated_files/flags/dsi_xlcdc_9x75curiosity_wsRnd/f50e47a275626d03ef7d10106832c0eb2ffd657f .generated_files/flags/dsi_xlcdc_9x75curiosity_wsRnd/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1577671568" 
	@${RM} ${OBJECTDIR}/_ext/1577671568/legato_imagedecoder_raw_write.o.d 
	@${RM} ${OBJECTDIR}/_ext/1577671568/legato_imagedecoder_raw_write.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/dsi_xlcdc_9x75curiosity_wsRnd" -I"../src/packs/SAM9X75D2G_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/1577671568/legato_imagedecoder_raw_write.o.d" -o ${OBJECTDIR}/_ext/1577671568/legato_imagedecoder_raw_write.o ../src/config/dsi_xlcdc_9x75curiosity_wsRnd/gfx/legato/image/raw/legato_imagedecoder_raw_write.c    -DXPRJ_dsi_xlcdc_9x75curiosity_wsRnd=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1577671568/legato_imagedecoder_raw_palette_internal.o: ../src/config/dsi_xlcdc_9x75curiosity_wsRnd/gfx/legato/image/raw/legato_imagedecoder_raw_palette_internal.c  .generated_files/flags/dsi_xlcdc_9x75curiosity_wsRnd/2a1addc679a661001365e8a493f6defbffdd246 .generated_files/flags/dsi_xlcdc_9x75curiosity_wsRnd/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1577671568" 
	@${RM} ${OBJECTDIR}/_ext/1577671568/legato_imagedecoder_raw_palette_internal.o.d 
	@${RM} ${OBJECTDIR}/_ext/1577671568/legato_imagedecoder_raw_palette_internal.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/dsi_xlcdc_9x75curiosity_wsRnd" -I"../src/packs/SAM9X75D2G_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/1577671568/legato_imagedecoder_raw_palette_internal.o.d" -o ${OBJECTDIR}/_ext/1577671568/legato_imagedecoder_raw_palette_internal.o ../src/config/dsi_xlcdc_9x75curiosity_wsRnd/gfx/legato/image/raw/legato_imagedecoder_raw_palette_internal.c    -DXPRJ_dsi_xlcdc_9x75curiosity_wsRnd=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1577671568/legato_imagedecoder_raw_read_stream_index.o: ../src/config/dsi_xlcdc_9x75curiosity_wsRnd/gfx/legato/image/raw/legato_imagedecoder_raw_read_stream_index.c  .generated_files/flags/dsi_xlcdc_9x75curiosity_wsRnd/ca55f32a5d69b62ba63e880b3dafb7922cf39847 .generated_files/flags/dsi_xlcdc_9x75curiosity_wsRnd/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1577671568" 
	@${RM} ${OBJECTDIR}/_ext/1577671568/legato_imagedecoder_raw_read_stream_index.o.d 
	@${RM} ${OBJECTDIR}/_ext/1577671568/legato_imagedecoder_raw_read_stream_index.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/dsi_xlcdc_9x75curiosity_wsRnd" -I"../src/packs/SAM9X75D2G_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/1577671568/legato_imagedecoder_raw_read_stream_index.o.d" -o ${OBJECTDIR}/_ext/1577671568/legato_imagedecoder_raw_read_stream_index.o ../src/config/dsi_xlcdc_9x75curiosity_wsRnd/gfx/legato/image/raw/legato_imagedecoder_raw_read_stream_index.c    -DXPRJ_dsi_xlcdc_9x75curiosity_wsRnd=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1577671568/legato_imagedecoder_raw_scale.o: ../src/config/dsi_xlcdc_9x75curiosity_wsRnd/gfx/legato/image/raw/legato_imagedecoder_raw_scale.c  .generated_files/flags/dsi_xlcdc_9x75curiosity_wsRnd/82f30683751dbd77bcc86535d408cf81fc84fa1a .generated_files/flags/dsi_xlcdc_9x75curiosity_wsRnd/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1577671568" 
	@${RM} ${OBJECTDIR}/_ext/1577671568/legato_imagedecoder_raw_scale.o.d 
	@${RM} ${OBJECTDIR}/_ext/1577671568/legato_imagedecoder_raw_scale.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/dsi_xlcdc_9x75curiosity_wsRnd" -I"../src/packs/SAM9X75D2G_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/1577671568/legato_imagedecoder_raw_scale.o.d" -o ${OBJECTDIR}/_ext/1577671568/legato_imagedecoder_raw_scale.o ../src/config/dsi_xlcdc_9x75curiosity_wsRnd/gfx/legato/image/raw/legato_imagedecoder_raw_scale.c    -DXPRJ_dsi_xlcdc_9x75curiosity_wsRnd=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/167369079/legato_image.o: ../src/config/dsi_xlcdc_9x75curiosity_wsRnd/gfx/legato/image/legato_image.c  .generated_files/flags/dsi_xlcdc_9x75curiosity_wsRnd/34f7b1347ca6e324902ced50a27451068305f2af .generated_files/flags/dsi_xlcdc_9x75curiosity_wsRnd/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/167369079" 
	@${RM} ${OBJECTDIR}/_ext/167369079/legato_image.o.d 
	@${RM} ${OBJECTDIR}/_ext/167369079/legato_image.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/dsi_xlcdc_9x75curiosity_wsRnd" -I"../src/packs/SAM9X75D2G_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/167369079/legato_image.o.d" -o ${OBJECTDIR}/_ext/167369079/legato_image.o ../src/config/dsi_xlcdc_9x75curiosity_wsRnd/gfx/legato/image/legato_image.c    -DXPRJ_dsi_xlcdc_9x75curiosity_wsRnd=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/167369079/legato_palette.o: ../src/config/dsi_xlcdc_9x75curiosity_wsRnd/gfx/legato/image/legato_palette.c  .generated_files/flags/dsi_xlcdc_9x75curiosity_wsRnd/8fda3f439300d7b4a845e20f89fc9a26dad013a4 .generated_files/flags/dsi_xlcdc_9x75curiosity_wsRnd/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/167369079" 
	@${RM} ${OBJECTDIR}/_ext/167369079/legato_palette.o.d 
	@${RM} ${OBJECTDIR}/_ext/167369079/legato_palette.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/dsi_xlcdc_9x75curiosity_wsRnd" -I"../src/packs/SAM9X75D2G_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/167369079/legato_palette.o.d" -o ${OBJECTDIR}/_ext/167369079/legato_palette.o ../src/config/dsi_xlcdc_9x75curiosity_wsRnd/gfx/legato/image/legato_palette.c    -DXPRJ_dsi_xlcdc_9x75curiosity_wsRnd=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/167369079/legato_image_utils.o: ../src/config/dsi_xlcdc_9x75curiosity_wsRnd/gfx/legato/image/legato_image_utils.c  .generated_files/flags/dsi_xlcdc_9x75curiosity_wsRnd/35013391d2c63e51d09da727ddedd733cce9adfd .generated_files/flags/dsi_xlcdc_9x75curiosity_wsRnd/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/167369079" 
	@${RM} ${OBJECTDIR}/_ext/167369079/legato_image_utils.o.d 
	@${RM} ${OBJECTDIR}/_ext/167369079/legato_image_utils.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/dsi_xlcdc_9x75curiosity_wsRnd" -I"../src/packs/SAM9X75D2G_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/167369079/legato_image_utils.o.d" -o ${OBJECTDIR}/_ext/167369079/legato_image_utils.o ../src/config/dsi_xlcdc_9x75curiosity_wsRnd/gfx/legato/image/legato_image_utils.c    -DXPRJ_dsi_xlcdc_9x75curiosity_wsRnd=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1000968293/legato_variableheap.o: ../src/config/dsi_xlcdc_9x75curiosity_wsRnd/gfx/legato/memory/legato_variableheap.c  .generated_files/flags/dsi_xlcdc_9x75curiosity_wsRnd/ab716c75cd6589a9f2e5a4de0c96a7c38f5655ea .generated_files/flags/dsi_xlcdc_9x75curiosity_wsRnd/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1000968293" 
	@${RM} ${OBJECTDIR}/_ext/1000968293/legato_variableheap.o.d 
	@${RM} ${OBJECTDIR}/_ext/1000968293/legato_variableheap.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/dsi_xlcdc_9x75curiosity_wsRnd" -I"../src/packs/SAM9X75D2G_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/1000968293/legato_variableheap.o.d" -o ${OBJECTDIR}/_ext/1000968293/legato_variableheap.o ../src/config/dsi_xlcdc_9x75curiosity_wsRnd/gfx/legato/memory/legato_variableheap.c    -DXPRJ_dsi_xlcdc_9x75curiosity_wsRnd=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1000968293/legato_fixedheap.o: ../src/config/dsi_xlcdc_9x75curiosity_wsRnd/gfx/legato/memory/legato_fixedheap.c  .generated_files/flags/dsi_xlcdc_9x75curiosity_wsRnd/44264895ef8400581d1a6e48bdec9d15da60e972 .generated_files/flags/dsi_xlcdc_9x75curiosity_wsRnd/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1000968293" 
	@${RM} ${OBJECTDIR}/_ext/1000968293/legato_fixedheap.o.d 
	@${RM} ${OBJECTDIR}/_ext/1000968293/legato_fixedheap.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/dsi_xlcdc_9x75curiosity_wsRnd" -I"../src/packs/SAM9X75D2G_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/1000968293/legato_fixedheap.o.d" -o ${OBJECTDIR}/_ext/1000968293/legato_fixedheap.o ../src/config/dsi_xlcdc_9x75curiosity_wsRnd/gfx/legato/memory/legato_fixedheap.c    -DXPRJ_dsi_xlcdc_9x75curiosity_wsRnd=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1000968293/legato_memory.o: ../src/config/dsi_xlcdc_9x75curiosity_wsRnd/gfx/legato/memory/legato_memory.c  .generated_files/flags/dsi_xlcdc_9x75curiosity_wsRnd/deab2b313a1d5fe463c74a9f53d606bf1eeb6d30 .generated_files/flags/dsi_xlcdc_9x75curiosity_wsRnd/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1000968293" 
	@${RM} ${OBJECTDIR}/_ext/1000968293/legato_memory.o.d 
	@${RM} ${OBJECTDIR}/_ext/1000968293/legato_memory.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/dsi_xlcdc_9x75curiosity_wsRnd" -I"../src/packs/SAM9X75D2G_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/1000968293/legato_memory.o.d" -o ${OBJECTDIR}/_ext/1000968293/legato_memory.o ../src/config/dsi_xlcdc_9x75curiosity_wsRnd/gfx/legato/memory/legato_memory.c    -DXPRJ_dsi_xlcdc_9x75curiosity_wsRnd=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/52007/legato_gpu.o: ../src/config/dsi_xlcdc_9x75curiosity_wsRnd/gfx/legato/renderer/legato_gpu.c  .generated_files/flags/dsi_xlcdc_9x75curiosity_wsRnd/eefe818f8f4a0e7ba5f8a6eddb289955088aa1e7 .generated_files/flags/dsi_xlcdc_9x75curiosity_wsRnd/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/52007" 
	@${RM} ${OBJECTDIR}/_ext/52007/legato_gpu.o.d 
	@${RM} ${OBJECTDIR}/_ext/52007/legato_gpu.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/dsi_xlcdc_9x75curiosity_wsRnd" -I"../src/packs/SAM9X75D2G_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/52007/legato_gpu.o.d" -o ${OBJECTDIR}/_ext/52007/legato_gpu.o ../src/config/dsi_xlcdc_9x75curiosity_wsRnd/gfx/legato/renderer/legato_gpu.c    -DXPRJ_dsi_xlcdc_9x75curiosity_wsRnd=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/52007/legato_draw_line.o: ../src/config/dsi_xlcdc_9x75curiosity_wsRnd/gfx/legato/renderer/legato_draw_line.c  .generated_files/flags/dsi_xlcdc_9x75curiosity_wsRnd/f05b32a1bee78bce0140c1b59deef5f56fa9671c .generated_files/flags/dsi_xlcdc_9x75curiosity_wsRnd/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/52007" 
	@${RM} ${OBJECTDIR}/_ext/52007/legato_draw_line.o.d 
	@${RM} ${OBJECTDIR}/_ext/52007/legato_draw_line.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/dsi_xlcdc_9x75curiosity_wsRnd" -I"../src/packs/SAM9X75D2G_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/52007/legato_draw_line.o.d" -o ${OBJECTDIR}/_ext/52007/legato_draw_line.o ../src/config/dsi_xlcdc_9x75curiosity_wsRnd/gfx/legato/renderer/legato_draw_line.c    -DXPRJ_dsi_xlcdc_9x75curiosity_wsRnd=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/52007/legato_draw_rect.o: ../src/config/dsi_xlcdc_9x75curiosity_wsRnd/gfx/legato/renderer/legato_draw_rect.c  .generated_files/flags/dsi_xlcdc_9x75curiosity_wsRnd/aefdc47d2fb8ef1ed66dba908233675a37174b1d .generated_files/flags/dsi_xlcdc_9x75curiosity_wsRnd/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/52007" 
	@${RM} ${OBJECTDIR}/_ext/52007/legato_draw_rect.o.d 
	@${RM} ${OBJECTDIR}/_ext/52007/legato_draw_rect.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/dsi_xlcdc_9x75curiosity_wsRnd" -I"../src/packs/SAM9X75D2G_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/52007/legato_draw_rect.o.d" -o ${OBJECTDIR}/_ext/52007/legato_draw_rect.o ../src/config/dsi_xlcdc_9x75curiosity_wsRnd/gfx/legato/renderer/legato_draw_rect.c    -DXPRJ_dsi_xlcdc_9x75curiosity_wsRnd=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/52007/legato_draw_arc.o: ../src/config/dsi_xlcdc_9x75curiosity_wsRnd/gfx/legato/renderer/legato_draw_arc.c  .generated_files/flags/dsi_xlcdc_9x75curiosity_wsRnd/e0709ff67e7fc46a6ac42edbe1ffce2adcb7e683 .generated_files/flags/dsi_xlcdc_9x75curiosity_wsRnd/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/52007" 
	@${RM} ${OBJECTDIR}/_ext/52007/legato_draw_arc.o.d 
	@${RM} ${OBJECTDIR}/_ext/52007/legato_draw_arc.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/dsi_xlcdc_9x75curiosity_wsRnd" -I"../src/packs/SAM9X75D2G_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/52007/legato_draw_arc.o.d" -o ${OBJECTDIR}/_ext/52007/legato_draw_arc.o ../src/config/dsi_xlcdc_9x75curiosity_wsRnd/gfx/legato/renderer/legato_draw_arc.c    -DXPRJ_dsi_xlcdc_9x75curiosity_wsRnd=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/52007/legato_draw.o: ../src/config/dsi_xlcdc_9x75curiosity_wsRnd/gfx/legato/renderer/legato_draw.c  .generated_files/flags/dsi_xlcdc_9x75curiosity_wsRnd/59bd3b927144ad57349693be3dad0401389aac8f .generated_files/flags/dsi_xlcdc_9x75curiosity_wsRnd/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/52007" 
	@${RM} ${OBJECTDIR}/_ext/52007/legato_draw.o.d 
	@${RM} ${OBJECTDIR}/_ext/52007/legato_draw.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/dsi_xlcdc_9x75curiosity_wsRnd" -I"../src/packs/SAM9X75D2G_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/52007/legato_draw.o.d" -o ${OBJECTDIR}/_ext/52007/legato_draw.o ../src/config/dsi_xlcdc_9x75curiosity_wsRnd/gfx/legato/renderer/legato_draw.c    -DXPRJ_dsi_xlcdc_9x75curiosity_wsRnd=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/52007/legato_renderer.o: ../src/config/dsi_xlcdc_9x75curiosity_wsRnd/gfx/legato/renderer/legato_renderer.c  .generated_files/flags/dsi_xlcdc_9x75curiosity_wsRnd/31a483c772c9609012bb909f0c467f9f51fcc671 .generated_files/flags/dsi_xlcdc_9x75curiosity_wsRnd/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/52007" 
	@${RM} ${OBJECTDIR}/_ext/52007/legato_renderer.o.d 
	@${RM} ${OBJECTDIR}/_ext/52007/legato_renderer.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/dsi_xlcdc_9x75curiosity_wsRnd" -I"../src/packs/SAM9X75D2G_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/52007/legato_renderer.o.d" -o ${OBJECTDIR}/_ext/52007/legato_renderer.o ../src/config/dsi_xlcdc_9x75curiosity_wsRnd/gfx/legato/renderer/legato_renderer.c    -DXPRJ_dsi_xlcdc_9x75curiosity_wsRnd=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1186739061/legato_fixedstring.o: ../src/config/dsi_xlcdc_9x75curiosity_wsRnd/gfx/legato/string/legato_fixedstring.c  .generated_files/flags/dsi_xlcdc_9x75curiosity_wsRnd/6967a06708ebcd5a4e78d4d1c227558411b358c .generated_files/flags/dsi_xlcdc_9x75curiosity_wsRnd/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1186739061" 
	@${RM} ${OBJECTDIR}/_ext/1186739061/legato_fixedstring.o.d 
	@${RM} ${OBJECTDIR}/_ext/1186739061/legato_fixedstring.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/dsi_xlcdc_9x75curiosity_wsRnd" -I"../src/packs/SAM9X75D2G_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/1186739061/legato_fixedstring.o.d" -o ${OBJECTDIR}/_ext/1186739061/legato_fixedstring.o ../src/config/dsi_xlcdc_9x75curiosity_wsRnd/gfx/legato/string/legato_fixedstring.c    -DXPRJ_dsi_xlcdc_9x75curiosity_wsRnd=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1186739061/legato_string_renderer.o: ../src/config/dsi_xlcdc_9x75curiosity_wsRnd/gfx/legato/string/legato_string_renderer.c  .generated_files/flags/dsi_xlcdc_9x75curiosity_wsRnd/829392b3ef63666e45b56d91be2bfc558102cd00 .generated_files/flags/dsi_xlcdc_9x75curiosity_wsRnd/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1186739061" 
	@${RM} ${OBJECTDIR}/_ext/1186739061/legato_string_renderer.o.d 
	@${RM} ${OBJECTDIR}/_ext/1186739061/legato_string_renderer.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/dsi_xlcdc_9x75curiosity_wsRnd" -I"../src/packs/SAM9X75D2G_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/1186739061/legato_string_renderer.o.d" -o ${OBJECTDIR}/_ext/1186739061/legato_string_renderer.o ../src/config/dsi_xlcdc_9x75curiosity_wsRnd/gfx/legato/string/legato_string_renderer.c    -DXPRJ_dsi_xlcdc_9x75curiosity_wsRnd=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1186739061/legato_stringutils.o: ../src/config/dsi_xlcdc_9x75curiosity_wsRnd/gfx/legato/string/legato_stringutils.c  .generated_files/flags/dsi_xlcdc_9x75curiosity_wsRnd/6eb83ee89e5403e34f1e9e7d1930ce79ad22a890 .generated_files/flags/dsi_xlcdc_9x75curiosity_wsRnd/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1186739061" 
	@${RM} ${OBJECTDIR}/_ext/1186739061/legato_stringutils.o.d 
	@${RM} ${OBJECTDIR}/_ext/1186739061/legato_stringutils.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/dsi_xlcdc_9x75curiosity_wsRnd" -I"../src/packs/SAM9X75D2G_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/1186739061/legato_stringutils.o.d" -o ${OBJECTDIR}/_ext/1186739061/legato_stringutils.o ../src/config/dsi_xlcdc_9x75curiosity_wsRnd/gfx/legato/string/legato_stringutils.c    -DXPRJ_dsi_xlcdc_9x75curiosity_wsRnd=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1186739061/legato_string_renderer_stream.o: ../src/config/dsi_xlcdc_9x75curiosity_wsRnd/gfx/legato/string/legato_string_renderer_stream.c  .generated_files/flags/dsi_xlcdc_9x75curiosity_wsRnd/2c5669ebe572f2ef3a7e04509072237f08658d44 .generated_files/flags/dsi_xlcdc_9x75curiosity_wsRnd/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1186739061" 
	@${RM} ${OBJECTDIR}/_ext/1186739061/legato_string_renderer_stream.o.d 
	@${RM} ${OBJECTDIR}/_ext/1186739061/legato_string_renderer_stream.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/dsi_xlcdc_9x75curiosity_wsRnd" -I"../src/packs/SAM9X75D2G_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/1186739061/legato_string_renderer_stream.o.d" -o ${OBJECTDIR}/_ext/1186739061/legato_string_renderer_stream.o ../src/config/dsi_xlcdc_9x75curiosity_wsRnd/gfx/legato/string/legato_string_renderer_stream.c    -DXPRJ_dsi_xlcdc_9x75curiosity_wsRnd=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1186739061/legato_tablestring.o: ../src/config/dsi_xlcdc_9x75curiosity_wsRnd/gfx/legato/string/legato_tablestring.c  .generated_files/flags/dsi_xlcdc_9x75curiosity_wsRnd/872cd18ca4ca25a591ac1e61b45518a0219049e6 .generated_files/flags/dsi_xlcdc_9x75curiosity_wsRnd/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1186739061" 
	@${RM} ${OBJECTDIR}/_ext/1186739061/legato_tablestring.o.d 
	@${RM} ${OBJECTDIR}/_ext/1186739061/legato_tablestring.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/dsi_xlcdc_9x75curiosity_wsRnd" -I"../src/packs/SAM9X75D2G_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/1186739061/legato_tablestring.o.d" -o ${OBJECTDIR}/_ext/1186739061/legato_tablestring.o ../src/config/dsi_xlcdc_9x75curiosity_wsRnd/gfx/legato/string/legato_tablestring.c    -DXPRJ_dsi_xlcdc_9x75curiosity_wsRnd=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1186739061/legato_string.o: ../src/config/dsi_xlcdc_9x75curiosity_wsRnd/gfx/legato/string/legato_string.c  .generated_files/flags/dsi_xlcdc_9x75curiosity_wsRnd/228bfcf038f3be32f1703b6a8019d210dc6fa8da .generated_files/flags/dsi_xlcdc_9x75curiosity_wsRnd/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1186739061" 
	@${RM} ${OBJECTDIR}/_ext/1186739061/legato_string.o.d 
	@${RM} ${OBJECTDIR}/_ext/1186739061/legato_string.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/dsi_xlcdc_9x75curiosity_wsRnd" -I"../src/packs/SAM9X75D2G_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/1186739061/legato_string.o.d" -o ${OBJECTDIR}/_ext/1186739061/legato_string.o ../src/config/dsi_xlcdc_9x75curiosity_wsRnd/gfx/legato/string/legato_string.c    -DXPRJ_dsi_xlcdc_9x75curiosity_wsRnd=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1186739061/legato_dynamicstring.o: ../src/config/dsi_xlcdc_9x75curiosity_wsRnd/gfx/legato/string/legato_dynamicstring.c  .generated_files/flags/dsi_xlcdc_9x75curiosity_wsRnd/59116a2180def241b3a36ae52f40424784ec07fd .generated_files/flags/dsi_xlcdc_9x75curiosity_wsRnd/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1186739061" 
	@${RM} ${OBJECTDIR}/_ext/1186739061/legato_dynamicstring.o.d 
	@${RM} ${OBJECTDIR}/_ext/1186739061/legato_dynamicstring.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/dsi_xlcdc_9x75curiosity_wsRnd" -I"../src/packs/SAM9X75D2G_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/1186739061/legato_dynamicstring.o.d" -o ${OBJECTDIR}/_ext/1186739061/legato_dynamicstring.o ../src/config/dsi_xlcdc_9x75curiosity_wsRnd/gfx/legato/string/legato_dynamicstring.c    -DXPRJ_dsi_xlcdc_9x75curiosity_wsRnd=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1186739061/legato_stringtable.o: ../src/config/dsi_xlcdc_9x75curiosity_wsRnd/gfx/legato/string/legato_stringtable.c  .generated_files/flags/dsi_xlcdc_9x75curiosity_wsRnd/979b9fce02e3326ecec5dfbeaba591e39c503a1d .generated_files/flags/dsi_xlcdc_9x75curiosity_wsRnd/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1186739061" 
	@${RM} ${OBJECTDIR}/_ext/1186739061/legato_stringtable.o.d 
	@${RM} ${OBJECTDIR}/_ext/1186739061/legato_stringtable.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/dsi_xlcdc_9x75curiosity_wsRnd" -I"../src/packs/SAM9X75D2G_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/1186739061/legato_stringtable.o.d" -o ${OBJECTDIR}/_ext/1186739061/legato_stringtable.o ../src/config/dsi_xlcdc_9x75curiosity_wsRnd/gfx/legato/string/legato_stringtable.c    -DXPRJ_dsi_xlcdc_9x75curiosity_wsRnd=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1452936853/legato_widget_arc_skin_classic.o: ../src/config/dsi_xlcdc_9x75curiosity_wsRnd/gfx/legato/widget/arc/legato_widget_arc_skin_classic.c  .generated_files/flags/dsi_xlcdc_9x75curiosity_wsRnd/b279ab5196e7f8c36f496c4046b91de10664025 .generated_files/flags/dsi_xlcdc_9x75curiosity_wsRnd/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1452936853" 
	@${RM} ${OBJECTDIR}/_ext/1452936853/legato_widget_arc_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/1452936853/legato_widget_arc_skin_classic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/dsi_xlcdc_9x75curiosity_wsRnd" -I"../src/packs/SAM9X75D2G_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/1452936853/legato_widget_arc_skin_classic.o.d" -o ${OBJECTDIR}/_ext/1452936853/legato_widget_arc_skin_classic.o ../src/config/dsi_xlcdc_9x75curiosity_wsRnd/gfx/legato/widget/arc/legato_widget_arc_skin_classic.c    -DXPRJ_dsi_xlcdc_9x75curiosity_wsRnd=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1452936853/legato_widget_arc.o: ../src/config/dsi_xlcdc_9x75curiosity_wsRnd/gfx/legato/widget/arc/legato_widget_arc.c  .generated_files/flags/dsi_xlcdc_9x75curiosity_wsRnd/c886303bf9dbad4a8000a05c43717caa40472720 .generated_files/flags/dsi_xlcdc_9x75curiosity_wsRnd/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1452936853" 
	@${RM} ${OBJECTDIR}/_ext/1452936853/legato_widget_arc.o.d 
	@${RM} ${OBJECTDIR}/_ext/1452936853/legato_widget_arc.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/dsi_xlcdc_9x75curiosity_wsRnd" -I"../src/packs/SAM9X75D2G_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/1452936853/legato_widget_arc.o.d" -o ${OBJECTDIR}/_ext/1452936853/legato_widget_arc.o ../src/config/dsi_xlcdc_9x75curiosity_wsRnd/gfx/legato/widget/arc/legato_widget_arc.c    -DXPRJ_dsi_xlcdc_9x75curiosity_wsRnd=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1750067618/legato_widget_bar_graph_skin_classic.o: ../src/config/dsi_xlcdc_9x75curiosity_wsRnd/gfx/legato/widget/bargraph/legato_widget_bar_graph_skin_classic.c  .generated_files/flags/dsi_xlcdc_9x75curiosity_wsRnd/b25b3bc090022a75e4cb818e3ebdb5f14775514 .generated_files/flags/dsi_xlcdc_9x75curiosity_wsRnd/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1750067618" 
	@${RM} ${OBJECTDIR}/_ext/1750067618/legato_widget_bar_graph_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/1750067618/legato_widget_bar_graph_skin_classic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/dsi_xlcdc_9x75curiosity_wsRnd" -I"../src/packs/SAM9X75D2G_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/1750067618/legato_widget_bar_graph_skin_classic.o.d" -o ${OBJECTDIR}/_ext/1750067618/legato_widget_bar_graph_skin_classic.o ../src/config/dsi_xlcdc_9x75curiosity_wsRnd/gfx/legato/widget/bargraph/legato_widget_bar_graph_skin_classic.c    -DXPRJ_dsi_xlcdc_9x75curiosity_wsRnd=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1750067618/legato_widget_bar_graph.o: ../src/config/dsi_xlcdc_9x75curiosity_wsRnd/gfx/legato/widget/bargraph/legato_widget_bar_graph.c  .generated_files/flags/dsi_xlcdc_9x75curiosity_wsRnd/ae7a21df4aa68904034dda8cbe4d2715e0a89c0e .generated_files/flags/dsi_xlcdc_9x75curiosity_wsRnd/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1750067618" 
	@${RM} ${OBJECTDIR}/_ext/1750067618/legato_widget_bar_graph.o.d 
	@${RM} ${OBJECTDIR}/_ext/1750067618/legato_widget_bar_graph.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/dsi_xlcdc_9x75curiosity_wsRnd" -I"../src/packs/SAM9X75D2G_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/1750067618/legato_widget_bar_graph.o.d" -o ${OBJECTDIR}/_ext/1750067618/legato_widget_bar_graph.o ../src/config/dsi_xlcdc_9x75curiosity_wsRnd/gfx/legato/widget/bargraph/legato_widget_bar_graph.c    -DXPRJ_dsi_xlcdc_9x75curiosity_wsRnd=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/270642553/legato_widget_button_skin_classic.o: ../src/config/dsi_xlcdc_9x75curiosity_wsRnd/gfx/legato/widget/button/legato_widget_button_skin_classic.c  .generated_files/flags/dsi_xlcdc_9x75curiosity_wsRnd/6dfe0589339df6221f12faeda86babc36e1d4d58 .generated_files/flags/dsi_xlcdc_9x75curiosity_wsRnd/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/270642553" 
	@${RM} ${OBJECTDIR}/_ext/270642553/legato_widget_button_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/270642553/legato_widget_button_skin_classic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/dsi_xlcdc_9x75curiosity_wsRnd" -I"../src/packs/SAM9X75D2G_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/270642553/legato_widget_button_skin_classic.o.d" -o ${OBJECTDIR}/_ext/270642553/legato_widget_button_skin_classic.o ../src/config/dsi_xlcdc_9x75curiosity_wsRnd/gfx/legato/widget/button/legato_widget_button_skin_classic.c    -DXPRJ_dsi_xlcdc_9x75curiosity_wsRnd=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/270642553/legato_widget_button.o: ../src/config/dsi_xlcdc_9x75curiosity_wsRnd/gfx/legato/widget/button/legato_widget_button.c  .generated_files/flags/dsi_xlcdc_9x75curiosity_wsRnd/6e4b6f0cd28b5972e40525ea69730ab6d9d9f91a .generated_files/flags/dsi_xlcdc_9x75curiosity_wsRnd/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/270642553" 
	@${RM} ${OBJECTDIR}/_ext/270642553/legato_widget_button.o.d 
	@${RM} ${OBJECTDIR}/_ext/270642553/legato_widget_button.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/dsi_xlcdc_9x75curiosity_wsRnd" -I"../src/packs/SAM9X75D2G_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/270642553/legato_widget_button.o.d" -o ${OBJECTDIR}/_ext/270642553/legato_widget_button.o ../src/config/dsi_xlcdc_9x75curiosity_wsRnd/gfx/legato/widget/button/legato_widget_button.c    -DXPRJ_dsi_xlcdc_9x75curiosity_wsRnd=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/739388490/legato_widget_checkbox_skin_classic.o: ../src/config/dsi_xlcdc_9x75curiosity_wsRnd/gfx/legato/widget/checkbox/legato_widget_checkbox_skin_classic.c  .generated_files/flags/dsi_xlcdc_9x75curiosity_wsRnd/a649838e9d39efd53f62b0086f0397737e126bce .generated_files/flags/dsi_xlcdc_9x75curiosity_wsRnd/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/739388490" 
	@${RM} ${OBJECTDIR}/_ext/739388490/legato_widget_checkbox_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/739388490/legato_widget_checkbox_skin_classic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/dsi_xlcdc_9x75curiosity_wsRnd" -I"../src/packs/SAM9X75D2G_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/739388490/legato_widget_checkbox_skin_classic.o.d" -o ${OBJECTDIR}/_ext/739388490/legato_widget_checkbox_skin_classic.o ../src/config/dsi_xlcdc_9x75curiosity_wsRnd/gfx/legato/widget/checkbox/legato_widget_checkbox_skin_classic.c    -DXPRJ_dsi_xlcdc_9x75curiosity_wsRnd=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/739388490/legato_widget_checkbox.o: ../src/config/dsi_xlcdc_9x75curiosity_wsRnd/gfx/legato/widget/checkbox/legato_widget_checkbox.c  .generated_files/flags/dsi_xlcdc_9x75curiosity_wsRnd/cf81adcb862edc3e9c567d09b9e685302e903a98 .generated_files/flags/dsi_xlcdc_9x75curiosity_wsRnd/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/739388490" 
	@${RM} ${OBJECTDIR}/_ext/739388490/legato_widget_checkbox.o.d 
	@${RM} ${OBJECTDIR}/_ext/739388490/legato_widget_checkbox.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/dsi_xlcdc_9x75curiosity_wsRnd" -I"../src/packs/SAM9X75D2G_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/739388490/legato_widget_checkbox.o.d" -o ${OBJECTDIR}/_ext/739388490/legato_widget_checkbox.o ../src/config/dsi_xlcdc_9x75curiosity_wsRnd/gfx/legato/widget/checkbox/legato_widget_checkbox.c    -DXPRJ_dsi_xlcdc_9x75curiosity_wsRnd=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/288113431/legato_widget_circle_skin_classic.o: ../src/config/dsi_xlcdc_9x75curiosity_wsRnd/gfx/legato/widget/circle/legato_widget_circle_skin_classic.c  .generated_files/flags/dsi_xlcdc_9x75curiosity_wsRnd/1dd601428a8ea720e62f9e56132a34a52dedc6ad .generated_files/flags/dsi_xlcdc_9x75curiosity_wsRnd/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/288113431" 
	@${RM} ${OBJECTDIR}/_ext/288113431/legato_widget_circle_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/288113431/legato_widget_circle_skin_classic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/dsi_xlcdc_9x75curiosity_wsRnd" -I"../src/packs/SAM9X75D2G_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/288113431/legato_widget_circle_skin_classic.o.d" -o ${OBJECTDIR}/_ext/288113431/legato_widget_circle_skin_classic.o ../src/config/dsi_xlcdc_9x75curiosity_wsRnd/gfx/legato/widget/circle/legato_widget_circle_skin_classic.c    -DXPRJ_dsi_xlcdc_9x75curiosity_wsRnd=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/288113431/legato_widget_circle.o: ../src/config/dsi_xlcdc_9x75curiosity_wsRnd/gfx/legato/widget/circle/legato_widget_circle.c  .generated_files/flags/dsi_xlcdc_9x75curiosity_wsRnd/eee0018fbd210a70f153703e46dd0d1b4d0dc76b .generated_files/flags/dsi_xlcdc_9x75curiosity_wsRnd/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/288113431" 
	@${RM} ${OBJECTDIR}/_ext/288113431/legato_widget_circle.o.d 
	@${RM} ${OBJECTDIR}/_ext/288113431/legato_widget_circle.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/dsi_xlcdc_9x75curiosity_wsRnd" -I"../src/packs/SAM9X75D2G_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/288113431/legato_widget_circle.o.d" -o ${OBJECTDIR}/_ext/288113431/legato_widget_circle.o ../src/config/dsi_xlcdc_9x75curiosity_wsRnd/gfx/legato/widget/circle/legato_widget_circle.c    -DXPRJ_dsi_xlcdc_9x75curiosity_wsRnd=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1434730093/legato_widget_circular_gauge.o: ../src/config/dsi_xlcdc_9x75curiosity_wsRnd/gfx/legato/widget/circulargauge/legato_widget_circular_gauge.c  .generated_files/flags/dsi_xlcdc_9x75curiosity_wsRnd/5f1b7fe66d244924725c5701e36d88f87af5b89b .generated_files/flags/dsi_xlcdc_9x75curiosity_wsRnd/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1434730093" 
	@${RM} ${OBJECTDIR}/_ext/1434730093/legato_widget_circular_gauge.o.d 
	@${RM} ${OBJECTDIR}/_ext/1434730093/legato_widget_circular_gauge.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/dsi_xlcdc_9x75curiosity_wsRnd" -I"../src/packs/SAM9X75D2G_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/1434730093/legato_widget_circular_gauge.o.d" -o ${OBJECTDIR}/_ext/1434730093/legato_widget_circular_gauge.o ../src/config/dsi_xlcdc_9x75curiosity_wsRnd/gfx/legato/widget/circulargauge/legato_widget_circular_gauge.c    -DXPRJ_dsi_xlcdc_9x75curiosity_wsRnd=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1434730093/legato_widget_circular_gauge_skin_classic.o: ../src/config/dsi_xlcdc_9x75curiosity_wsRnd/gfx/legato/widget/circulargauge/legato_widget_circular_gauge_skin_classic.c  .generated_files/flags/dsi_xlcdc_9x75curiosity_wsRnd/efcbf9fe6f6ae9a6fca533db782db431cbe8b60f .generated_files/flags/dsi_xlcdc_9x75curiosity_wsRnd/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1434730093" 
	@${RM} ${OBJECTDIR}/_ext/1434730093/legato_widget_circular_gauge_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/1434730093/legato_widget_circular_gauge_skin_classic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/dsi_xlcdc_9x75curiosity_wsRnd" -I"../src/packs/SAM9X75D2G_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/1434730093/legato_widget_circular_gauge_skin_classic.o.d" -o ${OBJECTDIR}/_ext/1434730093/legato_widget_circular_gauge_skin_classic.o ../src/config/dsi_xlcdc_9x75curiosity_wsRnd/gfx/legato/widget/circulargauge/legato_widget_circular_gauge_skin_classic.c    -DXPRJ_dsi_xlcdc_9x75curiosity_wsRnd=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1173611641/legato_widget_circular_slider_skin_classic.o: ../src/config/dsi_xlcdc_9x75curiosity_wsRnd/gfx/legato/widget/circularslider/legato_widget_circular_slider_skin_classic.c  .generated_files/flags/dsi_xlcdc_9x75curiosity_wsRnd/710ea715862e967e8a973903a8f0b3201e2aa6b3 .generated_files/flags/dsi_xlcdc_9x75curiosity_wsRnd/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1173611641" 
	@${RM} ${OBJECTDIR}/_ext/1173611641/legato_widget_circular_slider_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/1173611641/legato_widget_circular_slider_skin_classic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/dsi_xlcdc_9x75curiosity_wsRnd" -I"../src/packs/SAM9X75D2G_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/1173611641/legato_widget_circular_slider_skin_classic.o.d" -o ${OBJECTDIR}/_ext/1173611641/legato_widget_circular_slider_skin_classic.o ../src/config/dsi_xlcdc_9x75curiosity_wsRnd/gfx/legato/widget/circularslider/legato_widget_circular_slider_skin_classic.c    -DXPRJ_dsi_xlcdc_9x75curiosity_wsRnd=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1173611641/legato_widget_circular_slider.o: ../src/config/dsi_xlcdc_9x75curiosity_wsRnd/gfx/legato/widget/circularslider/legato_widget_circular_slider.c  .generated_files/flags/dsi_xlcdc_9x75curiosity_wsRnd/9ef7f57b0535ba0c9889a0db92aefa05590d8b1 .generated_files/flags/dsi_xlcdc_9x75curiosity_wsRnd/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1173611641" 
	@${RM} ${OBJECTDIR}/_ext/1173611641/legato_widget_circular_slider.o.d 
	@${RM} ${OBJECTDIR}/_ext/1173611641/legato_widget_circular_slider.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/dsi_xlcdc_9x75curiosity_wsRnd" -I"../src/packs/SAM9X75D2G_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/1173611641/legato_widget_circular_slider.o.d" -o ${OBJECTDIR}/_ext/1173611641/legato_widget_circular_slider.o ../src/config/dsi_xlcdc_9x75curiosity_wsRnd/gfx/legato/widget/circularslider/legato_widget_circular_slider.c    -DXPRJ_dsi_xlcdc_9x75curiosity_wsRnd=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1255823618/legato_widget_drawsurface.o: ../src/config/dsi_xlcdc_9x75curiosity_wsRnd/gfx/legato/widget/drawsurface/legato_widget_drawsurface.c  .generated_files/flags/dsi_xlcdc_9x75curiosity_wsRnd/3ea75a839af9bf349ac83f93100d108da0ae5644 .generated_files/flags/dsi_xlcdc_9x75curiosity_wsRnd/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1255823618" 
	@${RM} ${OBJECTDIR}/_ext/1255823618/legato_widget_drawsurface.o.d 
	@${RM} ${OBJECTDIR}/_ext/1255823618/legato_widget_drawsurface.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/dsi_xlcdc_9x75curiosity_wsRnd" -I"../src/packs/SAM9X75D2G_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/1255823618/legato_widget_drawsurface.o.d" -o ${OBJECTDIR}/_ext/1255823618/legato_widget_drawsurface.o ../src/config/dsi_xlcdc_9x75curiosity_wsRnd/gfx/legato/widget/drawsurface/legato_widget_drawsurface.c    -DXPRJ_dsi_xlcdc_9x75curiosity_wsRnd=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1255823618/legato_widget_drawsurface_skin_classic.o: ../src/config/dsi_xlcdc_9x75curiosity_wsRnd/gfx/legato/widget/drawsurface/legato_widget_drawsurface_skin_classic.c  .generated_files/flags/dsi_xlcdc_9x75curiosity_wsRnd/963eaf66c0c4c2294e0fa4b0e5690297fe7da95b .generated_files/flags/dsi_xlcdc_9x75curiosity_wsRnd/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1255823618" 
	@${RM} ${OBJECTDIR}/_ext/1255823618/legato_widget_drawsurface_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/1255823618/legato_widget_drawsurface_skin_classic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/dsi_xlcdc_9x75curiosity_wsRnd" -I"../src/packs/SAM9X75D2G_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/1255823618/legato_widget_drawsurface_skin_classic.o.d" -o ${OBJECTDIR}/_ext/1255823618/legato_widget_drawsurface_skin_classic.o ../src/config/dsi_xlcdc_9x75curiosity_wsRnd/gfx/legato/widget/drawsurface/legato_widget_drawsurface_skin_classic.c    -DXPRJ_dsi_xlcdc_9x75curiosity_wsRnd=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/707852361/legato_widget_gradient_skin_classic.o: ../src/config/dsi_xlcdc_9x75curiosity_wsRnd/gfx/legato/widget/gradient/legato_widget_gradient_skin_classic.c  .generated_files/flags/dsi_xlcdc_9x75curiosity_wsRnd/211fc81df44ee1296d4d576d8ffa53085216ceeb .generated_files/flags/dsi_xlcdc_9x75curiosity_wsRnd/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/707852361" 
	@${RM} ${OBJECTDIR}/_ext/707852361/legato_widget_gradient_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/707852361/legato_widget_gradient_skin_classic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/dsi_xlcdc_9x75curiosity_wsRnd" -I"../src/packs/SAM9X75D2G_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/707852361/legato_widget_gradient_skin_classic.o.d" -o ${OBJECTDIR}/_ext/707852361/legato_widget_gradient_skin_classic.o ../src/config/dsi_xlcdc_9x75curiosity_wsRnd/gfx/legato/widget/gradient/legato_widget_gradient_skin_classic.c    -DXPRJ_dsi_xlcdc_9x75curiosity_wsRnd=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/707852361/legato_widget_gradient.o: ../src/config/dsi_xlcdc_9x75curiosity_wsRnd/gfx/legato/widget/gradient/legato_widget_gradient.c  .generated_files/flags/dsi_xlcdc_9x75curiosity_wsRnd/e4158cfa5ef7b1297580e4252bf2f95eddcc1fb2 .generated_files/flags/dsi_xlcdc_9x75curiosity_wsRnd/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/707852361" 
	@${RM} ${OBJECTDIR}/_ext/707852361/legato_widget_gradient.o.d 
	@${RM} ${OBJECTDIR}/_ext/707852361/legato_widget_gradient.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/dsi_xlcdc_9x75curiosity_wsRnd" -I"../src/packs/SAM9X75D2G_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/707852361/legato_widget_gradient.o.d" -o ${OBJECTDIR}/_ext/707852361/legato_widget_gradient.o ../src/config/dsi_xlcdc_9x75curiosity_wsRnd/gfx/legato/widget/gradient/legato_widget_gradient.c    -DXPRJ_dsi_xlcdc_9x75curiosity_wsRnd=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/291138701/legato_widget_groupbox.o: ../src/config/dsi_xlcdc_9x75curiosity_wsRnd/gfx/legato/widget/groupbox/legato_widget_groupbox.c  .generated_files/flags/dsi_xlcdc_9x75curiosity_wsRnd/ad81177036a86692079eff522415d2d1e7cea96a .generated_files/flags/dsi_xlcdc_9x75curiosity_wsRnd/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/291138701" 
	@${RM} ${OBJECTDIR}/_ext/291138701/legato_widget_groupbox.o.d 
	@${RM} ${OBJECTDIR}/_ext/291138701/legato_widget_groupbox.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/dsi_xlcdc_9x75curiosity_wsRnd" -I"../src/packs/SAM9X75D2G_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/291138701/legato_widget_groupbox.o.d" -o ${OBJECTDIR}/_ext/291138701/legato_widget_groupbox.o ../src/config/dsi_xlcdc_9x75curiosity_wsRnd/gfx/legato/widget/groupbox/legato_widget_groupbox.c    -DXPRJ_dsi_xlcdc_9x75curiosity_wsRnd=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/291138701/legato_widget_groupbox_skin_classic.o: ../src/config/dsi_xlcdc_9x75curiosity_wsRnd/gfx/legato/widget/groupbox/legato_widget_groupbox_skin_classic.c  .generated_files/flags/dsi_xlcdc_9x75curiosity_wsRnd/1ab364b6d04d078e4ceca434144529d351a2299b .generated_files/flags/dsi_xlcdc_9x75curiosity_wsRnd/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/291138701" 
	@${RM} ${OBJECTDIR}/_ext/291138701/legato_widget_groupbox_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/291138701/legato_widget_groupbox_skin_classic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/dsi_xlcdc_9x75curiosity_wsRnd" -I"../src/packs/SAM9X75D2G_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/291138701/legato_widget_groupbox_skin_classic.o.d" -o ${OBJECTDIR}/_ext/291138701/legato_widget_groupbox_skin_classic.o ../src/config/dsi_xlcdc_9x75curiosity_wsRnd/gfx/legato/widget/groupbox/legato_widget_groupbox_skin_classic.c    -DXPRJ_dsi_xlcdc_9x75curiosity_wsRnd=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/400703948/legato_widget_image_skin_classic.o: ../src/config/dsi_xlcdc_9x75curiosity_wsRnd/gfx/legato/widget/image/legato_widget_image_skin_classic.c  .generated_files/flags/dsi_xlcdc_9x75curiosity_wsRnd/5587e5b26e7107e23e1974862ef51c48397a3bf8 .generated_files/flags/dsi_xlcdc_9x75curiosity_wsRnd/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/400703948" 
	@${RM} ${OBJECTDIR}/_ext/400703948/legato_widget_image_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/400703948/legato_widget_image_skin_classic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/dsi_xlcdc_9x75curiosity_wsRnd" -I"../src/packs/SAM9X75D2G_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/400703948/legato_widget_image_skin_classic.o.d" -o ${OBJECTDIR}/_ext/400703948/legato_widget_image_skin_classic.o ../src/config/dsi_xlcdc_9x75curiosity_wsRnd/gfx/legato/widget/image/legato_widget_image_skin_classic.c    -DXPRJ_dsi_xlcdc_9x75curiosity_wsRnd=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/400703948/legato_widget_image.o: ../src/config/dsi_xlcdc_9x75curiosity_wsRnd/gfx/legato/widget/image/legato_widget_image.c  .generated_files/flags/dsi_xlcdc_9x75curiosity_wsRnd/50ec1c9d5486f33358a47633bd159555d04ed41b .generated_files/flags/dsi_xlcdc_9x75curiosity_wsRnd/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/400703948" 
	@${RM} ${OBJECTDIR}/_ext/400703948/legato_widget_image.o.d 
	@${RM} ${OBJECTDIR}/_ext/400703948/legato_widget_image.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/dsi_xlcdc_9x75curiosity_wsRnd" -I"../src/packs/SAM9X75D2G_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/400703948/legato_widget_image.o.d" -o ${OBJECTDIR}/_ext/400703948/legato_widget_image.o ../src/config/dsi_xlcdc_9x75curiosity_wsRnd/gfx/legato/widget/image/legato_widget_image.c    -DXPRJ_dsi_xlcdc_9x75curiosity_wsRnd=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/100017295/legato_widget_imagerotate_skin_classic.o: ../src/config/dsi_xlcdc_9x75curiosity_wsRnd/gfx/legato/widget/imagerotate/legato_widget_imagerotate_skin_classic.c  .generated_files/flags/dsi_xlcdc_9x75curiosity_wsRnd/15ae7682904e98970fa13a1275a73e50dd62ae30 .generated_files/flags/dsi_xlcdc_9x75curiosity_wsRnd/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/100017295" 
	@${RM} ${OBJECTDIR}/_ext/100017295/legato_widget_imagerotate_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/100017295/legato_widget_imagerotate_skin_classic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/dsi_xlcdc_9x75curiosity_wsRnd" -I"../src/packs/SAM9X75D2G_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/100017295/legato_widget_imagerotate_skin_classic.o.d" -o ${OBJECTDIR}/_ext/100017295/legato_widget_imagerotate_skin_classic.o ../src/config/dsi_xlcdc_9x75curiosity_wsRnd/gfx/legato/widget/imagerotate/legato_widget_imagerotate_skin_classic.c    -DXPRJ_dsi_xlcdc_9x75curiosity_wsRnd=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/100017295/legato_widget_imagerotate.o: ../src/config/dsi_xlcdc_9x75curiosity_wsRnd/gfx/legato/widget/imagerotate/legato_widget_imagerotate.c  .generated_files/flags/dsi_xlcdc_9x75curiosity_wsRnd/1b444427e3eab16e28b68e3cb9022701181688cc .generated_files/flags/dsi_xlcdc_9x75curiosity_wsRnd/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/100017295" 
	@${RM} ${OBJECTDIR}/_ext/100017295/legato_widget_imagerotate.o.d 
	@${RM} ${OBJECTDIR}/_ext/100017295/legato_widget_imagerotate.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/dsi_xlcdc_9x75curiosity_wsRnd" -I"../src/packs/SAM9X75D2G_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/100017295/legato_widget_imagerotate.o.d" -o ${OBJECTDIR}/_ext/100017295/legato_widget_imagerotate.o ../src/config/dsi_xlcdc_9x75curiosity_wsRnd/gfx/legato/widget/imagerotate/legato_widget_imagerotate.c    -DXPRJ_dsi_xlcdc_9x75curiosity_wsRnd=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/973605782/legato_widget_imagescale.o: ../src/config/dsi_xlcdc_9x75curiosity_wsRnd/gfx/legato/widget/imagescale/legato_widget_imagescale.c  .generated_files/flags/dsi_xlcdc_9x75curiosity_wsRnd/cd9af0ad6b32e625fa3f8ccd32b6e7a0a2f9eff2 .generated_files/flags/dsi_xlcdc_9x75curiosity_wsRnd/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/973605782" 
	@${RM} ${OBJECTDIR}/_ext/973605782/legato_widget_imagescale.o.d 
	@${RM} ${OBJECTDIR}/_ext/973605782/legato_widget_imagescale.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/dsi_xlcdc_9x75curiosity_wsRnd" -I"../src/packs/SAM9X75D2G_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/973605782/legato_widget_imagescale.o.d" -o ${OBJECTDIR}/_ext/973605782/legato_widget_imagescale.o ../src/config/dsi_xlcdc_9x75curiosity_wsRnd/gfx/legato/widget/imagescale/legato_widget_imagescale.c    -DXPRJ_dsi_xlcdc_9x75curiosity_wsRnd=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/973605782/legato_widget_imagescale_skin_classic.o: ../src/config/dsi_xlcdc_9x75curiosity_wsRnd/gfx/legato/widget/imagescale/legato_widget_imagescale_skin_classic.c  .generated_files/flags/dsi_xlcdc_9x75curiosity_wsRnd/d7507438e7b610696502ff90bdf3be0a15be4e12 .generated_files/flags/dsi_xlcdc_9x75curiosity_wsRnd/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/973605782" 
	@${RM} ${OBJECTDIR}/_ext/973605782/legato_widget_imagescale_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/973605782/legato_widget_imagescale_skin_classic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/dsi_xlcdc_9x75curiosity_wsRnd" -I"../src/packs/SAM9X75D2G_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/973605782/legato_widget_imagescale_skin_classic.o.d" -o ${OBJECTDIR}/_ext/973605782/legato_widget_imagescale_skin_classic.o ../src/config/dsi_xlcdc_9x75curiosity_wsRnd/gfx/legato/widget/imagescale/legato_widget_imagescale_skin_classic.c    -DXPRJ_dsi_xlcdc_9x75curiosity_wsRnd=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1277771275/legato_widget_imagesequence_skin_classic.o: ../src/config/dsi_xlcdc_9x75curiosity_wsRnd/gfx/legato/widget/imagesequence/legato_widget_imagesequence_skin_classic.c  .generated_files/flags/dsi_xlcdc_9x75curiosity_wsRnd/a8330cecbf6fac09d19491483e1145f02c69bb76 .generated_files/flags/dsi_xlcdc_9x75curiosity_wsRnd/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1277771275" 
	@${RM} ${OBJECTDIR}/_ext/1277771275/legato_widget_imagesequence_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/1277771275/legato_widget_imagesequence_skin_classic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/dsi_xlcdc_9x75curiosity_wsRnd" -I"../src/packs/SAM9X75D2G_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/1277771275/legato_widget_imagesequence_skin_classic.o.d" -o ${OBJECTDIR}/_ext/1277771275/legato_widget_imagesequence_skin_classic.o ../src/config/dsi_xlcdc_9x75curiosity_wsRnd/gfx/legato/widget/imagesequence/legato_widget_imagesequence_skin_classic.c    -DXPRJ_dsi_xlcdc_9x75curiosity_wsRnd=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1277771275/legato_widget_imagesequence.o: ../src/config/dsi_xlcdc_9x75curiosity_wsRnd/gfx/legato/widget/imagesequence/legato_widget_imagesequence.c  .generated_files/flags/dsi_xlcdc_9x75curiosity_wsRnd/dd62e4476f958dbb431289367644ae0bc7cc958 .generated_files/flags/dsi_xlcdc_9x75curiosity_wsRnd/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1277771275" 
	@${RM} ${OBJECTDIR}/_ext/1277771275/legato_widget_imagesequence.o.d 
	@${RM} ${OBJECTDIR}/_ext/1277771275/legato_widget_imagesequence.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/dsi_xlcdc_9x75curiosity_wsRnd" -I"../src/packs/SAM9X75D2G_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/1277771275/legato_widget_imagesequence.o.d" -o ${OBJECTDIR}/_ext/1277771275/legato_widget_imagesequence.o ../src/config/dsi_xlcdc_9x75curiosity_wsRnd/gfx/legato/widget/imagesequence/legato_widget_imagesequence.c    -DXPRJ_dsi_xlcdc_9x75curiosity_wsRnd=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/513673243/legato_widget_keypad.o: ../src/config/dsi_xlcdc_9x75curiosity_wsRnd/gfx/legato/widget/keypad/legato_widget_keypad.c  .generated_files/flags/dsi_xlcdc_9x75curiosity_wsRnd/2ec67119660480da7620dc6b203fee57e11883da .generated_files/flags/dsi_xlcdc_9x75curiosity_wsRnd/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/513673243" 
	@${RM} ${OBJECTDIR}/_ext/513673243/legato_widget_keypad.o.d 
	@${RM} ${OBJECTDIR}/_ext/513673243/legato_widget_keypad.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/dsi_xlcdc_9x75curiosity_wsRnd" -I"../src/packs/SAM9X75D2G_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/513673243/legato_widget_keypad.o.d" -o ${OBJECTDIR}/_ext/513673243/legato_widget_keypad.o ../src/config/dsi_xlcdc_9x75curiosity_wsRnd/gfx/legato/widget/keypad/legato_widget_keypad.c    -DXPRJ_dsi_xlcdc_9x75curiosity_wsRnd=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/513673243/legato_widget_keypad_skin_classic.o: ../src/config/dsi_xlcdc_9x75curiosity_wsRnd/gfx/legato/widget/keypad/legato_widget_keypad_skin_classic.c  .generated_files/flags/dsi_xlcdc_9x75curiosity_wsRnd/1870a422c9cbf8f2315d77ec75c8c97324e0bfd8 .generated_files/flags/dsi_xlcdc_9x75curiosity_wsRnd/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/513673243" 
	@${RM} ${OBJECTDIR}/_ext/513673243/legato_widget_keypad_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/513673243/legato_widget_keypad_skin_classic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/dsi_xlcdc_9x75curiosity_wsRnd" -I"../src/packs/SAM9X75D2G_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/513673243/legato_widget_keypad_skin_classic.o.d" -o ${OBJECTDIR}/_ext/513673243/legato_widget_keypad_skin_classic.o ../src/config/dsi_xlcdc_9x75curiosity_wsRnd/gfx/legato/widget/keypad/legato_widget_keypad_skin_classic.c    -DXPRJ_dsi_xlcdc_9x75curiosity_wsRnd=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/398289971/legato_widget_label_skin_classic.o: ../src/config/dsi_xlcdc_9x75curiosity_wsRnd/gfx/legato/widget/label/legato_widget_label_skin_classic.c  .generated_files/flags/dsi_xlcdc_9x75curiosity_wsRnd/a0634d0c24c6d57697a743f971ab39d92177fbb1 .generated_files/flags/dsi_xlcdc_9x75curiosity_wsRnd/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/398289971" 
	@${RM} ${OBJECTDIR}/_ext/398289971/legato_widget_label_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/398289971/legato_widget_label_skin_classic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/dsi_xlcdc_9x75curiosity_wsRnd" -I"../src/packs/SAM9X75D2G_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/398289971/legato_widget_label_skin_classic.o.d" -o ${OBJECTDIR}/_ext/398289971/legato_widget_label_skin_classic.o ../src/config/dsi_xlcdc_9x75curiosity_wsRnd/gfx/legato/widget/label/legato_widget_label_skin_classic.c    -DXPRJ_dsi_xlcdc_9x75curiosity_wsRnd=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/398289971/legato_widget_label.o: ../src/config/dsi_xlcdc_9x75curiosity_wsRnd/gfx/legato/widget/label/legato_widget_label.c  .generated_files/flags/dsi_xlcdc_9x75curiosity_wsRnd/cc1e40395052d9cb93cb8503d46e03e83b8a000b .generated_files/flags/dsi_xlcdc_9x75curiosity_wsRnd/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/398289971" 
	@${RM} ${OBJECTDIR}/_ext/398289971/legato_widget_label.o.d 
	@${RM} ${OBJECTDIR}/_ext/398289971/legato_widget_label.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/dsi_xlcdc_9x75curiosity_wsRnd" -I"../src/packs/SAM9X75D2G_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/398289971/legato_widget_label.o.d" -o ${OBJECTDIR}/_ext/398289971/legato_widget_label.o ../src/config/dsi_xlcdc_9x75curiosity_wsRnd/gfx/legato/widget/label/legato_widget_label.c    -DXPRJ_dsi_xlcdc_9x75curiosity_wsRnd=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/2091049989/legato_widget_line.o: ../src/config/dsi_xlcdc_9x75curiosity_wsRnd/gfx/legato/widget/line/legato_widget_line.c  .generated_files/flags/dsi_xlcdc_9x75curiosity_wsRnd/37905eb14459232c5f0054d5ec5f69cd6ac5de .generated_files/flags/dsi_xlcdc_9x75curiosity_wsRnd/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/2091049989" 
	@${RM} ${OBJECTDIR}/_ext/2091049989/legato_widget_line.o.d 
	@${RM} ${OBJECTDIR}/_ext/2091049989/legato_widget_line.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/dsi_xlcdc_9x75curiosity_wsRnd" -I"../src/packs/SAM9X75D2G_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/2091049989/legato_widget_line.o.d" -o ${OBJECTDIR}/_ext/2091049989/legato_widget_line.o ../src/config/dsi_xlcdc_9x75curiosity_wsRnd/gfx/legato/widget/line/legato_widget_line.c    -DXPRJ_dsi_xlcdc_9x75curiosity_wsRnd=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/2091049989/legato_widget_line_skin_classic.o: ../src/config/dsi_xlcdc_9x75curiosity_wsRnd/gfx/legato/widget/line/legato_widget_line_skin_classic.c  .generated_files/flags/dsi_xlcdc_9x75curiosity_wsRnd/b40e08776593db7762652b2731667c96cd1a9489 .generated_files/flags/dsi_xlcdc_9x75curiosity_wsRnd/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/2091049989" 
	@${RM} ${OBJECTDIR}/_ext/2091049989/legato_widget_line_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/2091049989/legato_widget_line_skin_classic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/dsi_xlcdc_9x75curiosity_wsRnd" -I"../src/packs/SAM9X75D2G_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/2091049989/legato_widget_line_skin_classic.o.d" -o ${OBJECTDIR}/_ext/2091049989/legato_widget_line_skin_classic.o ../src/config/dsi_xlcdc_9x75curiosity_wsRnd/gfx/legato/widget/line/legato_widget_line_skin_classic.c    -DXPRJ_dsi_xlcdc_9x75curiosity_wsRnd=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/741545421/legato_widget_line_graph.o: ../src/config/dsi_xlcdc_9x75curiosity_wsRnd/gfx/legato/widget/linegraph/legato_widget_line_graph.c  .generated_files/flags/dsi_xlcdc_9x75curiosity_wsRnd/22d8057c63caa2e22897ca2f5d326ac5e917d8b3 .generated_files/flags/dsi_xlcdc_9x75curiosity_wsRnd/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/741545421" 
	@${RM} ${OBJECTDIR}/_ext/741545421/legato_widget_line_graph.o.d 
	@${RM} ${OBJECTDIR}/_ext/741545421/legato_widget_line_graph.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/dsi_xlcdc_9x75curiosity_wsRnd" -I"../src/packs/SAM9X75D2G_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/741545421/legato_widget_line_graph.o.d" -o ${OBJECTDIR}/_ext/741545421/legato_widget_line_graph.o ../src/config/dsi_xlcdc_9x75curiosity_wsRnd/gfx/legato/widget/linegraph/legato_widget_line_graph.c    -DXPRJ_dsi_xlcdc_9x75curiosity_wsRnd=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/741545421/legato_widget_line_graph_skin_classic.o: ../src/config/dsi_xlcdc_9x75curiosity_wsRnd/gfx/legato/widget/linegraph/legato_widget_line_graph_skin_classic.c  .generated_files/flags/dsi_xlcdc_9x75curiosity_wsRnd/3c0e9700d51ac29e3621558d13a55ebf7f1df5c3 .generated_files/flags/dsi_xlcdc_9x75curiosity_wsRnd/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/741545421" 
	@${RM} ${OBJECTDIR}/_ext/741545421/legato_widget_line_graph_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/741545421/legato_widget_line_graph_skin_classic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/dsi_xlcdc_9x75curiosity_wsRnd" -I"../src/packs/SAM9X75D2G_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/741545421/legato_widget_line_graph_skin_classic.o.d" -o ${OBJECTDIR}/_ext/741545421/legato_widget_line_graph_skin_classic.o ../src/config/dsi_xlcdc_9x75curiosity_wsRnd/gfx/legato/widget/linegraph/legato_widget_line_graph_skin_classic.c    -DXPRJ_dsi_xlcdc_9x75curiosity_wsRnd=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/2091049819/legato_widget_list.o: ../src/config/dsi_xlcdc_9x75curiosity_wsRnd/gfx/legato/widget/list/legato_widget_list.c  .generated_files/flags/dsi_xlcdc_9x75curiosity_wsRnd/511e705e9c0c433658fe28dd24adf8b686f1b1c0 .generated_files/flags/dsi_xlcdc_9x75curiosity_wsRnd/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/2091049819" 
	@${RM} ${OBJECTDIR}/_ext/2091049819/legato_widget_list.o.d 
	@${RM} ${OBJECTDIR}/_ext/2091049819/legato_widget_list.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/dsi_xlcdc_9x75curiosity_wsRnd" -I"../src/packs/SAM9X75D2G_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/2091049819/legato_widget_list.o.d" -o ${OBJECTDIR}/_ext/2091049819/legato_widget_list.o ../src/config/dsi_xlcdc_9x75curiosity_wsRnd/gfx/legato/widget/list/legato_widget_list.c    -DXPRJ_dsi_xlcdc_9x75curiosity_wsRnd=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/2091049819/legato_widget_list_skin_classic.o: ../src/config/dsi_xlcdc_9x75curiosity_wsRnd/gfx/legato/widget/list/legato_widget_list_skin_classic.c  .generated_files/flags/dsi_xlcdc_9x75curiosity_wsRnd/5f425a6619f448ae0269f2de41489ca5bc9e21cc .generated_files/flags/dsi_xlcdc_9x75curiosity_wsRnd/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/2091049819" 
	@${RM} ${OBJECTDIR}/_ext/2091049819/legato_widget_list_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/2091049819/legato_widget_list_skin_classic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/dsi_xlcdc_9x75curiosity_wsRnd" -I"../src/packs/SAM9X75D2G_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/2091049819/legato_widget_list_skin_classic.o.d" -o ${OBJECTDIR}/_ext/2091049819/legato_widget_list_skin_classic.o ../src/config/dsi_xlcdc_9x75curiosity_wsRnd/gfx/legato/widget/list/legato_widget_list_skin_classic.c    -DXPRJ_dsi_xlcdc_9x75curiosity_wsRnd=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/155075114/legato_widget_listwheel_skin_classic.o: ../src/config/dsi_xlcdc_9x75curiosity_wsRnd/gfx/legato/widget/listwheel/legato_widget_listwheel_skin_classic.c  .generated_files/flags/dsi_xlcdc_9x75curiosity_wsRnd/9ce4aa15e8534edaf82c15ef1835fe3cf555a0bd .generated_files/flags/dsi_xlcdc_9x75curiosity_wsRnd/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/155075114" 
	@${RM} ${OBJECTDIR}/_ext/155075114/legato_widget_listwheel_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/155075114/legato_widget_listwheel_skin_classic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/dsi_xlcdc_9x75curiosity_wsRnd" -I"../src/packs/SAM9X75D2G_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/155075114/legato_widget_listwheel_skin_classic.o.d" -o ${OBJECTDIR}/_ext/155075114/legato_widget_listwheel_skin_classic.o ../src/config/dsi_xlcdc_9x75curiosity_wsRnd/gfx/legato/widget/listwheel/legato_widget_listwheel_skin_classic.c    -DXPRJ_dsi_xlcdc_9x75curiosity_wsRnd=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/155075114/legato_widget_listwheel.o: ../src/config/dsi_xlcdc_9x75curiosity_wsRnd/gfx/legato/widget/listwheel/legato_widget_listwheel.c  .generated_files/flags/dsi_xlcdc_9x75curiosity_wsRnd/f879300015614cc03cce3f9b9f89c6982be7418a .generated_files/flags/dsi_xlcdc_9x75curiosity_wsRnd/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/155075114" 
	@${RM} ${OBJECTDIR}/_ext/155075114/legato_widget_listwheel.o.d 
	@${RM} ${OBJECTDIR}/_ext/155075114/legato_widget_listwheel.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/dsi_xlcdc_9x75curiosity_wsRnd" -I"../src/packs/SAM9X75D2G_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/155075114/legato_widget_listwheel.o.d" -o ${OBJECTDIR}/_ext/155075114/legato_widget_listwheel.o ../src/config/dsi_xlcdc_9x75curiosity_wsRnd/gfx/legato/widget/listwheel/legato_widget_listwheel.c    -DXPRJ_dsi_xlcdc_9x75curiosity_wsRnd=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1486467495/legato_widget_pie_chart_skin_classic.o: ../src/config/dsi_xlcdc_9x75curiosity_wsRnd/gfx/legato/widget/piechart/legato_widget_pie_chart_skin_classic.c  .generated_files/flags/dsi_xlcdc_9x75curiosity_wsRnd/693c1c7d95400a9498f0fad52943ebab95f66f11 .generated_files/flags/dsi_xlcdc_9x75curiosity_wsRnd/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1486467495" 
	@${RM} ${OBJECTDIR}/_ext/1486467495/legato_widget_pie_chart_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/1486467495/legato_widget_pie_chart_skin_classic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/dsi_xlcdc_9x75curiosity_wsRnd" -I"../src/packs/SAM9X75D2G_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/1486467495/legato_widget_pie_chart_skin_classic.o.d" -o ${OBJECTDIR}/_ext/1486467495/legato_widget_pie_chart_skin_classic.o ../src/config/dsi_xlcdc_9x75curiosity_wsRnd/gfx/legato/widget/piechart/legato_widget_pie_chart_skin_classic.c    -DXPRJ_dsi_xlcdc_9x75curiosity_wsRnd=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1486467495/legato_widget_pie_chart.o: ../src/config/dsi_xlcdc_9x75curiosity_wsRnd/gfx/legato/widget/piechart/legato_widget_pie_chart.c  .generated_files/flags/dsi_xlcdc_9x75curiosity_wsRnd/7d2b0af41ba5cc32ed9fef838b6ec51f7fb6771b .generated_files/flags/dsi_xlcdc_9x75curiosity_wsRnd/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1486467495" 
	@${RM} ${OBJECTDIR}/_ext/1486467495/legato_widget_pie_chart.o.d 
	@${RM} ${OBJECTDIR}/_ext/1486467495/legato_widget_pie_chart.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/dsi_xlcdc_9x75curiosity_wsRnd" -I"../src/packs/SAM9X75D2G_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/1486467495/legato_widget_pie_chart.o.d" -o ${OBJECTDIR}/_ext/1486467495/legato_widget_pie_chart.o ../src/config/dsi_xlcdc_9x75curiosity_wsRnd/gfx/legato/widget/piechart/legato_widget_pie_chart.c    -DXPRJ_dsi_xlcdc_9x75curiosity_wsRnd=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1826734881/legato_widget_progressbar.o: ../src/config/dsi_xlcdc_9x75curiosity_wsRnd/gfx/legato/widget/progressbar/legato_widget_progressbar.c  .generated_files/flags/dsi_xlcdc_9x75curiosity_wsRnd/bb839beb0fadd0f16aa811284f78ff6a5c1b558b .generated_files/flags/dsi_xlcdc_9x75curiosity_wsRnd/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1826734881" 
	@${RM} ${OBJECTDIR}/_ext/1826734881/legato_widget_progressbar.o.d 
	@${RM} ${OBJECTDIR}/_ext/1826734881/legato_widget_progressbar.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/dsi_xlcdc_9x75curiosity_wsRnd" -I"../src/packs/SAM9X75D2G_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/1826734881/legato_widget_progressbar.o.d" -o ${OBJECTDIR}/_ext/1826734881/legato_widget_progressbar.o ../src/config/dsi_xlcdc_9x75curiosity_wsRnd/gfx/legato/widget/progressbar/legato_widget_progressbar.c    -DXPRJ_dsi_xlcdc_9x75curiosity_wsRnd=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1826734881/legato_widget_progressbar_skin_classic.o: ../src/config/dsi_xlcdc_9x75curiosity_wsRnd/gfx/legato/widget/progressbar/legato_widget_progressbar_skin_classic.c  .generated_files/flags/dsi_xlcdc_9x75curiosity_wsRnd/b9040e5c78bb6a5e41053f4592d4bb31fcddbc49 .generated_files/flags/dsi_xlcdc_9x75curiosity_wsRnd/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1826734881" 
	@${RM} ${OBJECTDIR}/_ext/1826734881/legato_widget_progressbar_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/1826734881/legato_widget_progressbar_skin_classic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/dsi_xlcdc_9x75curiosity_wsRnd" -I"../src/packs/SAM9X75D2G_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/1826734881/legato_widget_progressbar_skin_classic.o.d" -o ${OBJECTDIR}/_ext/1826734881/legato_widget_progressbar_skin_classic.o ../src/config/dsi_xlcdc_9x75curiosity_wsRnd/gfx/legato/widget/progressbar/legato_widget_progressbar_skin_classic.c    -DXPRJ_dsi_xlcdc_9x75curiosity_wsRnd=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/2007392965/legato_widget_radial_menu.o: ../src/config/dsi_xlcdc_9x75curiosity_wsRnd/gfx/legato/widget/radialmenu/legato_widget_radial_menu.c  .generated_files/flags/dsi_xlcdc_9x75curiosity_wsRnd/987f2060363a21f38006bbac4715cfcd28996baf .generated_files/flags/dsi_xlcdc_9x75curiosity_wsRnd/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/2007392965" 
	@${RM} ${OBJECTDIR}/_ext/2007392965/legato_widget_radial_menu.o.d 
	@${RM} ${OBJECTDIR}/_ext/2007392965/legato_widget_radial_menu.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/dsi_xlcdc_9x75curiosity_wsRnd" -I"../src/packs/SAM9X75D2G_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/2007392965/legato_widget_radial_menu.o.d" -o ${OBJECTDIR}/_ext/2007392965/legato_widget_radial_menu.o ../src/config/dsi_xlcdc_9x75curiosity_wsRnd/gfx/legato/widget/radialmenu/legato_widget_radial_menu.c    -DXPRJ_dsi_xlcdc_9x75curiosity_wsRnd=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/2007392965/legato_widget_radial_menu_skin_classic.o: ../src/config/dsi_xlcdc_9x75curiosity_wsRnd/gfx/legato/widget/radialmenu/legato_widget_radial_menu_skin_classic.c  .generated_files/flags/dsi_xlcdc_9x75curiosity_wsRnd/314124e8fb546bb758c4ec1e9b38f2d9b59b73b3 .generated_files/flags/dsi_xlcdc_9x75curiosity_wsRnd/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/2007392965" 
	@${RM} ${OBJECTDIR}/_ext/2007392965/legato_widget_radial_menu_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/2007392965/legato_widget_radial_menu_skin_classic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/dsi_xlcdc_9x75curiosity_wsRnd" -I"../src/packs/SAM9X75D2G_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/2007392965/legato_widget_radial_menu_skin_classic.o.d" -o ${OBJECTDIR}/_ext/2007392965/legato_widget_radial_menu_skin_classic.o ../src/config/dsi_xlcdc_9x75curiosity_wsRnd/gfx/legato/widget/radialmenu/legato_widget_radial_menu_skin_classic.c    -DXPRJ_dsi_xlcdc_9x75curiosity_wsRnd=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/2007392965/legato_widget_radial_menu_state.o: ../src/config/dsi_xlcdc_9x75curiosity_wsRnd/gfx/legato/widget/radialmenu/legato_widget_radial_menu_state.c  .generated_files/flags/dsi_xlcdc_9x75curiosity_wsRnd/a2884de35f4926c69f0c18af0411cc5e5a1cac3 .generated_files/flags/dsi_xlcdc_9x75curiosity_wsRnd/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/2007392965" 
	@${RM} ${OBJECTDIR}/_ext/2007392965/legato_widget_radial_menu_state.o.d 
	@${RM} ${OBJECTDIR}/_ext/2007392965/legato_widget_radial_menu_state.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/dsi_xlcdc_9x75curiosity_wsRnd" -I"../src/packs/SAM9X75D2G_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/2007392965/legato_widget_radial_menu_state.o.d" -o ${OBJECTDIR}/_ext/2007392965/legato_widget_radial_menu_state.o ../src/config/dsi_xlcdc_9x75curiosity_wsRnd/gfx/legato/widget/radialmenu/legato_widget_radial_menu_state.c    -DXPRJ_dsi_xlcdc_9x75curiosity_wsRnd=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1361338630/legato_widget_radiobutton_skin_classic.o: ../src/config/dsi_xlcdc_9x75curiosity_wsRnd/gfx/legato/widget/radiobutton/legato_widget_radiobutton_skin_classic.c  .generated_files/flags/dsi_xlcdc_9x75curiosity_wsRnd/1c1e4fe0b99493a42f591df0a7b301976a7b358 .generated_files/flags/dsi_xlcdc_9x75curiosity_wsRnd/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1361338630" 
	@${RM} ${OBJECTDIR}/_ext/1361338630/legato_widget_radiobutton_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/1361338630/legato_widget_radiobutton_skin_classic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/dsi_xlcdc_9x75curiosity_wsRnd" -I"../src/packs/SAM9X75D2G_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/1361338630/legato_widget_radiobutton_skin_classic.o.d" -o ${OBJECTDIR}/_ext/1361338630/legato_widget_radiobutton_skin_classic.o ../src/config/dsi_xlcdc_9x75curiosity_wsRnd/gfx/legato/widget/radiobutton/legato_widget_radiobutton_skin_classic.c    -DXPRJ_dsi_xlcdc_9x75curiosity_wsRnd=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1361338630/legato_radiobutton_group.o: ../src/config/dsi_xlcdc_9x75curiosity_wsRnd/gfx/legato/widget/radiobutton/legato_radiobutton_group.c  .generated_files/flags/dsi_xlcdc_9x75curiosity_wsRnd/3d769c2e9d26e1215a11276d08de702684f3dd81 .generated_files/flags/dsi_xlcdc_9x75curiosity_wsRnd/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1361338630" 
	@${RM} ${OBJECTDIR}/_ext/1361338630/legato_radiobutton_group.o.d 
	@${RM} ${OBJECTDIR}/_ext/1361338630/legato_radiobutton_group.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/dsi_xlcdc_9x75curiosity_wsRnd" -I"../src/packs/SAM9X75D2G_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/1361338630/legato_radiobutton_group.o.d" -o ${OBJECTDIR}/_ext/1361338630/legato_radiobutton_group.o ../src/config/dsi_xlcdc_9x75curiosity_wsRnd/gfx/legato/widget/radiobutton/legato_radiobutton_group.c    -DXPRJ_dsi_xlcdc_9x75curiosity_wsRnd=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1361338630/legato_widget_radiobutton.o: ../src/config/dsi_xlcdc_9x75curiosity_wsRnd/gfx/legato/widget/radiobutton/legato_widget_radiobutton.c  .generated_files/flags/dsi_xlcdc_9x75curiosity_wsRnd/7d67fab17cce2f72d6e6d97be5a9c417eb993afd .generated_files/flags/dsi_xlcdc_9x75curiosity_wsRnd/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1361338630" 
	@${RM} ${OBJECTDIR}/_ext/1361338630/legato_widget_radiobutton.o.d 
	@${RM} ${OBJECTDIR}/_ext/1361338630/legato_widget_radiobutton.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/dsi_xlcdc_9x75curiosity_wsRnd" -I"../src/packs/SAM9X75D2G_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/1361338630/legato_widget_radiobutton.o.d" -o ${OBJECTDIR}/_ext/1361338630/legato_widget_radiobutton.o ../src/config/dsi_xlcdc_9x75curiosity_wsRnd/gfx/legato/widget/radiobutton/legato_widget_radiobutton.c    -DXPRJ_dsi_xlcdc_9x75curiosity_wsRnd=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/2126467640/legato_widget_rectangle.o: ../src/config/dsi_xlcdc_9x75curiosity_wsRnd/gfx/legato/widget/rectangle/legato_widget_rectangle.c  .generated_files/flags/dsi_xlcdc_9x75curiosity_wsRnd/13aa14dee5ded0d288cc91fcecfd573d4d9c2ab4 .generated_files/flags/dsi_xlcdc_9x75curiosity_wsRnd/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/2126467640" 
	@${RM} ${OBJECTDIR}/_ext/2126467640/legato_widget_rectangle.o.d 
	@${RM} ${OBJECTDIR}/_ext/2126467640/legato_widget_rectangle.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/dsi_xlcdc_9x75curiosity_wsRnd" -I"../src/packs/SAM9X75D2G_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/2126467640/legato_widget_rectangle.o.d" -o ${OBJECTDIR}/_ext/2126467640/legato_widget_rectangle.o ../src/config/dsi_xlcdc_9x75curiosity_wsRnd/gfx/legato/widget/rectangle/legato_widget_rectangle.c    -DXPRJ_dsi_xlcdc_9x75curiosity_wsRnd=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/2126467640/legato_widget_rectangle_skin_classic.o: ../src/config/dsi_xlcdc_9x75curiosity_wsRnd/gfx/legato/widget/rectangle/legato_widget_rectangle_skin_classic.c  .generated_files/flags/dsi_xlcdc_9x75curiosity_wsRnd/7adee3a35c64750950018b796ac949c3f6d4c9b9 .generated_files/flags/dsi_xlcdc_9x75curiosity_wsRnd/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/2126467640" 
	@${RM} ${OBJECTDIR}/_ext/2126467640/legato_widget_rectangle_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/2126467640/legato_widget_rectangle_skin_classic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/dsi_xlcdc_9x75curiosity_wsRnd" -I"../src/packs/SAM9X75D2G_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/2126467640/legato_widget_rectangle_skin_classic.o.d" -o ${OBJECTDIR}/_ext/2126467640/legato_widget_rectangle_skin_classic.o ../src/config/dsi_xlcdc_9x75curiosity_wsRnd/gfx/legato/widget/rectangle/legato_widget_rectangle_skin_classic.c    -DXPRJ_dsi_xlcdc_9x75curiosity_wsRnd=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1464993407/legato_widget_scrollbar_skin_classic.o: ../src/config/dsi_xlcdc_9x75curiosity_wsRnd/gfx/legato/widget/scrollbar/legato_widget_scrollbar_skin_classic.c  .generated_files/flags/dsi_xlcdc_9x75curiosity_wsRnd/b3a385aabd0d9eea5b245e378f217cd747d633f0 .generated_files/flags/dsi_xlcdc_9x75curiosity_wsRnd/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1464993407" 
	@${RM} ${OBJECTDIR}/_ext/1464993407/legato_widget_scrollbar_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/1464993407/legato_widget_scrollbar_skin_classic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/dsi_xlcdc_9x75curiosity_wsRnd" -I"../src/packs/SAM9X75D2G_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/1464993407/legato_widget_scrollbar_skin_classic.o.d" -o ${OBJECTDIR}/_ext/1464993407/legato_widget_scrollbar_skin_classic.o ../src/config/dsi_xlcdc_9x75curiosity_wsRnd/gfx/legato/widget/scrollbar/legato_widget_scrollbar_skin_classic.c    -DXPRJ_dsi_xlcdc_9x75curiosity_wsRnd=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1464993407/legato_widget_scrollbar.o: ../src/config/dsi_xlcdc_9x75curiosity_wsRnd/gfx/legato/widget/scrollbar/legato_widget_scrollbar.c  .generated_files/flags/dsi_xlcdc_9x75curiosity_wsRnd/a59abb114eea13515ac8e3e18c4b55715b1118bc .generated_files/flags/dsi_xlcdc_9x75curiosity_wsRnd/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1464993407" 
	@${RM} ${OBJECTDIR}/_ext/1464993407/legato_widget_scrollbar.o.d 
	@${RM} ${OBJECTDIR}/_ext/1464993407/legato_widget_scrollbar.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/dsi_xlcdc_9x75curiosity_wsRnd" -I"../src/packs/SAM9X75D2G_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/1464993407/legato_widget_scrollbar.o.d" -o ${OBJECTDIR}/_ext/1464993407/legato_widget_scrollbar.o ../src/config/dsi_xlcdc_9x75curiosity_wsRnd/gfx/legato/widget/scrollbar/legato_widget_scrollbar.c    -DXPRJ_dsi_xlcdc_9x75curiosity_wsRnd=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/748683048/legato_widget_slider.o: ../src/config/dsi_xlcdc_9x75curiosity_wsRnd/gfx/legato/widget/slider/legato_widget_slider.c  .generated_files/flags/dsi_xlcdc_9x75curiosity_wsRnd/88b92b9e45c5b758635ab08e39d3a31bb6c3b2d8 .generated_files/flags/dsi_xlcdc_9x75curiosity_wsRnd/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/748683048" 
	@${RM} ${OBJECTDIR}/_ext/748683048/legato_widget_slider.o.d 
	@${RM} ${OBJECTDIR}/_ext/748683048/legato_widget_slider.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/dsi_xlcdc_9x75curiosity_wsRnd" -I"../src/packs/SAM9X75D2G_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/748683048/legato_widget_slider.o.d" -o ${OBJECTDIR}/_ext/748683048/legato_widget_slider.o ../src/config/dsi_xlcdc_9x75curiosity_wsRnd/gfx/legato/widget/slider/legato_widget_slider.c    -DXPRJ_dsi_xlcdc_9x75curiosity_wsRnd=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/748683048/legato_widget_slider_skin_classic.o: ../src/config/dsi_xlcdc_9x75curiosity_wsRnd/gfx/legato/widget/slider/legato_widget_slider_skin_classic.c  .generated_files/flags/dsi_xlcdc_9x75curiosity_wsRnd/b389f2aafdf74539bfd81d10ef2efd37fdc97c22 .generated_files/flags/dsi_xlcdc_9x75curiosity_wsRnd/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/748683048" 
	@${RM} ${OBJECTDIR}/_ext/748683048/legato_widget_slider_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/748683048/legato_widget_slider_skin_classic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/dsi_xlcdc_9x75curiosity_wsRnd" -I"../src/packs/SAM9X75D2G_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/748683048/legato_widget_slider_skin_classic.o.d" -o ${OBJECTDIR}/_ext/748683048/legato_widget_slider_skin_classic.o ../src/config/dsi_xlcdc_9x75curiosity_wsRnd/gfx/legato/widget/slider/legato_widget_slider_skin_classic.c    -DXPRJ_dsi_xlcdc_9x75curiosity_wsRnd=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/15765574/legato_widget_textfield.o: ../src/config/dsi_xlcdc_9x75curiosity_wsRnd/gfx/legato/widget/textfield/legato_widget_textfield.c  .generated_files/flags/dsi_xlcdc_9x75curiosity_wsRnd/6e22742f960a413b9cf6053e951ba1e6269297e6 .generated_files/flags/dsi_xlcdc_9x75curiosity_wsRnd/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/15765574" 
	@${RM} ${OBJECTDIR}/_ext/15765574/legato_widget_textfield.o.d 
	@${RM} ${OBJECTDIR}/_ext/15765574/legato_widget_textfield.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/dsi_xlcdc_9x75curiosity_wsRnd" -I"../src/packs/SAM9X75D2G_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/15765574/legato_widget_textfield.o.d" -o ${OBJECTDIR}/_ext/15765574/legato_widget_textfield.o ../src/config/dsi_xlcdc_9x75curiosity_wsRnd/gfx/legato/widget/textfield/legato_widget_textfield.c    -DXPRJ_dsi_xlcdc_9x75curiosity_wsRnd=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/15765574/legato_widget_textfield_skin_classic.o: ../src/config/dsi_xlcdc_9x75curiosity_wsRnd/gfx/legato/widget/textfield/legato_widget_textfield_skin_classic.c  .generated_files/flags/dsi_xlcdc_9x75curiosity_wsRnd/f8ef523d18738a4e99e9e8e40c4b6fd5de45fb5e .generated_files/flags/dsi_xlcdc_9x75curiosity_wsRnd/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/15765574" 
	@${RM} ${OBJECTDIR}/_ext/15765574/legato_widget_textfield_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/15765574/legato_widget_textfield_skin_classic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/dsi_xlcdc_9x75curiosity_wsRnd" -I"../src/packs/SAM9X75D2G_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/15765574/legato_widget_textfield_skin_classic.o.d" -o ${OBJECTDIR}/_ext/15765574/legato_widget_textfield_skin_classic.o ../src/config/dsi_xlcdc_9x75curiosity_wsRnd/gfx/legato/widget/textfield/legato_widget_textfield_skin_classic.c    -DXPRJ_dsi_xlcdc_9x75curiosity_wsRnd=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1411935402/legato_widget_touchtest.o: ../src/config/dsi_xlcdc_9x75curiosity_wsRnd/gfx/legato/widget/touchtest/legato_widget_touchtest.c  .generated_files/flags/dsi_xlcdc_9x75curiosity_wsRnd/2afd6ec6f1bd299e4c30228abc2dc7fc554d344c .generated_files/flags/dsi_xlcdc_9x75curiosity_wsRnd/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1411935402" 
	@${RM} ${OBJECTDIR}/_ext/1411935402/legato_widget_touchtest.o.d 
	@${RM} ${OBJECTDIR}/_ext/1411935402/legato_widget_touchtest.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/dsi_xlcdc_9x75curiosity_wsRnd" -I"../src/packs/SAM9X75D2G_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/1411935402/legato_widget_touchtest.o.d" -o ${OBJECTDIR}/_ext/1411935402/legato_widget_touchtest.o ../src/config/dsi_xlcdc_9x75curiosity_wsRnd/gfx/legato/widget/touchtest/legato_widget_touchtest.c    -DXPRJ_dsi_xlcdc_9x75curiosity_wsRnd=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1411935402/legato_widget_touchtest_skin_classic.o: ../src/config/dsi_xlcdc_9x75curiosity_wsRnd/gfx/legato/widget/touchtest/legato_widget_touchtest_skin_classic.c  .generated_files/flags/dsi_xlcdc_9x75curiosity_wsRnd/9bd4d182b1c622ab2d920ae1aff609a998fb638 .generated_files/flags/dsi_xlcdc_9x75curiosity_wsRnd/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1411935402" 
	@${RM} ${OBJECTDIR}/_ext/1411935402/legato_widget_touchtest_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/1411935402/legato_widget_touchtest_skin_classic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/dsi_xlcdc_9x75curiosity_wsRnd" -I"../src/packs/SAM9X75D2G_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/1411935402/legato_widget_touchtest_skin_classic.o.d" -o ${OBJECTDIR}/_ext/1411935402/legato_widget_touchtest_skin_classic.o ../src/config/dsi_xlcdc_9x75curiosity_wsRnd/gfx/legato/widget/touchtest/legato_widget_touchtest_skin_classic.c    -DXPRJ_dsi_xlcdc_9x75curiosity_wsRnd=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/860578359/legato_widget_window_skin_classic.o: ../src/config/dsi_xlcdc_9x75curiosity_wsRnd/gfx/legato/widget/window/legato_widget_window_skin_classic.c  .generated_files/flags/dsi_xlcdc_9x75curiosity_wsRnd/59810da4115ef05fbd0a0a6cb6084eeee2c9f08f .generated_files/flags/dsi_xlcdc_9x75curiosity_wsRnd/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/860578359" 
	@${RM} ${OBJECTDIR}/_ext/860578359/legato_widget_window_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/860578359/legato_widget_window_skin_classic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/dsi_xlcdc_9x75curiosity_wsRnd" -I"../src/packs/SAM9X75D2G_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/860578359/legato_widget_window_skin_classic.o.d" -o ${OBJECTDIR}/_ext/860578359/legato_widget_window_skin_classic.o ../src/config/dsi_xlcdc_9x75curiosity_wsRnd/gfx/legato/widget/window/legato_widget_window_skin_classic.c    -DXPRJ_dsi_xlcdc_9x75curiosity_wsRnd=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/860578359/legato_widget_window.o: ../src/config/dsi_xlcdc_9x75curiosity_wsRnd/gfx/legato/widget/window/legato_widget_window.c  .generated_files/flags/dsi_xlcdc_9x75curiosity_wsRnd/409e65e02395298343a7e3431fa95bff1bcf1f7b .generated_files/flags/dsi_xlcdc_9x75curiosity_wsRnd/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/860578359" 
	@${RM} ${OBJECTDIR}/_ext/860578359/legato_widget_window.o.d 
	@${RM} ${OBJECTDIR}/_ext/860578359/legato_widget_window.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/dsi_xlcdc_9x75curiosity_wsRnd" -I"../src/packs/SAM9X75D2G_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/860578359/legato_widget_window.o.d" -o ${OBJECTDIR}/_ext/860578359/legato_widget_window.o ../src/config/dsi_xlcdc_9x75curiosity_wsRnd/gfx/legato/widget/window/legato_widget_window.c    -DXPRJ_dsi_xlcdc_9x75curiosity_wsRnd=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1290677672/legato_widget_skin_classic.o: ../src/config/dsi_xlcdc_9x75curiosity_wsRnd/gfx/legato/widget/legato_widget_skin_classic.c  .generated_files/flags/dsi_xlcdc_9x75curiosity_wsRnd/c51d9afb99418e59bad2d289eeb3d1f64be6235d .generated_files/flags/dsi_xlcdc_9x75curiosity_wsRnd/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1290677672" 
	@${RM} ${OBJECTDIR}/_ext/1290677672/legato_widget_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/1290677672/legato_widget_skin_classic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/dsi_xlcdc_9x75curiosity_wsRnd" -I"../src/packs/SAM9X75D2G_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/1290677672/legato_widget_skin_classic.o.d" -o ${OBJECTDIR}/_ext/1290677672/legato_widget_skin_classic.o ../src/config/dsi_xlcdc_9x75curiosity_wsRnd/gfx/legato/widget/legato_widget_skin_classic.c    -DXPRJ_dsi_xlcdc_9x75curiosity_wsRnd=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1290677672/legato_widget_skin_classic_common.o: ../src/config/dsi_xlcdc_9x75curiosity_wsRnd/gfx/legato/widget/legato_widget_skin_classic_common.c  .generated_files/flags/dsi_xlcdc_9x75curiosity_wsRnd/7af48fe238e798d3e0291154c416a492d3a3ecdc .generated_files/flags/dsi_xlcdc_9x75curiosity_wsRnd/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1290677672" 
	@${RM} ${OBJECTDIR}/_ext/1290677672/legato_widget_skin_classic_common.o.d 
	@${RM} ${OBJECTDIR}/_ext/1290677672/legato_widget_skin_classic_common.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/dsi_xlcdc_9x75curiosity_wsRnd" -I"../src/packs/SAM9X75D2G_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/1290677672/legato_widget_skin_classic_common.o.d" -o ${OBJECTDIR}/_ext/1290677672/legato_widget_skin_classic_common.o ../src/config/dsi_xlcdc_9x75curiosity_wsRnd/gfx/legato/widget/legato_widget_skin_classic_common.c    -DXPRJ_dsi_xlcdc_9x75curiosity_wsRnd=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1290677672/legato_widget.o: ../src/config/dsi_xlcdc_9x75curiosity_wsRnd/gfx/legato/widget/legato_widget.c  .generated_files/flags/dsi_xlcdc_9x75curiosity_wsRnd/68617cdc7bc0b7a2206a170436b860cc7bc67517 .generated_files/flags/dsi_xlcdc_9x75curiosity_wsRnd/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1290677672" 
	@${RM} ${OBJECTDIR}/_ext/1290677672/legato_widget.o.d 
	@${RM} ${OBJECTDIR}/_ext/1290677672/legato_widget.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/dsi_xlcdc_9x75curiosity_wsRnd" -I"../src/packs/SAM9X75D2G_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/1290677672/legato_widget.o.d" -o ${OBJECTDIR}/_ext/1290677672/legato_widget.o ../src/config/dsi_xlcdc_9x75curiosity_wsRnd/gfx/legato/widget/legato_widget.c    -DXPRJ_dsi_xlcdc_9x75curiosity_wsRnd=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1290677672/legato_editwidget.o: ../src/config/dsi_xlcdc_9x75curiosity_wsRnd/gfx/legato/widget/legato_editwidget.c  .generated_files/flags/dsi_xlcdc_9x75curiosity_wsRnd/3b79fbefb89ff2b603c76502d76e1170ca15f0a5 .generated_files/flags/dsi_xlcdc_9x75curiosity_wsRnd/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1290677672" 
	@${RM} ${OBJECTDIR}/_ext/1290677672/legato_editwidget.o.d 
	@${RM} ${OBJECTDIR}/_ext/1290677672/legato_editwidget.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/dsi_xlcdc_9x75curiosity_wsRnd" -I"../src/packs/SAM9X75D2G_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/1290677672/legato_editwidget.o.d" -o ${OBJECTDIR}/_ext/1290677672/legato_editwidget.o ../src/config/dsi_xlcdc_9x75curiosity_wsRnd/gfx/legato/widget/legato_editwidget.c    -DXPRJ_dsi_xlcdc_9x75curiosity_wsRnd=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1675230383/plib_aic.o: ../src/config/dsi_xlcdc_9x75curiosity_wsRnd/peripheral/aic/plib_aic.c  .generated_files/flags/dsi_xlcdc_9x75curiosity_wsRnd/921a4228bf170c8e9bca3547e8b4bd5e71e8e06c .generated_files/flags/dsi_xlcdc_9x75curiosity_wsRnd/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1675230383" 
	@${RM} ${OBJECTDIR}/_ext/1675230383/plib_aic.o.d 
	@${RM} ${OBJECTDIR}/_ext/1675230383/plib_aic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/dsi_xlcdc_9x75curiosity_wsRnd" -I"../src/packs/SAM9X75D2G_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/1675230383/plib_aic.o.d" -o ${OBJECTDIR}/_ext/1675230383/plib_aic.o ../src/config/dsi_xlcdc_9x75curiosity_wsRnd/peripheral/aic/plib_aic.c    -DXPRJ_dsi_xlcdc_9x75curiosity_wsRnd=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1675232406/plib_clk.o: ../src/config/dsi_xlcdc_9x75curiosity_wsRnd/peripheral/clk/plib_clk.c  .generated_files/flags/dsi_xlcdc_9x75curiosity_wsRnd/ea6786f8da16570b683927a545cd483c007acdeb .generated_files/flags/dsi_xlcdc_9x75curiosity_wsRnd/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1675232406" 
	@${RM} ${OBJECTDIR}/_ext/1675232406/plib_clk.o.d 
	@${RM} ${OBJECTDIR}/_ext/1675232406/plib_clk.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/dsi_xlcdc_9x75curiosity_wsRnd" -I"../src/packs/SAM9X75D2G_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/1675232406/plib_clk.o.d" -o ${OBJECTDIR}/_ext/1675232406/plib_clk.o ../src/config/dsi_xlcdc_9x75curiosity_wsRnd/peripheral/clk/plib_clk.c    -DXPRJ_dsi_xlcdc_9x75curiosity_wsRnd=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/392617208/plib_dbgu.o: ../src/config/dsi_xlcdc_9x75curiosity_wsRnd/peripheral/dbgu/plib_dbgu.c  .generated_files/flags/dsi_xlcdc_9x75curiosity_wsRnd/8d05c5ba7d41e28b3f597f421b36ae5e54df6b2b .generated_files/flags/dsi_xlcdc_9x75curiosity_wsRnd/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/392617208" 
	@${RM} ${OBJECTDIR}/_ext/392617208/plib_dbgu.o.d 
	@${RM} ${OBJECTDIR}/_ext/392617208/plib_dbgu.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/dsi_xlcdc_9x75curiosity_wsRnd" -I"../src/packs/SAM9X75D2G_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/392617208/plib_dbgu.o.d" -o ${OBJECTDIR}/_ext/392617208/plib_dbgu.o ../src/config/dsi_xlcdc_9x75curiosity_wsRnd/peripheral/dbgu/plib_dbgu.c    -DXPRJ_dsi_xlcdc_9x75curiosity_wsRnd=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/780987938/plib_flexcom6_twi_master.o: ../src/config/dsi_xlcdc_9x75curiosity_wsRnd/peripheral/flexcom/twi/master/plib_flexcom6_twi_master.c  .generated_files/flags/dsi_xlcdc_9x75curiosity_wsRnd/dcab0b15526561e532ec4b632c8a18c4da097311 .generated_files/flags/dsi_xlcdc_9x75curiosity_wsRnd/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/780987938" 
	@${RM} ${OBJECTDIR}/_ext/780987938/plib_flexcom6_twi_master.o.d 
	@${RM} ${OBJECTDIR}/_ext/780987938/plib_flexcom6_twi_master.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/dsi_xlcdc_9x75curiosity_wsRnd" -I"../src/packs/SAM9X75D2G_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/780987938/plib_flexcom6_twi_master.o.d" -o ${OBJECTDIR}/_ext/780987938/plib_flexcom6_twi_master.o ../src/config/dsi_xlcdc_9x75curiosity_wsRnd/peripheral/flexcom/twi/master/plib_flexcom6_twi_master.c    -DXPRJ_dsi_xlcdc_9x75curiosity_wsRnd=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/710864353/plib_gfx2d.o: ../src/config/dsi_xlcdc_9x75curiosity_wsRnd/peripheral/gfx2d/plib_gfx2d.c  .generated_files/flags/dsi_xlcdc_9x75curiosity_wsRnd/a11f13504c42404998b96c042b827cbdc7608dc0 .generated_files/flags/dsi_xlcdc_9x75curiosity_wsRnd/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/710864353" 
	@${RM} ${OBJECTDIR}/_ext/710864353/plib_gfx2d.o.d 
	@${RM} ${OBJECTDIR}/_ext/710864353/plib_gfx2d.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/dsi_xlcdc_9x75curiosity_wsRnd" -I"../src/packs/SAM9X75D2G_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/710864353/plib_gfx2d.o.d" -o ${OBJECTDIR}/_ext/710864353/plib_gfx2d.o ../src/config/dsi_xlcdc_9x75curiosity_wsRnd/peripheral/gfx2d/plib_gfx2d.c    -DXPRJ_dsi_xlcdc_9x75curiosity_wsRnd=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1675242057/plib_mmu.o: ../src/config/dsi_xlcdc_9x75curiosity_wsRnd/peripheral/mmu/plib_mmu.c  .generated_files/flags/dsi_xlcdc_9x75curiosity_wsRnd/c48aeb0edfb9adc58357146c4e071a416e2eb271 .generated_files/flags/dsi_xlcdc_9x75curiosity_wsRnd/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1675242057" 
	@${RM} ${OBJECTDIR}/_ext/1675242057/plib_mmu.o.d 
	@${RM} ${OBJECTDIR}/_ext/1675242057/plib_mmu.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/dsi_xlcdc_9x75curiosity_wsRnd" -I"../src/packs/SAM9X75D2G_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/1675242057/plib_mmu.o.d" -o ${OBJECTDIR}/_ext/1675242057/plib_mmu.o ../src/config/dsi_xlcdc_9x75curiosity_wsRnd/peripheral/mmu/plib_mmu.c    -DXPRJ_dsi_xlcdc_9x75curiosity_wsRnd=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1675244810/plib_pio.o: ../src/config/dsi_xlcdc_9x75curiosity_wsRnd/peripheral/pio/plib_pio.c  .generated_files/flags/dsi_xlcdc_9x75curiosity_wsRnd/40cfc96e8598712ee5f9b35049f0731fcdfa4b1e .generated_files/flags/dsi_xlcdc_9x75curiosity_wsRnd/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1675244810" 
	@${RM} ${OBJECTDIR}/_ext/1675244810/plib_pio.o.d 
	@${RM} ${OBJECTDIR}/_ext/1675244810/plib_pio.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/dsi_xlcdc_9x75curiosity_wsRnd" -I"../src/packs/SAM9X75D2G_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/1675244810/plib_pio.o.d" -o ${OBJECTDIR}/_ext/1675244810/plib_pio.o ../src/config/dsi_xlcdc_9x75curiosity_wsRnd/peripheral/pio/plib_pio.c    -DXPRJ_dsi_xlcdc_9x75curiosity_wsRnd=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1675247078/plib_rtt.o: ../src/config/dsi_xlcdc_9x75curiosity_wsRnd/peripheral/rtt/plib_rtt.c  .generated_files/flags/dsi_xlcdc_9x75curiosity_wsRnd/c1906349b7b4b2435665d9fb585a8386756598b8 .generated_files/flags/dsi_xlcdc_9x75curiosity_wsRnd/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1675247078" 
	@${RM} ${OBJECTDIR}/_ext/1675247078/plib_rtt.o.d 
	@${RM} ${OBJECTDIR}/_ext/1675247078/plib_rtt.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/dsi_xlcdc_9x75curiosity_wsRnd" -I"../src/packs/SAM9X75D2G_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/1675247078/plib_rtt.o.d" -o ${OBJECTDIR}/_ext/1675247078/plib_rtt.o ../src/config/dsi_xlcdc_9x75curiosity_wsRnd/peripheral/rtt/plib_rtt.c    -DXPRJ_dsi_xlcdc_9x75curiosity_wsRnd=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1187990562/xc32_monitor.o: ../src/config/dsi_xlcdc_9x75curiosity_wsRnd/stdio/xc32_monitor.c  .generated_files/flags/dsi_xlcdc_9x75curiosity_wsRnd/cf857cf1e4c3a66593378a7eaeb2de63d0e6285 .generated_files/flags/dsi_xlcdc_9x75curiosity_wsRnd/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1187990562" 
	@${RM} ${OBJECTDIR}/_ext/1187990562/xc32_monitor.o.d 
	@${RM} ${OBJECTDIR}/_ext/1187990562/xc32_monitor.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/dsi_xlcdc_9x75curiosity_wsRnd" -I"../src/packs/SAM9X75D2G_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/1187990562/xc32_monitor.o.d" -o ${OBJECTDIR}/_ext/1187990562/xc32_monitor.o ../src/config/dsi_xlcdc_9x75curiosity_wsRnd/stdio/xc32_monitor.c    -DXPRJ_dsi_xlcdc_9x75curiosity_wsRnd=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1280375785/sys_cache.o: ../src/config/dsi_xlcdc_9x75curiosity_wsRnd/system/cache/sys_cache.c  .generated_files/flags/dsi_xlcdc_9x75curiosity_wsRnd/9ea38ddc69854bfdd9b1a97bb8a98d67f013ff37 .generated_files/flags/dsi_xlcdc_9x75curiosity_wsRnd/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1280375785" 
	@${RM} ${OBJECTDIR}/_ext/1280375785/sys_cache.o.d 
	@${RM} ${OBJECTDIR}/_ext/1280375785/sys_cache.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/dsi_xlcdc_9x75curiosity_wsRnd" -I"../src/packs/SAM9X75D2G_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/1280375785/sys_cache.o.d" -o ${OBJECTDIR}/_ext/1280375785/sys_cache.o ../src/config/dsi_xlcdc_9x75curiosity_wsRnd/system/cache/sys_cache.c    -DXPRJ_dsi_xlcdc_9x75curiosity_wsRnd=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1286317105/sys_input.o: ../src/config/dsi_xlcdc_9x75curiosity_wsRnd/system/input/sys_input.c  .generated_files/flags/dsi_xlcdc_9x75curiosity_wsRnd/1524f8a7e669bd08218e07cb5fc2bab51e74ac2 .generated_files/flags/dsi_xlcdc_9x75curiosity_wsRnd/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1286317105" 
	@${RM} ${OBJECTDIR}/_ext/1286317105/sys_input.o.d 
	@${RM} ${OBJECTDIR}/_ext/1286317105/sys_input.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/dsi_xlcdc_9x75curiosity_wsRnd" -I"../src/packs/SAM9X75D2G_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/1286317105/sys_input.o.d" -o ${OBJECTDIR}/_ext/1286317105/sys_input.o ../src/config/dsi_xlcdc_9x75curiosity_wsRnd/system/input/sys_input.c    -DXPRJ_dsi_xlcdc_9x75curiosity_wsRnd=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1286317105/sys_input_listener.o: ../src/config/dsi_xlcdc_9x75curiosity_wsRnd/system/input/sys_input_listener.c  .generated_files/flags/dsi_xlcdc_9x75curiosity_wsRnd/51ce18a1c51529266060abb8770d28109ae19ce2 .generated_files/flags/dsi_xlcdc_9x75curiosity_wsRnd/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1286317105" 
	@${RM} ${OBJECTDIR}/_ext/1286317105/sys_input_listener.o.d 
	@${RM} ${OBJECTDIR}/_ext/1286317105/sys_input_listener.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/dsi_xlcdc_9x75curiosity_wsRnd" -I"../src/packs/SAM9X75D2G_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/1286317105/sys_input_listener.o.d" -o ${OBJECTDIR}/_ext/1286317105/sys_input_listener.o ../src/config/dsi_xlcdc_9x75curiosity_wsRnd/system/input/sys_input_listener.c    -DXPRJ_dsi_xlcdc_9x75curiosity_wsRnd=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/798231957/sys_int.o: ../src/config/dsi_xlcdc_9x75curiosity_wsRnd/system/int/src/sys_int.c  .generated_files/flags/dsi_xlcdc_9x75curiosity_wsRnd/76c9a6856e1cff9acfa6de8ad55f78fdf4a2237b .generated_files/flags/dsi_xlcdc_9x75curiosity_wsRnd/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/798231957" 
	@${RM} ${OBJECTDIR}/_ext/798231957/sys_int.o.d 
	@${RM} ${OBJECTDIR}/_ext/798231957/sys_int.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/dsi_xlcdc_9x75curiosity_wsRnd" -I"../src/packs/SAM9X75D2G_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/798231957/sys_int.o.d" -o ${OBJECTDIR}/_ext/798231957/sys_int.o ../src/config/dsi_xlcdc_9x75curiosity_wsRnd/system/int/src/sys_int.c    -DXPRJ_dsi_xlcdc_9x75curiosity_wsRnd=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1574418981/sys_time.o: ../src/config/dsi_xlcdc_9x75curiosity_wsRnd/system/time/src/sys_time.c  .generated_files/flags/dsi_xlcdc_9x75curiosity_wsRnd/c92de1529e89f4c325cfe8a2866fccc4fc8c3206 .generated_files/flags/dsi_xlcdc_9x75curiosity_wsRnd/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1574418981" 
	@${RM} ${OBJECTDIR}/_ext/1574418981/sys_time.o.d 
	@${RM} ${OBJECTDIR}/_ext/1574418981/sys_time.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/dsi_xlcdc_9x75curiosity_wsRnd" -I"../src/packs/SAM9X75D2G_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/1574418981/sys_time.o.d" -o ${OBJECTDIR}/_ext/1574418981/sys_time.o ../src/config/dsi_xlcdc_9x75curiosity_wsRnd/system/time/src/sys_time.c    -DXPRJ_dsi_xlcdc_9x75curiosity_wsRnd=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1753405848/tasks.o: ../src/config/dsi_xlcdc_9x75curiosity_wsRnd/tasks.c  .generated_files/flags/dsi_xlcdc_9x75curiosity_wsRnd/6aeb14b66278392fdb74810eedcccababd43849b .generated_files/flags/dsi_xlcdc_9x75curiosity_wsRnd/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1753405848" 
	@${RM} ${OBJECTDIR}/_ext/1753405848/tasks.o.d 
	@${RM} ${OBJECTDIR}/_ext/1753405848/tasks.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/dsi_xlcdc_9x75curiosity_wsRnd" -I"../src/packs/SAM9X75D2G_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/1753405848/tasks.o.d" -o ${OBJECTDIR}/_ext/1753405848/tasks.o ../src/config/dsi_xlcdc_9x75curiosity_wsRnd/tasks.c    -DXPRJ_dsi_xlcdc_9x75curiosity_wsRnd=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1753405848/initialization.o: ../src/config/dsi_xlcdc_9x75curiosity_wsRnd/initialization.c  .generated_files/flags/dsi_xlcdc_9x75curiosity_wsRnd/98e5b27f26c9a6d16a2a961590c501370e24cd56 .generated_files/flags/dsi_xlcdc_9x75curiosity_wsRnd/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1753405848" 
	@${RM} ${OBJECTDIR}/_ext/1753405848/initialization.o.d 
	@${RM} ${OBJECTDIR}/_ext/1753405848/initialization.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/dsi_xlcdc_9x75curiosity_wsRnd" -I"../src/packs/SAM9X75D2G_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/1753405848/initialization.o.d" -o ${OBJECTDIR}/_ext/1753405848/initialization.o ../src/config/dsi_xlcdc_9x75curiosity_wsRnd/initialization.c    -DXPRJ_dsi_xlcdc_9x75curiosity_wsRnd=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1753405848/interrupts.o: ../src/config/dsi_xlcdc_9x75curiosity_wsRnd/interrupts.c  .generated_files/flags/dsi_xlcdc_9x75curiosity_wsRnd/b3b4deb08d6667ef326d78bcf9a564d9969bd48e .generated_files/flags/dsi_xlcdc_9x75curiosity_wsRnd/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1753405848" 
	@${RM} ${OBJECTDIR}/_ext/1753405848/interrupts.o.d 
	@${RM} ${OBJECTDIR}/_ext/1753405848/interrupts.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/dsi_xlcdc_9x75curiosity_wsRnd" -I"../src/packs/SAM9X75D2G_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/1753405848/interrupts.o.d" -o ${OBJECTDIR}/_ext/1753405848/interrupts.o ../src/config/dsi_xlcdc_9x75curiosity_wsRnd/interrupts.c    -DXPRJ_dsi_xlcdc_9x75curiosity_wsRnd=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1753405848/fault_handlers.o: ../src/config/dsi_xlcdc_9x75curiosity_wsRnd/fault_handlers.c  .generated_files/flags/dsi_xlcdc_9x75curiosity_wsRnd/782d01a07f5306d0bb71376b8bf43292890e19d8 .generated_files/flags/dsi_xlcdc_9x75curiosity_wsRnd/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1753405848" 
	@${RM} ${OBJECTDIR}/_ext/1753405848/fault_handlers.o.d 
	@${RM} ${OBJECTDIR}/_ext/1753405848/fault_handlers.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/dsi_xlcdc_9x75curiosity_wsRnd" -I"../src/packs/SAM9X75D2G_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/1753405848/fault_handlers.o.d" -o ${OBJECTDIR}/_ext/1753405848/fault_handlers.o ../src/config/dsi_xlcdc_9x75curiosity_wsRnd/fault_handlers.c    -DXPRJ_dsi_xlcdc_9x75curiosity_wsRnd=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1360937237/app.o: ../src/app.c  .generated_files/flags/dsi_xlcdc_9x75curiosity_wsRnd/40382343d4f2efb72f4535c9e1608c6bbfc68a32 .generated_files/flags/dsi_xlcdc_9x75curiosity_wsRnd/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/app.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/app.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/dsi_xlcdc_9x75curiosity_wsRnd" -I"../src/packs/SAM9X75D2G_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/app.o.d" -o ${OBJECTDIR}/_ext/1360937237/app.o ../src/app.c    -DXPRJ_dsi_xlcdc_9x75curiosity_wsRnd=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1360937237/main.o: ../src/main.c  .generated_files/flags/dsi_xlcdc_9x75curiosity_wsRnd/1ba4c0abab658de56bb12e9fa6ce17690dfc2995 .generated_files/flags/dsi_xlcdc_9x75curiosity_wsRnd/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/main.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/main.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/dsi_xlcdc_9x75curiosity_wsRnd" -I"../src/packs/SAM9X75D2G_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/main.o.d" -o ${OBJECTDIR}/_ext/1360937237/main.o ../src/main.c    -DXPRJ_dsi_xlcdc_9x75curiosity_wsRnd=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
endif

# ------------------------------------------------------------------------------------
# Rules for buildStep: compileCPP
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
else
endif

# ------------------------------------------------------------------------------------
# Rules for buildStep: link
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
${DISTDIR}/thermo_9x75_curiosity_ws4in_r.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}: ${OBJECTFILES}  nbproject/Makefile-${CND_CONF}.mk    ../src/config/dsi_xlcdc_9x75curiosity_wsRnd/ddram.ld
	@${MKDIR} ${DISTDIR} 
	${MP_CC} $(MP_EXTRA_LD_PRE) -g   -mprocessor=$(MP_PROCESSOR_OPTION) -mno-device-startup-code -o ${DISTDIR}/thermo_9x75_curiosity_ws4in_r.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX} ${OBJECTFILES_QUOTED_IF_SPACED}          -DXPRJ_dsi_xlcdc_9x75curiosity_wsRnd=$(CND_CONF)    $(COMPARISON_BUILD)  -Wl,--defsym=__MPLAB_BUILD=1$(MP_EXTRA_LD_POST)$(MP_LINKER_FILE_OPTION),--defsym=__ICD2RAM=1,--defsym=__MPLAB_DEBUG=1,--defsym=__DEBUG=1,-D=__DEBUG_D,--defsym=_min_heap_size=512,--gc-sections,-Map="${DISTDIR}/${PROJECTNAME}.${IMAGE_TYPE}.map",--memorysummary,${DISTDIR}/memoryfile.xml -mdfp="${DFP_DIR}"
	
else
${DISTDIR}/thermo_9x75_curiosity_ws4in_r.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}: ${OBJECTFILES}  nbproject/Makefile-${CND_CONF}.mk   ../src/config/dsi_xlcdc_9x75curiosity_wsRnd/ddram.ld
	@${MKDIR} ${DISTDIR} 
	${MP_CC} $(MP_EXTRA_LD_PRE)  -mprocessor=$(MP_PROCESSOR_OPTION) -mno-device-startup-code -o ${DISTDIR}/thermo_9x75_curiosity_ws4in_r.X.${IMAGE_TYPE}.${DEBUGGABLE_SUFFIX} ${OBJECTFILES_QUOTED_IF_SPACED}          -DXPRJ_dsi_xlcdc_9x75curiosity_wsRnd=$(CND_CONF)    $(COMPARISON_BUILD)  -Wl,--defsym=__MPLAB_BUILD=1$(MP_EXTRA_LD_POST)$(MP_LINKER_FILE_OPTION),--defsym=_min_heap_size=512,--gc-sections,-Map="${DISTDIR}/${PROJECTNAME}.${IMAGE_TYPE}.map",--memorysummary,${DISTDIR}/memoryfile.xml -mdfp="${DFP_DIR}"
	${MP_CC_DIR}\\xc32-bin2hex ${DISTDIR}/thermo_9x75_curiosity_ws4in_r.X.${IMAGE_TYPE}.${DEBUGGABLE_SUFFIX} 
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
