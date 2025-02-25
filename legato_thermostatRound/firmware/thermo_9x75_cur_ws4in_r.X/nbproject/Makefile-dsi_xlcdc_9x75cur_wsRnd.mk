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
ifeq "$(wildcard nbproject/Makefile-local-dsi_xlcdc_9x75cur_wsRnd.mk)" "nbproject/Makefile-local-dsi_xlcdc_9x75cur_wsRnd.mk"
include nbproject/Makefile-local-dsi_xlcdc_9x75cur_wsRnd.mk
endif
endif

# Environment
MKDIR=gnumkdir -p
RM=rm -f 
MV=mv 
CP=cp 

# Macros
CND_CONF=dsi_xlcdc_9x75cur_wsRnd
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
IMAGE_TYPE=debug
OUTPUT_SUFFIX=elf
DEBUGGABLE_SUFFIX=elf
FINAL_IMAGE=${DISTDIR}/thermo_9x75_cur_ws4in_r.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}
else
IMAGE_TYPE=production
OUTPUT_SUFFIX=hex
DEBUGGABLE_SUFFIX=elf
FINAL_IMAGE=${DISTDIR}/thermo_9x75_cur_ws4in_r.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}
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
SOURCEFILES_QUOTED_IF_SPACED=../src/config/dsi_xlcdc_9x75cur_wsRnd/gfx/canvas/gfx_canvas.c ../src/config/dsi_xlcdc_9x75cur_wsRnd/gfx/canvas/gfx_canvas_api.c ../src/config/dsi_xlcdc_9x75cur_wsRnd/gfx/driver/gfx_driver.c ../src/config/dsi_xlcdc_9x75cur_wsRnd/gfx/legato/common/legato_math.c ../src/config/dsi_xlcdc_9x75cur_wsRnd/gfx/legato/common/legato_color.c ../src/config/dsi_xlcdc_9x75cur_wsRnd/gfx/legato/common/legato_color_blend.c ../src/config/dsi_xlcdc_9x75cur_wsRnd/gfx/legato/common/legato_utils.c ../src/config/dsi_xlcdc_9x75cur_wsRnd/gfx/legato/common/legato_rect.c ../src/config/dsi_xlcdc_9x75cur_wsRnd/gfx/legato/common/legato_color_lerp.c ../src/config/dsi_xlcdc_9x75cur_wsRnd/gfx/legato/common/legato_error.c ../src/config/dsi_xlcdc_9x75cur_wsRnd/gfx/legato/common/legato_pixelbuffer.c ../src/config/dsi_xlcdc_9x75cur_wsRnd/gfx/legato/common/legato_color_value.c ../src/config/dsi_xlcdc_9x75cur_wsRnd/gfx/legato/common/legato_color_convert.c ../src/config/dsi_xlcdc_9x75cur_wsRnd/gfx/legato/core/legato_event.c ../src/config/dsi_xlcdc_9x75cur_wsRnd/gfx/legato/core/legato_stream.c ../src/config/dsi_xlcdc_9x75cur_wsRnd/gfx/legato/core/legato_scheme.c ../src/config/dsi_xlcdc_9x75cur_wsRnd/gfx/legato/core/legato_input.c ../src/config/dsi_xlcdc_9x75cur_wsRnd/gfx/legato/core/legato_state.c ../src/config/dsi_xlcdc_9x75cur_wsRnd/gfx/legato/datastructure/legato_rectarray.c ../src/config/dsi_xlcdc_9x75cur_wsRnd/gfx/legato/datastructure/legato_list.c ../src/config/dsi_xlcdc_9x75cur_wsRnd/gfx/legato/datastructure/legato_array.c ../src/config/dsi_xlcdc_9x75cur_wsRnd/gfx/legato/font/legato_font.c ../src/config/dsi_xlcdc_9x75cur_wsRnd/gfx/legato/font/legato_rasterfont_liberationmono8.c ../src/config/dsi_xlcdc_9x75cur_wsRnd/gfx/legato/font/legato_rasterfont_stream.c ../src/config/dsi_xlcdc_9x75cur_wsRnd/gfx/legato/font/legato_rasterfont_liberationmono1.c ../src/config/dsi_xlcdc_9x75cur_wsRnd/gfx/legato/generated/font/le_gen_fonts.c ../src/config/dsi_xlcdc_9x75cur_wsRnd/gfx/legato/generated/image/le_gen_images.c ../src/config/dsi_xlcdc_9x75cur_wsRnd/gfx/legato/generated/screen/le_gen_screen_Screen0.c ../src/config/dsi_xlcdc_9x75cur_wsRnd/gfx/legato/generated/le_gen_globalpalette.c ../src/config/dsi_xlcdc_9x75cur_wsRnd/gfx/legato/generated/le_gen_scheme.c ../src/config/dsi_xlcdc_9x75cur_wsRnd/gfx/legato/generated/le_gen_harmony.c ../src/config/dsi_xlcdc_9x75cur_wsRnd/gfx/legato/generated/le_gen_init.c ../src/config/dsi_xlcdc_9x75cur_wsRnd/gfx/legato/generated/le_gen_stringtable.c ../src/config/dsi_xlcdc_9x75cur_wsRnd/gfx/legato/image/jpeg/legato_imagedecoder_jpeg_common.c ../src/config/dsi_xlcdc_9x75cur_wsRnd/gfx/legato/image/jpeg/jidctint.c ../src/config/dsi_xlcdc_9x75cur_wsRnd/gfx/legato/image/jpeg/legato_imagedecoder_jpeg.c ../src/config/dsi_xlcdc_9x75cur_wsRnd/gfx/legato/image/mono/legato_imagedecoder_mono.c ../src/config/dsi_xlcdc_9x75cur_wsRnd/gfx/legato/image/mono/legato_imagedecoder_mono_read_stream.c ../src/config/dsi_xlcdc_9x75cur_wsRnd/gfx/legato/image/mono/legato_imagedecoder_mono_read_internal.c ../src/config/dsi_xlcdc_9x75cur_wsRnd/gfx/legato/image/png/legato_imagedecoder_png.c ../src/config/dsi_xlcdc_9x75cur_wsRnd/gfx/legato/image/png/lodepng.c ../src/config/dsi_xlcdc_9x75cur_wsRnd/gfx/legato/image/raw/legato_imagedecoder_raw_read_stream_rlecolor.c ../src/config/dsi_xlcdc_9x75cur_wsRnd/gfx/legato/image/raw/legato_imagedecoder_raw_palette_internal.c ../src/config/dsi_xlcdc_9x75cur_wsRnd/gfx/legato/image/raw/legato_imagedecoder_raw_mask.c ../src/config/dsi_xlcdc_9x75cur_wsRnd/gfx/legato/image/raw/legato_imagedecoder_raw_blend.c ../src/config/dsi_xlcdc_9x75cur_wsRnd/gfx/legato/image/raw/legato_imagedecoder_raw_scale.c ../src/config/dsi_xlcdc_9x75cur_wsRnd/gfx/legato/image/raw/legato_imagedecoder_raw_read_stream_color.c ../src/config/dsi_xlcdc_9x75cur_wsRnd/gfx/legato/image/raw/legato_imagedecoder_raw_read_stream_index.c ../src/config/dsi_xlcdc_9x75cur_wsRnd/gfx/legato/image/raw/legato_imagedecoder_raw_setup.c ../src/config/dsi_xlcdc_9x75cur_wsRnd/gfx/legato/image/raw/legato_imagedecoder_raw_rotate.c ../src/config/dsi_xlcdc_9x75cur_wsRnd/gfx/legato/image/raw/legato_imagedecoder_raw.c ../src/config/dsi_xlcdc_9x75cur_wsRnd/gfx/legato/image/raw/legato_imagedecoder_raw_convert.c ../src/config/dsi_xlcdc_9x75cur_wsRnd/gfx/legato/image/raw/legato_imagedecoder_raw_read_stream_rleindex.c ../src/config/dsi_xlcdc_9x75cur_wsRnd/gfx/legato/image/raw/legato_imagedecoder_raw_write.c ../src/config/dsi_xlcdc_9x75cur_wsRnd/gfx/legato/image/raw/legato_imagedecoder_raw_read_internal.c ../src/config/dsi_xlcdc_9x75cur_wsRnd/gfx/legato/image/raw/legato_imagedecoder_raw_palette_stream.c ../src/config/dsi_xlcdc_9x75cur_wsRnd/gfx/legato/image/legato_image.c ../src/config/dsi_xlcdc_9x75cur_wsRnd/gfx/legato/image/legato_image_utils.c ../src/config/dsi_xlcdc_9x75cur_wsRnd/gfx/legato/image/legato_palette.c ../src/config/dsi_xlcdc_9x75cur_wsRnd/gfx/legato/memory/legato_memory.c ../src/config/dsi_xlcdc_9x75cur_wsRnd/gfx/legato/memory/legato_variableheap.c ../src/config/dsi_xlcdc_9x75cur_wsRnd/gfx/legato/memory/legato_fixedheap.c ../src/config/dsi_xlcdc_9x75cur_wsRnd/gfx/legato/renderer/legato_renderer.c ../src/config/dsi_xlcdc_9x75cur_wsRnd/gfx/legato/renderer/legato_draw_arc.c ../src/config/dsi_xlcdc_9x75cur_wsRnd/gfx/legato/renderer/legato_draw_rect.c ../src/config/dsi_xlcdc_9x75cur_wsRnd/gfx/legato/renderer/legato_draw_line.c ../src/config/dsi_xlcdc_9x75cur_wsRnd/gfx/legato/renderer/legato_draw.c ../src/config/dsi_xlcdc_9x75cur_wsRnd/gfx/legato/renderer/legato_gpu.c ../src/config/dsi_xlcdc_9x75cur_wsRnd/gfx/legato/string/legato_fixedstring.c ../src/config/dsi_xlcdc_9x75cur_wsRnd/gfx/legato/string/legato_stringtable.c ../src/config/dsi_xlcdc_9x75cur_wsRnd/gfx/legato/string/legato_string_renderer.c ../src/config/dsi_xlcdc_9x75cur_wsRnd/gfx/legato/string/legato_string.c ../src/config/dsi_xlcdc_9x75cur_wsRnd/gfx/legato/string/legato_string_renderer_stream.c ../src/config/dsi_xlcdc_9x75cur_wsRnd/gfx/legato/string/legato_stringutils.c ../src/config/dsi_xlcdc_9x75cur_wsRnd/gfx/legato/string/legato_dynamicstring.c ../src/config/dsi_xlcdc_9x75cur_wsRnd/gfx/legato/string/legato_tablestring.c ../src/config/dsi_xlcdc_9x75cur_wsRnd/gfx/legato/widget/arc/legato_widget_arc.c ../src/config/dsi_xlcdc_9x75cur_wsRnd/gfx/legato/widget/arc/legato_widget_arc_skin_classic.c ../src/config/dsi_xlcdc_9x75cur_wsRnd/gfx/legato/widget/bargraph/legato_widget_bar_graph.c ../src/config/dsi_xlcdc_9x75cur_wsRnd/gfx/legato/widget/bargraph/legato_widget_bar_graph_skin_classic.c ../src/config/dsi_xlcdc_9x75cur_wsRnd/gfx/legato/widget/button/legato_widget_button_skin_classic.c ../src/config/dsi_xlcdc_9x75cur_wsRnd/gfx/legato/widget/button/legato_widget_button.c ../src/config/dsi_xlcdc_9x75cur_wsRnd/gfx/legato/widget/checkbox/legato_widget_checkbox.c ../src/config/dsi_xlcdc_9x75cur_wsRnd/gfx/legato/widget/checkbox/legato_widget_checkbox_skin_classic.c ../src/config/dsi_xlcdc_9x75cur_wsRnd/gfx/legato/widget/circle/legato_widget_circle.c ../src/config/dsi_xlcdc_9x75cur_wsRnd/gfx/legato/widget/circle/legato_widget_circle_skin_classic.c ../src/config/dsi_xlcdc_9x75cur_wsRnd/gfx/legato/widget/circulargauge/legato_widget_circular_gauge_skin_classic.c ../src/config/dsi_xlcdc_9x75cur_wsRnd/gfx/legato/widget/circulargauge/legato_widget_circular_gauge.c ../src/config/dsi_xlcdc_9x75cur_wsRnd/gfx/legato/widget/circularslider/legato_widget_circular_slider.c ../src/config/dsi_xlcdc_9x75cur_wsRnd/gfx/legato/widget/circularslider/legato_widget_circular_slider_skin_classic.c ../src/config/dsi_xlcdc_9x75cur_wsRnd/gfx/legato/widget/drawsurface/legato_widget_drawsurface.c ../src/config/dsi_xlcdc_9x75cur_wsRnd/gfx/legato/widget/drawsurface/legato_widget_drawsurface_skin_classic.c ../src/config/dsi_xlcdc_9x75cur_wsRnd/gfx/legato/widget/gradient/legato_widget_gradient.c ../src/config/dsi_xlcdc_9x75cur_wsRnd/gfx/legato/widget/gradient/legato_widget_gradient_skin_classic.c ../src/config/dsi_xlcdc_9x75cur_wsRnd/gfx/legato/widget/groupbox/legato_widget_groupbox.c ../src/config/dsi_xlcdc_9x75cur_wsRnd/gfx/legato/widget/groupbox/legato_widget_groupbox_skin_classic.c ../src/config/dsi_xlcdc_9x75cur_wsRnd/gfx/legato/widget/image/legato_widget_image.c ../src/config/dsi_xlcdc_9x75cur_wsRnd/gfx/legato/widget/image/legato_widget_image_skin_classic.c ../src/config/dsi_xlcdc_9x75cur_wsRnd/gfx/legato/widget/imagerotate/legato_widget_imagerotate_skin_classic.c ../src/config/dsi_xlcdc_9x75cur_wsRnd/gfx/legato/widget/imagerotate/legato_widget_imagerotate.c ../src/config/dsi_xlcdc_9x75cur_wsRnd/gfx/legato/widget/imagescale/legato_widget_imagescale_skin_classic.c ../src/config/dsi_xlcdc_9x75cur_wsRnd/gfx/legato/widget/imagescale/legato_widget_imagescale.c ../src/config/dsi_xlcdc_9x75cur_wsRnd/gfx/legato/widget/imagesequence/legato_widget_imagesequence_skin_classic.c ../src/config/dsi_xlcdc_9x75cur_wsRnd/gfx/legato/widget/imagesequence/legato_widget_imagesequence.c ../src/config/dsi_xlcdc_9x75cur_wsRnd/gfx/legato/widget/keypad/legato_widget_keypad_skin_classic.c ../src/config/dsi_xlcdc_9x75cur_wsRnd/gfx/legato/widget/keypad/legato_widget_keypad.c ../src/config/dsi_xlcdc_9x75cur_wsRnd/gfx/legato/widget/label/legato_widget_label.c ../src/config/dsi_xlcdc_9x75cur_wsRnd/gfx/legato/widget/label/legato_widget_label_skin_classic.c ../src/config/dsi_xlcdc_9x75cur_wsRnd/gfx/legato/widget/line/legato_widget_line_skin_classic.c ../src/config/dsi_xlcdc_9x75cur_wsRnd/gfx/legato/widget/line/legato_widget_line.c ../src/config/dsi_xlcdc_9x75cur_wsRnd/gfx/legato/widget/linegraph/legato_widget_line_graph.c ../src/config/dsi_xlcdc_9x75cur_wsRnd/gfx/legato/widget/linegraph/legato_widget_line_graph_skin_classic.c ../src/config/dsi_xlcdc_9x75cur_wsRnd/gfx/legato/widget/list/legato_widget_list.c ../src/config/dsi_xlcdc_9x75cur_wsRnd/gfx/legato/widget/list/legato_widget_list_skin_classic.c ../src/config/dsi_xlcdc_9x75cur_wsRnd/gfx/legato/widget/listwheel/legato_widget_listwheel.c ../src/config/dsi_xlcdc_9x75cur_wsRnd/gfx/legato/widget/listwheel/legato_widget_listwheel_skin_classic.c ../src/config/dsi_xlcdc_9x75cur_wsRnd/gfx/legato/widget/piechart/legato_widget_pie_chart.c ../src/config/dsi_xlcdc_9x75cur_wsRnd/gfx/legato/widget/piechart/legato_widget_pie_chart_skin_classic.c ../src/config/dsi_xlcdc_9x75cur_wsRnd/gfx/legato/widget/progressbar/legato_widget_progressbar_skin_classic.c ../src/config/dsi_xlcdc_9x75cur_wsRnd/gfx/legato/widget/progressbar/legato_widget_progressbar.c ../src/config/dsi_xlcdc_9x75cur_wsRnd/gfx/legato/widget/radialmenu/legato_widget_radial_menu_state.c ../src/config/dsi_xlcdc_9x75cur_wsRnd/gfx/legato/widget/radialmenu/legato_widget_radial_menu.c ../src/config/dsi_xlcdc_9x75cur_wsRnd/gfx/legato/widget/radialmenu/legato_widget_radial_menu_skin_classic.c ../src/config/dsi_xlcdc_9x75cur_wsRnd/gfx/legato/widget/radiobutton/legato_radiobutton_group.c ../src/config/dsi_xlcdc_9x75cur_wsRnd/gfx/legato/widget/radiobutton/legato_widget_radiobutton.c ../src/config/dsi_xlcdc_9x75cur_wsRnd/gfx/legato/widget/radiobutton/legato_widget_radiobutton_skin_classic.c ../src/config/dsi_xlcdc_9x75cur_wsRnd/gfx/legato/widget/rectangle/legato_widget_rectangle_skin_classic.c ../src/config/dsi_xlcdc_9x75cur_wsRnd/gfx/legato/widget/rectangle/legato_widget_rectangle.c ../src/config/dsi_xlcdc_9x75cur_wsRnd/gfx/legato/widget/scrollbar/legato_widget_scrollbar.c ../src/config/dsi_xlcdc_9x75cur_wsRnd/gfx/legato/widget/scrollbar/legato_widget_scrollbar_skin_classic.c ../src/config/dsi_xlcdc_9x75cur_wsRnd/gfx/legato/widget/slider/legato_widget_slider_skin_classic.c ../src/config/dsi_xlcdc_9x75cur_wsRnd/gfx/legato/widget/slider/legato_widget_slider.c ../src/config/dsi_xlcdc_9x75cur_wsRnd/gfx/legato/widget/textfield/legato_widget_textfield_skin_classic.c ../src/config/dsi_xlcdc_9x75cur_wsRnd/gfx/legato/widget/textfield/legato_widget_textfield.c ../src/config/dsi_xlcdc_9x75cur_wsRnd/gfx/legato/widget/touchtest/legato_widget_touchtest_skin_classic.c ../src/config/dsi_xlcdc_9x75cur_wsRnd/gfx/legato/widget/touchtest/legato_widget_touchtest.c ../src/config/dsi_xlcdc_9x75cur_wsRnd/gfx/legato/widget/window/legato_widget_window.c ../src/config/dsi_xlcdc_9x75cur_wsRnd/gfx/legato/widget/window/legato_widget_window_skin_classic.c ../src/config/dsi_xlcdc_9x75cur_wsRnd/gfx/legato/widget/legato_editwidget.c ../src/config/dsi_xlcdc_9x75cur_wsRnd/gfx/legato/widget/legato_widget.c ../src/config/dsi_xlcdc_9x75cur_wsRnd/gfx/legato/widget/legato_widget_skin_classic_common.c ../src/config/dsi_xlcdc_9x75cur_wsRnd/gfx/legato/widget/legato_widget_skin_classic.c ../src/config/dsi_xlcdc_9x75cur_wsRnd/gfx/simulator/gfx_simulator.c ../src/config/dsi_xlcdc_9x75cur_wsRnd/peripheral/aic/plib_aic.c ../src/config/dsi_xlcdc_9x75cur_wsRnd/peripheral/clk/plib_clk.c ../src/config/dsi_xlcdc_9x75cur_wsRnd/peripheral/mmu/plib_mmu.c ../src/config/dsi_xlcdc_9x75cur_wsRnd/peripheral/pio/plib_pio.c ../src/config/dsi_xlcdc_9x75cur_wsRnd/stdio/xc32_monitor.c ../src/config/dsi_xlcdc_9x75cur_wsRnd/system/cache/sys_cache.c ../src/config/dsi_xlcdc_9x75cur_wsRnd/system/input/sys_input_listener.c ../src/config/dsi_xlcdc_9x75cur_wsRnd/system/input/sys_input.c ../src/config/dsi_xlcdc_9x75cur_wsRnd/system/int/src/sys_int.c ../src/config/dsi_xlcdc_9x75cur_wsRnd/system/time/src/sys_time.c ../src/config/dsi_xlcdc_9x75cur_wsRnd/tasks.c ../src/config/dsi_xlcdc_9x75cur_wsRnd/initialization.c ../src/config/dsi_xlcdc_9x75cur_wsRnd/cstartup.S ../src/config/dsi_xlcdc_9x75cur_wsRnd/interrupts.c ../src/config/dsi_xlcdc_9x75cur_wsRnd/fault_handlers.c ../src/app.c ../src/main.c

# Object Files Quoted if spaced
OBJECTFILES_QUOTED_IF_SPACED=${OBJECTDIR}/_ext/776256150/gfx_canvas.o ${OBJECTDIR}/_ext/776256150/gfx_canvas_api.o ${OBJECTDIR}/_ext/820436326/gfx_driver.o ${OBJECTDIR}/_ext/1577809330/legato_math.o ${OBJECTDIR}/_ext/1577809330/legato_color.o ${OBJECTDIR}/_ext/1577809330/legato_color_blend.o ${OBJECTDIR}/_ext/1577809330/legato_utils.o ${OBJECTDIR}/_ext/1577809330/legato_rect.o ${OBJECTDIR}/_ext/1577809330/legato_color_lerp.o ${OBJECTDIR}/_ext/1577809330/legato_error.o ${OBJECTDIR}/_ext/1577809330/legato_pixelbuffer.o ${OBJECTDIR}/_ext/1577809330/legato_color_value.o ${OBJECTDIR}/_ext/1577809330/legato_color_convert.o ${OBJECTDIR}/_ext/461976382/legato_event.o ${OBJECTDIR}/_ext/461976382/legato_stream.o ${OBJECTDIR}/_ext/461976382/legato_scheme.o ${OBJECTDIR}/_ext/461976382/legato_input.o ${OBJECTDIR}/_ext/461976382/legato_state.o ${OBJECTDIR}/_ext/1243821894/legato_rectarray.o ${OBJECTDIR}/_ext/1243821894/legato_list.o ${OBJECTDIR}/_ext/1243821894/legato_array.o ${OBJECTDIR}/_ext/461887118/legato_font.o ${OBJECTDIR}/_ext/461887118/legato_rasterfont_liberationmono8.o ${OBJECTDIR}/_ext/461887118/legato_rasterfont_stream.o ${OBJECTDIR}/_ext/461887118/legato_rasterfont_liberationmono1.o ${OBJECTDIR}/_ext/154448434/le_gen_fonts.o ${OBJECTDIR}/_ext/495632344/le_gen_images.o ${OBJECTDIR}/_ext/1537705585/le_gen_screen_Screen0.o ${OBJECTDIR}/_ext/1377188428/le_gen_globalpalette.o ${OBJECTDIR}/_ext/1377188428/le_gen_scheme.o ${OBJECTDIR}/_ext/1377188428/le_gen_harmony.o ${OBJECTDIR}/_ext/1377188428/le_gen_init.o ${OBJECTDIR}/_ext/1377188428/le_gen_stringtable.o ${OBJECTDIR}/_ext/2049925249/legato_imagedecoder_jpeg_common.o ${OBJECTDIR}/_ext/2049925249/jidctint.o ${OBJECTDIR}/_ext/2049925249/legato_imagedecoder_jpeg.o ${OBJECTDIR}/_ext/2049836550/legato_imagedecoder_mono.o ${OBJECTDIR}/_ext/2049836550/legato_imagedecoder_mono_read_stream.o ${OBJECTDIR}/_ext/2049836550/legato_imagedecoder_mono_read_internal.o ${OBJECTDIR}/_ext/210973746/legato_imagedecoder_png.o ${OBJECTDIR}/_ext/210973746/lodepng.o ${OBJECTDIR}/_ext/210975281/legato_imagedecoder_raw_read_stream_rlecolor.o ${OBJECTDIR}/_ext/210975281/legato_imagedecoder_raw_palette_internal.o ${OBJECTDIR}/_ext/210975281/legato_imagedecoder_raw_mask.o ${OBJECTDIR}/_ext/210975281/legato_imagedecoder_raw_blend.o ${OBJECTDIR}/_ext/210975281/legato_imagedecoder_raw_scale.o ${OBJECTDIR}/_ext/210975281/legato_imagedecoder_raw_read_stream_color.o ${OBJECTDIR}/_ext/210975281/legato_imagedecoder_raw_read_stream_index.o ${OBJECTDIR}/_ext/210975281/legato_imagedecoder_raw_setup.o ${OBJECTDIR}/_ext/210975281/legato_imagedecoder_raw_rotate.o ${OBJECTDIR}/_ext/210975281/legato_imagedecoder_raw.o ${OBJECTDIR}/_ext/210975281/legato_imagedecoder_raw_convert.o ${OBJECTDIR}/_ext/210975281/legato_imagedecoder_raw_read_stream_rleindex.o ${OBJECTDIR}/_ext/210975281/legato_imagedecoder_raw_write.o ${OBJECTDIR}/_ext/210975281/legato_imagedecoder_raw_read_internal.o ${OBJECTDIR}/_ext/210975281/legato_imagedecoder_raw_palette_stream.o ${OBJECTDIR}/_ext/1430900584/legato_image.o ${OBJECTDIR}/_ext/1430900584/legato_image_utils.o ${OBJECTDIR}/_ext/1430900584/legato_palette.o ${OBJECTDIR}/_ext/1300751004/legato_memory.o ${OBJECTDIR}/_ext/1300751004/legato_variableheap.o ${OBJECTDIR}/_ext/1300751004/legato_fixedheap.o ${OBJECTDIR}/_ext/44034970/legato_renderer.o ${OBJECTDIR}/_ext/44034970/legato_draw_arc.o ${OBJECTDIR}/_ext/44034970/legato_draw_rect.o ${OBJECTDIR}/_ext/44034970/legato_draw_line.o ${OBJECTDIR}/_ext/44034970/legato_draw.o ${OBJECTDIR}/_ext/44034970/legato_gpu.o ${OBJECTDIR}/_ext/1114980236/legato_fixedstring.o ${OBJECTDIR}/_ext/1114980236/legato_stringtable.o ${OBJECTDIR}/_ext/1114980236/legato_string_renderer.o ${OBJECTDIR}/_ext/1114980236/legato_string.o ${OBJECTDIR}/_ext/1114980236/legato_string_renderer_stream.o ${OBJECTDIR}/_ext/1114980236/legato_stringutils.o ${OBJECTDIR}/_ext/1114980236/legato_dynamicstring.o ${OBJECTDIR}/_ext/1114980236/legato_tablestring.o ${OBJECTDIR}/_ext/870848790/legato_widget_arc.o ${OBJECTDIR}/_ext/870848790/legato_widget_arc_skin_classic.o ${OBJECTDIR}/_ext/944147331/legato_widget_bar_graph.o ${OBJECTDIR}/_ext/944147331/legato_widget_bar_graph_skin_classic.o ${OBJECTDIR}/_ext/1821813862/legato_widget_button_skin_classic.o ${OBJECTDIR}/_ext/1821813862/legato_widget_button.o ${OBJECTDIR}/_ext/66531797/legato_widget_checkbox.o ${OBJECTDIR}/_ext/66531797/legato_widget_checkbox_skin_classic.o ${OBJECTDIR}/_ext/1804342984/legato_widget_circle.o ${OBJECTDIR}/_ext/1804342984/legato_widget_circle_skin_classic.o ${OBJECTDIR}/_ext/1603001262/legato_widget_circular_gauge_skin_classic.o ${OBJECTDIR}/_ext/1603001262/legato_widget_circular_gauge.o ${OBJECTDIR}/_ext/2095050584/legato_widget_circular_slider.o ${OBJECTDIR}/_ext/2095050584/legato_widget_circular_slider_skin_classic.o ${OBJECTDIR}/_ext/951738241/legato_widget_drawsurface.o ${OBJECTDIR}/_ext/951738241/legato_widget_drawsurface_skin_classic.o ${OBJECTDIR}/_ext/1513772648/legato_widget_gradient.o ${OBJECTDIR}/_ext/1513772648/legato_widget_gradient_skin_classic.o ${OBJECTDIR}/_ext/1097058988/legato_widget_groupbox.o ${OBJECTDIR}/_ext/1097058988/legato_widget_groupbox_skin_classic.o ${OBJECTDIR}/_ext/640176115/legato_widget_image.o ${OBJECTDIR}/_ext/640176115/legato_widget_image_skin_classic.o ${OBJECTDIR}/_ext/204068082/legato_widget_imagerotate_skin_classic.o ${OBJECTDIR}/_ext/204068082/legato_widget_imagerotate.o ${OBJECTDIR}/_ext/421676745/legato_widget_imagescale_skin_classic.o ${OBJECTDIR}/_ext/421676745/legato_widget_imagescale.o ${OBJECTDIR}/_ext/1446042444/legato_widget_imagesequence_skin_classic.o ${OBJECTDIR}/_ext/1446042444/legato_widget_imagesequence.o ${OBJECTDIR}/_ext/1578783172/legato_widget_keypad_skin_classic.o ${OBJECTDIR}/_ext/1578783172/legato_widget_keypad.o ${OBJECTDIR}/_ext/642590092/legato_widget_label.o ${OBJECTDIR}/_ext/642590092/legato_widget_label_skin_classic.o ${OBJECTDIR}/_ext/1226189220/legato_widget_line_skin_classic.o ${OBJECTDIR}/_ext/1226189220/legato_widget_line.o ${OBJECTDIR}/_ext/44729458/legato_widget_line_graph.o ${OBJECTDIR}/_ext/44729458/legato_widget_line_graph_skin_classic.o ${OBJECTDIR}/_ext/1226189050/legato_widget_list.o ${OBJECTDIR}/_ext/1226189050/legato_widget_list_skin_classic.o ${OBJECTDIR}/_ext/631199765/legato_widget_listwheel.o ${OBJECTDIR}/_ext/631199765/legato_widget_listwheel_skin_classic.o ${OBJECTDIR}/_ext/2002579514/legato_widget_pie_chart.o ${OBJECTDIR}/_ext/2002579514/legato_widget_pie_chart_skin_classic.o ${OBJECTDIR}/_ext/2130820258/legato_widget_progressbar_skin_classic.o ${OBJECTDIR}/_ext/2130820258/legato_widget_progressbar.o ${OBJECTDIR}/_ext/612110438/legato_widget_radial_menu_state.o ${OBJECTDIR}/_ext/612110438/legato_widget_radial_menu.o ${OBJECTDIR}/_ext/612110438/legato_widget_radial_menu_skin_classic.o ${OBJECTDIR}/_ext/1057253253/legato_radiobutton_group.o ${OBJECTDIR}/_ext/1057253253/legato_widget_radiobutton.o ${OBJECTDIR}/_ext/1057253253/legato_widget_radiobutton_skin_classic.o ${OBJECTDIR}/_ext/1340192761/legato_widget_rectangle_skin_classic.o ${OBJECTDIR}/_ext/1340192761/legato_widget_rectangle.o ${OBJECTDIR}/_ext/2043699010/legato_widget_scrollbar.o ${OBJECTDIR}/_ext/2043699010/legato_widget_scrollbar_skin_classic.o ${OBJECTDIR}/_ext/1343773367/legato_widget_slider_skin_classic.o ${OBJECTDIR}/_ext/1343773367/legato_widget_slider.o ${OBJECTDIR}/_ext/802040453/legato_widget_textfield_skin_classic.o ${OBJECTDIR}/_ext/802040453/legato_widget_textfield.o ${OBJECTDIR}/_ext/2096757015/legato_widget_touchtest_skin_classic.o ${OBJECTDIR}/_ext/2096757015/legato_widget_touchtest.o ${OBJECTDIR}/_ext/1231878056/legato_widget_window.o ${OBJECTDIR}/_ext/1231878056/legato_widget_window_skin_classic.o ${OBJECTDIR}/_ext/1011041625/legato_editwidget.o ${OBJECTDIR}/_ext/1011041625/legato_widget.o ${OBJECTDIR}/_ext/1011041625/legato_widget_skin_classic_common.o ${OBJECTDIR}/_ext/1011041625/legato_widget_skin_classic.o ${OBJECTDIR}/_ext/1655239162/gfx_simulator.o ${OBJECTDIR}/_ext/1012115472/plib_aic.o ${OBJECTDIR}/_ext/1012117495/plib_clk.o ${OBJECTDIR}/_ext/1012127146/plib_mmu.o ${OBJECTDIR}/_ext/1012129899/plib_pio.o ${OBJECTDIR}/_ext/2025709663/xc32_monitor.o ${OBJECTDIR}/_ext/676334474/sys_cache.o ${OBJECTDIR}/_ext/682275794/sys_input_listener.o ${OBJECTDIR}/_ext/682275794/sys_input.o ${OBJECTDIR}/_ext/1461346868/sys_int.o ${OBJECTDIR}/_ext/656144742/sys_time.o ${OBJECTDIR}/_ext/225985831/tasks.o ${OBJECTDIR}/_ext/225985831/initialization.o ${OBJECTDIR}/_ext/225985831/cstartup.o ${OBJECTDIR}/_ext/225985831/interrupts.o ${OBJECTDIR}/_ext/225985831/fault_handlers.o ${OBJECTDIR}/_ext/1360937237/app.o ${OBJECTDIR}/_ext/1360937237/main.o
POSSIBLE_DEPFILES=${OBJECTDIR}/_ext/776256150/gfx_canvas.o.d ${OBJECTDIR}/_ext/776256150/gfx_canvas_api.o.d ${OBJECTDIR}/_ext/820436326/gfx_driver.o.d ${OBJECTDIR}/_ext/1577809330/legato_math.o.d ${OBJECTDIR}/_ext/1577809330/legato_color.o.d ${OBJECTDIR}/_ext/1577809330/legato_color_blend.o.d ${OBJECTDIR}/_ext/1577809330/legato_utils.o.d ${OBJECTDIR}/_ext/1577809330/legato_rect.o.d ${OBJECTDIR}/_ext/1577809330/legato_color_lerp.o.d ${OBJECTDIR}/_ext/1577809330/legato_error.o.d ${OBJECTDIR}/_ext/1577809330/legato_pixelbuffer.o.d ${OBJECTDIR}/_ext/1577809330/legato_color_value.o.d ${OBJECTDIR}/_ext/1577809330/legato_color_convert.o.d ${OBJECTDIR}/_ext/461976382/legato_event.o.d ${OBJECTDIR}/_ext/461976382/legato_stream.o.d ${OBJECTDIR}/_ext/461976382/legato_scheme.o.d ${OBJECTDIR}/_ext/461976382/legato_input.o.d ${OBJECTDIR}/_ext/461976382/legato_state.o.d ${OBJECTDIR}/_ext/1243821894/legato_rectarray.o.d ${OBJECTDIR}/_ext/1243821894/legato_list.o.d ${OBJECTDIR}/_ext/1243821894/legato_array.o.d ${OBJECTDIR}/_ext/461887118/legato_font.o.d ${OBJECTDIR}/_ext/461887118/legato_rasterfont_liberationmono8.o.d ${OBJECTDIR}/_ext/461887118/legato_rasterfont_stream.o.d ${OBJECTDIR}/_ext/461887118/legato_rasterfont_liberationmono1.o.d ${OBJECTDIR}/_ext/154448434/le_gen_fonts.o.d ${OBJECTDIR}/_ext/495632344/le_gen_images.o.d ${OBJECTDIR}/_ext/1537705585/le_gen_screen_Screen0.o.d ${OBJECTDIR}/_ext/1377188428/le_gen_globalpalette.o.d ${OBJECTDIR}/_ext/1377188428/le_gen_scheme.o.d ${OBJECTDIR}/_ext/1377188428/le_gen_harmony.o.d ${OBJECTDIR}/_ext/1377188428/le_gen_init.o.d ${OBJECTDIR}/_ext/1377188428/le_gen_stringtable.o.d ${OBJECTDIR}/_ext/2049925249/legato_imagedecoder_jpeg_common.o.d ${OBJECTDIR}/_ext/2049925249/jidctint.o.d ${OBJECTDIR}/_ext/2049925249/legato_imagedecoder_jpeg.o.d ${OBJECTDIR}/_ext/2049836550/legato_imagedecoder_mono.o.d ${OBJECTDIR}/_ext/2049836550/legato_imagedecoder_mono_read_stream.o.d ${OBJECTDIR}/_ext/2049836550/legato_imagedecoder_mono_read_internal.o.d ${OBJECTDIR}/_ext/210973746/legato_imagedecoder_png.o.d ${OBJECTDIR}/_ext/210973746/lodepng.o.d ${OBJECTDIR}/_ext/210975281/legato_imagedecoder_raw_read_stream_rlecolor.o.d ${OBJECTDIR}/_ext/210975281/legato_imagedecoder_raw_palette_internal.o.d ${OBJECTDIR}/_ext/210975281/legato_imagedecoder_raw_mask.o.d ${OBJECTDIR}/_ext/210975281/legato_imagedecoder_raw_blend.o.d ${OBJECTDIR}/_ext/210975281/legato_imagedecoder_raw_scale.o.d ${OBJECTDIR}/_ext/210975281/legato_imagedecoder_raw_read_stream_color.o.d ${OBJECTDIR}/_ext/210975281/legato_imagedecoder_raw_read_stream_index.o.d ${OBJECTDIR}/_ext/210975281/legato_imagedecoder_raw_setup.o.d ${OBJECTDIR}/_ext/210975281/legato_imagedecoder_raw_rotate.o.d ${OBJECTDIR}/_ext/210975281/legato_imagedecoder_raw.o.d ${OBJECTDIR}/_ext/210975281/legato_imagedecoder_raw_convert.o.d ${OBJECTDIR}/_ext/210975281/legato_imagedecoder_raw_read_stream_rleindex.o.d ${OBJECTDIR}/_ext/210975281/legato_imagedecoder_raw_write.o.d ${OBJECTDIR}/_ext/210975281/legato_imagedecoder_raw_read_internal.o.d ${OBJECTDIR}/_ext/210975281/legato_imagedecoder_raw_palette_stream.o.d ${OBJECTDIR}/_ext/1430900584/legato_image.o.d ${OBJECTDIR}/_ext/1430900584/legato_image_utils.o.d ${OBJECTDIR}/_ext/1430900584/legato_palette.o.d ${OBJECTDIR}/_ext/1300751004/legato_memory.o.d ${OBJECTDIR}/_ext/1300751004/legato_variableheap.o.d ${OBJECTDIR}/_ext/1300751004/legato_fixedheap.o.d ${OBJECTDIR}/_ext/44034970/legato_renderer.o.d ${OBJECTDIR}/_ext/44034970/legato_draw_arc.o.d ${OBJECTDIR}/_ext/44034970/legato_draw_rect.o.d ${OBJECTDIR}/_ext/44034970/legato_draw_line.o.d ${OBJECTDIR}/_ext/44034970/legato_draw.o.d ${OBJECTDIR}/_ext/44034970/legato_gpu.o.d ${OBJECTDIR}/_ext/1114980236/legato_fixedstring.o.d ${OBJECTDIR}/_ext/1114980236/legato_stringtable.o.d ${OBJECTDIR}/_ext/1114980236/legato_string_renderer.o.d ${OBJECTDIR}/_ext/1114980236/legato_string.o.d ${OBJECTDIR}/_ext/1114980236/legato_string_renderer_stream.o.d ${OBJECTDIR}/_ext/1114980236/legato_stringutils.o.d ${OBJECTDIR}/_ext/1114980236/legato_dynamicstring.o.d ${OBJECTDIR}/_ext/1114980236/legato_tablestring.o.d ${OBJECTDIR}/_ext/870848790/legato_widget_arc.o.d ${OBJECTDIR}/_ext/870848790/legato_widget_arc_skin_classic.o.d ${OBJECTDIR}/_ext/944147331/legato_widget_bar_graph.o.d ${OBJECTDIR}/_ext/944147331/legato_widget_bar_graph_skin_classic.o.d ${OBJECTDIR}/_ext/1821813862/legato_widget_button_skin_classic.o.d ${OBJECTDIR}/_ext/1821813862/legato_widget_button.o.d ${OBJECTDIR}/_ext/66531797/legato_widget_checkbox.o.d ${OBJECTDIR}/_ext/66531797/legato_widget_checkbox_skin_classic.o.d ${OBJECTDIR}/_ext/1804342984/legato_widget_circle.o.d ${OBJECTDIR}/_ext/1804342984/legato_widget_circle_skin_classic.o.d ${OBJECTDIR}/_ext/1603001262/legato_widget_circular_gauge_skin_classic.o.d ${OBJECTDIR}/_ext/1603001262/legato_widget_circular_gauge.o.d ${OBJECTDIR}/_ext/2095050584/legato_widget_circular_slider.o.d ${OBJECTDIR}/_ext/2095050584/legato_widget_circular_slider_skin_classic.o.d ${OBJECTDIR}/_ext/951738241/legato_widget_drawsurface.o.d ${OBJECTDIR}/_ext/951738241/legato_widget_drawsurface_skin_classic.o.d ${OBJECTDIR}/_ext/1513772648/legato_widget_gradient.o.d ${OBJECTDIR}/_ext/1513772648/legato_widget_gradient_skin_classic.o.d ${OBJECTDIR}/_ext/1097058988/legato_widget_groupbox.o.d ${OBJECTDIR}/_ext/1097058988/legato_widget_groupbox_skin_classic.o.d ${OBJECTDIR}/_ext/640176115/legato_widget_image.o.d ${OBJECTDIR}/_ext/640176115/legato_widget_image_skin_classic.o.d ${OBJECTDIR}/_ext/204068082/legato_widget_imagerotate_skin_classic.o.d ${OBJECTDIR}/_ext/204068082/legato_widget_imagerotate.o.d ${OBJECTDIR}/_ext/421676745/legato_widget_imagescale_skin_classic.o.d ${OBJECTDIR}/_ext/421676745/legato_widget_imagescale.o.d ${OBJECTDIR}/_ext/1446042444/legato_widget_imagesequence_skin_classic.o.d ${OBJECTDIR}/_ext/1446042444/legato_widget_imagesequence.o.d ${OBJECTDIR}/_ext/1578783172/legato_widget_keypad_skin_classic.o.d ${OBJECTDIR}/_ext/1578783172/legato_widget_keypad.o.d ${OBJECTDIR}/_ext/642590092/legato_widget_label.o.d ${OBJECTDIR}/_ext/642590092/legato_widget_label_skin_classic.o.d ${OBJECTDIR}/_ext/1226189220/legato_widget_line_skin_classic.o.d ${OBJECTDIR}/_ext/1226189220/legato_widget_line.o.d ${OBJECTDIR}/_ext/44729458/legato_widget_line_graph.o.d ${OBJECTDIR}/_ext/44729458/legato_widget_line_graph_skin_classic.o.d ${OBJECTDIR}/_ext/1226189050/legato_widget_list.o.d ${OBJECTDIR}/_ext/1226189050/legato_widget_list_skin_classic.o.d ${OBJECTDIR}/_ext/631199765/legato_widget_listwheel.o.d ${OBJECTDIR}/_ext/631199765/legato_widget_listwheel_skin_classic.o.d ${OBJECTDIR}/_ext/2002579514/legato_widget_pie_chart.o.d ${OBJECTDIR}/_ext/2002579514/legato_widget_pie_chart_skin_classic.o.d ${OBJECTDIR}/_ext/2130820258/legato_widget_progressbar_skin_classic.o.d ${OBJECTDIR}/_ext/2130820258/legato_widget_progressbar.o.d ${OBJECTDIR}/_ext/612110438/legato_widget_radial_menu_state.o.d ${OBJECTDIR}/_ext/612110438/legato_widget_radial_menu.o.d ${OBJECTDIR}/_ext/612110438/legato_widget_radial_menu_skin_classic.o.d ${OBJECTDIR}/_ext/1057253253/legato_radiobutton_group.o.d ${OBJECTDIR}/_ext/1057253253/legato_widget_radiobutton.o.d ${OBJECTDIR}/_ext/1057253253/legato_widget_radiobutton_skin_classic.o.d ${OBJECTDIR}/_ext/1340192761/legato_widget_rectangle_skin_classic.o.d ${OBJECTDIR}/_ext/1340192761/legato_widget_rectangle.o.d ${OBJECTDIR}/_ext/2043699010/legato_widget_scrollbar.o.d ${OBJECTDIR}/_ext/2043699010/legato_widget_scrollbar_skin_classic.o.d ${OBJECTDIR}/_ext/1343773367/legato_widget_slider_skin_classic.o.d ${OBJECTDIR}/_ext/1343773367/legato_widget_slider.o.d ${OBJECTDIR}/_ext/802040453/legato_widget_textfield_skin_classic.o.d ${OBJECTDIR}/_ext/802040453/legato_widget_textfield.o.d ${OBJECTDIR}/_ext/2096757015/legato_widget_touchtest_skin_classic.o.d ${OBJECTDIR}/_ext/2096757015/legato_widget_touchtest.o.d ${OBJECTDIR}/_ext/1231878056/legato_widget_window.o.d ${OBJECTDIR}/_ext/1231878056/legato_widget_window_skin_classic.o.d ${OBJECTDIR}/_ext/1011041625/legato_editwidget.o.d ${OBJECTDIR}/_ext/1011041625/legato_widget.o.d ${OBJECTDIR}/_ext/1011041625/legato_widget_skin_classic_common.o.d ${OBJECTDIR}/_ext/1011041625/legato_widget_skin_classic.o.d ${OBJECTDIR}/_ext/1655239162/gfx_simulator.o.d ${OBJECTDIR}/_ext/1012115472/plib_aic.o.d ${OBJECTDIR}/_ext/1012117495/plib_clk.o.d ${OBJECTDIR}/_ext/1012127146/plib_mmu.o.d ${OBJECTDIR}/_ext/1012129899/plib_pio.o.d ${OBJECTDIR}/_ext/2025709663/xc32_monitor.o.d ${OBJECTDIR}/_ext/676334474/sys_cache.o.d ${OBJECTDIR}/_ext/682275794/sys_input_listener.o.d ${OBJECTDIR}/_ext/682275794/sys_input.o.d ${OBJECTDIR}/_ext/1461346868/sys_int.o.d ${OBJECTDIR}/_ext/656144742/sys_time.o.d ${OBJECTDIR}/_ext/225985831/tasks.o.d ${OBJECTDIR}/_ext/225985831/initialization.o.d ${OBJECTDIR}/_ext/225985831/cstartup.o.d ${OBJECTDIR}/_ext/225985831/interrupts.o.d ${OBJECTDIR}/_ext/225985831/fault_handlers.o.d ${OBJECTDIR}/_ext/1360937237/app.o.d ${OBJECTDIR}/_ext/1360937237/main.o.d

# Object Files
OBJECTFILES=${OBJECTDIR}/_ext/776256150/gfx_canvas.o ${OBJECTDIR}/_ext/776256150/gfx_canvas_api.o ${OBJECTDIR}/_ext/820436326/gfx_driver.o ${OBJECTDIR}/_ext/1577809330/legato_math.o ${OBJECTDIR}/_ext/1577809330/legato_color.o ${OBJECTDIR}/_ext/1577809330/legato_color_blend.o ${OBJECTDIR}/_ext/1577809330/legato_utils.o ${OBJECTDIR}/_ext/1577809330/legato_rect.o ${OBJECTDIR}/_ext/1577809330/legato_color_lerp.o ${OBJECTDIR}/_ext/1577809330/legato_error.o ${OBJECTDIR}/_ext/1577809330/legato_pixelbuffer.o ${OBJECTDIR}/_ext/1577809330/legato_color_value.o ${OBJECTDIR}/_ext/1577809330/legato_color_convert.o ${OBJECTDIR}/_ext/461976382/legato_event.o ${OBJECTDIR}/_ext/461976382/legato_stream.o ${OBJECTDIR}/_ext/461976382/legato_scheme.o ${OBJECTDIR}/_ext/461976382/legato_input.o ${OBJECTDIR}/_ext/461976382/legato_state.o ${OBJECTDIR}/_ext/1243821894/legato_rectarray.o ${OBJECTDIR}/_ext/1243821894/legato_list.o ${OBJECTDIR}/_ext/1243821894/legato_array.o ${OBJECTDIR}/_ext/461887118/legato_font.o ${OBJECTDIR}/_ext/461887118/legato_rasterfont_liberationmono8.o ${OBJECTDIR}/_ext/461887118/legato_rasterfont_stream.o ${OBJECTDIR}/_ext/461887118/legato_rasterfont_liberationmono1.o ${OBJECTDIR}/_ext/154448434/le_gen_fonts.o ${OBJECTDIR}/_ext/495632344/le_gen_images.o ${OBJECTDIR}/_ext/1537705585/le_gen_screen_Screen0.o ${OBJECTDIR}/_ext/1377188428/le_gen_globalpalette.o ${OBJECTDIR}/_ext/1377188428/le_gen_scheme.o ${OBJECTDIR}/_ext/1377188428/le_gen_harmony.o ${OBJECTDIR}/_ext/1377188428/le_gen_init.o ${OBJECTDIR}/_ext/1377188428/le_gen_stringtable.o ${OBJECTDIR}/_ext/2049925249/legato_imagedecoder_jpeg_common.o ${OBJECTDIR}/_ext/2049925249/jidctint.o ${OBJECTDIR}/_ext/2049925249/legato_imagedecoder_jpeg.o ${OBJECTDIR}/_ext/2049836550/legato_imagedecoder_mono.o ${OBJECTDIR}/_ext/2049836550/legato_imagedecoder_mono_read_stream.o ${OBJECTDIR}/_ext/2049836550/legato_imagedecoder_mono_read_internal.o ${OBJECTDIR}/_ext/210973746/legato_imagedecoder_png.o ${OBJECTDIR}/_ext/210973746/lodepng.o ${OBJECTDIR}/_ext/210975281/legato_imagedecoder_raw_read_stream_rlecolor.o ${OBJECTDIR}/_ext/210975281/legato_imagedecoder_raw_palette_internal.o ${OBJECTDIR}/_ext/210975281/legato_imagedecoder_raw_mask.o ${OBJECTDIR}/_ext/210975281/legato_imagedecoder_raw_blend.o ${OBJECTDIR}/_ext/210975281/legato_imagedecoder_raw_scale.o ${OBJECTDIR}/_ext/210975281/legato_imagedecoder_raw_read_stream_color.o ${OBJECTDIR}/_ext/210975281/legato_imagedecoder_raw_read_stream_index.o ${OBJECTDIR}/_ext/210975281/legato_imagedecoder_raw_setup.o ${OBJECTDIR}/_ext/210975281/legato_imagedecoder_raw_rotate.o ${OBJECTDIR}/_ext/210975281/legato_imagedecoder_raw.o ${OBJECTDIR}/_ext/210975281/legato_imagedecoder_raw_convert.o ${OBJECTDIR}/_ext/210975281/legato_imagedecoder_raw_read_stream_rleindex.o ${OBJECTDIR}/_ext/210975281/legato_imagedecoder_raw_write.o ${OBJECTDIR}/_ext/210975281/legato_imagedecoder_raw_read_internal.o ${OBJECTDIR}/_ext/210975281/legato_imagedecoder_raw_palette_stream.o ${OBJECTDIR}/_ext/1430900584/legato_image.o ${OBJECTDIR}/_ext/1430900584/legato_image_utils.o ${OBJECTDIR}/_ext/1430900584/legato_palette.o ${OBJECTDIR}/_ext/1300751004/legato_memory.o ${OBJECTDIR}/_ext/1300751004/legato_variableheap.o ${OBJECTDIR}/_ext/1300751004/legato_fixedheap.o ${OBJECTDIR}/_ext/44034970/legato_renderer.o ${OBJECTDIR}/_ext/44034970/legato_draw_arc.o ${OBJECTDIR}/_ext/44034970/legato_draw_rect.o ${OBJECTDIR}/_ext/44034970/legato_draw_line.o ${OBJECTDIR}/_ext/44034970/legato_draw.o ${OBJECTDIR}/_ext/44034970/legato_gpu.o ${OBJECTDIR}/_ext/1114980236/legato_fixedstring.o ${OBJECTDIR}/_ext/1114980236/legato_stringtable.o ${OBJECTDIR}/_ext/1114980236/legato_string_renderer.o ${OBJECTDIR}/_ext/1114980236/legato_string.o ${OBJECTDIR}/_ext/1114980236/legato_string_renderer_stream.o ${OBJECTDIR}/_ext/1114980236/legato_stringutils.o ${OBJECTDIR}/_ext/1114980236/legato_dynamicstring.o ${OBJECTDIR}/_ext/1114980236/legato_tablestring.o ${OBJECTDIR}/_ext/870848790/legato_widget_arc.o ${OBJECTDIR}/_ext/870848790/legato_widget_arc_skin_classic.o ${OBJECTDIR}/_ext/944147331/legato_widget_bar_graph.o ${OBJECTDIR}/_ext/944147331/legato_widget_bar_graph_skin_classic.o ${OBJECTDIR}/_ext/1821813862/legato_widget_button_skin_classic.o ${OBJECTDIR}/_ext/1821813862/legato_widget_button.o ${OBJECTDIR}/_ext/66531797/legato_widget_checkbox.o ${OBJECTDIR}/_ext/66531797/legato_widget_checkbox_skin_classic.o ${OBJECTDIR}/_ext/1804342984/legato_widget_circle.o ${OBJECTDIR}/_ext/1804342984/legato_widget_circle_skin_classic.o ${OBJECTDIR}/_ext/1603001262/legato_widget_circular_gauge_skin_classic.o ${OBJECTDIR}/_ext/1603001262/legato_widget_circular_gauge.o ${OBJECTDIR}/_ext/2095050584/legato_widget_circular_slider.o ${OBJECTDIR}/_ext/2095050584/legato_widget_circular_slider_skin_classic.o ${OBJECTDIR}/_ext/951738241/legato_widget_drawsurface.o ${OBJECTDIR}/_ext/951738241/legato_widget_drawsurface_skin_classic.o ${OBJECTDIR}/_ext/1513772648/legato_widget_gradient.o ${OBJECTDIR}/_ext/1513772648/legato_widget_gradient_skin_classic.o ${OBJECTDIR}/_ext/1097058988/legato_widget_groupbox.o ${OBJECTDIR}/_ext/1097058988/legato_widget_groupbox_skin_classic.o ${OBJECTDIR}/_ext/640176115/legato_widget_image.o ${OBJECTDIR}/_ext/640176115/legato_widget_image_skin_classic.o ${OBJECTDIR}/_ext/204068082/legato_widget_imagerotate_skin_classic.o ${OBJECTDIR}/_ext/204068082/legato_widget_imagerotate.o ${OBJECTDIR}/_ext/421676745/legato_widget_imagescale_skin_classic.o ${OBJECTDIR}/_ext/421676745/legato_widget_imagescale.o ${OBJECTDIR}/_ext/1446042444/legato_widget_imagesequence_skin_classic.o ${OBJECTDIR}/_ext/1446042444/legato_widget_imagesequence.o ${OBJECTDIR}/_ext/1578783172/legato_widget_keypad_skin_classic.o ${OBJECTDIR}/_ext/1578783172/legato_widget_keypad.o ${OBJECTDIR}/_ext/642590092/legato_widget_label.o ${OBJECTDIR}/_ext/642590092/legato_widget_label_skin_classic.o ${OBJECTDIR}/_ext/1226189220/legato_widget_line_skin_classic.o ${OBJECTDIR}/_ext/1226189220/legato_widget_line.o ${OBJECTDIR}/_ext/44729458/legato_widget_line_graph.o ${OBJECTDIR}/_ext/44729458/legato_widget_line_graph_skin_classic.o ${OBJECTDIR}/_ext/1226189050/legato_widget_list.o ${OBJECTDIR}/_ext/1226189050/legato_widget_list_skin_classic.o ${OBJECTDIR}/_ext/631199765/legato_widget_listwheel.o ${OBJECTDIR}/_ext/631199765/legato_widget_listwheel_skin_classic.o ${OBJECTDIR}/_ext/2002579514/legato_widget_pie_chart.o ${OBJECTDIR}/_ext/2002579514/legato_widget_pie_chart_skin_classic.o ${OBJECTDIR}/_ext/2130820258/legato_widget_progressbar_skin_classic.o ${OBJECTDIR}/_ext/2130820258/legato_widget_progressbar.o ${OBJECTDIR}/_ext/612110438/legato_widget_radial_menu_state.o ${OBJECTDIR}/_ext/612110438/legato_widget_radial_menu.o ${OBJECTDIR}/_ext/612110438/legato_widget_radial_menu_skin_classic.o ${OBJECTDIR}/_ext/1057253253/legato_radiobutton_group.o ${OBJECTDIR}/_ext/1057253253/legato_widget_radiobutton.o ${OBJECTDIR}/_ext/1057253253/legato_widget_radiobutton_skin_classic.o ${OBJECTDIR}/_ext/1340192761/legato_widget_rectangle_skin_classic.o ${OBJECTDIR}/_ext/1340192761/legato_widget_rectangle.o ${OBJECTDIR}/_ext/2043699010/legato_widget_scrollbar.o ${OBJECTDIR}/_ext/2043699010/legato_widget_scrollbar_skin_classic.o ${OBJECTDIR}/_ext/1343773367/legato_widget_slider_skin_classic.o ${OBJECTDIR}/_ext/1343773367/legato_widget_slider.o ${OBJECTDIR}/_ext/802040453/legato_widget_textfield_skin_classic.o ${OBJECTDIR}/_ext/802040453/legato_widget_textfield.o ${OBJECTDIR}/_ext/2096757015/legato_widget_touchtest_skin_classic.o ${OBJECTDIR}/_ext/2096757015/legato_widget_touchtest.o ${OBJECTDIR}/_ext/1231878056/legato_widget_window.o ${OBJECTDIR}/_ext/1231878056/legato_widget_window_skin_classic.o ${OBJECTDIR}/_ext/1011041625/legato_editwidget.o ${OBJECTDIR}/_ext/1011041625/legato_widget.o ${OBJECTDIR}/_ext/1011041625/legato_widget_skin_classic_common.o ${OBJECTDIR}/_ext/1011041625/legato_widget_skin_classic.o ${OBJECTDIR}/_ext/1655239162/gfx_simulator.o ${OBJECTDIR}/_ext/1012115472/plib_aic.o ${OBJECTDIR}/_ext/1012117495/plib_clk.o ${OBJECTDIR}/_ext/1012127146/plib_mmu.o ${OBJECTDIR}/_ext/1012129899/plib_pio.o ${OBJECTDIR}/_ext/2025709663/xc32_monitor.o ${OBJECTDIR}/_ext/676334474/sys_cache.o ${OBJECTDIR}/_ext/682275794/sys_input_listener.o ${OBJECTDIR}/_ext/682275794/sys_input.o ${OBJECTDIR}/_ext/1461346868/sys_int.o ${OBJECTDIR}/_ext/656144742/sys_time.o ${OBJECTDIR}/_ext/225985831/tasks.o ${OBJECTDIR}/_ext/225985831/initialization.o ${OBJECTDIR}/_ext/225985831/cstartup.o ${OBJECTDIR}/_ext/225985831/interrupts.o ${OBJECTDIR}/_ext/225985831/fault_handlers.o ${OBJECTDIR}/_ext/1360937237/app.o ${OBJECTDIR}/_ext/1360937237/main.o

# Source Files
SOURCEFILES=../src/config/dsi_xlcdc_9x75cur_wsRnd/gfx/canvas/gfx_canvas.c ../src/config/dsi_xlcdc_9x75cur_wsRnd/gfx/canvas/gfx_canvas_api.c ../src/config/dsi_xlcdc_9x75cur_wsRnd/gfx/driver/gfx_driver.c ../src/config/dsi_xlcdc_9x75cur_wsRnd/gfx/legato/common/legato_math.c ../src/config/dsi_xlcdc_9x75cur_wsRnd/gfx/legato/common/legato_color.c ../src/config/dsi_xlcdc_9x75cur_wsRnd/gfx/legato/common/legato_color_blend.c ../src/config/dsi_xlcdc_9x75cur_wsRnd/gfx/legato/common/legato_utils.c ../src/config/dsi_xlcdc_9x75cur_wsRnd/gfx/legato/common/legato_rect.c ../src/config/dsi_xlcdc_9x75cur_wsRnd/gfx/legato/common/legato_color_lerp.c ../src/config/dsi_xlcdc_9x75cur_wsRnd/gfx/legato/common/legato_error.c ../src/config/dsi_xlcdc_9x75cur_wsRnd/gfx/legato/common/legato_pixelbuffer.c ../src/config/dsi_xlcdc_9x75cur_wsRnd/gfx/legato/common/legato_color_value.c ../src/config/dsi_xlcdc_9x75cur_wsRnd/gfx/legato/common/legato_color_convert.c ../src/config/dsi_xlcdc_9x75cur_wsRnd/gfx/legato/core/legato_event.c ../src/config/dsi_xlcdc_9x75cur_wsRnd/gfx/legato/core/legato_stream.c ../src/config/dsi_xlcdc_9x75cur_wsRnd/gfx/legato/core/legato_scheme.c ../src/config/dsi_xlcdc_9x75cur_wsRnd/gfx/legato/core/legato_input.c ../src/config/dsi_xlcdc_9x75cur_wsRnd/gfx/legato/core/legato_state.c ../src/config/dsi_xlcdc_9x75cur_wsRnd/gfx/legato/datastructure/legato_rectarray.c ../src/config/dsi_xlcdc_9x75cur_wsRnd/gfx/legato/datastructure/legato_list.c ../src/config/dsi_xlcdc_9x75cur_wsRnd/gfx/legato/datastructure/legato_array.c ../src/config/dsi_xlcdc_9x75cur_wsRnd/gfx/legato/font/legato_font.c ../src/config/dsi_xlcdc_9x75cur_wsRnd/gfx/legato/font/legato_rasterfont_liberationmono8.c ../src/config/dsi_xlcdc_9x75cur_wsRnd/gfx/legato/font/legato_rasterfont_stream.c ../src/config/dsi_xlcdc_9x75cur_wsRnd/gfx/legato/font/legato_rasterfont_liberationmono1.c ../src/config/dsi_xlcdc_9x75cur_wsRnd/gfx/legato/generated/font/le_gen_fonts.c ../src/config/dsi_xlcdc_9x75cur_wsRnd/gfx/legato/generated/image/le_gen_images.c ../src/config/dsi_xlcdc_9x75cur_wsRnd/gfx/legato/generated/screen/le_gen_screen_Screen0.c ../src/config/dsi_xlcdc_9x75cur_wsRnd/gfx/legato/generated/le_gen_globalpalette.c ../src/config/dsi_xlcdc_9x75cur_wsRnd/gfx/legato/generated/le_gen_scheme.c ../src/config/dsi_xlcdc_9x75cur_wsRnd/gfx/legato/generated/le_gen_harmony.c ../src/config/dsi_xlcdc_9x75cur_wsRnd/gfx/legato/generated/le_gen_init.c ../src/config/dsi_xlcdc_9x75cur_wsRnd/gfx/legato/generated/le_gen_stringtable.c ../src/config/dsi_xlcdc_9x75cur_wsRnd/gfx/legato/image/jpeg/legato_imagedecoder_jpeg_common.c ../src/config/dsi_xlcdc_9x75cur_wsRnd/gfx/legato/image/jpeg/jidctint.c ../src/config/dsi_xlcdc_9x75cur_wsRnd/gfx/legato/image/jpeg/legato_imagedecoder_jpeg.c ../src/config/dsi_xlcdc_9x75cur_wsRnd/gfx/legato/image/mono/legato_imagedecoder_mono.c ../src/config/dsi_xlcdc_9x75cur_wsRnd/gfx/legato/image/mono/legato_imagedecoder_mono_read_stream.c ../src/config/dsi_xlcdc_9x75cur_wsRnd/gfx/legato/image/mono/legato_imagedecoder_mono_read_internal.c ../src/config/dsi_xlcdc_9x75cur_wsRnd/gfx/legato/image/png/legato_imagedecoder_png.c ../src/config/dsi_xlcdc_9x75cur_wsRnd/gfx/legato/image/png/lodepng.c ../src/config/dsi_xlcdc_9x75cur_wsRnd/gfx/legato/image/raw/legato_imagedecoder_raw_read_stream_rlecolor.c ../src/config/dsi_xlcdc_9x75cur_wsRnd/gfx/legato/image/raw/legato_imagedecoder_raw_palette_internal.c ../src/config/dsi_xlcdc_9x75cur_wsRnd/gfx/legato/image/raw/legato_imagedecoder_raw_mask.c ../src/config/dsi_xlcdc_9x75cur_wsRnd/gfx/legato/image/raw/legato_imagedecoder_raw_blend.c ../src/config/dsi_xlcdc_9x75cur_wsRnd/gfx/legato/image/raw/legato_imagedecoder_raw_scale.c ../src/config/dsi_xlcdc_9x75cur_wsRnd/gfx/legato/image/raw/legato_imagedecoder_raw_read_stream_color.c ../src/config/dsi_xlcdc_9x75cur_wsRnd/gfx/legato/image/raw/legato_imagedecoder_raw_read_stream_index.c ../src/config/dsi_xlcdc_9x75cur_wsRnd/gfx/legato/image/raw/legato_imagedecoder_raw_setup.c ../src/config/dsi_xlcdc_9x75cur_wsRnd/gfx/legato/image/raw/legato_imagedecoder_raw_rotate.c ../src/config/dsi_xlcdc_9x75cur_wsRnd/gfx/legato/image/raw/legato_imagedecoder_raw.c ../src/config/dsi_xlcdc_9x75cur_wsRnd/gfx/legato/image/raw/legato_imagedecoder_raw_convert.c ../src/config/dsi_xlcdc_9x75cur_wsRnd/gfx/legato/image/raw/legato_imagedecoder_raw_read_stream_rleindex.c ../src/config/dsi_xlcdc_9x75cur_wsRnd/gfx/legato/image/raw/legato_imagedecoder_raw_write.c ../src/config/dsi_xlcdc_9x75cur_wsRnd/gfx/legato/image/raw/legato_imagedecoder_raw_read_internal.c ../src/config/dsi_xlcdc_9x75cur_wsRnd/gfx/legato/image/raw/legato_imagedecoder_raw_palette_stream.c ../src/config/dsi_xlcdc_9x75cur_wsRnd/gfx/legato/image/legato_image.c ../src/config/dsi_xlcdc_9x75cur_wsRnd/gfx/legato/image/legato_image_utils.c ../src/config/dsi_xlcdc_9x75cur_wsRnd/gfx/legato/image/legato_palette.c ../src/config/dsi_xlcdc_9x75cur_wsRnd/gfx/legato/memory/legato_memory.c ../src/config/dsi_xlcdc_9x75cur_wsRnd/gfx/legato/memory/legato_variableheap.c ../src/config/dsi_xlcdc_9x75cur_wsRnd/gfx/legato/memory/legato_fixedheap.c ../src/config/dsi_xlcdc_9x75cur_wsRnd/gfx/legato/renderer/legato_renderer.c ../src/config/dsi_xlcdc_9x75cur_wsRnd/gfx/legato/renderer/legato_draw_arc.c ../src/config/dsi_xlcdc_9x75cur_wsRnd/gfx/legato/renderer/legato_draw_rect.c ../src/config/dsi_xlcdc_9x75cur_wsRnd/gfx/legato/renderer/legato_draw_line.c ../src/config/dsi_xlcdc_9x75cur_wsRnd/gfx/legato/renderer/legato_draw.c ../src/config/dsi_xlcdc_9x75cur_wsRnd/gfx/legato/renderer/legato_gpu.c ../src/config/dsi_xlcdc_9x75cur_wsRnd/gfx/legato/string/legato_fixedstring.c ../src/config/dsi_xlcdc_9x75cur_wsRnd/gfx/legato/string/legato_stringtable.c ../src/config/dsi_xlcdc_9x75cur_wsRnd/gfx/legato/string/legato_string_renderer.c ../src/config/dsi_xlcdc_9x75cur_wsRnd/gfx/legato/string/legato_string.c ../src/config/dsi_xlcdc_9x75cur_wsRnd/gfx/legato/string/legato_string_renderer_stream.c ../src/config/dsi_xlcdc_9x75cur_wsRnd/gfx/legato/string/legato_stringutils.c ../src/config/dsi_xlcdc_9x75cur_wsRnd/gfx/legato/string/legato_dynamicstring.c ../src/config/dsi_xlcdc_9x75cur_wsRnd/gfx/legato/string/legato_tablestring.c ../src/config/dsi_xlcdc_9x75cur_wsRnd/gfx/legato/widget/arc/legato_widget_arc.c ../src/config/dsi_xlcdc_9x75cur_wsRnd/gfx/legato/widget/arc/legato_widget_arc_skin_classic.c ../src/config/dsi_xlcdc_9x75cur_wsRnd/gfx/legato/widget/bargraph/legato_widget_bar_graph.c ../src/config/dsi_xlcdc_9x75cur_wsRnd/gfx/legato/widget/bargraph/legato_widget_bar_graph_skin_classic.c ../src/config/dsi_xlcdc_9x75cur_wsRnd/gfx/legato/widget/button/legato_widget_button_skin_classic.c ../src/config/dsi_xlcdc_9x75cur_wsRnd/gfx/legato/widget/button/legato_widget_button.c ../src/config/dsi_xlcdc_9x75cur_wsRnd/gfx/legato/widget/checkbox/legato_widget_checkbox.c ../src/config/dsi_xlcdc_9x75cur_wsRnd/gfx/legato/widget/checkbox/legato_widget_checkbox_skin_classic.c ../src/config/dsi_xlcdc_9x75cur_wsRnd/gfx/legato/widget/circle/legato_widget_circle.c ../src/config/dsi_xlcdc_9x75cur_wsRnd/gfx/legato/widget/circle/legato_widget_circle_skin_classic.c ../src/config/dsi_xlcdc_9x75cur_wsRnd/gfx/legato/widget/circulargauge/legato_widget_circular_gauge_skin_classic.c ../src/config/dsi_xlcdc_9x75cur_wsRnd/gfx/legato/widget/circulargauge/legato_widget_circular_gauge.c ../src/config/dsi_xlcdc_9x75cur_wsRnd/gfx/legato/widget/circularslider/legato_widget_circular_slider.c ../src/config/dsi_xlcdc_9x75cur_wsRnd/gfx/legato/widget/circularslider/legato_widget_circular_slider_skin_classic.c ../src/config/dsi_xlcdc_9x75cur_wsRnd/gfx/legato/widget/drawsurface/legato_widget_drawsurface.c ../src/config/dsi_xlcdc_9x75cur_wsRnd/gfx/legato/widget/drawsurface/legato_widget_drawsurface_skin_classic.c ../src/config/dsi_xlcdc_9x75cur_wsRnd/gfx/legato/widget/gradient/legato_widget_gradient.c ../src/config/dsi_xlcdc_9x75cur_wsRnd/gfx/legato/widget/gradient/legato_widget_gradient_skin_classic.c ../src/config/dsi_xlcdc_9x75cur_wsRnd/gfx/legato/widget/groupbox/legato_widget_groupbox.c ../src/config/dsi_xlcdc_9x75cur_wsRnd/gfx/legato/widget/groupbox/legato_widget_groupbox_skin_classic.c ../src/config/dsi_xlcdc_9x75cur_wsRnd/gfx/legato/widget/image/legato_widget_image.c ../src/config/dsi_xlcdc_9x75cur_wsRnd/gfx/legato/widget/image/legato_widget_image_skin_classic.c ../src/config/dsi_xlcdc_9x75cur_wsRnd/gfx/legato/widget/imagerotate/legato_widget_imagerotate_skin_classic.c ../src/config/dsi_xlcdc_9x75cur_wsRnd/gfx/legato/widget/imagerotate/legato_widget_imagerotate.c ../src/config/dsi_xlcdc_9x75cur_wsRnd/gfx/legato/widget/imagescale/legato_widget_imagescale_skin_classic.c ../src/config/dsi_xlcdc_9x75cur_wsRnd/gfx/legato/widget/imagescale/legato_widget_imagescale.c ../src/config/dsi_xlcdc_9x75cur_wsRnd/gfx/legato/widget/imagesequence/legato_widget_imagesequence_skin_classic.c ../src/config/dsi_xlcdc_9x75cur_wsRnd/gfx/legato/widget/imagesequence/legato_widget_imagesequence.c ../src/config/dsi_xlcdc_9x75cur_wsRnd/gfx/legato/widget/keypad/legato_widget_keypad_skin_classic.c ../src/config/dsi_xlcdc_9x75cur_wsRnd/gfx/legato/widget/keypad/legato_widget_keypad.c ../src/config/dsi_xlcdc_9x75cur_wsRnd/gfx/legato/widget/label/legato_widget_label.c ../src/config/dsi_xlcdc_9x75cur_wsRnd/gfx/legato/widget/label/legato_widget_label_skin_classic.c ../src/config/dsi_xlcdc_9x75cur_wsRnd/gfx/legato/widget/line/legato_widget_line_skin_classic.c ../src/config/dsi_xlcdc_9x75cur_wsRnd/gfx/legato/widget/line/legato_widget_line.c ../src/config/dsi_xlcdc_9x75cur_wsRnd/gfx/legato/widget/linegraph/legato_widget_line_graph.c ../src/config/dsi_xlcdc_9x75cur_wsRnd/gfx/legato/widget/linegraph/legato_widget_line_graph_skin_classic.c ../src/config/dsi_xlcdc_9x75cur_wsRnd/gfx/legato/widget/list/legato_widget_list.c ../src/config/dsi_xlcdc_9x75cur_wsRnd/gfx/legato/widget/list/legato_widget_list_skin_classic.c ../src/config/dsi_xlcdc_9x75cur_wsRnd/gfx/legato/widget/listwheel/legato_widget_listwheel.c ../src/config/dsi_xlcdc_9x75cur_wsRnd/gfx/legato/widget/listwheel/legato_widget_listwheel_skin_classic.c ../src/config/dsi_xlcdc_9x75cur_wsRnd/gfx/legato/widget/piechart/legato_widget_pie_chart.c ../src/config/dsi_xlcdc_9x75cur_wsRnd/gfx/legato/widget/piechart/legato_widget_pie_chart_skin_classic.c ../src/config/dsi_xlcdc_9x75cur_wsRnd/gfx/legato/widget/progressbar/legato_widget_progressbar_skin_classic.c ../src/config/dsi_xlcdc_9x75cur_wsRnd/gfx/legato/widget/progressbar/legato_widget_progressbar.c ../src/config/dsi_xlcdc_9x75cur_wsRnd/gfx/legato/widget/radialmenu/legato_widget_radial_menu_state.c ../src/config/dsi_xlcdc_9x75cur_wsRnd/gfx/legato/widget/radialmenu/legato_widget_radial_menu.c ../src/config/dsi_xlcdc_9x75cur_wsRnd/gfx/legato/widget/radialmenu/legato_widget_radial_menu_skin_classic.c ../src/config/dsi_xlcdc_9x75cur_wsRnd/gfx/legato/widget/radiobutton/legato_radiobutton_group.c ../src/config/dsi_xlcdc_9x75cur_wsRnd/gfx/legato/widget/radiobutton/legato_widget_radiobutton.c ../src/config/dsi_xlcdc_9x75cur_wsRnd/gfx/legato/widget/radiobutton/legato_widget_radiobutton_skin_classic.c ../src/config/dsi_xlcdc_9x75cur_wsRnd/gfx/legato/widget/rectangle/legato_widget_rectangle_skin_classic.c ../src/config/dsi_xlcdc_9x75cur_wsRnd/gfx/legato/widget/rectangle/legato_widget_rectangle.c ../src/config/dsi_xlcdc_9x75cur_wsRnd/gfx/legato/widget/scrollbar/legato_widget_scrollbar.c ../src/config/dsi_xlcdc_9x75cur_wsRnd/gfx/legato/widget/scrollbar/legato_widget_scrollbar_skin_classic.c ../src/config/dsi_xlcdc_9x75cur_wsRnd/gfx/legato/widget/slider/legato_widget_slider_skin_classic.c ../src/config/dsi_xlcdc_9x75cur_wsRnd/gfx/legato/widget/slider/legato_widget_slider.c ../src/config/dsi_xlcdc_9x75cur_wsRnd/gfx/legato/widget/textfield/legato_widget_textfield_skin_classic.c ../src/config/dsi_xlcdc_9x75cur_wsRnd/gfx/legato/widget/textfield/legato_widget_textfield.c ../src/config/dsi_xlcdc_9x75cur_wsRnd/gfx/legato/widget/touchtest/legato_widget_touchtest_skin_classic.c ../src/config/dsi_xlcdc_9x75cur_wsRnd/gfx/legato/widget/touchtest/legato_widget_touchtest.c ../src/config/dsi_xlcdc_9x75cur_wsRnd/gfx/legato/widget/window/legato_widget_window.c ../src/config/dsi_xlcdc_9x75cur_wsRnd/gfx/legato/widget/window/legato_widget_window_skin_classic.c ../src/config/dsi_xlcdc_9x75cur_wsRnd/gfx/legato/widget/legato_editwidget.c ../src/config/dsi_xlcdc_9x75cur_wsRnd/gfx/legato/widget/legato_widget.c ../src/config/dsi_xlcdc_9x75cur_wsRnd/gfx/legato/widget/legato_widget_skin_classic_common.c ../src/config/dsi_xlcdc_9x75cur_wsRnd/gfx/legato/widget/legato_widget_skin_classic.c ../src/config/dsi_xlcdc_9x75cur_wsRnd/gfx/simulator/gfx_simulator.c ../src/config/dsi_xlcdc_9x75cur_wsRnd/peripheral/aic/plib_aic.c ../src/config/dsi_xlcdc_9x75cur_wsRnd/peripheral/clk/plib_clk.c ../src/config/dsi_xlcdc_9x75cur_wsRnd/peripheral/mmu/plib_mmu.c ../src/config/dsi_xlcdc_9x75cur_wsRnd/peripheral/pio/plib_pio.c ../src/config/dsi_xlcdc_9x75cur_wsRnd/stdio/xc32_monitor.c ../src/config/dsi_xlcdc_9x75cur_wsRnd/system/cache/sys_cache.c ../src/config/dsi_xlcdc_9x75cur_wsRnd/system/input/sys_input_listener.c ../src/config/dsi_xlcdc_9x75cur_wsRnd/system/input/sys_input.c ../src/config/dsi_xlcdc_9x75cur_wsRnd/system/int/src/sys_int.c ../src/config/dsi_xlcdc_9x75cur_wsRnd/system/time/src/sys_time.c ../src/config/dsi_xlcdc_9x75cur_wsRnd/tasks.c ../src/config/dsi_xlcdc_9x75cur_wsRnd/initialization.c ../src/config/dsi_xlcdc_9x75cur_wsRnd/cstartup.S ../src/config/dsi_xlcdc_9x75cur_wsRnd/interrupts.c ../src/config/dsi_xlcdc_9x75cur_wsRnd/fault_handlers.c ../src/app.c ../src/main.c



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
	${MAKE}  -f nbproject/Makefile-dsi_xlcdc_9x75cur_wsRnd.mk ${DISTDIR}/thermo_9x75_cur_ws4in_r.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}

MP_PROCESSOR_OPTION=SAM9X75D2G
MP_LINKER_FILE_OPTION=,--script="..\src\config\dsi_xlcdc_9x75cur_wsRnd\ddram.ld"
# ------------------------------------------------------------------------------------
# Rules for buildStep: assemble
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
else
endif

# ------------------------------------------------------------------------------------
# Rules for buildStep: assembleWithPreprocess
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
${OBJECTDIR}/_ext/225985831/cstartup.o: ../src/config/dsi_xlcdc_9x75cur_wsRnd/cstartup.S  .generated_files/flags/dsi_xlcdc_9x75cur_wsRnd/65476a6ded28c6183529a20ac507b04d6433c42b .generated_files/flags/dsi_xlcdc_9x75cur_wsRnd/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/225985831" 
	@${RM} ${OBJECTDIR}/_ext/225985831/cstartup.o.d 
	@${RM} ${OBJECTDIR}/_ext/225985831/cstartup.o 
	@${RM} ${OBJECTDIR}/_ext/225985831/cstartup.o.ok ${OBJECTDIR}/_ext/225985831/cstartup.o.err 
	${MP_CC} $(MP_EXTRA_AS_PRE)  -D__DEBUG  -c -mprocessor=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/_ext/225985831/cstartup.o.d"  -o ${OBJECTDIR}/_ext/225985831/cstartup.o ../src/config/dsi_xlcdc_9x75cur_wsRnd/cstartup.S  -DXPRJ_dsi_xlcdc_9x75cur_wsRnd=$(CND_CONF)    -Wa,--defsym=__MPLAB_BUILD=1$(MP_EXTRA_AS_POST),-MD="${OBJECTDIR}/_ext/225985831/cstartup.o.asm.d",--defsym=__ICD2RAM=1,--defsym=__MPLAB_DEBUG=1,--gdwarf-2,--defsym=__DEBUG=1 -mdfp="${DFP_DIR}"
	@${FIXDEPS} "${OBJECTDIR}/_ext/225985831/cstartup.o.d" "${OBJECTDIR}/_ext/225985831/cstartup.o.asm.d" -t $(SILENT) -rsi ${MP_CC_DIR}../ 
	
else
${OBJECTDIR}/_ext/225985831/cstartup.o: ../src/config/dsi_xlcdc_9x75cur_wsRnd/cstartup.S  .generated_files/flags/dsi_xlcdc_9x75cur_wsRnd/75f68348ac8f4323a820d4eb9363019bab7d8e01 .generated_files/flags/dsi_xlcdc_9x75cur_wsRnd/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/225985831" 
	@${RM} ${OBJECTDIR}/_ext/225985831/cstartup.o.d 
	@${RM} ${OBJECTDIR}/_ext/225985831/cstartup.o 
	@${RM} ${OBJECTDIR}/_ext/225985831/cstartup.o.ok ${OBJECTDIR}/_ext/225985831/cstartup.o.err 
	${MP_CC} $(MP_EXTRA_AS_PRE)  -c -mprocessor=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/_ext/225985831/cstartup.o.d"  -o ${OBJECTDIR}/_ext/225985831/cstartup.o ../src/config/dsi_xlcdc_9x75cur_wsRnd/cstartup.S  -DXPRJ_dsi_xlcdc_9x75cur_wsRnd=$(CND_CONF)    -Wa,--defsym=__MPLAB_BUILD=1$(MP_EXTRA_AS_POST),-MD="${OBJECTDIR}/_ext/225985831/cstartup.o.asm.d",--gdwarf-2 -mdfp="${DFP_DIR}"
	@${FIXDEPS} "${OBJECTDIR}/_ext/225985831/cstartup.o.d" "${OBJECTDIR}/_ext/225985831/cstartup.o.asm.d" -t $(SILENT) -rsi ${MP_CC_DIR}../ 
	
endif

# ------------------------------------------------------------------------------------
# Rules for buildStep: compile
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
${OBJECTDIR}/_ext/776256150/gfx_canvas.o: ../src/config/dsi_xlcdc_9x75cur_wsRnd/gfx/canvas/gfx_canvas.c  .generated_files/flags/dsi_xlcdc_9x75cur_wsRnd/a51f5f9dd0d82dc0b09c8d1e24215055be8a9853 .generated_files/flags/dsi_xlcdc_9x75cur_wsRnd/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/776256150" 
	@${RM} ${OBJECTDIR}/_ext/776256150/gfx_canvas.o.d 
	@${RM} ${OBJECTDIR}/_ext/776256150/gfx_canvas.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/dsi_xlcdc_9x75cur_wsRnd" -I"../src/packs/SAM9X75D2G_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/776256150/gfx_canvas.o.d" -o ${OBJECTDIR}/_ext/776256150/gfx_canvas.o ../src/config/dsi_xlcdc_9x75cur_wsRnd/gfx/canvas/gfx_canvas.c    -DXPRJ_dsi_xlcdc_9x75cur_wsRnd=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/776256150/gfx_canvas_api.o: ../src/config/dsi_xlcdc_9x75cur_wsRnd/gfx/canvas/gfx_canvas_api.c  .generated_files/flags/dsi_xlcdc_9x75cur_wsRnd/dda3221df4144e689fa3af8741645397f0f53bef .generated_files/flags/dsi_xlcdc_9x75cur_wsRnd/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/776256150" 
	@${RM} ${OBJECTDIR}/_ext/776256150/gfx_canvas_api.o.d 
	@${RM} ${OBJECTDIR}/_ext/776256150/gfx_canvas_api.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/dsi_xlcdc_9x75cur_wsRnd" -I"../src/packs/SAM9X75D2G_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/776256150/gfx_canvas_api.o.d" -o ${OBJECTDIR}/_ext/776256150/gfx_canvas_api.o ../src/config/dsi_xlcdc_9x75cur_wsRnd/gfx/canvas/gfx_canvas_api.c    -DXPRJ_dsi_xlcdc_9x75cur_wsRnd=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/820436326/gfx_driver.o: ../src/config/dsi_xlcdc_9x75cur_wsRnd/gfx/driver/gfx_driver.c  .generated_files/flags/dsi_xlcdc_9x75cur_wsRnd/6cf44cc3e5199587b2113e4d1f56dfd7e094449 .generated_files/flags/dsi_xlcdc_9x75cur_wsRnd/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/820436326" 
	@${RM} ${OBJECTDIR}/_ext/820436326/gfx_driver.o.d 
	@${RM} ${OBJECTDIR}/_ext/820436326/gfx_driver.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/dsi_xlcdc_9x75cur_wsRnd" -I"../src/packs/SAM9X75D2G_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/820436326/gfx_driver.o.d" -o ${OBJECTDIR}/_ext/820436326/gfx_driver.o ../src/config/dsi_xlcdc_9x75cur_wsRnd/gfx/driver/gfx_driver.c    -DXPRJ_dsi_xlcdc_9x75cur_wsRnd=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1577809330/legato_math.o: ../src/config/dsi_xlcdc_9x75cur_wsRnd/gfx/legato/common/legato_math.c  .generated_files/flags/dsi_xlcdc_9x75cur_wsRnd/8dc89c353e6859167b4112f7c05cb8138627eb55 .generated_files/flags/dsi_xlcdc_9x75cur_wsRnd/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1577809330" 
	@${RM} ${OBJECTDIR}/_ext/1577809330/legato_math.o.d 
	@${RM} ${OBJECTDIR}/_ext/1577809330/legato_math.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/dsi_xlcdc_9x75cur_wsRnd" -I"../src/packs/SAM9X75D2G_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/1577809330/legato_math.o.d" -o ${OBJECTDIR}/_ext/1577809330/legato_math.o ../src/config/dsi_xlcdc_9x75cur_wsRnd/gfx/legato/common/legato_math.c    -DXPRJ_dsi_xlcdc_9x75cur_wsRnd=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1577809330/legato_color.o: ../src/config/dsi_xlcdc_9x75cur_wsRnd/gfx/legato/common/legato_color.c  .generated_files/flags/dsi_xlcdc_9x75cur_wsRnd/34d85493f69afe0424d55939f1c8a9ebb9b4e5b4 .generated_files/flags/dsi_xlcdc_9x75cur_wsRnd/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1577809330" 
	@${RM} ${OBJECTDIR}/_ext/1577809330/legato_color.o.d 
	@${RM} ${OBJECTDIR}/_ext/1577809330/legato_color.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/dsi_xlcdc_9x75cur_wsRnd" -I"../src/packs/SAM9X75D2G_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/1577809330/legato_color.o.d" -o ${OBJECTDIR}/_ext/1577809330/legato_color.o ../src/config/dsi_xlcdc_9x75cur_wsRnd/gfx/legato/common/legato_color.c    -DXPRJ_dsi_xlcdc_9x75cur_wsRnd=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1577809330/legato_color_blend.o: ../src/config/dsi_xlcdc_9x75cur_wsRnd/gfx/legato/common/legato_color_blend.c  .generated_files/flags/dsi_xlcdc_9x75cur_wsRnd/78dfa23b90827658cd83a0e7bc598b54570d9101 .generated_files/flags/dsi_xlcdc_9x75cur_wsRnd/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1577809330" 
	@${RM} ${OBJECTDIR}/_ext/1577809330/legato_color_blend.o.d 
	@${RM} ${OBJECTDIR}/_ext/1577809330/legato_color_blend.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/dsi_xlcdc_9x75cur_wsRnd" -I"../src/packs/SAM9X75D2G_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/1577809330/legato_color_blend.o.d" -o ${OBJECTDIR}/_ext/1577809330/legato_color_blend.o ../src/config/dsi_xlcdc_9x75cur_wsRnd/gfx/legato/common/legato_color_blend.c    -DXPRJ_dsi_xlcdc_9x75cur_wsRnd=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1577809330/legato_utils.o: ../src/config/dsi_xlcdc_9x75cur_wsRnd/gfx/legato/common/legato_utils.c  .generated_files/flags/dsi_xlcdc_9x75cur_wsRnd/cf7a9af6c9beae0e6e4b5acc8f509cb8cb5dc20f .generated_files/flags/dsi_xlcdc_9x75cur_wsRnd/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1577809330" 
	@${RM} ${OBJECTDIR}/_ext/1577809330/legato_utils.o.d 
	@${RM} ${OBJECTDIR}/_ext/1577809330/legato_utils.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/dsi_xlcdc_9x75cur_wsRnd" -I"../src/packs/SAM9X75D2G_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/1577809330/legato_utils.o.d" -o ${OBJECTDIR}/_ext/1577809330/legato_utils.o ../src/config/dsi_xlcdc_9x75cur_wsRnd/gfx/legato/common/legato_utils.c    -DXPRJ_dsi_xlcdc_9x75cur_wsRnd=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1577809330/legato_rect.o: ../src/config/dsi_xlcdc_9x75cur_wsRnd/gfx/legato/common/legato_rect.c  .generated_files/flags/dsi_xlcdc_9x75cur_wsRnd/be80c198d9efb31df12a4e0c30125181048bd16e .generated_files/flags/dsi_xlcdc_9x75cur_wsRnd/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1577809330" 
	@${RM} ${OBJECTDIR}/_ext/1577809330/legato_rect.o.d 
	@${RM} ${OBJECTDIR}/_ext/1577809330/legato_rect.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/dsi_xlcdc_9x75cur_wsRnd" -I"../src/packs/SAM9X75D2G_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/1577809330/legato_rect.o.d" -o ${OBJECTDIR}/_ext/1577809330/legato_rect.o ../src/config/dsi_xlcdc_9x75cur_wsRnd/gfx/legato/common/legato_rect.c    -DXPRJ_dsi_xlcdc_9x75cur_wsRnd=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1577809330/legato_color_lerp.o: ../src/config/dsi_xlcdc_9x75cur_wsRnd/gfx/legato/common/legato_color_lerp.c  .generated_files/flags/dsi_xlcdc_9x75cur_wsRnd/3737ce0ecb7254c084e1a4a509236a939f1e6482 .generated_files/flags/dsi_xlcdc_9x75cur_wsRnd/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1577809330" 
	@${RM} ${OBJECTDIR}/_ext/1577809330/legato_color_lerp.o.d 
	@${RM} ${OBJECTDIR}/_ext/1577809330/legato_color_lerp.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/dsi_xlcdc_9x75cur_wsRnd" -I"../src/packs/SAM9X75D2G_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/1577809330/legato_color_lerp.o.d" -o ${OBJECTDIR}/_ext/1577809330/legato_color_lerp.o ../src/config/dsi_xlcdc_9x75cur_wsRnd/gfx/legato/common/legato_color_lerp.c    -DXPRJ_dsi_xlcdc_9x75cur_wsRnd=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1577809330/legato_error.o: ../src/config/dsi_xlcdc_9x75cur_wsRnd/gfx/legato/common/legato_error.c  .generated_files/flags/dsi_xlcdc_9x75cur_wsRnd/7e6afa7c04953e9383bf017c2c6a6e7c05bc021f .generated_files/flags/dsi_xlcdc_9x75cur_wsRnd/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1577809330" 
	@${RM} ${OBJECTDIR}/_ext/1577809330/legato_error.o.d 
	@${RM} ${OBJECTDIR}/_ext/1577809330/legato_error.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/dsi_xlcdc_9x75cur_wsRnd" -I"../src/packs/SAM9X75D2G_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/1577809330/legato_error.o.d" -o ${OBJECTDIR}/_ext/1577809330/legato_error.o ../src/config/dsi_xlcdc_9x75cur_wsRnd/gfx/legato/common/legato_error.c    -DXPRJ_dsi_xlcdc_9x75cur_wsRnd=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1577809330/legato_pixelbuffer.o: ../src/config/dsi_xlcdc_9x75cur_wsRnd/gfx/legato/common/legato_pixelbuffer.c  .generated_files/flags/dsi_xlcdc_9x75cur_wsRnd/8cb940e5ed75557c16cdc114310efce7bfa15113 .generated_files/flags/dsi_xlcdc_9x75cur_wsRnd/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1577809330" 
	@${RM} ${OBJECTDIR}/_ext/1577809330/legato_pixelbuffer.o.d 
	@${RM} ${OBJECTDIR}/_ext/1577809330/legato_pixelbuffer.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/dsi_xlcdc_9x75cur_wsRnd" -I"../src/packs/SAM9X75D2G_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/1577809330/legato_pixelbuffer.o.d" -o ${OBJECTDIR}/_ext/1577809330/legato_pixelbuffer.o ../src/config/dsi_xlcdc_9x75cur_wsRnd/gfx/legato/common/legato_pixelbuffer.c    -DXPRJ_dsi_xlcdc_9x75cur_wsRnd=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1577809330/legato_color_value.o: ../src/config/dsi_xlcdc_9x75cur_wsRnd/gfx/legato/common/legato_color_value.c  .generated_files/flags/dsi_xlcdc_9x75cur_wsRnd/d0938d0b6a21a439d7767789ae553e5081c0fa9b .generated_files/flags/dsi_xlcdc_9x75cur_wsRnd/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1577809330" 
	@${RM} ${OBJECTDIR}/_ext/1577809330/legato_color_value.o.d 
	@${RM} ${OBJECTDIR}/_ext/1577809330/legato_color_value.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/dsi_xlcdc_9x75cur_wsRnd" -I"../src/packs/SAM9X75D2G_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/1577809330/legato_color_value.o.d" -o ${OBJECTDIR}/_ext/1577809330/legato_color_value.o ../src/config/dsi_xlcdc_9x75cur_wsRnd/gfx/legato/common/legato_color_value.c    -DXPRJ_dsi_xlcdc_9x75cur_wsRnd=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1577809330/legato_color_convert.o: ../src/config/dsi_xlcdc_9x75cur_wsRnd/gfx/legato/common/legato_color_convert.c  .generated_files/flags/dsi_xlcdc_9x75cur_wsRnd/fb2e933e7217062c4d5dfca923c74a2e64fc9990 .generated_files/flags/dsi_xlcdc_9x75cur_wsRnd/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1577809330" 
	@${RM} ${OBJECTDIR}/_ext/1577809330/legato_color_convert.o.d 
	@${RM} ${OBJECTDIR}/_ext/1577809330/legato_color_convert.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/dsi_xlcdc_9x75cur_wsRnd" -I"../src/packs/SAM9X75D2G_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/1577809330/legato_color_convert.o.d" -o ${OBJECTDIR}/_ext/1577809330/legato_color_convert.o ../src/config/dsi_xlcdc_9x75cur_wsRnd/gfx/legato/common/legato_color_convert.c    -DXPRJ_dsi_xlcdc_9x75cur_wsRnd=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/461976382/legato_event.o: ../src/config/dsi_xlcdc_9x75cur_wsRnd/gfx/legato/core/legato_event.c  .generated_files/flags/dsi_xlcdc_9x75cur_wsRnd/99ccdedd6a448087bed7079c8e5d21fa6f59e3b9 .generated_files/flags/dsi_xlcdc_9x75cur_wsRnd/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/461976382" 
	@${RM} ${OBJECTDIR}/_ext/461976382/legato_event.o.d 
	@${RM} ${OBJECTDIR}/_ext/461976382/legato_event.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/dsi_xlcdc_9x75cur_wsRnd" -I"../src/packs/SAM9X75D2G_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/461976382/legato_event.o.d" -o ${OBJECTDIR}/_ext/461976382/legato_event.o ../src/config/dsi_xlcdc_9x75cur_wsRnd/gfx/legato/core/legato_event.c    -DXPRJ_dsi_xlcdc_9x75cur_wsRnd=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/461976382/legato_stream.o: ../src/config/dsi_xlcdc_9x75cur_wsRnd/gfx/legato/core/legato_stream.c  .generated_files/flags/dsi_xlcdc_9x75cur_wsRnd/42d00c5381e8fd74cb6b4d9b0076f5a3e4dae600 .generated_files/flags/dsi_xlcdc_9x75cur_wsRnd/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/461976382" 
	@${RM} ${OBJECTDIR}/_ext/461976382/legato_stream.o.d 
	@${RM} ${OBJECTDIR}/_ext/461976382/legato_stream.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/dsi_xlcdc_9x75cur_wsRnd" -I"../src/packs/SAM9X75D2G_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/461976382/legato_stream.o.d" -o ${OBJECTDIR}/_ext/461976382/legato_stream.o ../src/config/dsi_xlcdc_9x75cur_wsRnd/gfx/legato/core/legato_stream.c    -DXPRJ_dsi_xlcdc_9x75cur_wsRnd=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/461976382/legato_scheme.o: ../src/config/dsi_xlcdc_9x75cur_wsRnd/gfx/legato/core/legato_scheme.c  .generated_files/flags/dsi_xlcdc_9x75cur_wsRnd/cad92f0571381c4b278d7eead7a5ceaed8847a34 .generated_files/flags/dsi_xlcdc_9x75cur_wsRnd/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/461976382" 
	@${RM} ${OBJECTDIR}/_ext/461976382/legato_scheme.o.d 
	@${RM} ${OBJECTDIR}/_ext/461976382/legato_scheme.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/dsi_xlcdc_9x75cur_wsRnd" -I"../src/packs/SAM9X75D2G_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/461976382/legato_scheme.o.d" -o ${OBJECTDIR}/_ext/461976382/legato_scheme.o ../src/config/dsi_xlcdc_9x75cur_wsRnd/gfx/legato/core/legato_scheme.c    -DXPRJ_dsi_xlcdc_9x75cur_wsRnd=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/461976382/legato_input.o: ../src/config/dsi_xlcdc_9x75cur_wsRnd/gfx/legato/core/legato_input.c  .generated_files/flags/dsi_xlcdc_9x75cur_wsRnd/b69d009c3aa082d5b8969f3c1895b30a5bb7f75 .generated_files/flags/dsi_xlcdc_9x75cur_wsRnd/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/461976382" 
	@${RM} ${OBJECTDIR}/_ext/461976382/legato_input.o.d 
	@${RM} ${OBJECTDIR}/_ext/461976382/legato_input.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/dsi_xlcdc_9x75cur_wsRnd" -I"../src/packs/SAM9X75D2G_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/461976382/legato_input.o.d" -o ${OBJECTDIR}/_ext/461976382/legato_input.o ../src/config/dsi_xlcdc_9x75cur_wsRnd/gfx/legato/core/legato_input.c    -DXPRJ_dsi_xlcdc_9x75cur_wsRnd=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/461976382/legato_state.o: ../src/config/dsi_xlcdc_9x75cur_wsRnd/gfx/legato/core/legato_state.c  .generated_files/flags/dsi_xlcdc_9x75cur_wsRnd/286e6537dbd7ba7393bd1b6e5bfe7ce3ce7c0bb1 .generated_files/flags/dsi_xlcdc_9x75cur_wsRnd/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/461976382" 
	@${RM} ${OBJECTDIR}/_ext/461976382/legato_state.o.d 
	@${RM} ${OBJECTDIR}/_ext/461976382/legato_state.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/dsi_xlcdc_9x75cur_wsRnd" -I"../src/packs/SAM9X75D2G_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/461976382/legato_state.o.d" -o ${OBJECTDIR}/_ext/461976382/legato_state.o ../src/config/dsi_xlcdc_9x75cur_wsRnd/gfx/legato/core/legato_state.c    -DXPRJ_dsi_xlcdc_9x75cur_wsRnd=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1243821894/legato_rectarray.o: ../src/config/dsi_xlcdc_9x75cur_wsRnd/gfx/legato/datastructure/legato_rectarray.c  .generated_files/flags/dsi_xlcdc_9x75cur_wsRnd/f4517bc9c173fdbf89a74b5a42657ac73cfd7684 .generated_files/flags/dsi_xlcdc_9x75cur_wsRnd/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1243821894" 
	@${RM} ${OBJECTDIR}/_ext/1243821894/legato_rectarray.o.d 
	@${RM} ${OBJECTDIR}/_ext/1243821894/legato_rectarray.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/dsi_xlcdc_9x75cur_wsRnd" -I"../src/packs/SAM9X75D2G_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/1243821894/legato_rectarray.o.d" -o ${OBJECTDIR}/_ext/1243821894/legato_rectarray.o ../src/config/dsi_xlcdc_9x75cur_wsRnd/gfx/legato/datastructure/legato_rectarray.c    -DXPRJ_dsi_xlcdc_9x75cur_wsRnd=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1243821894/legato_list.o: ../src/config/dsi_xlcdc_9x75cur_wsRnd/gfx/legato/datastructure/legato_list.c  .generated_files/flags/dsi_xlcdc_9x75cur_wsRnd/94d20fd81a64d7f19fe61dbb143161278bb3c934 .generated_files/flags/dsi_xlcdc_9x75cur_wsRnd/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1243821894" 
	@${RM} ${OBJECTDIR}/_ext/1243821894/legato_list.o.d 
	@${RM} ${OBJECTDIR}/_ext/1243821894/legato_list.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/dsi_xlcdc_9x75cur_wsRnd" -I"../src/packs/SAM9X75D2G_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/1243821894/legato_list.o.d" -o ${OBJECTDIR}/_ext/1243821894/legato_list.o ../src/config/dsi_xlcdc_9x75cur_wsRnd/gfx/legato/datastructure/legato_list.c    -DXPRJ_dsi_xlcdc_9x75cur_wsRnd=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1243821894/legato_array.o: ../src/config/dsi_xlcdc_9x75cur_wsRnd/gfx/legato/datastructure/legato_array.c  .generated_files/flags/dsi_xlcdc_9x75cur_wsRnd/7140a56379fd3985dd2ec9d750510f31645dffe6 .generated_files/flags/dsi_xlcdc_9x75cur_wsRnd/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1243821894" 
	@${RM} ${OBJECTDIR}/_ext/1243821894/legato_array.o.d 
	@${RM} ${OBJECTDIR}/_ext/1243821894/legato_array.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/dsi_xlcdc_9x75cur_wsRnd" -I"../src/packs/SAM9X75D2G_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/1243821894/legato_array.o.d" -o ${OBJECTDIR}/_ext/1243821894/legato_array.o ../src/config/dsi_xlcdc_9x75cur_wsRnd/gfx/legato/datastructure/legato_array.c    -DXPRJ_dsi_xlcdc_9x75cur_wsRnd=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/461887118/legato_font.o: ../src/config/dsi_xlcdc_9x75cur_wsRnd/gfx/legato/font/legato_font.c  .generated_files/flags/dsi_xlcdc_9x75cur_wsRnd/b7c8fede5a534dd55a3ccf42d56d49ef06c5bfda .generated_files/flags/dsi_xlcdc_9x75cur_wsRnd/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/461887118" 
	@${RM} ${OBJECTDIR}/_ext/461887118/legato_font.o.d 
	@${RM} ${OBJECTDIR}/_ext/461887118/legato_font.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/dsi_xlcdc_9x75cur_wsRnd" -I"../src/packs/SAM9X75D2G_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/461887118/legato_font.o.d" -o ${OBJECTDIR}/_ext/461887118/legato_font.o ../src/config/dsi_xlcdc_9x75cur_wsRnd/gfx/legato/font/legato_font.c    -DXPRJ_dsi_xlcdc_9x75cur_wsRnd=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/461887118/legato_rasterfont_liberationmono8.o: ../src/config/dsi_xlcdc_9x75cur_wsRnd/gfx/legato/font/legato_rasterfont_liberationmono8.c  .generated_files/flags/dsi_xlcdc_9x75cur_wsRnd/8cb0342b9d59516adf533de277ed439faea23b60 .generated_files/flags/dsi_xlcdc_9x75cur_wsRnd/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/461887118" 
	@${RM} ${OBJECTDIR}/_ext/461887118/legato_rasterfont_liberationmono8.o.d 
	@${RM} ${OBJECTDIR}/_ext/461887118/legato_rasterfont_liberationmono8.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/dsi_xlcdc_9x75cur_wsRnd" -I"../src/packs/SAM9X75D2G_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/461887118/legato_rasterfont_liberationmono8.o.d" -o ${OBJECTDIR}/_ext/461887118/legato_rasterfont_liberationmono8.o ../src/config/dsi_xlcdc_9x75cur_wsRnd/gfx/legato/font/legato_rasterfont_liberationmono8.c    -DXPRJ_dsi_xlcdc_9x75cur_wsRnd=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/461887118/legato_rasterfont_stream.o: ../src/config/dsi_xlcdc_9x75cur_wsRnd/gfx/legato/font/legato_rasterfont_stream.c  .generated_files/flags/dsi_xlcdc_9x75cur_wsRnd/4d772e854d80ea132e0fa3cdd6c6697e5e4bf4be .generated_files/flags/dsi_xlcdc_9x75cur_wsRnd/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/461887118" 
	@${RM} ${OBJECTDIR}/_ext/461887118/legato_rasterfont_stream.o.d 
	@${RM} ${OBJECTDIR}/_ext/461887118/legato_rasterfont_stream.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/dsi_xlcdc_9x75cur_wsRnd" -I"../src/packs/SAM9X75D2G_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/461887118/legato_rasterfont_stream.o.d" -o ${OBJECTDIR}/_ext/461887118/legato_rasterfont_stream.o ../src/config/dsi_xlcdc_9x75cur_wsRnd/gfx/legato/font/legato_rasterfont_stream.c    -DXPRJ_dsi_xlcdc_9x75cur_wsRnd=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/461887118/legato_rasterfont_liberationmono1.o: ../src/config/dsi_xlcdc_9x75cur_wsRnd/gfx/legato/font/legato_rasterfont_liberationmono1.c  .generated_files/flags/dsi_xlcdc_9x75cur_wsRnd/e80733fa68957da6c6566eea480e7ae5369dcd73 .generated_files/flags/dsi_xlcdc_9x75cur_wsRnd/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/461887118" 
	@${RM} ${OBJECTDIR}/_ext/461887118/legato_rasterfont_liberationmono1.o.d 
	@${RM} ${OBJECTDIR}/_ext/461887118/legato_rasterfont_liberationmono1.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/dsi_xlcdc_9x75cur_wsRnd" -I"../src/packs/SAM9X75D2G_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/461887118/legato_rasterfont_liberationmono1.o.d" -o ${OBJECTDIR}/_ext/461887118/legato_rasterfont_liberationmono1.o ../src/config/dsi_xlcdc_9x75cur_wsRnd/gfx/legato/font/legato_rasterfont_liberationmono1.c    -DXPRJ_dsi_xlcdc_9x75cur_wsRnd=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/154448434/le_gen_fonts.o: ../src/config/dsi_xlcdc_9x75cur_wsRnd/gfx/legato/generated/font/le_gen_fonts.c  .generated_files/flags/dsi_xlcdc_9x75cur_wsRnd/386a9a93c4256ebf8b618226700c4a22840da35b .generated_files/flags/dsi_xlcdc_9x75cur_wsRnd/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/154448434" 
	@${RM} ${OBJECTDIR}/_ext/154448434/le_gen_fonts.o.d 
	@${RM} ${OBJECTDIR}/_ext/154448434/le_gen_fonts.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/dsi_xlcdc_9x75cur_wsRnd" -I"../src/packs/SAM9X75D2G_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/154448434/le_gen_fonts.o.d" -o ${OBJECTDIR}/_ext/154448434/le_gen_fonts.o ../src/config/dsi_xlcdc_9x75cur_wsRnd/gfx/legato/generated/font/le_gen_fonts.c    -DXPRJ_dsi_xlcdc_9x75cur_wsRnd=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/495632344/le_gen_images.o: ../src/config/dsi_xlcdc_9x75cur_wsRnd/gfx/legato/generated/image/le_gen_images.c  .generated_files/flags/dsi_xlcdc_9x75cur_wsRnd/26fb60bddf8ec1f9e10f60f7ca32d81f1cd34f84 .generated_files/flags/dsi_xlcdc_9x75cur_wsRnd/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/495632344" 
	@${RM} ${OBJECTDIR}/_ext/495632344/le_gen_images.o.d 
	@${RM} ${OBJECTDIR}/_ext/495632344/le_gen_images.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/dsi_xlcdc_9x75cur_wsRnd" -I"../src/packs/SAM9X75D2G_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/495632344/le_gen_images.o.d" -o ${OBJECTDIR}/_ext/495632344/le_gen_images.o ../src/config/dsi_xlcdc_9x75cur_wsRnd/gfx/legato/generated/image/le_gen_images.c    -DXPRJ_dsi_xlcdc_9x75cur_wsRnd=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1537705585/le_gen_screen_Screen0.o: ../src/config/dsi_xlcdc_9x75cur_wsRnd/gfx/legato/generated/screen/le_gen_screen_Screen0.c  .generated_files/flags/dsi_xlcdc_9x75cur_wsRnd/55204ed937746693a2f098a6dd51c1244b9adfe6 .generated_files/flags/dsi_xlcdc_9x75cur_wsRnd/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1537705585" 
	@${RM} ${OBJECTDIR}/_ext/1537705585/le_gen_screen_Screen0.o.d 
	@${RM} ${OBJECTDIR}/_ext/1537705585/le_gen_screen_Screen0.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/dsi_xlcdc_9x75cur_wsRnd" -I"../src/packs/SAM9X75D2G_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/1537705585/le_gen_screen_Screen0.o.d" -o ${OBJECTDIR}/_ext/1537705585/le_gen_screen_Screen0.o ../src/config/dsi_xlcdc_9x75cur_wsRnd/gfx/legato/generated/screen/le_gen_screen_Screen0.c    -DXPRJ_dsi_xlcdc_9x75cur_wsRnd=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1377188428/le_gen_globalpalette.o: ../src/config/dsi_xlcdc_9x75cur_wsRnd/gfx/legato/generated/le_gen_globalpalette.c  .generated_files/flags/dsi_xlcdc_9x75cur_wsRnd/6a1a3a7576126ae27ad8eb48fa54739d816ce7b7 .generated_files/flags/dsi_xlcdc_9x75cur_wsRnd/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1377188428" 
	@${RM} ${OBJECTDIR}/_ext/1377188428/le_gen_globalpalette.o.d 
	@${RM} ${OBJECTDIR}/_ext/1377188428/le_gen_globalpalette.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/dsi_xlcdc_9x75cur_wsRnd" -I"../src/packs/SAM9X75D2G_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/1377188428/le_gen_globalpalette.o.d" -o ${OBJECTDIR}/_ext/1377188428/le_gen_globalpalette.o ../src/config/dsi_xlcdc_9x75cur_wsRnd/gfx/legato/generated/le_gen_globalpalette.c    -DXPRJ_dsi_xlcdc_9x75cur_wsRnd=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1377188428/le_gen_scheme.o: ../src/config/dsi_xlcdc_9x75cur_wsRnd/gfx/legato/generated/le_gen_scheme.c  .generated_files/flags/dsi_xlcdc_9x75cur_wsRnd/7840a493ce6b306638ebdcdc0392482baad4a9a .generated_files/flags/dsi_xlcdc_9x75cur_wsRnd/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1377188428" 
	@${RM} ${OBJECTDIR}/_ext/1377188428/le_gen_scheme.o.d 
	@${RM} ${OBJECTDIR}/_ext/1377188428/le_gen_scheme.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/dsi_xlcdc_9x75cur_wsRnd" -I"../src/packs/SAM9X75D2G_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/1377188428/le_gen_scheme.o.d" -o ${OBJECTDIR}/_ext/1377188428/le_gen_scheme.o ../src/config/dsi_xlcdc_9x75cur_wsRnd/gfx/legato/generated/le_gen_scheme.c    -DXPRJ_dsi_xlcdc_9x75cur_wsRnd=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1377188428/le_gen_harmony.o: ../src/config/dsi_xlcdc_9x75cur_wsRnd/gfx/legato/generated/le_gen_harmony.c  .generated_files/flags/dsi_xlcdc_9x75cur_wsRnd/421b8cb454ba7a4728cbdfe425537106205aefd7 .generated_files/flags/dsi_xlcdc_9x75cur_wsRnd/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1377188428" 
	@${RM} ${OBJECTDIR}/_ext/1377188428/le_gen_harmony.o.d 
	@${RM} ${OBJECTDIR}/_ext/1377188428/le_gen_harmony.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/dsi_xlcdc_9x75cur_wsRnd" -I"../src/packs/SAM9X75D2G_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/1377188428/le_gen_harmony.o.d" -o ${OBJECTDIR}/_ext/1377188428/le_gen_harmony.o ../src/config/dsi_xlcdc_9x75cur_wsRnd/gfx/legato/generated/le_gen_harmony.c    -DXPRJ_dsi_xlcdc_9x75cur_wsRnd=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1377188428/le_gen_init.o: ../src/config/dsi_xlcdc_9x75cur_wsRnd/gfx/legato/generated/le_gen_init.c  .generated_files/flags/dsi_xlcdc_9x75cur_wsRnd/9763edeb338b60c9dd19faf6e4d0fa1d91826592 .generated_files/flags/dsi_xlcdc_9x75cur_wsRnd/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1377188428" 
	@${RM} ${OBJECTDIR}/_ext/1377188428/le_gen_init.o.d 
	@${RM} ${OBJECTDIR}/_ext/1377188428/le_gen_init.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/dsi_xlcdc_9x75cur_wsRnd" -I"../src/packs/SAM9X75D2G_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/1377188428/le_gen_init.o.d" -o ${OBJECTDIR}/_ext/1377188428/le_gen_init.o ../src/config/dsi_xlcdc_9x75cur_wsRnd/gfx/legato/generated/le_gen_init.c    -DXPRJ_dsi_xlcdc_9x75cur_wsRnd=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1377188428/le_gen_stringtable.o: ../src/config/dsi_xlcdc_9x75cur_wsRnd/gfx/legato/generated/le_gen_stringtable.c  .generated_files/flags/dsi_xlcdc_9x75cur_wsRnd/db86844226c3fc993d2593753a042a4225477b28 .generated_files/flags/dsi_xlcdc_9x75cur_wsRnd/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1377188428" 
	@${RM} ${OBJECTDIR}/_ext/1377188428/le_gen_stringtable.o.d 
	@${RM} ${OBJECTDIR}/_ext/1377188428/le_gen_stringtable.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/dsi_xlcdc_9x75cur_wsRnd" -I"../src/packs/SAM9X75D2G_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/1377188428/le_gen_stringtable.o.d" -o ${OBJECTDIR}/_ext/1377188428/le_gen_stringtable.o ../src/config/dsi_xlcdc_9x75cur_wsRnd/gfx/legato/generated/le_gen_stringtable.c    -DXPRJ_dsi_xlcdc_9x75cur_wsRnd=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/2049925249/legato_imagedecoder_jpeg_common.o: ../src/config/dsi_xlcdc_9x75cur_wsRnd/gfx/legato/image/jpeg/legato_imagedecoder_jpeg_common.c  .generated_files/flags/dsi_xlcdc_9x75cur_wsRnd/2d2ada328ec9e24e682a9457c9353ad5ba5f6e9a .generated_files/flags/dsi_xlcdc_9x75cur_wsRnd/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/2049925249" 
	@${RM} ${OBJECTDIR}/_ext/2049925249/legato_imagedecoder_jpeg_common.o.d 
	@${RM} ${OBJECTDIR}/_ext/2049925249/legato_imagedecoder_jpeg_common.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/dsi_xlcdc_9x75cur_wsRnd" -I"../src/packs/SAM9X75D2G_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/2049925249/legato_imagedecoder_jpeg_common.o.d" -o ${OBJECTDIR}/_ext/2049925249/legato_imagedecoder_jpeg_common.o ../src/config/dsi_xlcdc_9x75cur_wsRnd/gfx/legato/image/jpeg/legato_imagedecoder_jpeg_common.c    -DXPRJ_dsi_xlcdc_9x75cur_wsRnd=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/2049925249/jidctint.o: ../src/config/dsi_xlcdc_9x75cur_wsRnd/gfx/legato/image/jpeg/jidctint.c  .generated_files/flags/dsi_xlcdc_9x75cur_wsRnd/a5f10e4028703beeec195e64d1ee6a1cf47f3759 .generated_files/flags/dsi_xlcdc_9x75cur_wsRnd/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/2049925249" 
	@${RM} ${OBJECTDIR}/_ext/2049925249/jidctint.o.d 
	@${RM} ${OBJECTDIR}/_ext/2049925249/jidctint.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/dsi_xlcdc_9x75cur_wsRnd" -I"../src/packs/SAM9X75D2G_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/2049925249/jidctint.o.d" -o ${OBJECTDIR}/_ext/2049925249/jidctint.o ../src/config/dsi_xlcdc_9x75cur_wsRnd/gfx/legato/image/jpeg/jidctint.c    -DXPRJ_dsi_xlcdc_9x75cur_wsRnd=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/2049925249/legato_imagedecoder_jpeg.o: ../src/config/dsi_xlcdc_9x75cur_wsRnd/gfx/legato/image/jpeg/legato_imagedecoder_jpeg.c  .generated_files/flags/dsi_xlcdc_9x75cur_wsRnd/2fe81d6406ddbcf181d0794db6fd407c910d4ad9 .generated_files/flags/dsi_xlcdc_9x75cur_wsRnd/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/2049925249" 
	@${RM} ${OBJECTDIR}/_ext/2049925249/legato_imagedecoder_jpeg.o.d 
	@${RM} ${OBJECTDIR}/_ext/2049925249/legato_imagedecoder_jpeg.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/dsi_xlcdc_9x75cur_wsRnd" -I"../src/packs/SAM9X75D2G_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/2049925249/legato_imagedecoder_jpeg.o.d" -o ${OBJECTDIR}/_ext/2049925249/legato_imagedecoder_jpeg.o ../src/config/dsi_xlcdc_9x75cur_wsRnd/gfx/legato/image/jpeg/legato_imagedecoder_jpeg.c    -DXPRJ_dsi_xlcdc_9x75cur_wsRnd=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/2049836550/legato_imagedecoder_mono.o: ../src/config/dsi_xlcdc_9x75cur_wsRnd/gfx/legato/image/mono/legato_imagedecoder_mono.c  .generated_files/flags/dsi_xlcdc_9x75cur_wsRnd/1ee5da99e0209583bd203fa5cc9e4ad61ffd4012 .generated_files/flags/dsi_xlcdc_9x75cur_wsRnd/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/2049836550" 
	@${RM} ${OBJECTDIR}/_ext/2049836550/legato_imagedecoder_mono.o.d 
	@${RM} ${OBJECTDIR}/_ext/2049836550/legato_imagedecoder_mono.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/dsi_xlcdc_9x75cur_wsRnd" -I"../src/packs/SAM9X75D2G_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/2049836550/legato_imagedecoder_mono.o.d" -o ${OBJECTDIR}/_ext/2049836550/legato_imagedecoder_mono.o ../src/config/dsi_xlcdc_9x75cur_wsRnd/gfx/legato/image/mono/legato_imagedecoder_mono.c    -DXPRJ_dsi_xlcdc_9x75cur_wsRnd=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/2049836550/legato_imagedecoder_mono_read_stream.o: ../src/config/dsi_xlcdc_9x75cur_wsRnd/gfx/legato/image/mono/legato_imagedecoder_mono_read_stream.c  .generated_files/flags/dsi_xlcdc_9x75cur_wsRnd/b1bf4920143601f53250a987a740396ca40dd34e .generated_files/flags/dsi_xlcdc_9x75cur_wsRnd/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/2049836550" 
	@${RM} ${OBJECTDIR}/_ext/2049836550/legato_imagedecoder_mono_read_stream.o.d 
	@${RM} ${OBJECTDIR}/_ext/2049836550/legato_imagedecoder_mono_read_stream.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/dsi_xlcdc_9x75cur_wsRnd" -I"../src/packs/SAM9X75D2G_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/2049836550/legato_imagedecoder_mono_read_stream.o.d" -o ${OBJECTDIR}/_ext/2049836550/legato_imagedecoder_mono_read_stream.o ../src/config/dsi_xlcdc_9x75cur_wsRnd/gfx/legato/image/mono/legato_imagedecoder_mono_read_stream.c    -DXPRJ_dsi_xlcdc_9x75cur_wsRnd=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/2049836550/legato_imagedecoder_mono_read_internal.o: ../src/config/dsi_xlcdc_9x75cur_wsRnd/gfx/legato/image/mono/legato_imagedecoder_mono_read_internal.c  .generated_files/flags/dsi_xlcdc_9x75cur_wsRnd/d95eb26d8a0bc73d8407b7ae3623750e19f577e2 .generated_files/flags/dsi_xlcdc_9x75cur_wsRnd/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/2049836550" 
	@${RM} ${OBJECTDIR}/_ext/2049836550/legato_imagedecoder_mono_read_internal.o.d 
	@${RM} ${OBJECTDIR}/_ext/2049836550/legato_imagedecoder_mono_read_internal.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/dsi_xlcdc_9x75cur_wsRnd" -I"../src/packs/SAM9X75D2G_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/2049836550/legato_imagedecoder_mono_read_internal.o.d" -o ${OBJECTDIR}/_ext/2049836550/legato_imagedecoder_mono_read_internal.o ../src/config/dsi_xlcdc_9x75cur_wsRnd/gfx/legato/image/mono/legato_imagedecoder_mono_read_internal.c    -DXPRJ_dsi_xlcdc_9x75cur_wsRnd=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/210973746/legato_imagedecoder_png.o: ../src/config/dsi_xlcdc_9x75cur_wsRnd/gfx/legato/image/png/legato_imagedecoder_png.c  .generated_files/flags/dsi_xlcdc_9x75cur_wsRnd/381442a329e1126c312b3bdde2497a13a93ddaeb .generated_files/flags/dsi_xlcdc_9x75cur_wsRnd/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/210973746" 
	@${RM} ${OBJECTDIR}/_ext/210973746/legato_imagedecoder_png.o.d 
	@${RM} ${OBJECTDIR}/_ext/210973746/legato_imagedecoder_png.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/dsi_xlcdc_9x75cur_wsRnd" -I"../src/packs/SAM9X75D2G_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/210973746/legato_imagedecoder_png.o.d" -o ${OBJECTDIR}/_ext/210973746/legato_imagedecoder_png.o ../src/config/dsi_xlcdc_9x75cur_wsRnd/gfx/legato/image/png/legato_imagedecoder_png.c    -DXPRJ_dsi_xlcdc_9x75cur_wsRnd=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/210973746/lodepng.o: ../src/config/dsi_xlcdc_9x75cur_wsRnd/gfx/legato/image/png/lodepng.c  .generated_files/flags/dsi_xlcdc_9x75cur_wsRnd/1c6492fad5cd2f0b1b1bd4eb740dd943adc32486 .generated_files/flags/dsi_xlcdc_9x75cur_wsRnd/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/210973746" 
	@${RM} ${OBJECTDIR}/_ext/210973746/lodepng.o.d 
	@${RM} ${OBJECTDIR}/_ext/210973746/lodepng.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/dsi_xlcdc_9x75cur_wsRnd" -I"../src/packs/SAM9X75D2G_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/210973746/lodepng.o.d" -o ${OBJECTDIR}/_ext/210973746/lodepng.o ../src/config/dsi_xlcdc_9x75cur_wsRnd/gfx/legato/image/png/lodepng.c    -DXPRJ_dsi_xlcdc_9x75cur_wsRnd=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/210975281/legato_imagedecoder_raw_read_stream_rlecolor.o: ../src/config/dsi_xlcdc_9x75cur_wsRnd/gfx/legato/image/raw/legato_imagedecoder_raw_read_stream_rlecolor.c  .generated_files/flags/dsi_xlcdc_9x75cur_wsRnd/12440cfe343e51cd888998d7275990969df61d2a .generated_files/flags/dsi_xlcdc_9x75cur_wsRnd/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/210975281" 
	@${RM} ${OBJECTDIR}/_ext/210975281/legato_imagedecoder_raw_read_stream_rlecolor.o.d 
	@${RM} ${OBJECTDIR}/_ext/210975281/legato_imagedecoder_raw_read_stream_rlecolor.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/dsi_xlcdc_9x75cur_wsRnd" -I"../src/packs/SAM9X75D2G_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/210975281/legato_imagedecoder_raw_read_stream_rlecolor.o.d" -o ${OBJECTDIR}/_ext/210975281/legato_imagedecoder_raw_read_stream_rlecolor.o ../src/config/dsi_xlcdc_9x75cur_wsRnd/gfx/legato/image/raw/legato_imagedecoder_raw_read_stream_rlecolor.c    -DXPRJ_dsi_xlcdc_9x75cur_wsRnd=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/210975281/legato_imagedecoder_raw_palette_internal.o: ../src/config/dsi_xlcdc_9x75cur_wsRnd/gfx/legato/image/raw/legato_imagedecoder_raw_palette_internal.c  .generated_files/flags/dsi_xlcdc_9x75cur_wsRnd/f78f99396f080ab81965fc4ee0d54e81663e6164 .generated_files/flags/dsi_xlcdc_9x75cur_wsRnd/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/210975281" 
	@${RM} ${OBJECTDIR}/_ext/210975281/legato_imagedecoder_raw_palette_internal.o.d 
	@${RM} ${OBJECTDIR}/_ext/210975281/legato_imagedecoder_raw_palette_internal.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/dsi_xlcdc_9x75cur_wsRnd" -I"../src/packs/SAM9X75D2G_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/210975281/legato_imagedecoder_raw_palette_internal.o.d" -o ${OBJECTDIR}/_ext/210975281/legato_imagedecoder_raw_palette_internal.o ../src/config/dsi_xlcdc_9x75cur_wsRnd/gfx/legato/image/raw/legato_imagedecoder_raw_palette_internal.c    -DXPRJ_dsi_xlcdc_9x75cur_wsRnd=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/210975281/legato_imagedecoder_raw_mask.o: ../src/config/dsi_xlcdc_9x75cur_wsRnd/gfx/legato/image/raw/legato_imagedecoder_raw_mask.c  .generated_files/flags/dsi_xlcdc_9x75cur_wsRnd/fd2424074c551d1bdd9826c5bdde4383ec75fb94 .generated_files/flags/dsi_xlcdc_9x75cur_wsRnd/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/210975281" 
	@${RM} ${OBJECTDIR}/_ext/210975281/legato_imagedecoder_raw_mask.o.d 
	@${RM} ${OBJECTDIR}/_ext/210975281/legato_imagedecoder_raw_mask.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/dsi_xlcdc_9x75cur_wsRnd" -I"../src/packs/SAM9X75D2G_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/210975281/legato_imagedecoder_raw_mask.o.d" -o ${OBJECTDIR}/_ext/210975281/legato_imagedecoder_raw_mask.o ../src/config/dsi_xlcdc_9x75cur_wsRnd/gfx/legato/image/raw/legato_imagedecoder_raw_mask.c    -DXPRJ_dsi_xlcdc_9x75cur_wsRnd=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/210975281/legato_imagedecoder_raw_blend.o: ../src/config/dsi_xlcdc_9x75cur_wsRnd/gfx/legato/image/raw/legato_imagedecoder_raw_blend.c  .generated_files/flags/dsi_xlcdc_9x75cur_wsRnd/29b22fe50f5bff1d3c7ecf5409d536a7bda5f495 .generated_files/flags/dsi_xlcdc_9x75cur_wsRnd/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/210975281" 
	@${RM} ${OBJECTDIR}/_ext/210975281/legato_imagedecoder_raw_blend.o.d 
	@${RM} ${OBJECTDIR}/_ext/210975281/legato_imagedecoder_raw_blend.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/dsi_xlcdc_9x75cur_wsRnd" -I"../src/packs/SAM9X75D2G_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/210975281/legato_imagedecoder_raw_blend.o.d" -o ${OBJECTDIR}/_ext/210975281/legato_imagedecoder_raw_blend.o ../src/config/dsi_xlcdc_9x75cur_wsRnd/gfx/legato/image/raw/legato_imagedecoder_raw_blend.c    -DXPRJ_dsi_xlcdc_9x75cur_wsRnd=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/210975281/legato_imagedecoder_raw_scale.o: ../src/config/dsi_xlcdc_9x75cur_wsRnd/gfx/legato/image/raw/legato_imagedecoder_raw_scale.c  .generated_files/flags/dsi_xlcdc_9x75cur_wsRnd/8bca7d026301e679ef47c32dcdd9c9ad2f996dee .generated_files/flags/dsi_xlcdc_9x75cur_wsRnd/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/210975281" 
	@${RM} ${OBJECTDIR}/_ext/210975281/legato_imagedecoder_raw_scale.o.d 
	@${RM} ${OBJECTDIR}/_ext/210975281/legato_imagedecoder_raw_scale.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/dsi_xlcdc_9x75cur_wsRnd" -I"../src/packs/SAM9X75D2G_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/210975281/legato_imagedecoder_raw_scale.o.d" -o ${OBJECTDIR}/_ext/210975281/legato_imagedecoder_raw_scale.o ../src/config/dsi_xlcdc_9x75cur_wsRnd/gfx/legato/image/raw/legato_imagedecoder_raw_scale.c    -DXPRJ_dsi_xlcdc_9x75cur_wsRnd=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/210975281/legato_imagedecoder_raw_read_stream_color.o: ../src/config/dsi_xlcdc_9x75cur_wsRnd/gfx/legato/image/raw/legato_imagedecoder_raw_read_stream_color.c  .generated_files/flags/dsi_xlcdc_9x75cur_wsRnd/63c7480dd9ad4bbc4c8eda940a4f77865b0b15e7 .generated_files/flags/dsi_xlcdc_9x75cur_wsRnd/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/210975281" 
	@${RM} ${OBJECTDIR}/_ext/210975281/legato_imagedecoder_raw_read_stream_color.o.d 
	@${RM} ${OBJECTDIR}/_ext/210975281/legato_imagedecoder_raw_read_stream_color.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/dsi_xlcdc_9x75cur_wsRnd" -I"../src/packs/SAM9X75D2G_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/210975281/legato_imagedecoder_raw_read_stream_color.o.d" -o ${OBJECTDIR}/_ext/210975281/legato_imagedecoder_raw_read_stream_color.o ../src/config/dsi_xlcdc_9x75cur_wsRnd/gfx/legato/image/raw/legato_imagedecoder_raw_read_stream_color.c    -DXPRJ_dsi_xlcdc_9x75cur_wsRnd=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/210975281/legato_imagedecoder_raw_read_stream_index.o: ../src/config/dsi_xlcdc_9x75cur_wsRnd/gfx/legato/image/raw/legato_imagedecoder_raw_read_stream_index.c  .generated_files/flags/dsi_xlcdc_9x75cur_wsRnd/30062d29eafd3bc2736dbe53ed81ef3139a2a16c .generated_files/flags/dsi_xlcdc_9x75cur_wsRnd/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/210975281" 
	@${RM} ${OBJECTDIR}/_ext/210975281/legato_imagedecoder_raw_read_stream_index.o.d 
	@${RM} ${OBJECTDIR}/_ext/210975281/legato_imagedecoder_raw_read_stream_index.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/dsi_xlcdc_9x75cur_wsRnd" -I"../src/packs/SAM9X75D2G_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/210975281/legato_imagedecoder_raw_read_stream_index.o.d" -o ${OBJECTDIR}/_ext/210975281/legato_imagedecoder_raw_read_stream_index.o ../src/config/dsi_xlcdc_9x75cur_wsRnd/gfx/legato/image/raw/legato_imagedecoder_raw_read_stream_index.c    -DXPRJ_dsi_xlcdc_9x75cur_wsRnd=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/210975281/legato_imagedecoder_raw_setup.o: ../src/config/dsi_xlcdc_9x75cur_wsRnd/gfx/legato/image/raw/legato_imagedecoder_raw_setup.c  .generated_files/flags/dsi_xlcdc_9x75cur_wsRnd/ed9d2f6c8ac8cc4a937e2b3f6e6612cdbc87be07 .generated_files/flags/dsi_xlcdc_9x75cur_wsRnd/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/210975281" 
	@${RM} ${OBJECTDIR}/_ext/210975281/legato_imagedecoder_raw_setup.o.d 
	@${RM} ${OBJECTDIR}/_ext/210975281/legato_imagedecoder_raw_setup.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/dsi_xlcdc_9x75cur_wsRnd" -I"../src/packs/SAM9X75D2G_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/210975281/legato_imagedecoder_raw_setup.o.d" -o ${OBJECTDIR}/_ext/210975281/legato_imagedecoder_raw_setup.o ../src/config/dsi_xlcdc_9x75cur_wsRnd/gfx/legato/image/raw/legato_imagedecoder_raw_setup.c    -DXPRJ_dsi_xlcdc_9x75cur_wsRnd=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/210975281/legato_imagedecoder_raw_rotate.o: ../src/config/dsi_xlcdc_9x75cur_wsRnd/gfx/legato/image/raw/legato_imagedecoder_raw_rotate.c  .generated_files/flags/dsi_xlcdc_9x75cur_wsRnd/c4f7371eba3bb6d934623f30ca44b2337c30317e .generated_files/flags/dsi_xlcdc_9x75cur_wsRnd/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/210975281" 
	@${RM} ${OBJECTDIR}/_ext/210975281/legato_imagedecoder_raw_rotate.o.d 
	@${RM} ${OBJECTDIR}/_ext/210975281/legato_imagedecoder_raw_rotate.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/dsi_xlcdc_9x75cur_wsRnd" -I"../src/packs/SAM9X75D2G_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/210975281/legato_imagedecoder_raw_rotate.o.d" -o ${OBJECTDIR}/_ext/210975281/legato_imagedecoder_raw_rotate.o ../src/config/dsi_xlcdc_9x75cur_wsRnd/gfx/legato/image/raw/legato_imagedecoder_raw_rotate.c    -DXPRJ_dsi_xlcdc_9x75cur_wsRnd=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/210975281/legato_imagedecoder_raw.o: ../src/config/dsi_xlcdc_9x75cur_wsRnd/gfx/legato/image/raw/legato_imagedecoder_raw.c  .generated_files/flags/dsi_xlcdc_9x75cur_wsRnd/351e47ffe774e22f7f7ebcd30f7940565288d145 .generated_files/flags/dsi_xlcdc_9x75cur_wsRnd/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/210975281" 
	@${RM} ${OBJECTDIR}/_ext/210975281/legato_imagedecoder_raw.o.d 
	@${RM} ${OBJECTDIR}/_ext/210975281/legato_imagedecoder_raw.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/dsi_xlcdc_9x75cur_wsRnd" -I"../src/packs/SAM9X75D2G_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/210975281/legato_imagedecoder_raw.o.d" -o ${OBJECTDIR}/_ext/210975281/legato_imagedecoder_raw.o ../src/config/dsi_xlcdc_9x75cur_wsRnd/gfx/legato/image/raw/legato_imagedecoder_raw.c    -DXPRJ_dsi_xlcdc_9x75cur_wsRnd=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/210975281/legato_imagedecoder_raw_convert.o: ../src/config/dsi_xlcdc_9x75cur_wsRnd/gfx/legato/image/raw/legato_imagedecoder_raw_convert.c  .generated_files/flags/dsi_xlcdc_9x75cur_wsRnd/9a7c5d8558a101933485741da5700e035d9fda69 .generated_files/flags/dsi_xlcdc_9x75cur_wsRnd/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/210975281" 
	@${RM} ${OBJECTDIR}/_ext/210975281/legato_imagedecoder_raw_convert.o.d 
	@${RM} ${OBJECTDIR}/_ext/210975281/legato_imagedecoder_raw_convert.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/dsi_xlcdc_9x75cur_wsRnd" -I"../src/packs/SAM9X75D2G_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/210975281/legato_imagedecoder_raw_convert.o.d" -o ${OBJECTDIR}/_ext/210975281/legato_imagedecoder_raw_convert.o ../src/config/dsi_xlcdc_9x75cur_wsRnd/gfx/legato/image/raw/legato_imagedecoder_raw_convert.c    -DXPRJ_dsi_xlcdc_9x75cur_wsRnd=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/210975281/legato_imagedecoder_raw_read_stream_rleindex.o: ../src/config/dsi_xlcdc_9x75cur_wsRnd/gfx/legato/image/raw/legato_imagedecoder_raw_read_stream_rleindex.c  .generated_files/flags/dsi_xlcdc_9x75cur_wsRnd/f8e3f480a47cb04819fbb25ff32d5629cd61b107 .generated_files/flags/dsi_xlcdc_9x75cur_wsRnd/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/210975281" 
	@${RM} ${OBJECTDIR}/_ext/210975281/legato_imagedecoder_raw_read_stream_rleindex.o.d 
	@${RM} ${OBJECTDIR}/_ext/210975281/legato_imagedecoder_raw_read_stream_rleindex.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/dsi_xlcdc_9x75cur_wsRnd" -I"../src/packs/SAM9X75D2G_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/210975281/legato_imagedecoder_raw_read_stream_rleindex.o.d" -o ${OBJECTDIR}/_ext/210975281/legato_imagedecoder_raw_read_stream_rleindex.o ../src/config/dsi_xlcdc_9x75cur_wsRnd/gfx/legato/image/raw/legato_imagedecoder_raw_read_stream_rleindex.c    -DXPRJ_dsi_xlcdc_9x75cur_wsRnd=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/210975281/legato_imagedecoder_raw_write.o: ../src/config/dsi_xlcdc_9x75cur_wsRnd/gfx/legato/image/raw/legato_imagedecoder_raw_write.c  .generated_files/flags/dsi_xlcdc_9x75cur_wsRnd/b7d6e8d99ce7f71b2ab6788ec3ec154a1c28d700 .generated_files/flags/dsi_xlcdc_9x75cur_wsRnd/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/210975281" 
	@${RM} ${OBJECTDIR}/_ext/210975281/legato_imagedecoder_raw_write.o.d 
	@${RM} ${OBJECTDIR}/_ext/210975281/legato_imagedecoder_raw_write.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/dsi_xlcdc_9x75cur_wsRnd" -I"../src/packs/SAM9X75D2G_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/210975281/legato_imagedecoder_raw_write.o.d" -o ${OBJECTDIR}/_ext/210975281/legato_imagedecoder_raw_write.o ../src/config/dsi_xlcdc_9x75cur_wsRnd/gfx/legato/image/raw/legato_imagedecoder_raw_write.c    -DXPRJ_dsi_xlcdc_9x75cur_wsRnd=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/210975281/legato_imagedecoder_raw_read_internal.o: ../src/config/dsi_xlcdc_9x75cur_wsRnd/gfx/legato/image/raw/legato_imagedecoder_raw_read_internal.c  .generated_files/flags/dsi_xlcdc_9x75cur_wsRnd/3f2e66ccacb3d8dfcd1135f0a5b47ad3942ce3c4 .generated_files/flags/dsi_xlcdc_9x75cur_wsRnd/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/210975281" 
	@${RM} ${OBJECTDIR}/_ext/210975281/legato_imagedecoder_raw_read_internal.o.d 
	@${RM} ${OBJECTDIR}/_ext/210975281/legato_imagedecoder_raw_read_internal.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/dsi_xlcdc_9x75cur_wsRnd" -I"../src/packs/SAM9X75D2G_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/210975281/legato_imagedecoder_raw_read_internal.o.d" -o ${OBJECTDIR}/_ext/210975281/legato_imagedecoder_raw_read_internal.o ../src/config/dsi_xlcdc_9x75cur_wsRnd/gfx/legato/image/raw/legato_imagedecoder_raw_read_internal.c    -DXPRJ_dsi_xlcdc_9x75cur_wsRnd=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/210975281/legato_imagedecoder_raw_palette_stream.o: ../src/config/dsi_xlcdc_9x75cur_wsRnd/gfx/legato/image/raw/legato_imagedecoder_raw_palette_stream.c  .generated_files/flags/dsi_xlcdc_9x75cur_wsRnd/ce881447b9828bbff4b928487469e5aa2bfa47a .generated_files/flags/dsi_xlcdc_9x75cur_wsRnd/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/210975281" 
	@${RM} ${OBJECTDIR}/_ext/210975281/legato_imagedecoder_raw_palette_stream.o.d 
	@${RM} ${OBJECTDIR}/_ext/210975281/legato_imagedecoder_raw_palette_stream.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/dsi_xlcdc_9x75cur_wsRnd" -I"../src/packs/SAM9X75D2G_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/210975281/legato_imagedecoder_raw_palette_stream.o.d" -o ${OBJECTDIR}/_ext/210975281/legato_imagedecoder_raw_palette_stream.o ../src/config/dsi_xlcdc_9x75cur_wsRnd/gfx/legato/image/raw/legato_imagedecoder_raw_palette_stream.c    -DXPRJ_dsi_xlcdc_9x75cur_wsRnd=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1430900584/legato_image.o: ../src/config/dsi_xlcdc_9x75cur_wsRnd/gfx/legato/image/legato_image.c  .generated_files/flags/dsi_xlcdc_9x75cur_wsRnd/2a891b58f21fb8c50040c93dc543b36fd29e5f61 .generated_files/flags/dsi_xlcdc_9x75cur_wsRnd/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1430900584" 
	@${RM} ${OBJECTDIR}/_ext/1430900584/legato_image.o.d 
	@${RM} ${OBJECTDIR}/_ext/1430900584/legato_image.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/dsi_xlcdc_9x75cur_wsRnd" -I"../src/packs/SAM9X75D2G_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/1430900584/legato_image.o.d" -o ${OBJECTDIR}/_ext/1430900584/legato_image.o ../src/config/dsi_xlcdc_9x75cur_wsRnd/gfx/legato/image/legato_image.c    -DXPRJ_dsi_xlcdc_9x75cur_wsRnd=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1430900584/legato_image_utils.o: ../src/config/dsi_xlcdc_9x75cur_wsRnd/gfx/legato/image/legato_image_utils.c  .generated_files/flags/dsi_xlcdc_9x75cur_wsRnd/413b6805505f434d6d041b7e6f0972be5d988e1a .generated_files/flags/dsi_xlcdc_9x75cur_wsRnd/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1430900584" 
	@${RM} ${OBJECTDIR}/_ext/1430900584/legato_image_utils.o.d 
	@${RM} ${OBJECTDIR}/_ext/1430900584/legato_image_utils.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/dsi_xlcdc_9x75cur_wsRnd" -I"../src/packs/SAM9X75D2G_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/1430900584/legato_image_utils.o.d" -o ${OBJECTDIR}/_ext/1430900584/legato_image_utils.o ../src/config/dsi_xlcdc_9x75cur_wsRnd/gfx/legato/image/legato_image_utils.c    -DXPRJ_dsi_xlcdc_9x75cur_wsRnd=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1430900584/legato_palette.o: ../src/config/dsi_xlcdc_9x75cur_wsRnd/gfx/legato/image/legato_palette.c  .generated_files/flags/dsi_xlcdc_9x75cur_wsRnd/207fff3fdb917833f09cf188247df6c445ae02c0 .generated_files/flags/dsi_xlcdc_9x75cur_wsRnd/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1430900584" 
	@${RM} ${OBJECTDIR}/_ext/1430900584/legato_palette.o.d 
	@${RM} ${OBJECTDIR}/_ext/1430900584/legato_palette.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/dsi_xlcdc_9x75cur_wsRnd" -I"../src/packs/SAM9X75D2G_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/1430900584/legato_palette.o.d" -o ${OBJECTDIR}/_ext/1430900584/legato_palette.o ../src/config/dsi_xlcdc_9x75cur_wsRnd/gfx/legato/image/legato_palette.c    -DXPRJ_dsi_xlcdc_9x75cur_wsRnd=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1300751004/legato_memory.o: ../src/config/dsi_xlcdc_9x75cur_wsRnd/gfx/legato/memory/legato_memory.c  .generated_files/flags/dsi_xlcdc_9x75cur_wsRnd/1606fd9c4840856771b332d4d185f954395ab259 .generated_files/flags/dsi_xlcdc_9x75cur_wsRnd/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1300751004" 
	@${RM} ${OBJECTDIR}/_ext/1300751004/legato_memory.o.d 
	@${RM} ${OBJECTDIR}/_ext/1300751004/legato_memory.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/dsi_xlcdc_9x75cur_wsRnd" -I"../src/packs/SAM9X75D2G_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/1300751004/legato_memory.o.d" -o ${OBJECTDIR}/_ext/1300751004/legato_memory.o ../src/config/dsi_xlcdc_9x75cur_wsRnd/gfx/legato/memory/legato_memory.c    -DXPRJ_dsi_xlcdc_9x75cur_wsRnd=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1300751004/legato_variableheap.o: ../src/config/dsi_xlcdc_9x75cur_wsRnd/gfx/legato/memory/legato_variableheap.c  .generated_files/flags/dsi_xlcdc_9x75cur_wsRnd/dfa5b4e33f958b2817dc0b2cebc7d6f0b436ae75 .generated_files/flags/dsi_xlcdc_9x75cur_wsRnd/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1300751004" 
	@${RM} ${OBJECTDIR}/_ext/1300751004/legato_variableheap.o.d 
	@${RM} ${OBJECTDIR}/_ext/1300751004/legato_variableheap.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/dsi_xlcdc_9x75cur_wsRnd" -I"../src/packs/SAM9X75D2G_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/1300751004/legato_variableheap.o.d" -o ${OBJECTDIR}/_ext/1300751004/legato_variableheap.o ../src/config/dsi_xlcdc_9x75cur_wsRnd/gfx/legato/memory/legato_variableheap.c    -DXPRJ_dsi_xlcdc_9x75cur_wsRnd=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1300751004/legato_fixedheap.o: ../src/config/dsi_xlcdc_9x75cur_wsRnd/gfx/legato/memory/legato_fixedheap.c  .generated_files/flags/dsi_xlcdc_9x75cur_wsRnd/222522cae584d7383ffcfd796ac89357859bb8f7 .generated_files/flags/dsi_xlcdc_9x75cur_wsRnd/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1300751004" 
	@${RM} ${OBJECTDIR}/_ext/1300751004/legato_fixedheap.o.d 
	@${RM} ${OBJECTDIR}/_ext/1300751004/legato_fixedheap.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/dsi_xlcdc_9x75cur_wsRnd" -I"../src/packs/SAM9X75D2G_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/1300751004/legato_fixedheap.o.d" -o ${OBJECTDIR}/_ext/1300751004/legato_fixedheap.o ../src/config/dsi_xlcdc_9x75cur_wsRnd/gfx/legato/memory/legato_fixedheap.c    -DXPRJ_dsi_xlcdc_9x75cur_wsRnd=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/44034970/legato_renderer.o: ../src/config/dsi_xlcdc_9x75cur_wsRnd/gfx/legato/renderer/legato_renderer.c  .generated_files/flags/dsi_xlcdc_9x75cur_wsRnd/18f48f51986231494bc40fcdded8725605def5c4 .generated_files/flags/dsi_xlcdc_9x75cur_wsRnd/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/44034970" 
	@${RM} ${OBJECTDIR}/_ext/44034970/legato_renderer.o.d 
	@${RM} ${OBJECTDIR}/_ext/44034970/legato_renderer.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/dsi_xlcdc_9x75cur_wsRnd" -I"../src/packs/SAM9X75D2G_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/44034970/legato_renderer.o.d" -o ${OBJECTDIR}/_ext/44034970/legato_renderer.o ../src/config/dsi_xlcdc_9x75cur_wsRnd/gfx/legato/renderer/legato_renderer.c    -DXPRJ_dsi_xlcdc_9x75cur_wsRnd=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/44034970/legato_draw_arc.o: ../src/config/dsi_xlcdc_9x75cur_wsRnd/gfx/legato/renderer/legato_draw_arc.c  .generated_files/flags/dsi_xlcdc_9x75cur_wsRnd/dbffaea2328630f304cd97f359f5180b8237a25 .generated_files/flags/dsi_xlcdc_9x75cur_wsRnd/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/44034970" 
	@${RM} ${OBJECTDIR}/_ext/44034970/legato_draw_arc.o.d 
	@${RM} ${OBJECTDIR}/_ext/44034970/legato_draw_arc.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/dsi_xlcdc_9x75cur_wsRnd" -I"../src/packs/SAM9X75D2G_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/44034970/legato_draw_arc.o.d" -o ${OBJECTDIR}/_ext/44034970/legato_draw_arc.o ../src/config/dsi_xlcdc_9x75cur_wsRnd/gfx/legato/renderer/legato_draw_arc.c    -DXPRJ_dsi_xlcdc_9x75cur_wsRnd=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/44034970/legato_draw_rect.o: ../src/config/dsi_xlcdc_9x75cur_wsRnd/gfx/legato/renderer/legato_draw_rect.c  .generated_files/flags/dsi_xlcdc_9x75cur_wsRnd/c33305d4e6158ffce2a8e95b91b100a2c3c49696 .generated_files/flags/dsi_xlcdc_9x75cur_wsRnd/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/44034970" 
	@${RM} ${OBJECTDIR}/_ext/44034970/legato_draw_rect.o.d 
	@${RM} ${OBJECTDIR}/_ext/44034970/legato_draw_rect.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/dsi_xlcdc_9x75cur_wsRnd" -I"../src/packs/SAM9X75D2G_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/44034970/legato_draw_rect.o.d" -o ${OBJECTDIR}/_ext/44034970/legato_draw_rect.o ../src/config/dsi_xlcdc_9x75cur_wsRnd/gfx/legato/renderer/legato_draw_rect.c    -DXPRJ_dsi_xlcdc_9x75cur_wsRnd=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/44034970/legato_draw_line.o: ../src/config/dsi_xlcdc_9x75cur_wsRnd/gfx/legato/renderer/legato_draw_line.c  .generated_files/flags/dsi_xlcdc_9x75cur_wsRnd/9c5fb76c9d7b9ba623b6277e4df82960b9621902 .generated_files/flags/dsi_xlcdc_9x75cur_wsRnd/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/44034970" 
	@${RM} ${OBJECTDIR}/_ext/44034970/legato_draw_line.o.d 
	@${RM} ${OBJECTDIR}/_ext/44034970/legato_draw_line.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/dsi_xlcdc_9x75cur_wsRnd" -I"../src/packs/SAM9X75D2G_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/44034970/legato_draw_line.o.d" -o ${OBJECTDIR}/_ext/44034970/legato_draw_line.o ../src/config/dsi_xlcdc_9x75cur_wsRnd/gfx/legato/renderer/legato_draw_line.c    -DXPRJ_dsi_xlcdc_9x75cur_wsRnd=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/44034970/legato_draw.o: ../src/config/dsi_xlcdc_9x75cur_wsRnd/gfx/legato/renderer/legato_draw.c  .generated_files/flags/dsi_xlcdc_9x75cur_wsRnd/1ab9e7d63c3a80ab7191b8f3dbeafe68ad71a10f .generated_files/flags/dsi_xlcdc_9x75cur_wsRnd/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/44034970" 
	@${RM} ${OBJECTDIR}/_ext/44034970/legato_draw.o.d 
	@${RM} ${OBJECTDIR}/_ext/44034970/legato_draw.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/dsi_xlcdc_9x75cur_wsRnd" -I"../src/packs/SAM9X75D2G_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/44034970/legato_draw.o.d" -o ${OBJECTDIR}/_ext/44034970/legato_draw.o ../src/config/dsi_xlcdc_9x75cur_wsRnd/gfx/legato/renderer/legato_draw.c    -DXPRJ_dsi_xlcdc_9x75cur_wsRnd=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/44034970/legato_gpu.o: ../src/config/dsi_xlcdc_9x75cur_wsRnd/gfx/legato/renderer/legato_gpu.c  .generated_files/flags/dsi_xlcdc_9x75cur_wsRnd/acca51fcfdb1809368bf89212d2b99c6274857c9 .generated_files/flags/dsi_xlcdc_9x75cur_wsRnd/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/44034970" 
	@${RM} ${OBJECTDIR}/_ext/44034970/legato_gpu.o.d 
	@${RM} ${OBJECTDIR}/_ext/44034970/legato_gpu.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/dsi_xlcdc_9x75cur_wsRnd" -I"../src/packs/SAM9X75D2G_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/44034970/legato_gpu.o.d" -o ${OBJECTDIR}/_ext/44034970/legato_gpu.o ../src/config/dsi_xlcdc_9x75cur_wsRnd/gfx/legato/renderer/legato_gpu.c    -DXPRJ_dsi_xlcdc_9x75cur_wsRnd=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1114980236/legato_fixedstring.o: ../src/config/dsi_xlcdc_9x75cur_wsRnd/gfx/legato/string/legato_fixedstring.c  .generated_files/flags/dsi_xlcdc_9x75cur_wsRnd/f43133ff2d6d4cbb8959d8ad0c77c25b3137f4c9 .generated_files/flags/dsi_xlcdc_9x75cur_wsRnd/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1114980236" 
	@${RM} ${OBJECTDIR}/_ext/1114980236/legato_fixedstring.o.d 
	@${RM} ${OBJECTDIR}/_ext/1114980236/legato_fixedstring.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/dsi_xlcdc_9x75cur_wsRnd" -I"../src/packs/SAM9X75D2G_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/1114980236/legato_fixedstring.o.d" -o ${OBJECTDIR}/_ext/1114980236/legato_fixedstring.o ../src/config/dsi_xlcdc_9x75cur_wsRnd/gfx/legato/string/legato_fixedstring.c    -DXPRJ_dsi_xlcdc_9x75cur_wsRnd=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1114980236/legato_stringtable.o: ../src/config/dsi_xlcdc_9x75cur_wsRnd/gfx/legato/string/legato_stringtable.c  .generated_files/flags/dsi_xlcdc_9x75cur_wsRnd/b7eada64143887374b2951a005d8feca317d2a0d .generated_files/flags/dsi_xlcdc_9x75cur_wsRnd/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1114980236" 
	@${RM} ${OBJECTDIR}/_ext/1114980236/legato_stringtable.o.d 
	@${RM} ${OBJECTDIR}/_ext/1114980236/legato_stringtable.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/dsi_xlcdc_9x75cur_wsRnd" -I"../src/packs/SAM9X75D2G_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/1114980236/legato_stringtable.o.d" -o ${OBJECTDIR}/_ext/1114980236/legato_stringtable.o ../src/config/dsi_xlcdc_9x75cur_wsRnd/gfx/legato/string/legato_stringtable.c    -DXPRJ_dsi_xlcdc_9x75cur_wsRnd=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1114980236/legato_string_renderer.o: ../src/config/dsi_xlcdc_9x75cur_wsRnd/gfx/legato/string/legato_string_renderer.c  .generated_files/flags/dsi_xlcdc_9x75cur_wsRnd/8f42439820f071806845fa2cf43a53c2d9968e77 .generated_files/flags/dsi_xlcdc_9x75cur_wsRnd/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1114980236" 
	@${RM} ${OBJECTDIR}/_ext/1114980236/legato_string_renderer.o.d 
	@${RM} ${OBJECTDIR}/_ext/1114980236/legato_string_renderer.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/dsi_xlcdc_9x75cur_wsRnd" -I"../src/packs/SAM9X75D2G_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/1114980236/legato_string_renderer.o.d" -o ${OBJECTDIR}/_ext/1114980236/legato_string_renderer.o ../src/config/dsi_xlcdc_9x75cur_wsRnd/gfx/legato/string/legato_string_renderer.c    -DXPRJ_dsi_xlcdc_9x75cur_wsRnd=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1114980236/legato_string.o: ../src/config/dsi_xlcdc_9x75cur_wsRnd/gfx/legato/string/legato_string.c  .generated_files/flags/dsi_xlcdc_9x75cur_wsRnd/8a03fa8ad7295fbb01b547c90c9e4798aaafa97d .generated_files/flags/dsi_xlcdc_9x75cur_wsRnd/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1114980236" 
	@${RM} ${OBJECTDIR}/_ext/1114980236/legato_string.o.d 
	@${RM} ${OBJECTDIR}/_ext/1114980236/legato_string.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/dsi_xlcdc_9x75cur_wsRnd" -I"../src/packs/SAM9X75D2G_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/1114980236/legato_string.o.d" -o ${OBJECTDIR}/_ext/1114980236/legato_string.o ../src/config/dsi_xlcdc_9x75cur_wsRnd/gfx/legato/string/legato_string.c    -DXPRJ_dsi_xlcdc_9x75cur_wsRnd=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1114980236/legato_string_renderer_stream.o: ../src/config/dsi_xlcdc_9x75cur_wsRnd/gfx/legato/string/legato_string_renderer_stream.c  .generated_files/flags/dsi_xlcdc_9x75cur_wsRnd/d68c11b5255da21514650f9543edbb61e7047316 .generated_files/flags/dsi_xlcdc_9x75cur_wsRnd/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1114980236" 
	@${RM} ${OBJECTDIR}/_ext/1114980236/legato_string_renderer_stream.o.d 
	@${RM} ${OBJECTDIR}/_ext/1114980236/legato_string_renderer_stream.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/dsi_xlcdc_9x75cur_wsRnd" -I"../src/packs/SAM9X75D2G_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/1114980236/legato_string_renderer_stream.o.d" -o ${OBJECTDIR}/_ext/1114980236/legato_string_renderer_stream.o ../src/config/dsi_xlcdc_9x75cur_wsRnd/gfx/legato/string/legato_string_renderer_stream.c    -DXPRJ_dsi_xlcdc_9x75cur_wsRnd=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1114980236/legato_stringutils.o: ../src/config/dsi_xlcdc_9x75cur_wsRnd/gfx/legato/string/legato_stringutils.c  .generated_files/flags/dsi_xlcdc_9x75cur_wsRnd/f6c7f70c2605ebd41e98a53dcc6f01095762b280 .generated_files/flags/dsi_xlcdc_9x75cur_wsRnd/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1114980236" 
	@${RM} ${OBJECTDIR}/_ext/1114980236/legato_stringutils.o.d 
	@${RM} ${OBJECTDIR}/_ext/1114980236/legato_stringutils.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/dsi_xlcdc_9x75cur_wsRnd" -I"../src/packs/SAM9X75D2G_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/1114980236/legato_stringutils.o.d" -o ${OBJECTDIR}/_ext/1114980236/legato_stringutils.o ../src/config/dsi_xlcdc_9x75cur_wsRnd/gfx/legato/string/legato_stringutils.c    -DXPRJ_dsi_xlcdc_9x75cur_wsRnd=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1114980236/legato_dynamicstring.o: ../src/config/dsi_xlcdc_9x75cur_wsRnd/gfx/legato/string/legato_dynamicstring.c  .generated_files/flags/dsi_xlcdc_9x75cur_wsRnd/ae7943179b4feabe1339c9d5b0d5a1d7a2098e88 .generated_files/flags/dsi_xlcdc_9x75cur_wsRnd/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1114980236" 
	@${RM} ${OBJECTDIR}/_ext/1114980236/legato_dynamicstring.o.d 
	@${RM} ${OBJECTDIR}/_ext/1114980236/legato_dynamicstring.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/dsi_xlcdc_9x75cur_wsRnd" -I"../src/packs/SAM9X75D2G_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/1114980236/legato_dynamicstring.o.d" -o ${OBJECTDIR}/_ext/1114980236/legato_dynamicstring.o ../src/config/dsi_xlcdc_9x75cur_wsRnd/gfx/legato/string/legato_dynamicstring.c    -DXPRJ_dsi_xlcdc_9x75cur_wsRnd=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1114980236/legato_tablestring.o: ../src/config/dsi_xlcdc_9x75cur_wsRnd/gfx/legato/string/legato_tablestring.c  .generated_files/flags/dsi_xlcdc_9x75cur_wsRnd/a57a08ddec7b2c60b4e2ded4fcedacc6ead774f .generated_files/flags/dsi_xlcdc_9x75cur_wsRnd/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1114980236" 
	@${RM} ${OBJECTDIR}/_ext/1114980236/legato_tablestring.o.d 
	@${RM} ${OBJECTDIR}/_ext/1114980236/legato_tablestring.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/dsi_xlcdc_9x75cur_wsRnd" -I"../src/packs/SAM9X75D2G_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/1114980236/legato_tablestring.o.d" -o ${OBJECTDIR}/_ext/1114980236/legato_tablestring.o ../src/config/dsi_xlcdc_9x75cur_wsRnd/gfx/legato/string/legato_tablestring.c    -DXPRJ_dsi_xlcdc_9x75cur_wsRnd=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/870848790/legato_widget_arc.o: ../src/config/dsi_xlcdc_9x75cur_wsRnd/gfx/legato/widget/arc/legato_widget_arc.c  .generated_files/flags/dsi_xlcdc_9x75cur_wsRnd/60683733e98771396227ec7305e40d4efe54362c .generated_files/flags/dsi_xlcdc_9x75cur_wsRnd/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/870848790" 
	@${RM} ${OBJECTDIR}/_ext/870848790/legato_widget_arc.o.d 
	@${RM} ${OBJECTDIR}/_ext/870848790/legato_widget_arc.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/dsi_xlcdc_9x75cur_wsRnd" -I"../src/packs/SAM9X75D2G_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/870848790/legato_widget_arc.o.d" -o ${OBJECTDIR}/_ext/870848790/legato_widget_arc.o ../src/config/dsi_xlcdc_9x75cur_wsRnd/gfx/legato/widget/arc/legato_widget_arc.c    -DXPRJ_dsi_xlcdc_9x75cur_wsRnd=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/870848790/legato_widget_arc_skin_classic.o: ../src/config/dsi_xlcdc_9x75cur_wsRnd/gfx/legato/widget/arc/legato_widget_arc_skin_classic.c  .generated_files/flags/dsi_xlcdc_9x75cur_wsRnd/bcab0537c81ff7e7cf6ebe1334f620ad1fa3005e .generated_files/flags/dsi_xlcdc_9x75cur_wsRnd/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/870848790" 
	@${RM} ${OBJECTDIR}/_ext/870848790/legato_widget_arc_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/870848790/legato_widget_arc_skin_classic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/dsi_xlcdc_9x75cur_wsRnd" -I"../src/packs/SAM9X75D2G_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/870848790/legato_widget_arc_skin_classic.o.d" -o ${OBJECTDIR}/_ext/870848790/legato_widget_arc_skin_classic.o ../src/config/dsi_xlcdc_9x75cur_wsRnd/gfx/legato/widget/arc/legato_widget_arc_skin_classic.c    -DXPRJ_dsi_xlcdc_9x75cur_wsRnd=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/944147331/legato_widget_bar_graph.o: ../src/config/dsi_xlcdc_9x75cur_wsRnd/gfx/legato/widget/bargraph/legato_widget_bar_graph.c  .generated_files/flags/dsi_xlcdc_9x75cur_wsRnd/d0b7f94e11d1a324e949b87a70a5de5d3ec40926 .generated_files/flags/dsi_xlcdc_9x75cur_wsRnd/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/944147331" 
	@${RM} ${OBJECTDIR}/_ext/944147331/legato_widget_bar_graph.o.d 
	@${RM} ${OBJECTDIR}/_ext/944147331/legato_widget_bar_graph.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/dsi_xlcdc_9x75cur_wsRnd" -I"../src/packs/SAM9X75D2G_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/944147331/legato_widget_bar_graph.o.d" -o ${OBJECTDIR}/_ext/944147331/legato_widget_bar_graph.o ../src/config/dsi_xlcdc_9x75cur_wsRnd/gfx/legato/widget/bargraph/legato_widget_bar_graph.c    -DXPRJ_dsi_xlcdc_9x75cur_wsRnd=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/944147331/legato_widget_bar_graph_skin_classic.o: ../src/config/dsi_xlcdc_9x75cur_wsRnd/gfx/legato/widget/bargraph/legato_widget_bar_graph_skin_classic.c  .generated_files/flags/dsi_xlcdc_9x75cur_wsRnd/4a5b3716887b60ea239d5c52cd471ff2a158c4cf .generated_files/flags/dsi_xlcdc_9x75cur_wsRnd/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/944147331" 
	@${RM} ${OBJECTDIR}/_ext/944147331/legato_widget_bar_graph_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/944147331/legato_widget_bar_graph_skin_classic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/dsi_xlcdc_9x75cur_wsRnd" -I"../src/packs/SAM9X75D2G_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/944147331/legato_widget_bar_graph_skin_classic.o.d" -o ${OBJECTDIR}/_ext/944147331/legato_widget_bar_graph_skin_classic.o ../src/config/dsi_xlcdc_9x75cur_wsRnd/gfx/legato/widget/bargraph/legato_widget_bar_graph_skin_classic.c    -DXPRJ_dsi_xlcdc_9x75cur_wsRnd=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1821813862/legato_widget_button_skin_classic.o: ../src/config/dsi_xlcdc_9x75cur_wsRnd/gfx/legato/widget/button/legato_widget_button_skin_classic.c  .generated_files/flags/dsi_xlcdc_9x75cur_wsRnd/6c4d439897ce2fe9fafbd6a2130cac305e74e3c3 .generated_files/flags/dsi_xlcdc_9x75cur_wsRnd/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1821813862" 
	@${RM} ${OBJECTDIR}/_ext/1821813862/legato_widget_button_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/1821813862/legato_widget_button_skin_classic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/dsi_xlcdc_9x75cur_wsRnd" -I"../src/packs/SAM9X75D2G_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/1821813862/legato_widget_button_skin_classic.o.d" -o ${OBJECTDIR}/_ext/1821813862/legato_widget_button_skin_classic.o ../src/config/dsi_xlcdc_9x75cur_wsRnd/gfx/legato/widget/button/legato_widget_button_skin_classic.c    -DXPRJ_dsi_xlcdc_9x75cur_wsRnd=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1821813862/legato_widget_button.o: ../src/config/dsi_xlcdc_9x75cur_wsRnd/gfx/legato/widget/button/legato_widget_button.c  .generated_files/flags/dsi_xlcdc_9x75cur_wsRnd/ffc7b375e6ea3d7febc5121e29f70b277a35d7f8 .generated_files/flags/dsi_xlcdc_9x75cur_wsRnd/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1821813862" 
	@${RM} ${OBJECTDIR}/_ext/1821813862/legato_widget_button.o.d 
	@${RM} ${OBJECTDIR}/_ext/1821813862/legato_widget_button.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/dsi_xlcdc_9x75cur_wsRnd" -I"../src/packs/SAM9X75D2G_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/1821813862/legato_widget_button.o.d" -o ${OBJECTDIR}/_ext/1821813862/legato_widget_button.o ../src/config/dsi_xlcdc_9x75cur_wsRnd/gfx/legato/widget/button/legato_widget_button.c    -DXPRJ_dsi_xlcdc_9x75cur_wsRnd=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/66531797/legato_widget_checkbox.o: ../src/config/dsi_xlcdc_9x75cur_wsRnd/gfx/legato/widget/checkbox/legato_widget_checkbox.c  .generated_files/flags/dsi_xlcdc_9x75cur_wsRnd/db8090b867e497676806b3570d722802d1554821 .generated_files/flags/dsi_xlcdc_9x75cur_wsRnd/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/66531797" 
	@${RM} ${OBJECTDIR}/_ext/66531797/legato_widget_checkbox.o.d 
	@${RM} ${OBJECTDIR}/_ext/66531797/legato_widget_checkbox.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/dsi_xlcdc_9x75cur_wsRnd" -I"../src/packs/SAM9X75D2G_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/66531797/legato_widget_checkbox.o.d" -o ${OBJECTDIR}/_ext/66531797/legato_widget_checkbox.o ../src/config/dsi_xlcdc_9x75cur_wsRnd/gfx/legato/widget/checkbox/legato_widget_checkbox.c    -DXPRJ_dsi_xlcdc_9x75cur_wsRnd=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/66531797/legato_widget_checkbox_skin_classic.o: ../src/config/dsi_xlcdc_9x75cur_wsRnd/gfx/legato/widget/checkbox/legato_widget_checkbox_skin_classic.c  .generated_files/flags/dsi_xlcdc_9x75cur_wsRnd/6bd32a65bfc755dcca0bbf856661cebc4056ab6f .generated_files/flags/dsi_xlcdc_9x75cur_wsRnd/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/66531797" 
	@${RM} ${OBJECTDIR}/_ext/66531797/legato_widget_checkbox_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/66531797/legato_widget_checkbox_skin_classic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/dsi_xlcdc_9x75cur_wsRnd" -I"../src/packs/SAM9X75D2G_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/66531797/legato_widget_checkbox_skin_classic.o.d" -o ${OBJECTDIR}/_ext/66531797/legato_widget_checkbox_skin_classic.o ../src/config/dsi_xlcdc_9x75cur_wsRnd/gfx/legato/widget/checkbox/legato_widget_checkbox_skin_classic.c    -DXPRJ_dsi_xlcdc_9x75cur_wsRnd=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1804342984/legato_widget_circle.o: ../src/config/dsi_xlcdc_9x75cur_wsRnd/gfx/legato/widget/circle/legato_widget_circle.c  .generated_files/flags/dsi_xlcdc_9x75cur_wsRnd/9db1c98e8e839cdc1bc18ea6ea509da329a67934 .generated_files/flags/dsi_xlcdc_9x75cur_wsRnd/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1804342984" 
	@${RM} ${OBJECTDIR}/_ext/1804342984/legato_widget_circle.o.d 
	@${RM} ${OBJECTDIR}/_ext/1804342984/legato_widget_circle.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/dsi_xlcdc_9x75cur_wsRnd" -I"../src/packs/SAM9X75D2G_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/1804342984/legato_widget_circle.o.d" -o ${OBJECTDIR}/_ext/1804342984/legato_widget_circle.o ../src/config/dsi_xlcdc_9x75cur_wsRnd/gfx/legato/widget/circle/legato_widget_circle.c    -DXPRJ_dsi_xlcdc_9x75cur_wsRnd=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1804342984/legato_widget_circle_skin_classic.o: ../src/config/dsi_xlcdc_9x75cur_wsRnd/gfx/legato/widget/circle/legato_widget_circle_skin_classic.c  .generated_files/flags/dsi_xlcdc_9x75cur_wsRnd/f8b1b23228e05d5a29f39d0d23c0d6a3b470b5a4 .generated_files/flags/dsi_xlcdc_9x75cur_wsRnd/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1804342984" 
	@${RM} ${OBJECTDIR}/_ext/1804342984/legato_widget_circle_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/1804342984/legato_widget_circle_skin_classic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/dsi_xlcdc_9x75cur_wsRnd" -I"../src/packs/SAM9X75D2G_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/1804342984/legato_widget_circle_skin_classic.o.d" -o ${OBJECTDIR}/_ext/1804342984/legato_widget_circle_skin_classic.o ../src/config/dsi_xlcdc_9x75cur_wsRnd/gfx/legato/widget/circle/legato_widget_circle_skin_classic.c    -DXPRJ_dsi_xlcdc_9x75cur_wsRnd=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1603001262/legato_widget_circular_gauge_skin_classic.o: ../src/config/dsi_xlcdc_9x75cur_wsRnd/gfx/legato/widget/circulargauge/legato_widget_circular_gauge_skin_classic.c  .generated_files/flags/dsi_xlcdc_9x75cur_wsRnd/cfc135d81bd07ce89461b70e1de72e87236b4bd3 .generated_files/flags/dsi_xlcdc_9x75cur_wsRnd/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1603001262" 
	@${RM} ${OBJECTDIR}/_ext/1603001262/legato_widget_circular_gauge_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/1603001262/legato_widget_circular_gauge_skin_classic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/dsi_xlcdc_9x75cur_wsRnd" -I"../src/packs/SAM9X75D2G_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/1603001262/legato_widget_circular_gauge_skin_classic.o.d" -o ${OBJECTDIR}/_ext/1603001262/legato_widget_circular_gauge_skin_classic.o ../src/config/dsi_xlcdc_9x75cur_wsRnd/gfx/legato/widget/circulargauge/legato_widget_circular_gauge_skin_classic.c    -DXPRJ_dsi_xlcdc_9x75cur_wsRnd=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1603001262/legato_widget_circular_gauge.o: ../src/config/dsi_xlcdc_9x75cur_wsRnd/gfx/legato/widget/circulargauge/legato_widget_circular_gauge.c  .generated_files/flags/dsi_xlcdc_9x75cur_wsRnd/a731f829f5888d0fd5c1f8d558a4868fcf3ddaea .generated_files/flags/dsi_xlcdc_9x75cur_wsRnd/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1603001262" 
	@${RM} ${OBJECTDIR}/_ext/1603001262/legato_widget_circular_gauge.o.d 
	@${RM} ${OBJECTDIR}/_ext/1603001262/legato_widget_circular_gauge.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/dsi_xlcdc_9x75cur_wsRnd" -I"../src/packs/SAM9X75D2G_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/1603001262/legato_widget_circular_gauge.o.d" -o ${OBJECTDIR}/_ext/1603001262/legato_widget_circular_gauge.o ../src/config/dsi_xlcdc_9x75cur_wsRnd/gfx/legato/widget/circulargauge/legato_widget_circular_gauge.c    -DXPRJ_dsi_xlcdc_9x75cur_wsRnd=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/2095050584/legato_widget_circular_slider.o: ../src/config/dsi_xlcdc_9x75cur_wsRnd/gfx/legato/widget/circularslider/legato_widget_circular_slider.c  .generated_files/flags/dsi_xlcdc_9x75cur_wsRnd/68bd956b5b6859febaf4d6906a7b008bd1879b40 .generated_files/flags/dsi_xlcdc_9x75cur_wsRnd/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/2095050584" 
	@${RM} ${OBJECTDIR}/_ext/2095050584/legato_widget_circular_slider.o.d 
	@${RM} ${OBJECTDIR}/_ext/2095050584/legato_widget_circular_slider.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/dsi_xlcdc_9x75cur_wsRnd" -I"../src/packs/SAM9X75D2G_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/2095050584/legato_widget_circular_slider.o.d" -o ${OBJECTDIR}/_ext/2095050584/legato_widget_circular_slider.o ../src/config/dsi_xlcdc_9x75cur_wsRnd/gfx/legato/widget/circularslider/legato_widget_circular_slider.c    -DXPRJ_dsi_xlcdc_9x75cur_wsRnd=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/2095050584/legato_widget_circular_slider_skin_classic.o: ../src/config/dsi_xlcdc_9x75cur_wsRnd/gfx/legato/widget/circularslider/legato_widget_circular_slider_skin_classic.c  .generated_files/flags/dsi_xlcdc_9x75cur_wsRnd/eb071117f6839c97ccd0f143acad39339d59ec9 .generated_files/flags/dsi_xlcdc_9x75cur_wsRnd/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/2095050584" 
	@${RM} ${OBJECTDIR}/_ext/2095050584/legato_widget_circular_slider_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/2095050584/legato_widget_circular_slider_skin_classic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/dsi_xlcdc_9x75cur_wsRnd" -I"../src/packs/SAM9X75D2G_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/2095050584/legato_widget_circular_slider_skin_classic.o.d" -o ${OBJECTDIR}/_ext/2095050584/legato_widget_circular_slider_skin_classic.o ../src/config/dsi_xlcdc_9x75cur_wsRnd/gfx/legato/widget/circularslider/legato_widget_circular_slider_skin_classic.c    -DXPRJ_dsi_xlcdc_9x75cur_wsRnd=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/951738241/legato_widget_drawsurface.o: ../src/config/dsi_xlcdc_9x75cur_wsRnd/gfx/legato/widget/drawsurface/legato_widget_drawsurface.c  .generated_files/flags/dsi_xlcdc_9x75cur_wsRnd/820fabb88464da327304c85968df9e44acc15647 .generated_files/flags/dsi_xlcdc_9x75cur_wsRnd/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/951738241" 
	@${RM} ${OBJECTDIR}/_ext/951738241/legato_widget_drawsurface.o.d 
	@${RM} ${OBJECTDIR}/_ext/951738241/legato_widget_drawsurface.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/dsi_xlcdc_9x75cur_wsRnd" -I"../src/packs/SAM9X75D2G_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/951738241/legato_widget_drawsurface.o.d" -o ${OBJECTDIR}/_ext/951738241/legato_widget_drawsurface.o ../src/config/dsi_xlcdc_9x75cur_wsRnd/gfx/legato/widget/drawsurface/legato_widget_drawsurface.c    -DXPRJ_dsi_xlcdc_9x75cur_wsRnd=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/951738241/legato_widget_drawsurface_skin_classic.o: ../src/config/dsi_xlcdc_9x75cur_wsRnd/gfx/legato/widget/drawsurface/legato_widget_drawsurface_skin_classic.c  .generated_files/flags/dsi_xlcdc_9x75cur_wsRnd/59331850df1bcb41ccbf34a4a4b4dd0178accc18 .generated_files/flags/dsi_xlcdc_9x75cur_wsRnd/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/951738241" 
	@${RM} ${OBJECTDIR}/_ext/951738241/legato_widget_drawsurface_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/951738241/legato_widget_drawsurface_skin_classic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/dsi_xlcdc_9x75cur_wsRnd" -I"../src/packs/SAM9X75D2G_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/951738241/legato_widget_drawsurface_skin_classic.o.d" -o ${OBJECTDIR}/_ext/951738241/legato_widget_drawsurface_skin_classic.o ../src/config/dsi_xlcdc_9x75cur_wsRnd/gfx/legato/widget/drawsurface/legato_widget_drawsurface_skin_classic.c    -DXPRJ_dsi_xlcdc_9x75cur_wsRnd=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1513772648/legato_widget_gradient.o: ../src/config/dsi_xlcdc_9x75cur_wsRnd/gfx/legato/widget/gradient/legato_widget_gradient.c  .generated_files/flags/dsi_xlcdc_9x75cur_wsRnd/c35c331b3c406afde8dabed827947f8a9d1a92dd .generated_files/flags/dsi_xlcdc_9x75cur_wsRnd/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1513772648" 
	@${RM} ${OBJECTDIR}/_ext/1513772648/legato_widget_gradient.o.d 
	@${RM} ${OBJECTDIR}/_ext/1513772648/legato_widget_gradient.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/dsi_xlcdc_9x75cur_wsRnd" -I"../src/packs/SAM9X75D2G_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/1513772648/legato_widget_gradient.o.d" -o ${OBJECTDIR}/_ext/1513772648/legato_widget_gradient.o ../src/config/dsi_xlcdc_9x75cur_wsRnd/gfx/legato/widget/gradient/legato_widget_gradient.c    -DXPRJ_dsi_xlcdc_9x75cur_wsRnd=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1513772648/legato_widget_gradient_skin_classic.o: ../src/config/dsi_xlcdc_9x75cur_wsRnd/gfx/legato/widget/gradient/legato_widget_gradient_skin_classic.c  .generated_files/flags/dsi_xlcdc_9x75cur_wsRnd/3e7df278e559344c1a6afd9befbbf0291898321a .generated_files/flags/dsi_xlcdc_9x75cur_wsRnd/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1513772648" 
	@${RM} ${OBJECTDIR}/_ext/1513772648/legato_widget_gradient_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/1513772648/legato_widget_gradient_skin_classic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/dsi_xlcdc_9x75cur_wsRnd" -I"../src/packs/SAM9X75D2G_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/1513772648/legato_widget_gradient_skin_classic.o.d" -o ${OBJECTDIR}/_ext/1513772648/legato_widget_gradient_skin_classic.o ../src/config/dsi_xlcdc_9x75cur_wsRnd/gfx/legato/widget/gradient/legato_widget_gradient_skin_classic.c    -DXPRJ_dsi_xlcdc_9x75cur_wsRnd=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1097058988/legato_widget_groupbox.o: ../src/config/dsi_xlcdc_9x75cur_wsRnd/gfx/legato/widget/groupbox/legato_widget_groupbox.c  .generated_files/flags/dsi_xlcdc_9x75cur_wsRnd/40cf8b4e6ec69720f503ed192defb3bd63164b29 .generated_files/flags/dsi_xlcdc_9x75cur_wsRnd/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1097058988" 
	@${RM} ${OBJECTDIR}/_ext/1097058988/legato_widget_groupbox.o.d 
	@${RM} ${OBJECTDIR}/_ext/1097058988/legato_widget_groupbox.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/dsi_xlcdc_9x75cur_wsRnd" -I"../src/packs/SAM9X75D2G_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/1097058988/legato_widget_groupbox.o.d" -o ${OBJECTDIR}/_ext/1097058988/legato_widget_groupbox.o ../src/config/dsi_xlcdc_9x75cur_wsRnd/gfx/legato/widget/groupbox/legato_widget_groupbox.c    -DXPRJ_dsi_xlcdc_9x75cur_wsRnd=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1097058988/legato_widget_groupbox_skin_classic.o: ../src/config/dsi_xlcdc_9x75cur_wsRnd/gfx/legato/widget/groupbox/legato_widget_groupbox_skin_classic.c  .generated_files/flags/dsi_xlcdc_9x75cur_wsRnd/40003fa416850df2c0d09db0bfb32db5a7f3e389 .generated_files/flags/dsi_xlcdc_9x75cur_wsRnd/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1097058988" 
	@${RM} ${OBJECTDIR}/_ext/1097058988/legato_widget_groupbox_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/1097058988/legato_widget_groupbox_skin_classic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/dsi_xlcdc_9x75cur_wsRnd" -I"../src/packs/SAM9X75D2G_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/1097058988/legato_widget_groupbox_skin_classic.o.d" -o ${OBJECTDIR}/_ext/1097058988/legato_widget_groupbox_skin_classic.o ../src/config/dsi_xlcdc_9x75cur_wsRnd/gfx/legato/widget/groupbox/legato_widget_groupbox_skin_classic.c    -DXPRJ_dsi_xlcdc_9x75cur_wsRnd=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/640176115/legato_widget_image.o: ../src/config/dsi_xlcdc_9x75cur_wsRnd/gfx/legato/widget/image/legato_widget_image.c  .generated_files/flags/dsi_xlcdc_9x75cur_wsRnd/6a3691c1c0c9bf3b1f6bcc562fe7fd259ec9964 .generated_files/flags/dsi_xlcdc_9x75cur_wsRnd/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/640176115" 
	@${RM} ${OBJECTDIR}/_ext/640176115/legato_widget_image.o.d 
	@${RM} ${OBJECTDIR}/_ext/640176115/legato_widget_image.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/dsi_xlcdc_9x75cur_wsRnd" -I"../src/packs/SAM9X75D2G_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/640176115/legato_widget_image.o.d" -o ${OBJECTDIR}/_ext/640176115/legato_widget_image.o ../src/config/dsi_xlcdc_9x75cur_wsRnd/gfx/legato/widget/image/legato_widget_image.c    -DXPRJ_dsi_xlcdc_9x75cur_wsRnd=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/640176115/legato_widget_image_skin_classic.o: ../src/config/dsi_xlcdc_9x75cur_wsRnd/gfx/legato/widget/image/legato_widget_image_skin_classic.c  .generated_files/flags/dsi_xlcdc_9x75cur_wsRnd/728b48e84dcc15dbe0c7cd6963721a906dde34df .generated_files/flags/dsi_xlcdc_9x75cur_wsRnd/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/640176115" 
	@${RM} ${OBJECTDIR}/_ext/640176115/legato_widget_image_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/640176115/legato_widget_image_skin_classic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/dsi_xlcdc_9x75cur_wsRnd" -I"../src/packs/SAM9X75D2G_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/640176115/legato_widget_image_skin_classic.o.d" -o ${OBJECTDIR}/_ext/640176115/legato_widget_image_skin_classic.o ../src/config/dsi_xlcdc_9x75cur_wsRnd/gfx/legato/widget/image/legato_widget_image_skin_classic.c    -DXPRJ_dsi_xlcdc_9x75cur_wsRnd=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/204068082/legato_widget_imagerotate_skin_classic.o: ../src/config/dsi_xlcdc_9x75cur_wsRnd/gfx/legato/widget/imagerotate/legato_widget_imagerotate_skin_classic.c  .generated_files/flags/dsi_xlcdc_9x75cur_wsRnd/ba4083149ca564b561aead29400f6dcb766e5882 .generated_files/flags/dsi_xlcdc_9x75cur_wsRnd/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/204068082" 
	@${RM} ${OBJECTDIR}/_ext/204068082/legato_widget_imagerotate_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/204068082/legato_widget_imagerotate_skin_classic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/dsi_xlcdc_9x75cur_wsRnd" -I"../src/packs/SAM9X75D2G_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/204068082/legato_widget_imagerotate_skin_classic.o.d" -o ${OBJECTDIR}/_ext/204068082/legato_widget_imagerotate_skin_classic.o ../src/config/dsi_xlcdc_9x75cur_wsRnd/gfx/legato/widget/imagerotate/legato_widget_imagerotate_skin_classic.c    -DXPRJ_dsi_xlcdc_9x75cur_wsRnd=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/204068082/legato_widget_imagerotate.o: ../src/config/dsi_xlcdc_9x75cur_wsRnd/gfx/legato/widget/imagerotate/legato_widget_imagerotate.c  .generated_files/flags/dsi_xlcdc_9x75cur_wsRnd/d99b01de8d4c6308bf1ff534843e3f45b23d1c54 .generated_files/flags/dsi_xlcdc_9x75cur_wsRnd/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/204068082" 
	@${RM} ${OBJECTDIR}/_ext/204068082/legato_widget_imagerotate.o.d 
	@${RM} ${OBJECTDIR}/_ext/204068082/legato_widget_imagerotate.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/dsi_xlcdc_9x75cur_wsRnd" -I"../src/packs/SAM9X75D2G_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/204068082/legato_widget_imagerotate.o.d" -o ${OBJECTDIR}/_ext/204068082/legato_widget_imagerotate.o ../src/config/dsi_xlcdc_9x75cur_wsRnd/gfx/legato/widget/imagerotate/legato_widget_imagerotate.c    -DXPRJ_dsi_xlcdc_9x75cur_wsRnd=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/421676745/legato_widget_imagescale_skin_classic.o: ../src/config/dsi_xlcdc_9x75cur_wsRnd/gfx/legato/widget/imagescale/legato_widget_imagescale_skin_classic.c  .generated_files/flags/dsi_xlcdc_9x75cur_wsRnd/4a7d024723bd1ed33c522e2175c42826fcc0b70d .generated_files/flags/dsi_xlcdc_9x75cur_wsRnd/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/421676745" 
	@${RM} ${OBJECTDIR}/_ext/421676745/legato_widget_imagescale_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/421676745/legato_widget_imagescale_skin_classic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/dsi_xlcdc_9x75cur_wsRnd" -I"../src/packs/SAM9X75D2G_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/421676745/legato_widget_imagescale_skin_classic.o.d" -o ${OBJECTDIR}/_ext/421676745/legato_widget_imagescale_skin_classic.o ../src/config/dsi_xlcdc_9x75cur_wsRnd/gfx/legato/widget/imagescale/legato_widget_imagescale_skin_classic.c    -DXPRJ_dsi_xlcdc_9x75cur_wsRnd=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/421676745/legato_widget_imagescale.o: ../src/config/dsi_xlcdc_9x75cur_wsRnd/gfx/legato/widget/imagescale/legato_widget_imagescale.c  .generated_files/flags/dsi_xlcdc_9x75cur_wsRnd/cadeeb04b6b68461c056be3a8b82e2685c7a6f87 .generated_files/flags/dsi_xlcdc_9x75cur_wsRnd/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/421676745" 
	@${RM} ${OBJECTDIR}/_ext/421676745/legato_widget_imagescale.o.d 
	@${RM} ${OBJECTDIR}/_ext/421676745/legato_widget_imagescale.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/dsi_xlcdc_9x75cur_wsRnd" -I"../src/packs/SAM9X75D2G_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/421676745/legato_widget_imagescale.o.d" -o ${OBJECTDIR}/_ext/421676745/legato_widget_imagescale.o ../src/config/dsi_xlcdc_9x75cur_wsRnd/gfx/legato/widget/imagescale/legato_widget_imagescale.c    -DXPRJ_dsi_xlcdc_9x75cur_wsRnd=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1446042444/legato_widget_imagesequence_skin_classic.o: ../src/config/dsi_xlcdc_9x75cur_wsRnd/gfx/legato/widget/imagesequence/legato_widget_imagesequence_skin_classic.c  .generated_files/flags/dsi_xlcdc_9x75cur_wsRnd/f99696838a4ea6880d9f1e7b076ec292f9bce387 .generated_files/flags/dsi_xlcdc_9x75cur_wsRnd/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1446042444" 
	@${RM} ${OBJECTDIR}/_ext/1446042444/legato_widget_imagesequence_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/1446042444/legato_widget_imagesequence_skin_classic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/dsi_xlcdc_9x75cur_wsRnd" -I"../src/packs/SAM9X75D2G_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/1446042444/legato_widget_imagesequence_skin_classic.o.d" -o ${OBJECTDIR}/_ext/1446042444/legato_widget_imagesequence_skin_classic.o ../src/config/dsi_xlcdc_9x75cur_wsRnd/gfx/legato/widget/imagesequence/legato_widget_imagesequence_skin_classic.c    -DXPRJ_dsi_xlcdc_9x75cur_wsRnd=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1446042444/legato_widget_imagesequence.o: ../src/config/dsi_xlcdc_9x75cur_wsRnd/gfx/legato/widget/imagesequence/legato_widget_imagesequence.c  .generated_files/flags/dsi_xlcdc_9x75cur_wsRnd/a6b5d085f8a94fa520a3489df5f9ac8565c1a790 .generated_files/flags/dsi_xlcdc_9x75cur_wsRnd/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1446042444" 
	@${RM} ${OBJECTDIR}/_ext/1446042444/legato_widget_imagesequence.o.d 
	@${RM} ${OBJECTDIR}/_ext/1446042444/legato_widget_imagesequence.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/dsi_xlcdc_9x75cur_wsRnd" -I"../src/packs/SAM9X75D2G_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/1446042444/legato_widget_imagesequence.o.d" -o ${OBJECTDIR}/_ext/1446042444/legato_widget_imagesequence.o ../src/config/dsi_xlcdc_9x75cur_wsRnd/gfx/legato/widget/imagesequence/legato_widget_imagesequence.c    -DXPRJ_dsi_xlcdc_9x75cur_wsRnd=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1578783172/legato_widget_keypad_skin_classic.o: ../src/config/dsi_xlcdc_9x75cur_wsRnd/gfx/legato/widget/keypad/legato_widget_keypad_skin_classic.c  .generated_files/flags/dsi_xlcdc_9x75cur_wsRnd/df01b76f6f8480d04c07b775056c73c766090a44 .generated_files/flags/dsi_xlcdc_9x75cur_wsRnd/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1578783172" 
	@${RM} ${OBJECTDIR}/_ext/1578783172/legato_widget_keypad_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/1578783172/legato_widget_keypad_skin_classic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/dsi_xlcdc_9x75cur_wsRnd" -I"../src/packs/SAM9X75D2G_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/1578783172/legato_widget_keypad_skin_classic.o.d" -o ${OBJECTDIR}/_ext/1578783172/legato_widget_keypad_skin_classic.o ../src/config/dsi_xlcdc_9x75cur_wsRnd/gfx/legato/widget/keypad/legato_widget_keypad_skin_classic.c    -DXPRJ_dsi_xlcdc_9x75cur_wsRnd=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1578783172/legato_widget_keypad.o: ../src/config/dsi_xlcdc_9x75cur_wsRnd/gfx/legato/widget/keypad/legato_widget_keypad.c  .generated_files/flags/dsi_xlcdc_9x75cur_wsRnd/834479e806abf04325a2a48775b74b7416fe5fe4 .generated_files/flags/dsi_xlcdc_9x75cur_wsRnd/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1578783172" 
	@${RM} ${OBJECTDIR}/_ext/1578783172/legato_widget_keypad.o.d 
	@${RM} ${OBJECTDIR}/_ext/1578783172/legato_widget_keypad.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/dsi_xlcdc_9x75cur_wsRnd" -I"../src/packs/SAM9X75D2G_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/1578783172/legato_widget_keypad.o.d" -o ${OBJECTDIR}/_ext/1578783172/legato_widget_keypad.o ../src/config/dsi_xlcdc_9x75cur_wsRnd/gfx/legato/widget/keypad/legato_widget_keypad.c    -DXPRJ_dsi_xlcdc_9x75cur_wsRnd=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/642590092/legato_widget_label.o: ../src/config/dsi_xlcdc_9x75cur_wsRnd/gfx/legato/widget/label/legato_widget_label.c  .generated_files/flags/dsi_xlcdc_9x75cur_wsRnd/9d353a4dd401805922c0b27281efeacbb9402f49 .generated_files/flags/dsi_xlcdc_9x75cur_wsRnd/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/642590092" 
	@${RM} ${OBJECTDIR}/_ext/642590092/legato_widget_label.o.d 
	@${RM} ${OBJECTDIR}/_ext/642590092/legato_widget_label.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/dsi_xlcdc_9x75cur_wsRnd" -I"../src/packs/SAM9X75D2G_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/642590092/legato_widget_label.o.d" -o ${OBJECTDIR}/_ext/642590092/legato_widget_label.o ../src/config/dsi_xlcdc_9x75cur_wsRnd/gfx/legato/widget/label/legato_widget_label.c    -DXPRJ_dsi_xlcdc_9x75cur_wsRnd=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/642590092/legato_widget_label_skin_classic.o: ../src/config/dsi_xlcdc_9x75cur_wsRnd/gfx/legato/widget/label/legato_widget_label_skin_classic.c  .generated_files/flags/dsi_xlcdc_9x75cur_wsRnd/3e376c214eae5c398c67856ca2a14cde8d1003fc .generated_files/flags/dsi_xlcdc_9x75cur_wsRnd/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/642590092" 
	@${RM} ${OBJECTDIR}/_ext/642590092/legato_widget_label_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/642590092/legato_widget_label_skin_classic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/dsi_xlcdc_9x75cur_wsRnd" -I"../src/packs/SAM9X75D2G_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/642590092/legato_widget_label_skin_classic.o.d" -o ${OBJECTDIR}/_ext/642590092/legato_widget_label_skin_classic.o ../src/config/dsi_xlcdc_9x75cur_wsRnd/gfx/legato/widget/label/legato_widget_label_skin_classic.c    -DXPRJ_dsi_xlcdc_9x75cur_wsRnd=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1226189220/legato_widget_line_skin_classic.o: ../src/config/dsi_xlcdc_9x75cur_wsRnd/gfx/legato/widget/line/legato_widget_line_skin_classic.c  .generated_files/flags/dsi_xlcdc_9x75cur_wsRnd/a33fc412ff4cbc0ce0e07fc9133efba7accc1568 .generated_files/flags/dsi_xlcdc_9x75cur_wsRnd/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1226189220" 
	@${RM} ${OBJECTDIR}/_ext/1226189220/legato_widget_line_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/1226189220/legato_widget_line_skin_classic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/dsi_xlcdc_9x75cur_wsRnd" -I"../src/packs/SAM9X75D2G_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/1226189220/legato_widget_line_skin_classic.o.d" -o ${OBJECTDIR}/_ext/1226189220/legato_widget_line_skin_classic.o ../src/config/dsi_xlcdc_9x75cur_wsRnd/gfx/legato/widget/line/legato_widget_line_skin_classic.c    -DXPRJ_dsi_xlcdc_9x75cur_wsRnd=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1226189220/legato_widget_line.o: ../src/config/dsi_xlcdc_9x75cur_wsRnd/gfx/legato/widget/line/legato_widget_line.c  .generated_files/flags/dsi_xlcdc_9x75cur_wsRnd/59ca0ce722e324fc8fea1dbdf5e54af27bdea722 .generated_files/flags/dsi_xlcdc_9x75cur_wsRnd/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1226189220" 
	@${RM} ${OBJECTDIR}/_ext/1226189220/legato_widget_line.o.d 
	@${RM} ${OBJECTDIR}/_ext/1226189220/legato_widget_line.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/dsi_xlcdc_9x75cur_wsRnd" -I"../src/packs/SAM9X75D2G_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/1226189220/legato_widget_line.o.d" -o ${OBJECTDIR}/_ext/1226189220/legato_widget_line.o ../src/config/dsi_xlcdc_9x75cur_wsRnd/gfx/legato/widget/line/legato_widget_line.c    -DXPRJ_dsi_xlcdc_9x75cur_wsRnd=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/44729458/legato_widget_line_graph.o: ../src/config/dsi_xlcdc_9x75cur_wsRnd/gfx/legato/widget/linegraph/legato_widget_line_graph.c  .generated_files/flags/dsi_xlcdc_9x75cur_wsRnd/ccd366011d57920f4278f6af744ad6bb28a409a4 .generated_files/flags/dsi_xlcdc_9x75cur_wsRnd/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/44729458" 
	@${RM} ${OBJECTDIR}/_ext/44729458/legato_widget_line_graph.o.d 
	@${RM} ${OBJECTDIR}/_ext/44729458/legato_widget_line_graph.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/dsi_xlcdc_9x75cur_wsRnd" -I"../src/packs/SAM9X75D2G_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/44729458/legato_widget_line_graph.o.d" -o ${OBJECTDIR}/_ext/44729458/legato_widget_line_graph.o ../src/config/dsi_xlcdc_9x75cur_wsRnd/gfx/legato/widget/linegraph/legato_widget_line_graph.c    -DXPRJ_dsi_xlcdc_9x75cur_wsRnd=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/44729458/legato_widget_line_graph_skin_classic.o: ../src/config/dsi_xlcdc_9x75cur_wsRnd/gfx/legato/widget/linegraph/legato_widget_line_graph_skin_classic.c  .generated_files/flags/dsi_xlcdc_9x75cur_wsRnd/2d5241836a334f84ec45c3b94ff8c296d856a289 .generated_files/flags/dsi_xlcdc_9x75cur_wsRnd/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/44729458" 
	@${RM} ${OBJECTDIR}/_ext/44729458/legato_widget_line_graph_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/44729458/legato_widget_line_graph_skin_classic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/dsi_xlcdc_9x75cur_wsRnd" -I"../src/packs/SAM9X75D2G_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/44729458/legato_widget_line_graph_skin_classic.o.d" -o ${OBJECTDIR}/_ext/44729458/legato_widget_line_graph_skin_classic.o ../src/config/dsi_xlcdc_9x75cur_wsRnd/gfx/legato/widget/linegraph/legato_widget_line_graph_skin_classic.c    -DXPRJ_dsi_xlcdc_9x75cur_wsRnd=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1226189050/legato_widget_list.o: ../src/config/dsi_xlcdc_9x75cur_wsRnd/gfx/legato/widget/list/legato_widget_list.c  .generated_files/flags/dsi_xlcdc_9x75cur_wsRnd/bf80800f933e2d4bcac807385884027118170ea6 .generated_files/flags/dsi_xlcdc_9x75cur_wsRnd/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1226189050" 
	@${RM} ${OBJECTDIR}/_ext/1226189050/legato_widget_list.o.d 
	@${RM} ${OBJECTDIR}/_ext/1226189050/legato_widget_list.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/dsi_xlcdc_9x75cur_wsRnd" -I"../src/packs/SAM9X75D2G_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/1226189050/legato_widget_list.o.d" -o ${OBJECTDIR}/_ext/1226189050/legato_widget_list.o ../src/config/dsi_xlcdc_9x75cur_wsRnd/gfx/legato/widget/list/legato_widget_list.c    -DXPRJ_dsi_xlcdc_9x75cur_wsRnd=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1226189050/legato_widget_list_skin_classic.o: ../src/config/dsi_xlcdc_9x75cur_wsRnd/gfx/legato/widget/list/legato_widget_list_skin_classic.c  .generated_files/flags/dsi_xlcdc_9x75cur_wsRnd/bfcaee7233b5c48465bb870ca61609fba7b48858 .generated_files/flags/dsi_xlcdc_9x75cur_wsRnd/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1226189050" 
	@${RM} ${OBJECTDIR}/_ext/1226189050/legato_widget_list_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/1226189050/legato_widget_list_skin_classic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/dsi_xlcdc_9x75cur_wsRnd" -I"../src/packs/SAM9X75D2G_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/1226189050/legato_widget_list_skin_classic.o.d" -o ${OBJECTDIR}/_ext/1226189050/legato_widget_list_skin_classic.o ../src/config/dsi_xlcdc_9x75cur_wsRnd/gfx/legato/widget/list/legato_widget_list_skin_classic.c    -DXPRJ_dsi_xlcdc_9x75cur_wsRnd=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/631199765/legato_widget_listwheel.o: ../src/config/dsi_xlcdc_9x75cur_wsRnd/gfx/legato/widget/listwheel/legato_widget_listwheel.c  .generated_files/flags/dsi_xlcdc_9x75cur_wsRnd/ab28d02e1216331e44ce1b6d03f7b427e97c57c .generated_files/flags/dsi_xlcdc_9x75cur_wsRnd/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/631199765" 
	@${RM} ${OBJECTDIR}/_ext/631199765/legato_widget_listwheel.o.d 
	@${RM} ${OBJECTDIR}/_ext/631199765/legato_widget_listwheel.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/dsi_xlcdc_9x75cur_wsRnd" -I"../src/packs/SAM9X75D2G_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/631199765/legato_widget_listwheel.o.d" -o ${OBJECTDIR}/_ext/631199765/legato_widget_listwheel.o ../src/config/dsi_xlcdc_9x75cur_wsRnd/gfx/legato/widget/listwheel/legato_widget_listwheel.c    -DXPRJ_dsi_xlcdc_9x75cur_wsRnd=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/631199765/legato_widget_listwheel_skin_classic.o: ../src/config/dsi_xlcdc_9x75cur_wsRnd/gfx/legato/widget/listwheel/legato_widget_listwheel_skin_classic.c  .generated_files/flags/dsi_xlcdc_9x75cur_wsRnd/dd2e8c61841d7a6ad997b0d40717b174cc8ff5c5 .generated_files/flags/dsi_xlcdc_9x75cur_wsRnd/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/631199765" 
	@${RM} ${OBJECTDIR}/_ext/631199765/legato_widget_listwheel_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/631199765/legato_widget_listwheel_skin_classic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/dsi_xlcdc_9x75cur_wsRnd" -I"../src/packs/SAM9X75D2G_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/631199765/legato_widget_listwheel_skin_classic.o.d" -o ${OBJECTDIR}/_ext/631199765/legato_widget_listwheel_skin_classic.o ../src/config/dsi_xlcdc_9x75cur_wsRnd/gfx/legato/widget/listwheel/legato_widget_listwheel_skin_classic.c    -DXPRJ_dsi_xlcdc_9x75cur_wsRnd=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/2002579514/legato_widget_pie_chart.o: ../src/config/dsi_xlcdc_9x75cur_wsRnd/gfx/legato/widget/piechart/legato_widget_pie_chart.c  .generated_files/flags/dsi_xlcdc_9x75cur_wsRnd/692e9712f0ed11e9a1a13e20f2e5f94a4e73bbed .generated_files/flags/dsi_xlcdc_9x75cur_wsRnd/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/2002579514" 
	@${RM} ${OBJECTDIR}/_ext/2002579514/legato_widget_pie_chart.o.d 
	@${RM} ${OBJECTDIR}/_ext/2002579514/legato_widget_pie_chart.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/dsi_xlcdc_9x75cur_wsRnd" -I"../src/packs/SAM9X75D2G_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/2002579514/legato_widget_pie_chart.o.d" -o ${OBJECTDIR}/_ext/2002579514/legato_widget_pie_chart.o ../src/config/dsi_xlcdc_9x75cur_wsRnd/gfx/legato/widget/piechart/legato_widget_pie_chart.c    -DXPRJ_dsi_xlcdc_9x75cur_wsRnd=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/2002579514/legato_widget_pie_chart_skin_classic.o: ../src/config/dsi_xlcdc_9x75cur_wsRnd/gfx/legato/widget/piechart/legato_widget_pie_chart_skin_classic.c  .generated_files/flags/dsi_xlcdc_9x75cur_wsRnd/466df317dbdf334e15183da9a42f747cfcb06bdb .generated_files/flags/dsi_xlcdc_9x75cur_wsRnd/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/2002579514" 
	@${RM} ${OBJECTDIR}/_ext/2002579514/legato_widget_pie_chart_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/2002579514/legato_widget_pie_chart_skin_classic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/dsi_xlcdc_9x75cur_wsRnd" -I"../src/packs/SAM9X75D2G_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/2002579514/legato_widget_pie_chart_skin_classic.o.d" -o ${OBJECTDIR}/_ext/2002579514/legato_widget_pie_chart_skin_classic.o ../src/config/dsi_xlcdc_9x75cur_wsRnd/gfx/legato/widget/piechart/legato_widget_pie_chart_skin_classic.c    -DXPRJ_dsi_xlcdc_9x75cur_wsRnd=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/2130820258/legato_widget_progressbar_skin_classic.o: ../src/config/dsi_xlcdc_9x75cur_wsRnd/gfx/legato/widget/progressbar/legato_widget_progressbar_skin_classic.c  .generated_files/flags/dsi_xlcdc_9x75cur_wsRnd/55460e027a646480d91da86934c764673a0fd66d .generated_files/flags/dsi_xlcdc_9x75cur_wsRnd/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/2130820258" 
	@${RM} ${OBJECTDIR}/_ext/2130820258/legato_widget_progressbar_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/2130820258/legato_widget_progressbar_skin_classic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/dsi_xlcdc_9x75cur_wsRnd" -I"../src/packs/SAM9X75D2G_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/2130820258/legato_widget_progressbar_skin_classic.o.d" -o ${OBJECTDIR}/_ext/2130820258/legato_widget_progressbar_skin_classic.o ../src/config/dsi_xlcdc_9x75cur_wsRnd/gfx/legato/widget/progressbar/legato_widget_progressbar_skin_classic.c    -DXPRJ_dsi_xlcdc_9x75cur_wsRnd=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/2130820258/legato_widget_progressbar.o: ../src/config/dsi_xlcdc_9x75cur_wsRnd/gfx/legato/widget/progressbar/legato_widget_progressbar.c  .generated_files/flags/dsi_xlcdc_9x75cur_wsRnd/1fb84f3ccf2199d05de9107a7a54745dc08d164d .generated_files/flags/dsi_xlcdc_9x75cur_wsRnd/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/2130820258" 
	@${RM} ${OBJECTDIR}/_ext/2130820258/legato_widget_progressbar.o.d 
	@${RM} ${OBJECTDIR}/_ext/2130820258/legato_widget_progressbar.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/dsi_xlcdc_9x75cur_wsRnd" -I"../src/packs/SAM9X75D2G_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/2130820258/legato_widget_progressbar.o.d" -o ${OBJECTDIR}/_ext/2130820258/legato_widget_progressbar.o ../src/config/dsi_xlcdc_9x75cur_wsRnd/gfx/legato/widget/progressbar/legato_widget_progressbar.c    -DXPRJ_dsi_xlcdc_9x75cur_wsRnd=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/612110438/legato_widget_radial_menu_state.o: ../src/config/dsi_xlcdc_9x75cur_wsRnd/gfx/legato/widget/radialmenu/legato_widget_radial_menu_state.c  .generated_files/flags/dsi_xlcdc_9x75cur_wsRnd/8341d700773c4bfe627eb7f5761411fb5d75b01 .generated_files/flags/dsi_xlcdc_9x75cur_wsRnd/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/612110438" 
	@${RM} ${OBJECTDIR}/_ext/612110438/legato_widget_radial_menu_state.o.d 
	@${RM} ${OBJECTDIR}/_ext/612110438/legato_widget_radial_menu_state.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/dsi_xlcdc_9x75cur_wsRnd" -I"../src/packs/SAM9X75D2G_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/612110438/legato_widget_radial_menu_state.o.d" -o ${OBJECTDIR}/_ext/612110438/legato_widget_radial_menu_state.o ../src/config/dsi_xlcdc_9x75cur_wsRnd/gfx/legato/widget/radialmenu/legato_widget_radial_menu_state.c    -DXPRJ_dsi_xlcdc_9x75cur_wsRnd=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/612110438/legato_widget_radial_menu.o: ../src/config/dsi_xlcdc_9x75cur_wsRnd/gfx/legato/widget/radialmenu/legato_widget_radial_menu.c  .generated_files/flags/dsi_xlcdc_9x75cur_wsRnd/ce449b1381f176fd2d1698eb721f94db952f9d11 .generated_files/flags/dsi_xlcdc_9x75cur_wsRnd/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/612110438" 
	@${RM} ${OBJECTDIR}/_ext/612110438/legato_widget_radial_menu.o.d 
	@${RM} ${OBJECTDIR}/_ext/612110438/legato_widget_radial_menu.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/dsi_xlcdc_9x75cur_wsRnd" -I"../src/packs/SAM9X75D2G_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/612110438/legato_widget_radial_menu.o.d" -o ${OBJECTDIR}/_ext/612110438/legato_widget_radial_menu.o ../src/config/dsi_xlcdc_9x75cur_wsRnd/gfx/legato/widget/radialmenu/legato_widget_radial_menu.c    -DXPRJ_dsi_xlcdc_9x75cur_wsRnd=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/612110438/legato_widget_radial_menu_skin_classic.o: ../src/config/dsi_xlcdc_9x75cur_wsRnd/gfx/legato/widget/radialmenu/legato_widget_radial_menu_skin_classic.c  .generated_files/flags/dsi_xlcdc_9x75cur_wsRnd/4c146e7ad527c01511cdb632c39b43eb11d4c999 .generated_files/flags/dsi_xlcdc_9x75cur_wsRnd/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/612110438" 
	@${RM} ${OBJECTDIR}/_ext/612110438/legato_widget_radial_menu_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/612110438/legato_widget_radial_menu_skin_classic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/dsi_xlcdc_9x75cur_wsRnd" -I"../src/packs/SAM9X75D2G_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/612110438/legato_widget_radial_menu_skin_classic.o.d" -o ${OBJECTDIR}/_ext/612110438/legato_widget_radial_menu_skin_classic.o ../src/config/dsi_xlcdc_9x75cur_wsRnd/gfx/legato/widget/radialmenu/legato_widget_radial_menu_skin_classic.c    -DXPRJ_dsi_xlcdc_9x75cur_wsRnd=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1057253253/legato_radiobutton_group.o: ../src/config/dsi_xlcdc_9x75cur_wsRnd/gfx/legato/widget/radiobutton/legato_radiobutton_group.c  .generated_files/flags/dsi_xlcdc_9x75cur_wsRnd/621b3f80f7f3f170f098975ae9f7e998fdc4a5b0 .generated_files/flags/dsi_xlcdc_9x75cur_wsRnd/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1057253253" 
	@${RM} ${OBJECTDIR}/_ext/1057253253/legato_radiobutton_group.o.d 
	@${RM} ${OBJECTDIR}/_ext/1057253253/legato_radiobutton_group.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/dsi_xlcdc_9x75cur_wsRnd" -I"../src/packs/SAM9X75D2G_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/1057253253/legato_radiobutton_group.o.d" -o ${OBJECTDIR}/_ext/1057253253/legato_radiobutton_group.o ../src/config/dsi_xlcdc_9x75cur_wsRnd/gfx/legato/widget/radiobutton/legato_radiobutton_group.c    -DXPRJ_dsi_xlcdc_9x75cur_wsRnd=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1057253253/legato_widget_radiobutton.o: ../src/config/dsi_xlcdc_9x75cur_wsRnd/gfx/legato/widget/radiobutton/legato_widget_radiobutton.c  .generated_files/flags/dsi_xlcdc_9x75cur_wsRnd/916b925129bfe83a3d341ddf15a32eaa347f6fcb .generated_files/flags/dsi_xlcdc_9x75cur_wsRnd/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1057253253" 
	@${RM} ${OBJECTDIR}/_ext/1057253253/legato_widget_radiobutton.o.d 
	@${RM} ${OBJECTDIR}/_ext/1057253253/legato_widget_radiobutton.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/dsi_xlcdc_9x75cur_wsRnd" -I"../src/packs/SAM9X75D2G_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/1057253253/legato_widget_radiobutton.o.d" -o ${OBJECTDIR}/_ext/1057253253/legato_widget_radiobutton.o ../src/config/dsi_xlcdc_9x75cur_wsRnd/gfx/legato/widget/radiobutton/legato_widget_radiobutton.c    -DXPRJ_dsi_xlcdc_9x75cur_wsRnd=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1057253253/legato_widget_radiobutton_skin_classic.o: ../src/config/dsi_xlcdc_9x75cur_wsRnd/gfx/legato/widget/radiobutton/legato_widget_radiobutton_skin_classic.c  .generated_files/flags/dsi_xlcdc_9x75cur_wsRnd/f0869a915289fbe621154484e900fa89bf3335a .generated_files/flags/dsi_xlcdc_9x75cur_wsRnd/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1057253253" 
	@${RM} ${OBJECTDIR}/_ext/1057253253/legato_widget_radiobutton_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/1057253253/legato_widget_radiobutton_skin_classic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/dsi_xlcdc_9x75cur_wsRnd" -I"../src/packs/SAM9X75D2G_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/1057253253/legato_widget_radiobutton_skin_classic.o.d" -o ${OBJECTDIR}/_ext/1057253253/legato_widget_radiobutton_skin_classic.o ../src/config/dsi_xlcdc_9x75cur_wsRnd/gfx/legato/widget/radiobutton/legato_widget_radiobutton_skin_classic.c    -DXPRJ_dsi_xlcdc_9x75cur_wsRnd=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1340192761/legato_widget_rectangle_skin_classic.o: ../src/config/dsi_xlcdc_9x75cur_wsRnd/gfx/legato/widget/rectangle/legato_widget_rectangle_skin_classic.c  .generated_files/flags/dsi_xlcdc_9x75cur_wsRnd/4006d9b04e98e289a5a382e59bfb29a75fad7563 .generated_files/flags/dsi_xlcdc_9x75cur_wsRnd/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1340192761" 
	@${RM} ${OBJECTDIR}/_ext/1340192761/legato_widget_rectangle_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/1340192761/legato_widget_rectangle_skin_classic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/dsi_xlcdc_9x75cur_wsRnd" -I"../src/packs/SAM9X75D2G_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/1340192761/legato_widget_rectangle_skin_classic.o.d" -o ${OBJECTDIR}/_ext/1340192761/legato_widget_rectangle_skin_classic.o ../src/config/dsi_xlcdc_9x75cur_wsRnd/gfx/legato/widget/rectangle/legato_widget_rectangle_skin_classic.c    -DXPRJ_dsi_xlcdc_9x75cur_wsRnd=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1340192761/legato_widget_rectangle.o: ../src/config/dsi_xlcdc_9x75cur_wsRnd/gfx/legato/widget/rectangle/legato_widget_rectangle.c  .generated_files/flags/dsi_xlcdc_9x75cur_wsRnd/d2880c6129f709e2d93f244c3ed43bbb94312c9d .generated_files/flags/dsi_xlcdc_9x75cur_wsRnd/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1340192761" 
	@${RM} ${OBJECTDIR}/_ext/1340192761/legato_widget_rectangle.o.d 
	@${RM} ${OBJECTDIR}/_ext/1340192761/legato_widget_rectangle.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/dsi_xlcdc_9x75cur_wsRnd" -I"../src/packs/SAM9X75D2G_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/1340192761/legato_widget_rectangle.o.d" -o ${OBJECTDIR}/_ext/1340192761/legato_widget_rectangle.o ../src/config/dsi_xlcdc_9x75cur_wsRnd/gfx/legato/widget/rectangle/legato_widget_rectangle.c    -DXPRJ_dsi_xlcdc_9x75cur_wsRnd=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/2043699010/legato_widget_scrollbar.o: ../src/config/dsi_xlcdc_9x75cur_wsRnd/gfx/legato/widget/scrollbar/legato_widget_scrollbar.c  .generated_files/flags/dsi_xlcdc_9x75cur_wsRnd/1c88a1aa05198f09d3edeed68643d8da33fea1f8 .generated_files/flags/dsi_xlcdc_9x75cur_wsRnd/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/2043699010" 
	@${RM} ${OBJECTDIR}/_ext/2043699010/legato_widget_scrollbar.o.d 
	@${RM} ${OBJECTDIR}/_ext/2043699010/legato_widget_scrollbar.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/dsi_xlcdc_9x75cur_wsRnd" -I"../src/packs/SAM9X75D2G_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/2043699010/legato_widget_scrollbar.o.d" -o ${OBJECTDIR}/_ext/2043699010/legato_widget_scrollbar.o ../src/config/dsi_xlcdc_9x75cur_wsRnd/gfx/legato/widget/scrollbar/legato_widget_scrollbar.c    -DXPRJ_dsi_xlcdc_9x75cur_wsRnd=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/2043699010/legato_widget_scrollbar_skin_classic.o: ../src/config/dsi_xlcdc_9x75cur_wsRnd/gfx/legato/widget/scrollbar/legato_widget_scrollbar_skin_classic.c  .generated_files/flags/dsi_xlcdc_9x75cur_wsRnd/166891833ff5dd43616955131007382807a2d887 .generated_files/flags/dsi_xlcdc_9x75cur_wsRnd/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/2043699010" 
	@${RM} ${OBJECTDIR}/_ext/2043699010/legato_widget_scrollbar_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/2043699010/legato_widget_scrollbar_skin_classic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/dsi_xlcdc_9x75cur_wsRnd" -I"../src/packs/SAM9X75D2G_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/2043699010/legato_widget_scrollbar_skin_classic.o.d" -o ${OBJECTDIR}/_ext/2043699010/legato_widget_scrollbar_skin_classic.o ../src/config/dsi_xlcdc_9x75cur_wsRnd/gfx/legato/widget/scrollbar/legato_widget_scrollbar_skin_classic.c    -DXPRJ_dsi_xlcdc_9x75cur_wsRnd=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1343773367/legato_widget_slider_skin_classic.o: ../src/config/dsi_xlcdc_9x75cur_wsRnd/gfx/legato/widget/slider/legato_widget_slider_skin_classic.c  .generated_files/flags/dsi_xlcdc_9x75cur_wsRnd/fc846e0f52b40b49b8c0fcee937b498cf5b1f3fa .generated_files/flags/dsi_xlcdc_9x75cur_wsRnd/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1343773367" 
	@${RM} ${OBJECTDIR}/_ext/1343773367/legato_widget_slider_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/1343773367/legato_widget_slider_skin_classic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/dsi_xlcdc_9x75cur_wsRnd" -I"../src/packs/SAM9X75D2G_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/1343773367/legato_widget_slider_skin_classic.o.d" -o ${OBJECTDIR}/_ext/1343773367/legato_widget_slider_skin_classic.o ../src/config/dsi_xlcdc_9x75cur_wsRnd/gfx/legato/widget/slider/legato_widget_slider_skin_classic.c    -DXPRJ_dsi_xlcdc_9x75cur_wsRnd=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1343773367/legato_widget_slider.o: ../src/config/dsi_xlcdc_9x75cur_wsRnd/gfx/legato/widget/slider/legato_widget_slider.c  .generated_files/flags/dsi_xlcdc_9x75cur_wsRnd/f65e8e60e90206839ab5c2505f2d01fd17c9ca89 .generated_files/flags/dsi_xlcdc_9x75cur_wsRnd/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1343773367" 
	@${RM} ${OBJECTDIR}/_ext/1343773367/legato_widget_slider.o.d 
	@${RM} ${OBJECTDIR}/_ext/1343773367/legato_widget_slider.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/dsi_xlcdc_9x75cur_wsRnd" -I"../src/packs/SAM9X75D2G_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/1343773367/legato_widget_slider.o.d" -o ${OBJECTDIR}/_ext/1343773367/legato_widget_slider.o ../src/config/dsi_xlcdc_9x75cur_wsRnd/gfx/legato/widget/slider/legato_widget_slider.c    -DXPRJ_dsi_xlcdc_9x75cur_wsRnd=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/802040453/legato_widget_textfield_skin_classic.o: ../src/config/dsi_xlcdc_9x75cur_wsRnd/gfx/legato/widget/textfield/legato_widget_textfield_skin_classic.c  .generated_files/flags/dsi_xlcdc_9x75cur_wsRnd/cf959277532adcb9eaa800c21c551f1f699048ef .generated_files/flags/dsi_xlcdc_9x75cur_wsRnd/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/802040453" 
	@${RM} ${OBJECTDIR}/_ext/802040453/legato_widget_textfield_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/802040453/legato_widget_textfield_skin_classic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/dsi_xlcdc_9x75cur_wsRnd" -I"../src/packs/SAM9X75D2G_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/802040453/legato_widget_textfield_skin_classic.o.d" -o ${OBJECTDIR}/_ext/802040453/legato_widget_textfield_skin_classic.o ../src/config/dsi_xlcdc_9x75cur_wsRnd/gfx/legato/widget/textfield/legato_widget_textfield_skin_classic.c    -DXPRJ_dsi_xlcdc_9x75cur_wsRnd=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/802040453/legato_widget_textfield.o: ../src/config/dsi_xlcdc_9x75cur_wsRnd/gfx/legato/widget/textfield/legato_widget_textfield.c  .generated_files/flags/dsi_xlcdc_9x75cur_wsRnd/55a5a19259fcf91da11b2ef8db3dd1d9217cc68f .generated_files/flags/dsi_xlcdc_9x75cur_wsRnd/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/802040453" 
	@${RM} ${OBJECTDIR}/_ext/802040453/legato_widget_textfield.o.d 
	@${RM} ${OBJECTDIR}/_ext/802040453/legato_widget_textfield.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/dsi_xlcdc_9x75cur_wsRnd" -I"../src/packs/SAM9X75D2G_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/802040453/legato_widget_textfield.o.d" -o ${OBJECTDIR}/_ext/802040453/legato_widget_textfield.o ../src/config/dsi_xlcdc_9x75cur_wsRnd/gfx/legato/widget/textfield/legato_widget_textfield.c    -DXPRJ_dsi_xlcdc_9x75cur_wsRnd=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/2096757015/legato_widget_touchtest_skin_classic.o: ../src/config/dsi_xlcdc_9x75cur_wsRnd/gfx/legato/widget/touchtest/legato_widget_touchtest_skin_classic.c  .generated_files/flags/dsi_xlcdc_9x75cur_wsRnd/1c21b33d010f8f7d1e477cd3e76571dbed8e8eca .generated_files/flags/dsi_xlcdc_9x75cur_wsRnd/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/2096757015" 
	@${RM} ${OBJECTDIR}/_ext/2096757015/legato_widget_touchtest_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/2096757015/legato_widget_touchtest_skin_classic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/dsi_xlcdc_9x75cur_wsRnd" -I"../src/packs/SAM9X75D2G_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/2096757015/legato_widget_touchtest_skin_classic.o.d" -o ${OBJECTDIR}/_ext/2096757015/legato_widget_touchtest_skin_classic.o ../src/config/dsi_xlcdc_9x75cur_wsRnd/gfx/legato/widget/touchtest/legato_widget_touchtest_skin_classic.c    -DXPRJ_dsi_xlcdc_9x75cur_wsRnd=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/2096757015/legato_widget_touchtest.o: ../src/config/dsi_xlcdc_9x75cur_wsRnd/gfx/legato/widget/touchtest/legato_widget_touchtest.c  .generated_files/flags/dsi_xlcdc_9x75cur_wsRnd/d5800b3be95f5869b446dec8bae734aea755f3e5 .generated_files/flags/dsi_xlcdc_9x75cur_wsRnd/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/2096757015" 
	@${RM} ${OBJECTDIR}/_ext/2096757015/legato_widget_touchtest.o.d 
	@${RM} ${OBJECTDIR}/_ext/2096757015/legato_widget_touchtest.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/dsi_xlcdc_9x75cur_wsRnd" -I"../src/packs/SAM9X75D2G_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/2096757015/legato_widget_touchtest.o.d" -o ${OBJECTDIR}/_ext/2096757015/legato_widget_touchtest.o ../src/config/dsi_xlcdc_9x75cur_wsRnd/gfx/legato/widget/touchtest/legato_widget_touchtest.c    -DXPRJ_dsi_xlcdc_9x75cur_wsRnd=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1231878056/legato_widget_window.o: ../src/config/dsi_xlcdc_9x75cur_wsRnd/gfx/legato/widget/window/legato_widget_window.c  .generated_files/flags/dsi_xlcdc_9x75cur_wsRnd/3875424e1af9d148be7a0baf7d022fa8c7004abb .generated_files/flags/dsi_xlcdc_9x75cur_wsRnd/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1231878056" 
	@${RM} ${OBJECTDIR}/_ext/1231878056/legato_widget_window.o.d 
	@${RM} ${OBJECTDIR}/_ext/1231878056/legato_widget_window.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/dsi_xlcdc_9x75cur_wsRnd" -I"../src/packs/SAM9X75D2G_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/1231878056/legato_widget_window.o.d" -o ${OBJECTDIR}/_ext/1231878056/legato_widget_window.o ../src/config/dsi_xlcdc_9x75cur_wsRnd/gfx/legato/widget/window/legato_widget_window.c    -DXPRJ_dsi_xlcdc_9x75cur_wsRnd=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1231878056/legato_widget_window_skin_classic.o: ../src/config/dsi_xlcdc_9x75cur_wsRnd/gfx/legato/widget/window/legato_widget_window_skin_classic.c  .generated_files/flags/dsi_xlcdc_9x75cur_wsRnd/6ad4883d2b6b8493f83a06865559e1b061803760 .generated_files/flags/dsi_xlcdc_9x75cur_wsRnd/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1231878056" 
	@${RM} ${OBJECTDIR}/_ext/1231878056/legato_widget_window_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/1231878056/legato_widget_window_skin_classic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/dsi_xlcdc_9x75cur_wsRnd" -I"../src/packs/SAM9X75D2G_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/1231878056/legato_widget_window_skin_classic.o.d" -o ${OBJECTDIR}/_ext/1231878056/legato_widget_window_skin_classic.o ../src/config/dsi_xlcdc_9x75cur_wsRnd/gfx/legato/widget/window/legato_widget_window_skin_classic.c    -DXPRJ_dsi_xlcdc_9x75cur_wsRnd=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1011041625/legato_editwidget.o: ../src/config/dsi_xlcdc_9x75cur_wsRnd/gfx/legato/widget/legato_editwidget.c  .generated_files/flags/dsi_xlcdc_9x75cur_wsRnd/bea715981e99bf93121a4a8f8121af77a8d5c80f .generated_files/flags/dsi_xlcdc_9x75cur_wsRnd/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1011041625" 
	@${RM} ${OBJECTDIR}/_ext/1011041625/legato_editwidget.o.d 
	@${RM} ${OBJECTDIR}/_ext/1011041625/legato_editwidget.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/dsi_xlcdc_9x75cur_wsRnd" -I"../src/packs/SAM9X75D2G_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/1011041625/legato_editwidget.o.d" -o ${OBJECTDIR}/_ext/1011041625/legato_editwidget.o ../src/config/dsi_xlcdc_9x75cur_wsRnd/gfx/legato/widget/legato_editwidget.c    -DXPRJ_dsi_xlcdc_9x75cur_wsRnd=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1011041625/legato_widget.o: ../src/config/dsi_xlcdc_9x75cur_wsRnd/gfx/legato/widget/legato_widget.c  .generated_files/flags/dsi_xlcdc_9x75cur_wsRnd/48235a2e30f0fd7ab4fa5ca71c10436515685a55 .generated_files/flags/dsi_xlcdc_9x75cur_wsRnd/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1011041625" 
	@${RM} ${OBJECTDIR}/_ext/1011041625/legato_widget.o.d 
	@${RM} ${OBJECTDIR}/_ext/1011041625/legato_widget.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/dsi_xlcdc_9x75cur_wsRnd" -I"../src/packs/SAM9X75D2G_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/1011041625/legato_widget.o.d" -o ${OBJECTDIR}/_ext/1011041625/legato_widget.o ../src/config/dsi_xlcdc_9x75cur_wsRnd/gfx/legato/widget/legato_widget.c    -DXPRJ_dsi_xlcdc_9x75cur_wsRnd=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1011041625/legato_widget_skin_classic_common.o: ../src/config/dsi_xlcdc_9x75cur_wsRnd/gfx/legato/widget/legato_widget_skin_classic_common.c  .generated_files/flags/dsi_xlcdc_9x75cur_wsRnd/4551c4a0f63530bbaeba8e0dcd23d7d7b34caaf5 .generated_files/flags/dsi_xlcdc_9x75cur_wsRnd/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1011041625" 
	@${RM} ${OBJECTDIR}/_ext/1011041625/legato_widget_skin_classic_common.o.d 
	@${RM} ${OBJECTDIR}/_ext/1011041625/legato_widget_skin_classic_common.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/dsi_xlcdc_9x75cur_wsRnd" -I"../src/packs/SAM9X75D2G_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/1011041625/legato_widget_skin_classic_common.o.d" -o ${OBJECTDIR}/_ext/1011041625/legato_widget_skin_classic_common.o ../src/config/dsi_xlcdc_9x75cur_wsRnd/gfx/legato/widget/legato_widget_skin_classic_common.c    -DXPRJ_dsi_xlcdc_9x75cur_wsRnd=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1011041625/legato_widget_skin_classic.o: ../src/config/dsi_xlcdc_9x75cur_wsRnd/gfx/legato/widget/legato_widget_skin_classic.c  .generated_files/flags/dsi_xlcdc_9x75cur_wsRnd/4abda82586f9643dc6e4d617c90a44ea4a12c428 .generated_files/flags/dsi_xlcdc_9x75cur_wsRnd/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1011041625" 
	@${RM} ${OBJECTDIR}/_ext/1011041625/legato_widget_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/1011041625/legato_widget_skin_classic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/dsi_xlcdc_9x75cur_wsRnd" -I"../src/packs/SAM9X75D2G_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/1011041625/legato_widget_skin_classic.o.d" -o ${OBJECTDIR}/_ext/1011041625/legato_widget_skin_classic.o ../src/config/dsi_xlcdc_9x75cur_wsRnd/gfx/legato/widget/legato_widget_skin_classic.c    -DXPRJ_dsi_xlcdc_9x75cur_wsRnd=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1655239162/gfx_simulator.o: ../src/config/dsi_xlcdc_9x75cur_wsRnd/gfx/simulator/gfx_simulator.c  .generated_files/flags/dsi_xlcdc_9x75cur_wsRnd/dedbcc020704cabe725d329084aa683d09a40ec9 .generated_files/flags/dsi_xlcdc_9x75cur_wsRnd/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1655239162" 
	@${RM} ${OBJECTDIR}/_ext/1655239162/gfx_simulator.o.d 
	@${RM} ${OBJECTDIR}/_ext/1655239162/gfx_simulator.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/dsi_xlcdc_9x75cur_wsRnd" -I"../src/packs/SAM9X75D2G_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/1655239162/gfx_simulator.o.d" -o ${OBJECTDIR}/_ext/1655239162/gfx_simulator.o ../src/config/dsi_xlcdc_9x75cur_wsRnd/gfx/simulator/gfx_simulator.c    -DXPRJ_dsi_xlcdc_9x75cur_wsRnd=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1012115472/plib_aic.o: ../src/config/dsi_xlcdc_9x75cur_wsRnd/peripheral/aic/plib_aic.c  .generated_files/flags/dsi_xlcdc_9x75cur_wsRnd/4744a7b4947ebc8a34d0629192811f0b7e813c54 .generated_files/flags/dsi_xlcdc_9x75cur_wsRnd/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1012115472" 
	@${RM} ${OBJECTDIR}/_ext/1012115472/plib_aic.o.d 
	@${RM} ${OBJECTDIR}/_ext/1012115472/plib_aic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/dsi_xlcdc_9x75cur_wsRnd" -I"../src/packs/SAM9X75D2G_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/1012115472/plib_aic.o.d" -o ${OBJECTDIR}/_ext/1012115472/plib_aic.o ../src/config/dsi_xlcdc_9x75cur_wsRnd/peripheral/aic/plib_aic.c    -DXPRJ_dsi_xlcdc_9x75cur_wsRnd=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1012117495/plib_clk.o: ../src/config/dsi_xlcdc_9x75cur_wsRnd/peripheral/clk/plib_clk.c  .generated_files/flags/dsi_xlcdc_9x75cur_wsRnd/2cbd337e2f7fe138eda53bb81895258f719a7150 .generated_files/flags/dsi_xlcdc_9x75cur_wsRnd/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1012117495" 
	@${RM} ${OBJECTDIR}/_ext/1012117495/plib_clk.o.d 
	@${RM} ${OBJECTDIR}/_ext/1012117495/plib_clk.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/dsi_xlcdc_9x75cur_wsRnd" -I"../src/packs/SAM9X75D2G_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/1012117495/plib_clk.o.d" -o ${OBJECTDIR}/_ext/1012117495/plib_clk.o ../src/config/dsi_xlcdc_9x75cur_wsRnd/peripheral/clk/plib_clk.c    -DXPRJ_dsi_xlcdc_9x75cur_wsRnd=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1012127146/plib_mmu.o: ../src/config/dsi_xlcdc_9x75cur_wsRnd/peripheral/mmu/plib_mmu.c  .generated_files/flags/dsi_xlcdc_9x75cur_wsRnd/b86a5749f9f288befb83aacbaa0a43713c3deb30 .generated_files/flags/dsi_xlcdc_9x75cur_wsRnd/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1012127146" 
	@${RM} ${OBJECTDIR}/_ext/1012127146/plib_mmu.o.d 
	@${RM} ${OBJECTDIR}/_ext/1012127146/plib_mmu.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/dsi_xlcdc_9x75cur_wsRnd" -I"../src/packs/SAM9X75D2G_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/1012127146/plib_mmu.o.d" -o ${OBJECTDIR}/_ext/1012127146/plib_mmu.o ../src/config/dsi_xlcdc_9x75cur_wsRnd/peripheral/mmu/plib_mmu.c    -DXPRJ_dsi_xlcdc_9x75cur_wsRnd=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1012129899/plib_pio.o: ../src/config/dsi_xlcdc_9x75cur_wsRnd/peripheral/pio/plib_pio.c  .generated_files/flags/dsi_xlcdc_9x75cur_wsRnd/fc84cd7ce1862444d17a328c861d31beb9210e30 .generated_files/flags/dsi_xlcdc_9x75cur_wsRnd/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1012129899" 
	@${RM} ${OBJECTDIR}/_ext/1012129899/plib_pio.o.d 
	@${RM} ${OBJECTDIR}/_ext/1012129899/plib_pio.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/dsi_xlcdc_9x75cur_wsRnd" -I"../src/packs/SAM9X75D2G_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/1012129899/plib_pio.o.d" -o ${OBJECTDIR}/_ext/1012129899/plib_pio.o ../src/config/dsi_xlcdc_9x75cur_wsRnd/peripheral/pio/plib_pio.c    -DXPRJ_dsi_xlcdc_9x75cur_wsRnd=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/2025709663/xc32_monitor.o: ../src/config/dsi_xlcdc_9x75cur_wsRnd/stdio/xc32_monitor.c  .generated_files/flags/dsi_xlcdc_9x75cur_wsRnd/a848fbf68ab5d9800556a25348fd6f2bdf3ffb86 .generated_files/flags/dsi_xlcdc_9x75cur_wsRnd/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/2025709663" 
	@${RM} ${OBJECTDIR}/_ext/2025709663/xc32_monitor.o.d 
	@${RM} ${OBJECTDIR}/_ext/2025709663/xc32_monitor.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/dsi_xlcdc_9x75cur_wsRnd" -I"../src/packs/SAM9X75D2G_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/2025709663/xc32_monitor.o.d" -o ${OBJECTDIR}/_ext/2025709663/xc32_monitor.o ../src/config/dsi_xlcdc_9x75cur_wsRnd/stdio/xc32_monitor.c    -DXPRJ_dsi_xlcdc_9x75cur_wsRnd=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/676334474/sys_cache.o: ../src/config/dsi_xlcdc_9x75cur_wsRnd/system/cache/sys_cache.c  .generated_files/flags/dsi_xlcdc_9x75cur_wsRnd/95ba399f214ce6f2f29955d477892e348381716e .generated_files/flags/dsi_xlcdc_9x75cur_wsRnd/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/676334474" 
	@${RM} ${OBJECTDIR}/_ext/676334474/sys_cache.o.d 
	@${RM} ${OBJECTDIR}/_ext/676334474/sys_cache.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/dsi_xlcdc_9x75cur_wsRnd" -I"../src/packs/SAM9X75D2G_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/676334474/sys_cache.o.d" -o ${OBJECTDIR}/_ext/676334474/sys_cache.o ../src/config/dsi_xlcdc_9x75cur_wsRnd/system/cache/sys_cache.c    -DXPRJ_dsi_xlcdc_9x75cur_wsRnd=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/682275794/sys_input_listener.o: ../src/config/dsi_xlcdc_9x75cur_wsRnd/system/input/sys_input_listener.c  .generated_files/flags/dsi_xlcdc_9x75cur_wsRnd/d5353605995fe3cecb1694328d8018fe7fbc29db .generated_files/flags/dsi_xlcdc_9x75cur_wsRnd/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/682275794" 
	@${RM} ${OBJECTDIR}/_ext/682275794/sys_input_listener.o.d 
	@${RM} ${OBJECTDIR}/_ext/682275794/sys_input_listener.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/dsi_xlcdc_9x75cur_wsRnd" -I"../src/packs/SAM9X75D2G_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/682275794/sys_input_listener.o.d" -o ${OBJECTDIR}/_ext/682275794/sys_input_listener.o ../src/config/dsi_xlcdc_9x75cur_wsRnd/system/input/sys_input_listener.c    -DXPRJ_dsi_xlcdc_9x75cur_wsRnd=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/682275794/sys_input.o: ../src/config/dsi_xlcdc_9x75cur_wsRnd/system/input/sys_input.c  .generated_files/flags/dsi_xlcdc_9x75cur_wsRnd/37c9ad05f362ac8cba6587a21b8162e75c0995a1 .generated_files/flags/dsi_xlcdc_9x75cur_wsRnd/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/682275794" 
	@${RM} ${OBJECTDIR}/_ext/682275794/sys_input.o.d 
	@${RM} ${OBJECTDIR}/_ext/682275794/sys_input.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/dsi_xlcdc_9x75cur_wsRnd" -I"../src/packs/SAM9X75D2G_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/682275794/sys_input.o.d" -o ${OBJECTDIR}/_ext/682275794/sys_input.o ../src/config/dsi_xlcdc_9x75cur_wsRnd/system/input/sys_input.c    -DXPRJ_dsi_xlcdc_9x75cur_wsRnd=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1461346868/sys_int.o: ../src/config/dsi_xlcdc_9x75cur_wsRnd/system/int/src/sys_int.c  .generated_files/flags/dsi_xlcdc_9x75cur_wsRnd/15906822cf8484f0eef3e89566be9f8b50c901eb .generated_files/flags/dsi_xlcdc_9x75cur_wsRnd/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1461346868" 
	@${RM} ${OBJECTDIR}/_ext/1461346868/sys_int.o.d 
	@${RM} ${OBJECTDIR}/_ext/1461346868/sys_int.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/dsi_xlcdc_9x75cur_wsRnd" -I"../src/packs/SAM9X75D2G_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/1461346868/sys_int.o.d" -o ${OBJECTDIR}/_ext/1461346868/sys_int.o ../src/config/dsi_xlcdc_9x75cur_wsRnd/system/int/src/sys_int.c    -DXPRJ_dsi_xlcdc_9x75cur_wsRnd=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/656144742/sys_time.o: ../src/config/dsi_xlcdc_9x75cur_wsRnd/system/time/src/sys_time.c  .generated_files/flags/dsi_xlcdc_9x75cur_wsRnd/7ea9d0ccce8fee42de1ce64f786e82fb2f8c5bd .generated_files/flags/dsi_xlcdc_9x75cur_wsRnd/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/656144742" 
	@${RM} ${OBJECTDIR}/_ext/656144742/sys_time.o.d 
	@${RM} ${OBJECTDIR}/_ext/656144742/sys_time.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/dsi_xlcdc_9x75cur_wsRnd" -I"../src/packs/SAM9X75D2G_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/656144742/sys_time.o.d" -o ${OBJECTDIR}/_ext/656144742/sys_time.o ../src/config/dsi_xlcdc_9x75cur_wsRnd/system/time/src/sys_time.c    -DXPRJ_dsi_xlcdc_9x75cur_wsRnd=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/225985831/tasks.o: ../src/config/dsi_xlcdc_9x75cur_wsRnd/tasks.c  .generated_files/flags/dsi_xlcdc_9x75cur_wsRnd/4fcd286f1610fcd5caddbf17b6a0f1b84ae28097 .generated_files/flags/dsi_xlcdc_9x75cur_wsRnd/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/225985831" 
	@${RM} ${OBJECTDIR}/_ext/225985831/tasks.o.d 
	@${RM} ${OBJECTDIR}/_ext/225985831/tasks.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/dsi_xlcdc_9x75cur_wsRnd" -I"../src/packs/SAM9X75D2G_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/225985831/tasks.o.d" -o ${OBJECTDIR}/_ext/225985831/tasks.o ../src/config/dsi_xlcdc_9x75cur_wsRnd/tasks.c    -DXPRJ_dsi_xlcdc_9x75cur_wsRnd=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/225985831/initialization.o: ../src/config/dsi_xlcdc_9x75cur_wsRnd/initialization.c  .generated_files/flags/dsi_xlcdc_9x75cur_wsRnd/5f9ca7983bef36abbbc42084fd45cae9d459a245 .generated_files/flags/dsi_xlcdc_9x75cur_wsRnd/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/225985831" 
	@${RM} ${OBJECTDIR}/_ext/225985831/initialization.o.d 
	@${RM} ${OBJECTDIR}/_ext/225985831/initialization.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/dsi_xlcdc_9x75cur_wsRnd" -I"../src/packs/SAM9X75D2G_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/225985831/initialization.o.d" -o ${OBJECTDIR}/_ext/225985831/initialization.o ../src/config/dsi_xlcdc_9x75cur_wsRnd/initialization.c    -DXPRJ_dsi_xlcdc_9x75cur_wsRnd=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/225985831/interrupts.o: ../src/config/dsi_xlcdc_9x75cur_wsRnd/interrupts.c  .generated_files/flags/dsi_xlcdc_9x75cur_wsRnd/b7e2d413ed686acf0fe665c47fd8a30def1240fe .generated_files/flags/dsi_xlcdc_9x75cur_wsRnd/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/225985831" 
	@${RM} ${OBJECTDIR}/_ext/225985831/interrupts.o.d 
	@${RM} ${OBJECTDIR}/_ext/225985831/interrupts.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/dsi_xlcdc_9x75cur_wsRnd" -I"../src/packs/SAM9X75D2G_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/225985831/interrupts.o.d" -o ${OBJECTDIR}/_ext/225985831/interrupts.o ../src/config/dsi_xlcdc_9x75cur_wsRnd/interrupts.c    -DXPRJ_dsi_xlcdc_9x75cur_wsRnd=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/225985831/fault_handlers.o: ../src/config/dsi_xlcdc_9x75cur_wsRnd/fault_handlers.c  .generated_files/flags/dsi_xlcdc_9x75cur_wsRnd/fb903b2d496b838e5caa9d70fa0d7799c330d13e .generated_files/flags/dsi_xlcdc_9x75cur_wsRnd/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/225985831" 
	@${RM} ${OBJECTDIR}/_ext/225985831/fault_handlers.o.d 
	@${RM} ${OBJECTDIR}/_ext/225985831/fault_handlers.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/dsi_xlcdc_9x75cur_wsRnd" -I"../src/packs/SAM9X75D2G_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/225985831/fault_handlers.o.d" -o ${OBJECTDIR}/_ext/225985831/fault_handlers.o ../src/config/dsi_xlcdc_9x75cur_wsRnd/fault_handlers.c    -DXPRJ_dsi_xlcdc_9x75cur_wsRnd=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1360937237/app.o: ../src/app.c  .generated_files/flags/dsi_xlcdc_9x75cur_wsRnd/60c2999e9adb24ae0acde278541cd29183535041 .generated_files/flags/dsi_xlcdc_9x75cur_wsRnd/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/app.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/app.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/dsi_xlcdc_9x75cur_wsRnd" -I"../src/packs/SAM9X75D2G_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/app.o.d" -o ${OBJECTDIR}/_ext/1360937237/app.o ../src/app.c    -DXPRJ_dsi_xlcdc_9x75cur_wsRnd=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1360937237/main.o: ../src/main.c  .generated_files/flags/dsi_xlcdc_9x75cur_wsRnd/ff41a281b59adb2ef2f381fd2c2dda2419123e00 .generated_files/flags/dsi_xlcdc_9x75cur_wsRnd/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/main.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/main.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/dsi_xlcdc_9x75cur_wsRnd" -I"../src/packs/SAM9X75D2G_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/main.o.d" -o ${OBJECTDIR}/_ext/1360937237/main.o ../src/main.c    -DXPRJ_dsi_xlcdc_9x75cur_wsRnd=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
else
${OBJECTDIR}/_ext/776256150/gfx_canvas.o: ../src/config/dsi_xlcdc_9x75cur_wsRnd/gfx/canvas/gfx_canvas.c  .generated_files/flags/dsi_xlcdc_9x75cur_wsRnd/ae4570ca7f7f2a5be58a971838f79bdb523d28ad .generated_files/flags/dsi_xlcdc_9x75cur_wsRnd/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/776256150" 
	@${RM} ${OBJECTDIR}/_ext/776256150/gfx_canvas.o.d 
	@${RM} ${OBJECTDIR}/_ext/776256150/gfx_canvas.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/dsi_xlcdc_9x75cur_wsRnd" -I"../src/packs/SAM9X75D2G_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/776256150/gfx_canvas.o.d" -o ${OBJECTDIR}/_ext/776256150/gfx_canvas.o ../src/config/dsi_xlcdc_9x75cur_wsRnd/gfx/canvas/gfx_canvas.c    -DXPRJ_dsi_xlcdc_9x75cur_wsRnd=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/776256150/gfx_canvas_api.o: ../src/config/dsi_xlcdc_9x75cur_wsRnd/gfx/canvas/gfx_canvas_api.c  .generated_files/flags/dsi_xlcdc_9x75cur_wsRnd/1be73173f57a18db0446b5eff77f725fef22d086 .generated_files/flags/dsi_xlcdc_9x75cur_wsRnd/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/776256150" 
	@${RM} ${OBJECTDIR}/_ext/776256150/gfx_canvas_api.o.d 
	@${RM} ${OBJECTDIR}/_ext/776256150/gfx_canvas_api.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/dsi_xlcdc_9x75cur_wsRnd" -I"../src/packs/SAM9X75D2G_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/776256150/gfx_canvas_api.o.d" -o ${OBJECTDIR}/_ext/776256150/gfx_canvas_api.o ../src/config/dsi_xlcdc_9x75cur_wsRnd/gfx/canvas/gfx_canvas_api.c    -DXPRJ_dsi_xlcdc_9x75cur_wsRnd=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/820436326/gfx_driver.o: ../src/config/dsi_xlcdc_9x75cur_wsRnd/gfx/driver/gfx_driver.c  .generated_files/flags/dsi_xlcdc_9x75cur_wsRnd/d9a2e6470d43658668519bfc613e8a110e2ea487 .generated_files/flags/dsi_xlcdc_9x75cur_wsRnd/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/820436326" 
	@${RM} ${OBJECTDIR}/_ext/820436326/gfx_driver.o.d 
	@${RM} ${OBJECTDIR}/_ext/820436326/gfx_driver.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/dsi_xlcdc_9x75cur_wsRnd" -I"../src/packs/SAM9X75D2G_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/820436326/gfx_driver.o.d" -o ${OBJECTDIR}/_ext/820436326/gfx_driver.o ../src/config/dsi_xlcdc_9x75cur_wsRnd/gfx/driver/gfx_driver.c    -DXPRJ_dsi_xlcdc_9x75cur_wsRnd=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1577809330/legato_math.o: ../src/config/dsi_xlcdc_9x75cur_wsRnd/gfx/legato/common/legato_math.c  .generated_files/flags/dsi_xlcdc_9x75cur_wsRnd/7038e6d6e3fc4ad57728275a4cc1450ffef9aba7 .generated_files/flags/dsi_xlcdc_9x75cur_wsRnd/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1577809330" 
	@${RM} ${OBJECTDIR}/_ext/1577809330/legato_math.o.d 
	@${RM} ${OBJECTDIR}/_ext/1577809330/legato_math.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/dsi_xlcdc_9x75cur_wsRnd" -I"../src/packs/SAM9X75D2G_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/1577809330/legato_math.o.d" -o ${OBJECTDIR}/_ext/1577809330/legato_math.o ../src/config/dsi_xlcdc_9x75cur_wsRnd/gfx/legato/common/legato_math.c    -DXPRJ_dsi_xlcdc_9x75cur_wsRnd=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1577809330/legato_color.o: ../src/config/dsi_xlcdc_9x75cur_wsRnd/gfx/legato/common/legato_color.c  .generated_files/flags/dsi_xlcdc_9x75cur_wsRnd/7b379c38535db8a110bb2b6998247a520ac0c150 .generated_files/flags/dsi_xlcdc_9x75cur_wsRnd/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1577809330" 
	@${RM} ${OBJECTDIR}/_ext/1577809330/legato_color.o.d 
	@${RM} ${OBJECTDIR}/_ext/1577809330/legato_color.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/dsi_xlcdc_9x75cur_wsRnd" -I"../src/packs/SAM9X75D2G_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/1577809330/legato_color.o.d" -o ${OBJECTDIR}/_ext/1577809330/legato_color.o ../src/config/dsi_xlcdc_9x75cur_wsRnd/gfx/legato/common/legato_color.c    -DXPRJ_dsi_xlcdc_9x75cur_wsRnd=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1577809330/legato_color_blend.o: ../src/config/dsi_xlcdc_9x75cur_wsRnd/gfx/legato/common/legato_color_blend.c  .generated_files/flags/dsi_xlcdc_9x75cur_wsRnd/b4ae274d4742dd24b62e5b5f9d2bd95855c6d9ad .generated_files/flags/dsi_xlcdc_9x75cur_wsRnd/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1577809330" 
	@${RM} ${OBJECTDIR}/_ext/1577809330/legato_color_blend.o.d 
	@${RM} ${OBJECTDIR}/_ext/1577809330/legato_color_blend.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/dsi_xlcdc_9x75cur_wsRnd" -I"../src/packs/SAM9X75D2G_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/1577809330/legato_color_blend.o.d" -o ${OBJECTDIR}/_ext/1577809330/legato_color_blend.o ../src/config/dsi_xlcdc_9x75cur_wsRnd/gfx/legato/common/legato_color_blend.c    -DXPRJ_dsi_xlcdc_9x75cur_wsRnd=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1577809330/legato_utils.o: ../src/config/dsi_xlcdc_9x75cur_wsRnd/gfx/legato/common/legato_utils.c  .generated_files/flags/dsi_xlcdc_9x75cur_wsRnd/7189d72553e26d28902bde752e79ffc3c046bdbe .generated_files/flags/dsi_xlcdc_9x75cur_wsRnd/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1577809330" 
	@${RM} ${OBJECTDIR}/_ext/1577809330/legato_utils.o.d 
	@${RM} ${OBJECTDIR}/_ext/1577809330/legato_utils.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/dsi_xlcdc_9x75cur_wsRnd" -I"../src/packs/SAM9X75D2G_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/1577809330/legato_utils.o.d" -o ${OBJECTDIR}/_ext/1577809330/legato_utils.o ../src/config/dsi_xlcdc_9x75cur_wsRnd/gfx/legato/common/legato_utils.c    -DXPRJ_dsi_xlcdc_9x75cur_wsRnd=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1577809330/legato_rect.o: ../src/config/dsi_xlcdc_9x75cur_wsRnd/gfx/legato/common/legato_rect.c  .generated_files/flags/dsi_xlcdc_9x75cur_wsRnd/493c4a3e4ea992b12812d833a43f260bfb1f0046 .generated_files/flags/dsi_xlcdc_9x75cur_wsRnd/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1577809330" 
	@${RM} ${OBJECTDIR}/_ext/1577809330/legato_rect.o.d 
	@${RM} ${OBJECTDIR}/_ext/1577809330/legato_rect.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/dsi_xlcdc_9x75cur_wsRnd" -I"../src/packs/SAM9X75D2G_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/1577809330/legato_rect.o.d" -o ${OBJECTDIR}/_ext/1577809330/legato_rect.o ../src/config/dsi_xlcdc_9x75cur_wsRnd/gfx/legato/common/legato_rect.c    -DXPRJ_dsi_xlcdc_9x75cur_wsRnd=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1577809330/legato_color_lerp.o: ../src/config/dsi_xlcdc_9x75cur_wsRnd/gfx/legato/common/legato_color_lerp.c  .generated_files/flags/dsi_xlcdc_9x75cur_wsRnd/8655da359116ab1d21e7c12ad27191b58f9e8f2 .generated_files/flags/dsi_xlcdc_9x75cur_wsRnd/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1577809330" 
	@${RM} ${OBJECTDIR}/_ext/1577809330/legato_color_lerp.o.d 
	@${RM} ${OBJECTDIR}/_ext/1577809330/legato_color_lerp.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/dsi_xlcdc_9x75cur_wsRnd" -I"../src/packs/SAM9X75D2G_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/1577809330/legato_color_lerp.o.d" -o ${OBJECTDIR}/_ext/1577809330/legato_color_lerp.o ../src/config/dsi_xlcdc_9x75cur_wsRnd/gfx/legato/common/legato_color_lerp.c    -DXPRJ_dsi_xlcdc_9x75cur_wsRnd=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1577809330/legato_error.o: ../src/config/dsi_xlcdc_9x75cur_wsRnd/gfx/legato/common/legato_error.c  .generated_files/flags/dsi_xlcdc_9x75cur_wsRnd/7e31f28a094b025925017448931ff9b5e424ee4e .generated_files/flags/dsi_xlcdc_9x75cur_wsRnd/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1577809330" 
	@${RM} ${OBJECTDIR}/_ext/1577809330/legato_error.o.d 
	@${RM} ${OBJECTDIR}/_ext/1577809330/legato_error.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/dsi_xlcdc_9x75cur_wsRnd" -I"../src/packs/SAM9X75D2G_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/1577809330/legato_error.o.d" -o ${OBJECTDIR}/_ext/1577809330/legato_error.o ../src/config/dsi_xlcdc_9x75cur_wsRnd/gfx/legato/common/legato_error.c    -DXPRJ_dsi_xlcdc_9x75cur_wsRnd=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1577809330/legato_pixelbuffer.o: ../src/config/dsi_xlcdc_9x75cur_wsRnd/gfx/legato/common/legato_pixelbuffer.c  .generated_files/flags/dsi_xlcdc_9x75cur_wsRnd/dffd9b447586919a828e6ceec53731fe5d7d611c .generated_files/flags/dsi_xlcdc_9x75cur_wsRnd/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1577809330" 
	@${RM} ${OBJECTDIR}/_ext/1577809330/legato_pixelbuffer.o.d 
	@${RM} ${OBJECTDIR}/_ext/1577809330/legato_pixelbuffer.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/dsi_xlcdc_9x75cur_wsRnd" -I"../src/packs/SAM9X75D2G_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/1577809330/legato_pixelbuffer.o.d" -o ${OBJECTDIR}/_ext/1577809330/legato_pixelbuffer.o ../src/config/dsi_xlcdc_9x75cur_wsRnd/gfx/legato/common/legato_pixelbuffer.c    -DXPRJ_dsi_xlcdc_9x75cur_wsRnd=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1577809330/legato_color_value.o: ../src/config/dsi_xlcdc_9x75cur_wsRnd/gfx/legato/common/legato_color_value.c  .generated_files/flags/dsi_xlcdc_9x75cur_wsRnd/8e4a6e0f93df2d2b2389fa7e1ac7f1ef1615954c .generated_files/flags/dsi_xlcdc_9x75cur_wsRnd/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1577809330" 
	@${RM} ${OBJECTDIR}/_ext/1577809330/legato_color_value.o.d 
	@${RM} ${OBJECTDIR}/_ext/1577809330/legato_color_value.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/dsi_xlcdc_9x75cur_wsRnd" -I"../src/packs/SAM9X75D2G_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/1577809330/legato_color_value.o.d" -o ${OBJECTDIR}/_ext/1577809330/legato_color_value.o ../src/config/dsi_xlcdc_9x75cur_wsRnd/gfx/legato/common/legato_color_value.c    -DXPRJ_dsi_xlcdc_9x75cur_wsRnd=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1577809330/legato_color_convert.o: ../src/config/dsi_xlcdc_9x75cur_wsRnd/gfx/legato/common/legato_color_convert.c  .generated_files/flags/dsi_xlcdc_9x75cur_wsRnd/36ce5b46656ee9224fe54e2356445e681f8519ee .generated_files/flags/dsi_xlcdc_9x75cur_wsRnd/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1577809330" 
	@${RM} ${OBJECTDIR}/_ext/1577809330/legato_color_convert.o.d 
	@${RM} ${OBJECTDIR}/_ext/1577809330/legato_color_convert.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/dsi_xlcdc_9x75cur_wsRnd" -I"../src/packs/SAM9X75D2G_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/1577809330/legato_color_convert.o.d" -o ${OBJECTDIR}/_ext/1577809330/legato_color_convert.o ../src/config/dsi_xlcdc_9x75cur_wsRnd/gfx/legato/common/legato_color_convert.c    -DXPRJ_dsi_xlcdc_9x75cur_wsRnd=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/461976382/legato_event.o: ../src/config/dsi_xlcdc_9x75cur_wsRnd/gfx/legato/core/legato_event.c  .generated_files/flags/dsi_xlcdc_9x75cur_wsRnd/d1138dfaa38576e552584d469cf0d1cdc05053a7 .generated_files/flags/dsi_xlcdc_9x75cur_wsRnd/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/461976382" 
	@${RM} ${OBJECTDIR}/_ext/461976382/legato_event.o.d 
	@${RM} ${OBJECTDIR}/_ext/461976382/legato_event.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/dsi_xlcdc_9x75cur_wsRnd" -I"../src/packs/SAM9X75D2G_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/461976382/legato_event.o.d" -o ${OBJECTDIR}/_ext/461976382/legato_event.o ../src/config/dsi_xlcdc_9x75cur_wsRnd/gfx/legato/core/legato_event.c    -DXPRJ_dsi_xlcdc_9x75cur_wsRnd=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/461976382/legato_stream.o: ../src/config/dsi_xlcdc_9x75cur_wsRnd/gfx/legato/core/legato_stream.c  .generated_files/flags/dsi_xlcdc_9x75cur_wsRnd/97b621d96f9019a6d0bf936ff64c609bd4f096b0 .generated_files/flags/dsi_xlcdc_9x75cur_wsRnd/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/461976382" 
	@${RM} ${OBJECTDIR}/_ext/461976382/legato_stream.o.d 
	@${RM} ${OBJECTDIR}/_ext/461976382/legato_stream.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/dsi_xlcdc_9x75cur_wsRnd" -I"../src/packs/SAM9X75D2G_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/461976382/legato_stream.o.d" -o ${OBJECTDIR}/_ext/461976382/legato_stream.o ../src/config/dsi_xlcdc_9x75cur_wsRnd/gfx/legato/core/legato_stream.c    -DXPRJ_dsi_xlcdc_9x75cur_wsRnd=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/461976382/legato_scheme.o: ../src/config/dsi_xlcdc_9x75cur_wsRnd/gfx/legato/core/legato_scheme.c  .generated_files/flags/dsi_xlcdc_9x75cur_wsRnd/9b383cd425aaa7256559c4781a139ecc4e9e0ac7 .generated_files/flags/dsi_xlcdc_9x75cur_wsRnd/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/461976382" 
	@${RM} ${OBJECTDIR}/_ext/461976382/legato_scheme.o.d 
	@${RM} ${OBJECTDIR}/_ext/461976382/legato_scheme.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/dsi_xlcdc_9x75cur_wsRnd" -I"../src/packs/SAM9X75D2G_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/461976382/legato_scheme.o.d" -o ${OBJECTDIR}/_ext/461976382/legato_scheme.o ../src/config/dsi_xlcdc_9x75cur_wsRnd/gfx/legato/core/legato_scheme.c    -DXPRJ_dsi_xlcdc_9x75cur_wsRnd=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/461976382/legato_input.o: ../src/config/dsi_xlcdc_9x75cur_wsRnd/gfx/legato/core/legato_input.c  .generated_files/flags/dsi_xlcdc_9x75cur_wsRnd/4ded0e77c0a948b015a9bd2f5cbe50e85ac78348 .generated_files/flags/dsi_xlcdc_9x75cur_wsRnd/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/461976382" 
	@${RM} ${OBJECTDIR}/_ext/461976382/legato_input.o.d 
	@${RM} ${OBJECTDIR}/_ext/461976382/legato_input.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/dsi_xlcdc_9x75cur_wsRnd" -I"../src/packs/SAM9X75D2G_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/461976382/legato_input.o.d" -o ${OBJECTDIR}/_ext/461976382/legato_input.o ../src/config/dsi_xlcdc_9x75cur_wsRnd/gfx/legato/core/legato_input.c    -DXPRJ_dsi_xlcdc_9x75cur_wsRnd=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/461976382/legato_state.o: ../src/config/dsi_xlcdc_9x75cur_wsRnd/gfx/legato/core/legato_state.c  .generated_files/flags/dsi_xlcdc_9x75cur_wsRnd/ba1c777497a0f9e344c2a10d3eae7146c39bae25 .generated_files/flags/dsi_xlcdc_9x75cur_wsRnd/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/461976382" 
	@${RM} ${OBJECTDIR}/_ext/461976382/legato_state.o.d 
	@${RM} ${OBJECTDIR}/_ext/461976382/legato_state.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/dsi_xlcdc_9x75cur_wsRnd" -I"../src/packs/SAM9X75D2G_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/461976382/legato_state.o.d" -o ${OBJECTDIR}/_ext/461976382/legato_state.o ../src/config/dsi_xlcdc_9x75cur_wsRnd/gfx/legato/core/legato_state.c    -DXPRJ_dsi_xlcdc_9x75cur_wsRnd=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1243821894/legato_rectarray.o: ../src/config/dsi_xlcdc_9x75cur_wsRnd/gfx/legato/datastructure/legato_rectarray.c  .generated_files/flags/dsi_xlcdc_9x75cur_wsRnd/9284e37c5f1c53751bd9dee7bd707ef33ea4ba2f .generated_files/flags/dsi_xlcdc_9x75cur_wsRnd/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1243821894" 
	@${RM} ${OBJECTDIR}/_ext/1243821894/legato_rectarray.o.d 
	@${RM} ${OBJECTDIR}/_ext/1243821894/legato_rectarray.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/dsi_xlcdc_9x75cur_wsRnd" -I"../src/packs/SAM9X75D2G_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/1243821894/legato_rectarray.o.d" -o ${OBJECTDIR}/_ext/1243821894/legato_rectarray.o ../src/config/dsi_xlcdc_9x75cur_wsRnd/gfx/legato/datastructure/legato_rectarray.c    -DXPRJ_dsi_xlcdc_9x75cur_wsRnd=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1243821894/legato_list.o: ../src/config/dsi_xlcdc_9x75cur_wsRnd/gfx/legato/datastructure/legato_list.c  .generated_files/flags/dsi_xlcdc_9x75cur_wsRnd/dd16293809efcb0f17465c2e90d5e5d744cf304e .generated_files/flags/dsi_xlcdc_9x75cur_wsRnd/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1243821894" 
	@${RM} ${OBJECTDIR}/_ext/1243821894/legato_list.o.d 
	@${RM} ${OBJECTDIR}/_ext/1243821894/legato_list.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/dsi_xlcdc_9x75cur_wsRnd" -I"../src/packs/SAM9X75D2G_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/1243821894/legato_list.o.d" -o ${OBJECTDIR}/_ext/1243821894/legato_list.o ../src/config/dsi_xlcdc_9x75cur_wsRnd/gfx/legato/datastructure/legato_list.c    -DXPRJ_dsi_xlcdc_9x75cur_wsRnd=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1243821894/legato_array.o: ../src/config/dsi_xlcdc_9x75cur_wsRnd/gfx/legato/datastructure/legato_array.c  .generated_files/flags/dsi_xlcdc_9x75cur_wsRnd/76ff7bc995482d0a41e9b0e1c784bdad887e0c82 .generated_files/flags/dsi_xlcdc_9x75cur_wsRnd/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1243821894" 
	@${RM} ${OBJECTDIR}/_ext/1243821894/legato_array.o.d 
	@${RM} ${OBJECTDIR}/_ext/1243821894/legato_array.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/dsi_xlcdc_9x75cur_wsRnd" -I"../src/packs/SAM9X75D2G_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/1243821894/legato_array.o.d" -o ${OBJECTDIR}/_ext/1243821894/legato_array.o ../src/config/dsi_xlcdc_9x75cur_wsRnd/gfx/legato/datastructure/legato_array.c    -DXPRJ_dsi_xlcdc_9x75cur_wsRnd=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/461887118/legato_font.o: ../src/config/dsi_xlcdc_9x75cur_wsRnd/gfx/legato/font/legato_font.c  .generated_files/flags/dsi_xlcdc_9x75cur_wsRnd/10b254221f5313cb6313311965d041e698b278c4 .generated_files/flags/dsi_xlcdc_9x75cur_wsRnd/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/461887118" 
	@${RM} ${OBJECTDIR}/_ext/461887118/legato_font.o.d 
	@${RM} ${OBJECTDIR}/_ext/461887118/legato_font.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/dsi_xlcdc_9x75cur_wsRnd" -I"../src/packs/SAM9X75D2G_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/461887118/legato_font.o.d" -o ${OBJECTDIR}/_ext/461887118/legato_font.o ../src/config/dsi_xlcdc_9x75cur_wsRnd/gfx/legato/font/legato_font.c    -DXPRJ_dsi_xlcdc_9x75cur_wsRnd=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/461887118/legato_rasterfont_liberationmono8.o: ../src/config/dsi_xlcdc_9x75cur_wsRnd/gfx/legato/font/legato_rasterfont_liberationmono8.c  .generated_files/flags/dsi_xlcdc_9x75cur_wsRnd/5f16e100ba38b0118f91532d12c429a84f431a2e .generated_files/flags/dsi_xlcdc_9x75cur_wsRnd/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/461887118" 
	@${RM} ${OBJECTDIR}/_ext/461887118/legato_rasterfont_liberationmono8.o.d 
	@${RM} ${OBJECTDIR}/_ext/461887118/legato_rasterfont_liberationmono8.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/dsi_xlcdc_9x75cur_wsRnd" -I"../src/packs/SAM9X75D2G_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/461887118/legato_rasterfont_liberationmono8.o.d" -o ${OBJECTDIR}/_ext/461887118/legato_rasterfont_liberationmono8.o ../src/config/dsi_xlcdc_9x75cur_wsRnd/gfx/legato/font/legato_rasterfont_liberationmono8.c    -DXPRJ_dsi_xlcdc_9x75cur_wsRnd=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/461887118/legato_rasterfont_stream.o: ../src/config/dsi_xlcdc_9x75cur_wsRnd/gfx/legato/font/legato_rasterfont_stream.c  .generated_files/flags/dsi_xlcdc_9x75cur_wsRnd/94b92f01f2c1312b5e8a1499876403a76f20752d .generated_files/flags/dsi_xlcdc_9x75cur_wsRnd/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/461887118" 
	@${RM} ${OBJECTDIR}/_ext/461887118/legato_rasterfont_stream.o.d 
	@${RM} ${OBJECTDIR}/_ext/461887118/legato_rasterfont_stream.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/dsi_xlcdc_9x75cur_wsRnd" -I"../src/packs/SAM9X75D2G_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/461887118/legato_rasterfont_stream.o.d" -o ${OBJECTDIR}/_ext/461887118/legato_rasterfont_stream.o ../src/config/dsi_xlcdc_9x75cur_wsRnd/gfx/legato/font/legato_rasterfont_stream.c    -DXPRJ_dsi_xlcdc_9x75cur_wsRnd=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/461887118/legato_rasterfont_liberationmono1.o: ../src/config/dsi_xlcdc_9x75cur_wsRnd/gfx/legato/font/legato_rasterfont_liberationmono1.c  .generated_files/flags/dsi_xlcdc_9x75cur_wsRnd/cb0bc74aa237c36e73dce9f45edfab6f9251c885 .generated_files/flags/dsi_xlcdc_9x75cur_wsRnd/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/461887118" 
	@${RM} ${OBJECTDIR}/_ext/461887118/legato_rasterfont_liberationmono1.o.d 
	@${RM} ${OBJECTDIR}/_ext/461887118/legato_rasterfont_liberationmono1.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/dsi_xlcdc_9x75cur_wsRnd" -I"../src/packs/SAM9X75D2G_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/461887118/legato_rasterfont_liberationmono1.o.d" -o ${OBJECTDIR}/_ext/461887118/legato_rasterfont_liberationmono1.o ../src/config/dsi_xlcdc_9x75cur_wsRnd/gfx/legato/font/legato_rasterfont_liberationmono1.c    -DXPRJ_dsi_xlcdc_9x75cur_wsRnd=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/154448434/le_gen_fonts.o: ../src/config/dsi_xlcdc_9x75cur_wsRnd/gfx/legato/generated/font/le_gen_fonts.c  .generated_files/flags/dsi_xlcdc_9x75cur_wsRnd/489988509860adc35ce3c8fb7bde12385d1a43dc .generated_files/flags/dsi_xlcdc_9x75cur_wsRnd/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/154448434" 
	@${RM} ${OBJECTDIR}/_ext/154448434/le_gen_fonts.o.d 
	@${RM} ${OBJECTDIR}/_ext/154448434/le_gen_fonts.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/dsi_xlcdc_9x75cur_wsRnd" -I"../src/packs/SAM9X75D2G_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/154448434/le_gen_fonts.o.d" -o ${OBJECTDIR}/_ext/154448434/le_gen_fonts.o ../src/config/dsi_xlcdc_9x75cur_wsRnd/gfx/legato/generated/font/le_gen_fonts.c    -DXPRJ_dsi_xlcdc_9x75cur_wsRnd=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/495632344/le_gen_images.o: ../src/config/dsi_xlcdc_9x75cur_wsRnd/gfx/legato/generated/image/le_gen_images.c  .generated_files/flags/dsi_xlcdc_9x75cur_wsRnd/59c4a0a30e6eb3f4f633d098dcc79a23118f7e94 .generated_files/flags/dsi_xlcdc_9x75cur_wsRnd/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/495632344" 
	@${RM} ${OBJECTDIR}/_ext/495632344/le_gen_images.o.d 
	@${RM} ${OBJECTDIR}/_ext/495632344/le_gen_images.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/dsi_xlcdc_9x75cur_wsRnd" -I"../src/packs/SAM9X75D2G_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/495632344/le_gen_images.o.d" -o ${OBJECTDIR}/_ext/495632344/le_gen_images.o ../src/config/dsi_xlcdc_9x75cur_wsRnd/gfx/legato/generated/image/le_gen_images.c    -DXPRJ_dsi_xlcdc_9x75cur_wsRnd=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1537705585/le_gen_screen_Screen0.o: ../src/config/dsi_xlcdc_9x75cur_wsRnd/gfx/legato/generated/screen/le_gen_screen_Screen0.c  .generated_files/flags/dsi_xlcdc_9x75cur_wsRnd/5896d82f70f7be7e28e80da61c11a9ff4f4c84eb .generated_files/flags/dsi_xlcdc_9x75cur_wsRnd/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1537705585" 
	@${RM} ${OBJECTDIR}/_ext/1537705585/le_gen_screen_Screen0.o.d 
	@${RM} ${OBJECTDIR}/_ext/1537705585/le_gen_screen_Screen0.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/dsi_xlcdc_9x75cur_wsRnd" -I"../src/packs/SAM9X75D2G_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/1537705585/le_gen_screen_Screen0.o.d" -o ${OBJECTDIR}/_ext/1537705585/le_gen_screen_Screen0.o ../src/config/dsi_xlcdc_9x75cur_wsRnd/gfx/legato/generated/screen/le_gen_screen_Screen0.c    -DXPRJ_dsi_xlcdc_9x75cur_wsRnd=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1377188428/le_gen_globalpalette.o: ../src/config/dsi_xlcdc_9x75cur_wsRnd/gfx/legato/generated/le_gen_globalpalette.c  .generated_files/flags/dsi_xlcdc_9x75cur_wsRnd/63e19ff3e8515bbb6eab9402d037f7b08ed6bdc3 .generated_files/flags/dsi_xlcdc_9x75cur_wsRnd/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1377188428" 
	@${RM} ${OBJECTDIR}/_ext/1377188428/le_gen_globalpalette.o.d 
	@${RM} ${OBJECTDIR}/_ext/1377188428/le_gen_globalpalette.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/dsi_xlcdc_9x75cur_wsRnd" -I"../src/packs/SAM9X75D2G_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/1377188428/le_gen_globalpalette.o.d" -o ${OBJECTDIR}/_ext/1377188428/le_gen_globalpalette.o ../src/config/dsi_xlcdc_9x75cur_wsRnd/gfx/legato/generated/le_gen_globalpalette.c    -DXPRJ_dsi_xlcdc_9x75cur_wsRnd=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1377188428/le_gen_scheme.o: ../src/config/dsi_xlcdc_9x75cur_wsRnd/gfx/legato/generated/le_gen_scheme.c  .generated_files/flags/dsi_xlcdc_9x75cur_wsRnd/471ff78f886f98a7f0c205039ae42340527b7d2a .generated_files/flags/dsi_xlcdc_9x75cur_wsRnd/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1377188428" 
	@${RM} ${OBJECTDIR}/_ext/1377188428/le_gen_scheme.o.d 
	@${RM} ${OBJECTDIR}/_ext/1377188428/le_gen_scheme.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/dsi_xlcdc_9x75cur_wsRnd" -I"../src/packs/SAM9X75D2G_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/1377188428/le_gen_scheme.o.d" -o ${OBJECTDIR}/_ext/1377188428/le_gen_scheme.o ../src/config/dsi_xlcdc_9x75cur_wsRnd/gfx/legato/generated/le_gen_scheme.c    -DXPRJ_dsi_xlcdc_9x75cur_wsRnd=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1377188428/le_gen_harmony.o: ../src/config/dsi_xlcdc_9x75cur_wsRnd/gfx/legato/generated/le_gen_harmony.c  .generated_files/flags/dsi_xlcdc_9x75cur_wsRnd/d0cffb3ab028d365b2550f6ddda5f2ccf00c7bf0 .generated_files/flags/dsi_xlcdc_9x75cur_wsRnd/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1377188428" 
	@${RM} ${OBJECTDIR}/_ext/1377188428/le_gen_harmony.o.d 
	@${RM} ${OBJECTDIR}/_ext/1377188428/le_gen_harmony.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/dsi_xlcdc_9x75cur_wsRnd" -I"../src/packs/SAM9X75D2G_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/1377188428/le_gen_harmony.o.d" -o ${OBJECTDIR}/_ext/1377188428/le_gen_harmony.o ../src/config/dsi_xlcdc_9x75cur_wsRnd/gfx/legato/generated/le_gen_harmony.c    -DXPRJ_dsi_xlcdc_9x75cur_wsRnd=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1377188428/le_gen_init.o: ../src/config/dsi_xlcdc_9x75cur_wsRnd/gfx/legato/generated/le_gen_init.c  .generated_files/flags/dsi_xlcdc_9x75cur_wsRnd/f88ee2e903c2ae83e30f910c2277d90475e4326f .generated_files/flags/dsi_xlcdc_9x75cur_wsRnd/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1377188428" 
	@${RM} ${OBJECTDIR}/_ext/1377188428/le_gen_init.o.d 
	@${RM} ${OBJECTDIR}/_ext/1377188428/le_gen_init.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/dsi_xlcdc_9x75cur_wsRnd" -I"../src/packs/SAM9X75D2G_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/1377188428/le_gen_init.o.d" -o ${OBJECTDIR}/_ext/1377188428/le_gen_init.o ../src/config/dsi_xlcdc_9x75cur_wsRnd/gfx/legato/generated/le_gen_init.c    -DXPRJ_dsi_xlcdc_9x75cur_wsRnd=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1377188428/le_gen_stringtable.o: ../src/config/dsi_xlcdc_9x75cur_wsRnd/gfx/legato/generated/le_gen_stringtable.c  .generated_files/flags/dsi_xlcdc_9x75cur_wsRnd/2513a9324f729ff0731f313c46c6b0de6fca623f .generated_files/flags/dsi_xlcdc_9x75cur_wsRnd/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1377188428" 
	@${RM} ${OBJECTDIR}/_ext/1377188428/le_gen_stringtable.o.d 
	@${RM} ${OBJECTDIR}/_ext/1377188428/le_gen_stringtable.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/dsi_xlcdc_9x75cur_wsRnd" -I"../src/packs/SAM9X75D2G_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/1377188428/le_gen_stringtable.o.d" -o ${OBJECTDIR}/_ext/1377188428/le_gen_stringtable.o ../src/config/dsi_xlcdc_9x75cur_wsRnd/gfx/legato/generated/le_gen_stringtable.c    -DXPRJ_dsi_xlcdc_9x75cur_wsRnd=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/2049925249/legato_imagedecoder_jpeg_common.o: ../src/config/dsi_xlcdc_9x75cur_wsRnd/gfx/legato/image/jpeg/legato_imagedecoder_jpeg_common.c  .generated_files/flags/dsi_xlcdc_9x75cur_wsRnd/bba9ad7c6cd05566c48092b16483d4646f930bb5 .generated_files/flags/dsi_xlcdc_9x75cur_wsRnd/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/2049925249" 
	@${RM} ${OBJECTDIR}/_ext/2049925249/legato_imagedecoder_jpeg_common.o.d 
	@${RM} ${OBJECTDIR}/_ext/2049925249/legato_imagedecoder_jpeg_common.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/dsi_xlcdc_9x75cur_wsRnd" -I"../src/packs/SAM9X75D2G_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/2049925249/legato_imagedecoder_jpeg_common.o.d" -o ${OBJECTDIR}/_ext/2049925249/legato_imagedecoder_jpeg_common.o ../src/config/dsi_xlcdc_9x75cur_wsRnd/gfx/legato/image/jpeg/legato_imagedecoder_jpeg_common.c    -DXPRJ_dsi_xlcdc_9x75cur_wsRnd=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/2049925249/jidctint.o: ../src/config/dsi_xlcdc_9x75cur_wsRnd/gfx/legato/image/jpeg/jidctint.c  .generated_files/flags/dsi_xlcdc_9x75cur_wsRnd/ae9ca3a990b474a8c42f9bd54eac76dbb8a0ec63 .generated_files/flags/dsi_xlcdc_9x75cur_wsRnd/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/2049925249" 
	@${RM} ${OBJECTDIR}/_ext/2049925249/jidctint.o.d 
	@${RM} ${OBJECTDIR}/_ext/2049925249/jidctint.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/dsi_xlcdc_9x75cur_wsRnd" -I"../src/packs/SAM9X75D2G_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/2049925249/jidctint.o.d" -o ${OBJECTDIR}/_ext/2049925249/jidctint.o ../src/config/dsi_xlcdc_9x75cur_wsRnd/gfx/legato/image/jpeg/jidctint.c    -DXPRJ_dsi_xlcdc_9x75cur_wsRnd=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/2049925249/legato_imagedecoder_jpeg.o: ../src/config/dsi_xlcdc_9x75cur_wsRnd/gfx/legato/image/jpeg/legato_imagedecoder_jpeg.c  .generated_files/flags/dsi_xlcdc_9x75cur_wsRnd/9f3ebea4071f69020a5276326f82ba2b2c621a4 .generated_files/flags/dsi_xlcdc_9x75cur_wsRnd/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/2049925249" 
	@${RM} ${OBJECTDIR}/_ext/2049925249/legato_imagedecoder_jpeg.o.d 
	@${RM} ${OBJECTDIR}/_ext/2049925249/legato_imagedecoder_jpeg.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/dsi_xlcdc_9x75cur_wsRnd" -I"../src/packs/SAM9X75D2G_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/2049925249/legato_imagedecoder_jpeg.o.d" -o ${OBJECTDIR}/_ext/2049925249/legato_imagedecoder_jpeg.o ../src/config/dsi_xlcdc_9x75cur_wsRnd/gfx/legato/image/jpeg/legato_imagedecoder_jpeg.c    -DXPRJ_dsi_xlcdc_9x75cur_wsRnd=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/2049836550/legato_imagedecoder_mono.o: ../src/config/dsi_xlcdc_9x75cur_wsRnd/gfx/legato/image/mono/legato_imagedecoder_mono.c  .generated_files/flags/dsi_xlcdc_9x75cur_wsRnd/64f86be54c2d8695ccf46d3c71e0eab704bc6ba6 .generated_files/flags/dsi_xlcdc_9x75cur_wsRnd/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/2049836550" 
	@${RM} ${OBJECTDIR}/_ext/2049836550/legato_imagedecoder_mono.o.d 
	@${RM} ${OBJECTDIR}/_ext/2049836550/legato_imagedecoder_mono.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/dsi_xlcdc_9x75cur_wsRnd" -I"../src/packs/SAM9X75D2G_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/2049836550/legato_imagedecoder_mono.o.d" -o ${OBJECTDIR}/_ext/2049836550/legato_imagedecoder_mono.o ../src/config/dsi_xlcdc_9x75cur_wsRnd/gfx/legato/image/mono/legato_imagedecoder_mono.c    -DXPRJ_dsi_xlcdc_9x75cur_wsRnd=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/2049836550/legato_imagedecoder_mono_read_stream.o: ../src/config/dsi_xlcdc_9x75cur_wsRnd/gfx/legato/image/mono/legato_imagedecoder_mono_read_stream.c  .generated_files/flags/dsi_xlcdc_9x75cur_wsRnd/baa8090e0019b9b9ca8e2f36f99c0cb7fecb7d65 .generated_files/flags/dsi_xlcdc_9x75cur_wsRnd/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/2049836550" 
	@${RM} ${OBJECTDIR}/_ext/2049836550/legato_imagedecoder_mono_read_stream.o.d 
	@${RM} ${OBJECTDIR}/_ext/2049836550/legato_imagedecoder_mono_read_stream.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/dsi_xlcdc_9x75cur_wsRnd" -I"../src/packs/SAM9X75D2G_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/2049836550/legato_imagedecoder_mono_read_stream.o.d" -o ${OBJECTDIR}/_ext/2049836550/legato_imagedecoder_mono_read_stream.o ../src/config/dsi_xlcdc_9x75cur_wsRnd/gfx/legato/image/mono/legato_imagedecoder_mono_read_stream.c    -DXPRJ_dsi_xlcdc_9x75cur_wsRnd=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/2049836550/legato_imagedecoder_mono_read_internal.o: ../src/config/dsi_xlcdc_9x75cur_wsRnd/gfx/legato/image/mono/legato_imagedecoder_mono_read_internal.c  .generated_files/flags/dsi_xlcdc_9x75cur_wsRnd/f5778f84fd9f881c0bdfba29236c00050c1dcdac .generated_files/flags/dsi_xlcdc_9x75cur_wsRnd/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/2049836550" 
	@${RM} ${OBJECTDIR}/_ext/2049836550/legato_imagedecoder_mono_read_internal.o.d 
	@${RM} ${OBJECTDIR}/_ext/2049836550/legato_imagedecoder_mono_read_internal.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/dsi_xlcdc_9x75cur_wsRnd" -I"../src/packs/SAM9X75D2G_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/2049836550/legato_imagedecoder_mono_read_internal.o.d" -o ${OBJECTDIR}/_ext/2049836550/legato_imagedecoder_mono_read_internal.o ../src/config/dsi_xlcdc_9x75cur_wsRnd/gfx/legato/image/mono/legato_imagedecoder_mono_read_internal.c    -DXPRJ_dsi_xlcdc_9x75cur_wsRnd=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/210973746/legato_imagedecoder_png.o: ../src/config/dsi_xlcdc_9x75cur_wsRnd/gfx/legato/image/png/legato_imagedecoder_png.c  .generated_files/flags/dsi_xlcdc_9x75cur_wsRnd/2c51f745b13146e7f95260f29b50c18cf9c0cb4d .generated_files/flags/dsi_xlcdc_9x75cur_wsRnd/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/210973746" 
	@${RM} ${OBJECTDIR}/_ext/210973746/legato_imagedecoder_png.o.d 
	@${RM} ${OBJECTDIR}/_ext/210973746/legato_imagedecoder_png.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/dsi_xlcdc_9x75cur_wsRnd" -I"../src/packs/SAM9X75D2G_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/210973746/legato_imagedecoder_png.o.d" -o ${OBJECTDIR}/_ext/210973746/legato_imagedecoder_png.o ../src/config/dsi_xlcdc_9x75cur_wsRnd/gfx/legato/image/png/legato_imagedecoder_png.c    -DXPRJ_dsi_xlcdc_9x75cur_wsRnd=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/210973746/lodepng.o: ../src/config/dsi_xlcdc_9x75cur_wsRnd/gfx/legato/image/png/lodepng.c  .generated_files/flags/dsi_xlcdc_9x75cur_wsRnd/ce870953d91650a03a8ec63f38905333a171f3d5 .generated_files/flags/dsi_xlcdc_9x75cur_wsRnd/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/210973746" 
	@${RM} ${OBJECTDIR}/_ext/210973746/lodepng.o.d 
	@${RM} ${OBJECTDIR}/_ext/210973746/lodepng.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/dsi_xlcdc_9x75cur_wsRnd" -I"../src/packs/SAM9X75D2G_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/210973746/lodepng.o.d" -o ${OBJECTDIR}/_ext/210973746/lodepng.o ../src/config/dsi_xlcdc_9x75cur_wsRnd/gfx/legato/image/png/lodepng.c    -DXPRJ_dsi_xlcdc_9x75cur_wsRnd=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/210975281/legato_imagedecoder_raw_read_stream_rlecolor.o: ../src/config/dsi_xlcdc_9x75cur_wsRnd/gfx/legato/image/raw/legato_imagedecoder_raw_read_stream_rlecolor.c  .generated_files/flags/dsi_xlcdc_9x75cur_wsRnd/d874009dc634d58be4448b4d6d93714d3e31ccae .generated_files/flags/dsi_xlcdc_9x75cur_wsRnd/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/210975281" 
	@${RM} ${OBJECTDIR}/_ext/210975281/legato_imagedecoder_raw_read_stream_rlecolor.o.d 
	@${RM} ${OBJECTDIR}/_ext/210975281/legato_imagedecoder_raw_read_stream_rlecolor.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/dsi_xlcdc_9x75cur_wsRnd" -I"../src/packs/SAM9X75D2G_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/210975281/legato_imagedecoder_raw_read_stream_rlecolor.o.d" -o ${OBJECTDIR}/_ext/210975281/legato_imagedecoder_raw_read_stream_rlecolor.o ../src/config/dsi_xlcdc_9x75cur_wsRnd/gfx/legato/image/raw/legato_imagedecoder_raw_read_stream_rlecolor.c    -DXPRJ_dsi_xlcdc_9x75cur_wsRnd=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/210975281/legato_imagedecoder_raw_palette_internal.o: ../src/config/dsi_xlcdc_9x75cur_wsRnd/gfx/legato/image/raw/legato_imagedecoder_raw_palette_internal.c  .generated_files/flags/dsi_xlcdc_9x75cur_wsRnd/2839cb70937ecd2891fd14066f625a48f2878a03 .generated_files/flags/dsi_xlcdc_9x75cur_wsRnd/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/210975281" 
	@${RM} ${OBJECTDIR}/_ext/210975281/legato_imagedecoder_raw_palette_internal.o.d 
	@${RM} ${OBJECTDIR}/_ext/210975281/legato_imagedecoder_raw_palette_internal.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/dsi_xlcdc_9x75cur_wsRnd" -I"../src/packs/SAM9X75D2G_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/210975281/legato_imagedecoder_raw_palette_internal.o.d" -o ${OBJECTDIR}/_ext/210975281/legato_imagedecoder_raw_palette_internal.o ../src/config/dsi_xlcdc_9x75cur_wsRnd/gfx/legato/image/raw/legato_imagedecoder_raw_palette_internal.c    -DXPRJ_dsi_xlcdc_9x75cur_wsRnd=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/210975281/legato_imagedecoder_raw_mask.o: ../src/config/dsi_xlcdc_9x75cur_wsRnd/gfx/legato/image/raw/legato_imagedecoder_raw_mask.c  .generated_files/flags/dsi_xlcdc_9x75cur_wsRnd/cb73affaa651b07f0d131a640799498313935fce .generated_files/flags/dsi_xlcdc_9x75cur_wsRnd/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/210975281" 
	@${RM} ${OBJECTDIR}/_ext/210975281/legato_imagedecoder_raw_mask.o.d 
	@${RM} ${OBJECTDIR}/_ext/210975281/legato_imagedecoder_raw_mask.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/dsi_xlcdc_9x75cur_wsRnd" -I"../src/packs/SAM9X75D2G_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/210975281/legato_imagedecoder_raw_mask.o.d" -o ${OBJECTDIR}/_ext/210975281/legato_imagedecoder_raw_mask.o ../src/config/dsi_xlcdc_9x75cur_wsRnd/gfx/legato/image/raw/legato_imagedecoder_raw_mask.c    -DXPRJ_dsi_xlcdc_9x75cur_wsRnd=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/210975281/legato_imagedecoder_raw_blend.o: ../src/config/dsi_xlcdc_9x75cur_wsRnd/gfx/legato/image/raw/legato_imagedecoder_raw_blend.c  .generated_files/flags/dsi_xlcdc_9x75cur_wsRnd/c2e7ae88fd94f330048b06f6a4a34587c0ee68d .generated_files/flags/dsi_xlcdc_9x75cur_wsRnd/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/210975281" 
	@${RM} ${OBJECTDIR}/_ext/210975281/legato_imagedecoder_raw_blend.o.d 
	@${RM} ${OBJECTDIR}/_ext/210975281/legato_imagedecoder_raw_blend.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/dsi_xlcdc_9x75cur_wsRnd" -I"../src/packs/SAM9X75D2G_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/210975281/legato_imagedecoder_raw_blend.o.d" -o ${OBJECTDIR}/_ext/210975281/legato_imagedecoder_raw_blend.o ../src/config/dsi_xlcdc_9x75cur_wsRnd/gfx/legato/image/raw/legato_imagedecoder_raw_blend.c    -DXPRJ_dsi_xlcdc_9x75cur_wsRnd=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/210975281/legato_imagedecoder_raw_scale.o: ../src/config/dsi_xlcdc_9x75cur_wsRnd/gfx/legato/image/raw/legato_imagedecoder_raw_scale.c  .generated_files/flags/dsi_xlcdc_9x75cur_wsRnd/4215e708004d870227b995684b4cb9a2b6ac4529 .generated_files/flags/dsi_xlcdc_9x75cur_wsRnd/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/210975281" 
	@${RM} ${OBJECTDIR}/_ext/210975281/legato_imagedecoder_raw_scale.o.d 
	@${RM} ${OBJECTDIR}/_ext/210975281/legato_imagedecoder_raw_scale.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/dsi_xlcdc_9x75cur_wsRnd" -I"../src/packs/SAM9X75D2G_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/210975281/legato_imagedecoder_raw_scale.o.d" -o ${OBJECTDIR}/_ext/210975281/legato_imagedecoder_raw_scale.o ../src/config/dsi_xlcdc_9x75cur_wsRnd/gfx/legato/image/raw/legato_imagedecoder_raw_scale.c    -DXPRJ_dsi_xlcdc_9x75cur_wsRnd=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/210975281/legato_imagedecoder_raw_read_stream_color.o: ../src/config/dsi_xlcdc_9x75cur_wsRnd/gfx/legato/image/raw/legato_imagedecoder_raw_read_stream_color.c  .generated_files/flags/dsi_xlcdc_9x75cur_wsRnd/454f134b532b7ebc379177ab06718e93d32bb1f6 .generated_files/flags/dsi_xlcdc_9x75cur_wsRnd/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/210975281" 
	@${RM} ${OBJECTDIR}/_ext/210975281/legato_imagedecoder_raw_read_stream_color.o.d 
	@${RM} ${OBJECTDIR}/_ext/210975281/legato_imagedecoder_raw_read_stream_color.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/dsi_xlcdc_9x75cur_wsRnd" -I"../src/packs/SAM9X75D2G_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/210975281/legato_imagedecoder_raw_read_stream_color.o.d" -o ${OBJECTDIR}/_ext/210975281/legato_imagedecoder_raw_read_stream_color.o ../src/config/dsi_xlcdc_9x75cur_wsRnd/gfx/legato/image/raw/legato_imagedecoder_raw_read_stream_color.c    -DXPRJ_dsi_xlcdc_9x75cur_wsRnd=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/210975281/legato_imagedecoder_raw_read_stream_index.o: ../src/config/dsi_xlcdc_9x75cur_wsRnd/gfx/legato/image/raw/legato_imagedecoder_raw_read_stream_index.c  .generated_files/flags/dsi_xlcdc_9x75cur_wsRnd/389ffd601cd8ee78f748c69496e2cebd6f993c95 .generated_files/flags/dsi_xlcdc_9x75cur_wsRnd/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/210975281" 
	@${RM} ${OBJECTDIR}/_ext/210975281/legato_imagedecoder_raw_read_stream_index.o.d 
	@${RM} ${OBJECTDIR}/_ext/210975281/legato_imagedecoder_raw_read_stream_index.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/dsi_xlcdc_9x75cur_wsRnd" -I"../src/packs/SAM9X75D2G_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/210975281/legato_imagedecoder_raw_read_stream_index.o.d" -o ${OBJECTDIR}/_ext/210975281/legato_imagedecoder_raw_read_stream_index.o ../src/config/dsi_xlcdc_9x75cur_wsRnd/gfx/legato/image/raw/legato_imagedecoder_raw_read_stream_index.c    -DXPRJ_dsi_xlcdc_9x75cur_wsRnd=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/210975281/legato_imagedecoder_raw_setup.o: ../src/config/dsi_xlcdc_9x75cur_wsRnd/gfx/legato/image/raw/legato_imagedecoder_raw_setup.c  .generated_files/flags/dsi_xlcdc_9x75cur_wsRnd/8138912c70c4b0f710954193d903b526101cc1f6 .generated_files/flags/dsi_xlcdc_9x75cur_wsRnd/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/210975281" 
	@${RM} ${OBJECTDIR}/_ext/210975281/legato_imagedecoder_raw_setup.o.d 
	@${RM} ${OBJECTDIR}/_ext/210975281/legato_imagedecoder_raw_setup.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/dsi_xlcdc_9x75cur_wsRnd" -I"../src/packs/SAM9X75D2G_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/210975281/legato_imagedecoder_raw_setup.o.d" -o ${OBJECTDIR}/_ext/210975281/legato_imagedecoder_raw_setup.o ../src/config/dsi_xlcdc_9x75cur_wsRnd/gfx/legato/image/raw/legato_imagedecoder_raw_setup.c    -DXPRJ_dsi_xlcdc_9x75cur_wsRnd=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/210975281/legato_imagedecoder_raw_rotate.o: ../src/config/dsi_xlcdc_9x75cur_wsRnd/gfx/legato/image/raw/legato_imagedecoder_raw_rotate.c  .generated_files/flags/dsi_xlcdc_9x75cur_wsRnd/45c9b98f9e34564bd8f784b3370f94e705e01114 .generated_files/flags/dsi_xlcdc_9x75cur_wsRnd/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/210975281" 
	@${RM} ${OBJECTDIR}/_ext/210975281/legato_imagedecoder_raw_rotate.o.d 
	@${RM} ${OBJECTDIR}/_ext/210975281/legato_imagedecoder_raw_rotate.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/dsi_xlcdc_9x75cur_wsRnd" -I"../src/packs/SAM9X75D2G_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/210975281/legato_imagedecoder_raw_rotate.o.d" -o ${OBJECTDIR}/_ext/210975281/legato_imagedecoder_raw_rotate.o ../src/config/dsi_xlcdc_9x75cur_wsRnd/gfx/legato/image/raw/legato_imagedecoder_raw_rotate.c    -DXPRJ_dsi_xlcdc_9x75cur_wsRnd=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/210975281/legato_imagedecoder_raw.o: ../src/config/dsi_xlcdc_9x75cur_wsRnd/gfx/legato/image/raw/legato_imagedecoder_raw.c  .generated_files/flags/dsi_xlcdc_9x75cur_wsRnd/7dcf8532f6eb8edb346a7d3ff4064609c2ef90d2 .generated_files/flags/dsi_xlcdc_9x75cur_wsRnd/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/210975281" 
	@${RM} ${OBJECTDIR}/_ext/210975281/legato_imagedecoder_raw.o.d 
	@${RM} ${OBJECTDIR}/_ext/210975281/legato_imagedecoder_raw.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/dsi_xlcdc_9x75cur_wsRnd" -I"../src/packs/SAM9X75D2G_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/210975281/legato_imagedecoder_raw.o.d" -o ${OBJECTDIR}/_ext/210975281/legato_imagedecoder_raw.o ../src/config/dsi_xlcdc_9x75cur_wsRnd/gfx/legato/image/raw/legato_imagedecoder_raw.c    -DXPRJ_dsi_xlcdc_9x75cur_wsRnd=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/210975281/legato_imagedecoder_raw_convert.o: ../src/config/dsi_xlcdc_9x75cur_wsRnd/gfx/legato/image/raw/legato_imagedecoder_raw_convert.c  .generated_files/flags/dsi_xlcdc_9x75cur_wsRnd/e989a915ad4c9789070613eddb630a845a6592b0 .generated_files/flags/dsi_xlcdc_9x75cur_wsRnd/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/210975281" 
	@${RM} ${OBJECTDIR}/_ext/210975281/legato_imagedecoder_raw_convert.o.d 
	@${RM} ${OBJECTDIR}/_ext/210975281/legato_imagedecoder_raw_convert.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/dsi_xlcdc_9x75cur_wsRnd" -I"../src/packs/SAM9X75D2G_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/210975281/legato_imagedecoder_raw_convert.o.d" -o ${OBJECTDIR}/_ext/210975281/legato_imagedecoder_raw_convert.o ../src/config/dsi_xlcdc_9x75cur_wsRnd/gfx/legato/image/raw/legato_imagedecoder_raw_convert.c    -DXPRJ_dsi_xlcdc_9x75cur_wsRnd=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/210975281/legato_imagedecoder_raw_read_stream_rleindex.o: ../src/config/dsi_xlcdc_9x75cur_wsRnd/gfx/legato/image/raw/legato_imagedecoder_raw_read_stream_rleindex.c  .generated_files/flags/dsi_xlcdc_9x75cur_wsRnd/b6d52a628b605fc20c7a40951657fae585c7cf8d .generated_files/flags/dsi_xlcdc_9x75cur_wsRnd/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/210975281" 
	@${RM} ${OBJECTDIR}/_ext/210975281/legato_imagedecoder_raw_read_stream_rleindex.o.d 
	@${RM} ${OBJECTDIR}/_ext/210975281/legato_imagedecoder_raw_read_stream_rleindex.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/dsi_xlcdc_9x75cur_wsRnd" -I"../src/packs/SAM9X75D2G_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/210975281/legato_imagedecoder_raw_read_stream_rleindex.o.d" -o ${OBJECTDIR}/_ext/210975281/legato_imagedecoder_raw_read_stream_rleindex.o ../src/config/dsi_xlcdc_9x75cur_wsRnd/gfx/legato/image/raw/legato_imagedecoder_raw_read_stream_rleindex.c    -DXPRJ_dsi_xlcdc_9x75cur_wsRnd=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/210975281/legato_imagedecoder_raw_write.o: ../src/config/dsi_xlcdc_9x75cur_wsRnd/gfx/legato/image/raw/legato_imagedecoder_raw_write.c  .generated_files/flags/dsi_xlcdc_9x75cur_wsRnd/c315bd6c4bc3e7668752f28d30d91a37641c17b0 .generated_files/flags/dsi_xlcdc_9x75cur_wsRnd/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/210975281" 
	@${RM} ${OBJECTDIR}/_ext/210975281/legato_imagedecoder_raw_write.o.d 
	@${RM} ${OBJECTDIR}/_ext/210975281/legato_imagedecoder_raw_write.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/dsi_xlcdc_9x75cur_wsRnd" -I"../src/packs/SAM9X75D2G_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/210975281/legato_imagedecoder_raw_write.o.d" -o ${OBJECTDIR}/_ext/210975281/legato_imagedecoder_raw_write.o ../src/config/dsi_xlcdc_9x75cur_wsRnd/gfx/legato/image/raw/legato_imagedecoder_raw_write.c    -DXPRJ_dsi_xlcdc_9x75cur_wsRnd=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/210975281/legato_imagedecoder_raw_read_internal.o: ../src/config/dsi_xlcdc_9x75cur_wsRnd/gfx/legato/image/raw/legato_imagedecoder_raw_read_internal.c  .generated_files/flags/dsi_xlcdc_9x75cur_wsRnd/15719f0441c2252e4e763c086ac92b21d4666a84 .generated_files/flags/dsi_xlcdc_9x75cur_wsRnd/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/210975281" 
	@${RM} ${OBJECTDIR}/_ext/210975281/legato_imagedecoder_raw_read_internal.o.d 
	@${RM} ${OBJECTDIR}/_ext/210975281/legato_imagedecoder_raw_read_internal.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/dsi_xlcdc_9x75cur_wsRnd" -I"../src/packs/SAM9X75D2G_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/210975281/legato_imagedecoder_raw_read_internal.o.d" -o ${OBJECTDIR}/_ext/210975281/legato_imagedecoder_raw_read_internal.o ../src/config/dsi_xlcdc_9x75cur_wsRnd/gfx/legato/image/raw/legato_imagedecoder_raw_read_internal.c    -DXPRJ_dsi_xlcdc_9x75cur_wsRnd=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/210975281/legato_imagedecoder_raw_palette_stream.o: ../src/config/dsi_xlcdc_9x75cur_wsRnd/gfx/legato/image/raw/legato_imagedecoder_raw_palette_stream.c  .generated_files/flags/dsi_xlcdc_9x75cur_wsRnd/2017796e6309a23d495f26757f7066e61186da46 .generated_files/flags/dsi_xlcdc_9x75cur_wsRnd/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/210975281" 
	@${RM} ${OBJECTDIR}/_ext/210975281/legato_imagedecoder_raw_palette_stream.o.d 
	@${RM} ${OBJECTDIR}/_ext/210975281/legato_imagedecoder_raw_palette_stream.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/dsi_xlcdc_9x75cur_wsRnd" -I"../src/packs/SAM9X75D2G_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/210975281/legato_imagedecoder_raw_palette_stream.o.d" -o ${OBJECTDIR}/_ext/210975281/legato_imagedecoder_raw_palette_stream.o ../src/config/dsi_xlcdc_9x75cur_wsRnd/gfx/legato/image/raw/legato_imagedecoder_raw_palette_stream.c    -DXPRJ_dsi_xlcdc_9x75cur_wsRnd=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1430900584/legato_image.o: ../src/config/dsi_xlcdc_9x75cur_wsRnd/gfx/legato/image/legato_image.c  .generated_files/flags/dsi_xlcdc_9x75cur_wsRnd/8ae2f4bff73952b9d401fb83370fabff79836b92 .generated_files/flags/dsi_xlcdc_9x75cur_wsRnd/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1430900584" 
	@${RM} ${OBJECTDIR}/_ext/1430900584/legato_image.o.d 
	@${RM} ${OBJECTDIR}/_ext/1430900584/legato_image.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/dsi_xlcdc_9x75cur_wsRnd" -I"../src/packs/SAM9X75D2G_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/1430900584/legato_image.o.d" -o ${OBJECTDIR}/_ext/1430900584/legato_image.o ../src/config/dsi_xlcdc_9x75cur_wsRnd/gfx/legato/image/legato_image.c    -DXPRJ_dsi_xlcdc_9x75cur_wsRnd=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1430900584/legato_image_utils.o: ../src/config/dsi_xlcdc_9x75cur_wsRnd/gfx/legato/image/legato_image_utils.c  .generated_files/flags/dsi_xlcdc_9x75cur_wsRnd/f9b53a9ca60752ab2254b85ba430504e29ad535e .generated_files/flags/dsi_xlcdc_9x75cur_wsRnd/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1430900584" 
	@${RM} ${OBJECTDIR}/_ext/1430900584/legato_image_utils.o.d 
	@${RM} ${OBJECTDIR}/_ext/1430900584/legato_image_utils.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/dsi_xlcdc_9x75cur_wsRnd" -I"../src/packs/SAM9X75D2G_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/1430900584/legato_image_utils.o.d" -o ${OBJECTDIR}/_ext/1430900584/legato_image_utils.o ../src/config/dsi_xlcdc_9x75cur_wsRnd/gfx/legato/image/legato_image_utils.c    -DXPRJ_dsi_xlcdc_9x75cur_wsRnd=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1430900584/legato_palette.o: ../src/config/dsi_xlcdc_9x75cur_wsRnd/gfx/legato/image/legato_palette.c  .generated_files/flags/dsi_xlcdc_9x75cur_wsRnd/290a6fa0e90ccd4d7425c0d167e4b946e3e524e6 .generated_files/flags/dsi_xlcdc_9x75cur_wsRnd/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1430900584" 
	@${RM} ${OBJECTDIR}/_ext/1430900584/legato_palette.o.d 
	@${RM} ${OBJECTDIR}/_ext/1430900584/legato_palette.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/dsi_xlcdc_9x75cur_wsRnd" -I"../src/packs/SAM9X75D2G_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/1430900584/legato_palette.o.d" -o ${OBJECTDIR}/_ext/1430900584/legato_palette.o ../src/config/dsi_xlcdc_9x75cur_wsRnd/gfx/legato/image/legato_palette.c    -DXPRJ_dsi_xlcdc_9x75cur_wsRnd=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1300751004/legato_memory.o: ../src/config/dsi_xlcdc_9x75cur_wsRnd/gfx/legato/memory/legato_memory.c  .generated_files/flags/dsi_xlcdc_9x75cur_wsRnd/5b7bc7c1cf8ecc433bc7fa3589153f7714764174 .generated_files/flags/dsi_xlcdc_9x75cur_wsRnd/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1300751004" 
	@${RM} ${OBJECTDIR}/_ext/1300751004/legato_memory.o.d 
	@${RM} ${OBJECTDIR}/_ext/1300751004/legato_memory.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/dsi_xlcdc_9x75cur_wsRnd" -I"../src/packs/SAM9X75D2G_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/1300751004/legato_memory.o.d" -o ${OBJECTDIR}/_ext/1300751004/legato_memory.o ../src/config/dsi_xlcdc_9x75cur_wsRnd/gfx/legato/memory/legato_memory.c    -DXPRJ_dsi_xlcdc_9x75cur_wsRnd=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1300751004/legato_variableheap.o: ../src/config/dsi_xlcdc_9x75cur_wsRnd/gfx/legato/memory/legato_variableheap.c  .generated_files/flags/dsi_xlcdc_9x75cur_wsRnd/b06bb73aade3d7f1194a25d0d925bcc5d941ba65 .generated_files/flags/dsi_xlcdc_9x75cur_wsRnd/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1300751004" 
	@${RM} ${OBJECTDIR}/_ext/1300751004/legato_variableheap.o.d 
	@${RM} ${OBJECTDIR}/_ext/1300751004/legato_variableheap.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/dsi_xlcdc_9x75cur_wsRnd" -I"../src/packs/SAM9X75D2G_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/1300751004/legato_variableheap.o.d" -o ${OBJECTDIR}/_ext/1300751004/legato_variableheap.o ../src/config/dsi_xlcdc_9x75cur_wsRnd/gfx/legato/memory/legato_variableheap.c    -DXPRJ_dsi_xlcdc_9x75cur_wsRnd=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1300751004/legato_fixedheap.o: ../src/config/dsi_xlcdc_9x75cur_wsRnd/gfx/legato/memory/legato_fixedheap.c  .generated_files/flags/dsi_xlcdc_9x75cur_wsRnd/86313adf118d196f507e4f052b395b21720003bd .generated_files/flags/dsi_xlcdc_9x75cur_wsRnd/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1300751004" 
	@${RM} ${OBJECTDIR}/_ext/1300751004/legato_fixedheap.o.d 
	@${RM} ${OBJECTDIR}/_ext/1300751004/legato_fixedheap.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/dsi_xlcdc_9x75cur_wsRnd" -I"../src/packs/SAM9X75D2G_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/1300751004/legato_fixedheap.o.d" -o ${OBJECTDIR}/_ext/1300751004/legato_fixedheap.o ../src/config/dsi_xlcdc_9x75cur_wsRnd/gfx/legato/memory/legato_fixedheap.c    -DXPRJ_dsi_xlcdc_9x75cur_wsRnd=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/44034970/legato_renderer.o: ../src/config/dsi_xlcdc_9x75cur_wsRnd/gfx/legato/renderer/legato_renderer.c  .generated_files/flags/dsi_xlcdc_9x75cur_wsRnd/6c53ced76a0fbb1300775263a0826e50cfdef5fd .generated_files/flags/dsi_xlcdc_9x75cur_wsRnd/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/44034970" 
	@${RM} ${OBJECTDIR}/_ext/44034970/legato_renderer.o.d 
	@${RM} ${OBJECTDIR}/_ext/44034970/legato_renderer.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/dsi_xlcdc_9x75cur_wsRnd" -I"../src/packs/SAM9X75D2G_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/44034970/legato_renderer.o.d" -o ${OBJECTDIR}/_ext/44034970/legato_renderer.o ../src/config/dsi_xlcdc_9x75cur_wsRnd/gfx/legato/renderer/legato_renderer.c    -DXPRJ_dsi_xlcdc_9x75cur_wsRnd=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/44034970/legato_draw_arc.o: ../src/config/dsi_xlcdc_9x75cur_wsRnd/gfx/legato/renderer/legato_draw_arc.c  .generated_files/flags/dsi_xlcdc_9x75cur_wsRnd/c4fc2ebddc5f466a664185e1a5d8d6402d292c52 .generated_files/flags/dsi_xlcdc_9x75cur_wsRnd/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/44034970" 
	@${RM} ${OBJECTDIR}/_ext/44034970/legato_draw_arc.o.d 
	@${RM} ${OBJECTDIR}/_ext/44034970/legato_draw_arc.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/dsi_xlcdc_9x75cur_wsRnd" -I"../src/packs/SAM9X75D2G_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/44034970/legato_draw_arc.o.d" -o ${OBJECTDIR}/_ext/44034970/legato_draw_arc.o ../src/config/dsi_xlcdc_9x75cur_wsRnd/gfx/legato/renderer/legato_draw_arc.c    -DXPRJ_dsi_xlcdc_9x75cur_wsRnd=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/44034970/legato_draw_rect.o: ../src/config/dsi_xlcdc_9x75cur_wsRnd/gfx/legato/renderer/legato_draw_rect.c  .generated_files/flags/dsi_xlcdc_9x75cur_wsRnd/6229b8828a9f8e2e5fa48bdbfa620fd61903ebfa .generated_files/flags/dsi_xlcdc_9x75cur_wsRnd/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/44034970" 
	@${RM} ${OBJECTDIR}/_ext/44034970/legato_draw_rect.o.d 
	@${RM} ${OBJECTDIR}/_ext/44034970/legato_draw_rect.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/dsi_xlcdc_9x75cur_wsRnd" -I"../src/packs/SAM9X75D2G_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/44034970/legato_draw_rect.o.d" -o ${OBJECTDIR}/_ext/44034970/legato_draw_rect.o ../src/config/dsi_xlcdc_9x75cur_wsRnd/gfx/legato/renderer/legato_draw_rect.c    -DXPRJ_dsi_xlcdc_9x75cur_wsRnd=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/44034970/legato_draw_line.o: ../src/config/dsi_xlcdc_9x75cur_wsRnd/gfx/legato/renderer/legato_draw_line.c  .generated_files/flags/dsi_xlcdc_9x75cur_wsRnd/552a567ebf401f1a26684c3165577c0e1774e2ae .generated_files/flags/dsi_xlcdc_9x75cur_wsRnd/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/44034970" 
	@${RM} ${OBJECTDIR}/_ext/44034970/legato_draw_line.o.d 
	@${RM} ${OBJECTDIR}/_ext/44034970/legato_draw_line.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/dsi_xlcdc_9x75cur_wsRnd" -I"../src/packs/SAM9X75D2G_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/44034970/legato_draw_line.o.d" -o ${OBJECTDIR}/_ext/44034970/legato_draw_line.o ../src/config/dsi_xlcdc_9x75cur_wsRnd/gfx/legato/renderer/legato_draw_line.c    -DXPRJ_dsi_xlcdc_9x75cur_wsRnd=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/44034970/legato_draw.o: ../src/config/dsi_xlcdc_9x75cur_wsRnd/gfx/legato/renderer/legato_draw.c  .generated_files/flags/dsi_xlcdc_9x75cur_wsRnd/f2e2b1297d4f08f3e547b441e8bf708e6a824ad .generated_files/flags/dsi_xlcdc_9x75cur_wsRnd/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/44034970" 
	@${RM} ${OBJECTDIR}/_ext/44034970/legato_draw.o.d 
	@${RM} ${OBJECTDIR}/_ext/44034970/legato_draw.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/dsi_xlcdc_9x75cur_wsRnd" -I"../src/packs/SAM9X75D2G_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/44034970/legato_draw.o.d" -o ${OBJECTDIR}/_ext/44034970/legato_draw.o ../src/config/dsi_xlcdc_9x75cur_wsRnd/gfx/legato/renderer/legato_draw.c    -DXPRJ_dsi_xlcdc_9x75cur_wsRnd=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/44034970/legato_gpu.o: ../src/config/dsi_xlcdc_9x75cur_wsRnd/gfx/legato/renderer/legato_gpu.c  .generated_files/flags/dsi_xlcdc_9x75cur_wsRnd/d8087009bd21839ec0f7b7768c04cd57af17db80 .generated_files/flags/dsi_xlcdc_9x75cur_wsRnd/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/44034970" 
	@${RM} ${OBJECTDIR}/_ext/44034970/legato_gpu.o.d 
	@${RM} ${OBJECTDIR}/_ext/44034970/legato_gpu.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/dsi_xlcdc_9x75cur_wsRnd" -I"../src/packs/SAM9X75D2G_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/44034970/legato_gpu.o.d" -o ${OBJECTDIR}/_ext/44034970/legato_gpu.o ../src/config/dsi_xlcdc_9x75cur_wsRnd/gfx/legato/renderer/legato_gpu.c    -DXPRJ_dsi_xlcdc_9x75cur_wsRnd=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1114980236/legato_fixedstring.o: ../src/config/dsi_xlcdc_9x75cur_wsRnd/gfx/legato/string/legato_fixedstring.c  .generated_files/flags/dsi_xlcdc_9x75cur_wsRnd/e3fa3f78c26ecdb9d605794480f50590cb8b1202 .generated_files/flags/dsi_xlcdc_9x75cur_wsRnd/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1114980236" 
	@${RM} ${OBJECTDIR}/_ext/1114980236/legato_fixedstring.o.d 
	@${RM} ${OBJECTDIR}/_ext/1114980236/legato_fixedstring.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/dsi_xlcdc_9x75cur_wsRnd" -I"../src/packs/SAM9X75D2G_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/1114980236/legato_fixedstring.o.d" -o ${OBJECTDIR}/_ext/1114980236/legato_fixedstring.o ../src/config/dsi_xlcdc_9x75cur_wsRnd/gfx/legato/string/legato_fixedstring.c    -DXPRJ_dsi_xlcdc_9x75cur_wsRnd=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1114980236/legato_stringtable.o: ../src/config/dsi_xlcdc_9x75cur_wsRnd/gfx/legato/string/legato_stringtable.c  .generated_files/flags/dsi_xlcdc_9x75cur_wsRnd/7965347edda8e5d544c61890173c90d3e8ee1d35 .generated_files/flags/dsi_xlcdc_9x75cur_wsRnd/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1114980236" 
	@${RM} ${OBJECTDIR}/_ext/1114980236/legato_stringtable.o.d 
	@${RM} ${OBJECTDIR}/_ext/1114980236/legato_stringtable.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/dsi_xlcdc_9x75cur_wsRnd" -I"../src/packs/SAM9X75D2G_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/1114980236/legato_stringtable.o.d" -o ${OBJECTDIR}/_ext/1114980236/legato_stringtable.o ../src/config/dsi_xlcdc_9x75cur_wsRnd/gfx/legato/string/legato_stringtable.c    -DXPRJ_dsi_xlcdc_9x75cur_wsRnd=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1114980236/legato_string_renderer.o: ../src/config/dsi_xlcdc_9x75cur_wsRnd/gfx/legato/string/legato_string_renderer.c  .generated_files/flags/dsi_xlcdc_9x75cur_wsRnd/b08da583117e2de0a387d5de3b031c729293a115 .generated_files/flags/dsi_xlcdc_9x75cur_wsRnd/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1114980236" 
	@${RM} ${OBJECTDIR}/_ext/1114980236/legato_string_renderer.o.d 
	@${RM} ${OBJECTDIR}/_ext/1114980236/legato_string_renderer.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/dsi_xlcdc_9x75cur_wsRnd" -I"../src/packs/SAM9X75D2G_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/1114980236/legato_string_renderer.o.d" -o ${OBJECTDIR}/_ext/1114980236/legato_string_renderer.o ../src/config/dsi_xlcdc_9x75cur_wsRnd/gfx/legato/string/legato_string_renderer.c    -DXPRJ_dsi_xlcdc_9x75cur_wsRnd=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1114980236/legato_string.o: ../src/config/dsi_xlcdc_9x75cur_wsRnd/gfx/legato/string/legato_string.c  .generated_files/flags/dsi_xlcdc_9x75cur_wsRnd/652123961b0a591f7ea8b850be620358f3d5179f .generated_files/flags/dsi_xlcdc_9x75cur_wsRnd/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1114980236" 
	@${RM} ${OBJECTDIR}/_ext/1114980236/legato_string.o.d 
	@${RM} ${OBJECTDIR}/_ext/1114980236/legato_string.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/dsi_xlcdc_9x75cur_wsRnd" -I"../src/packs/SAM9X75D2G_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/1114980236/legato_string.o.d" -o ${OBJECTDIR}/_ext/1114980236/legato_string.o ../src/config/dsi_xlcdc_9x75cur_wsRnd/gfx/legato/string/legato_string.c    -DXPRJ_dsi_xlcdc_9x75cur_wsRnd=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1114980236/legato_string_renderer_stream.o: ../src/config/dsi_xlcdc_9x75cur_wsRnd/gfx/legato/string/legato_string_renderer_stream.c  .generated_files/flags/dsi_xlcdc_9x75cur_wsRnd/1c861cc89e78298ce958bf362a9b0976d59c5ade .generated_files/flags/dsi_xlcdc_9x75cur_wsRnd/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1114980236" 
	@${RM} ${OBJECTDIR}/_ext/1114980236/legato_string_renderer_stream.o.d 
	@${RM} ${OBJECTDIR}/_ext/1114980236/legato_string_renderer_stream.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/dsi_xlcdc_9x75cur_wsRnd" -I"../src/packs/SAM9X75D2G_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/1114980236/legato_string_renderer_stream.o.d" -o ${OBJECTDIR}/_ext/1114980236/legato_string_renderer_stream.o ../src/config/dsi_xlcdc_9x75cur_wsRnd/gfx/legato/string/legato_string_renderer_stream.c    -DXPRJ_dsi_xlcdc_9x75cur_wsRnd=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1114980236/legato_stringutils.o: ../src/config/dsi_xlcdc_9x75cur_wsRnd/gfx/legato/string/legato_stringutils.c  .generated_files/flags/dsi_xlcdc_9x75cur_wsRnd/dc013765e96357eb70ddd8db2bf14571e2cd587b .generated_files/flags/dsi_xlcdc_9x75cur_wsRnd/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1114980236" 
	@${RM} ${OBJECTDIR}/_ext/1114980236/legato_stringutils.o.d 
	@${RM} ${OBJECTDIR}/_ext/1114980236/legato_stringutils.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/dsi_xlcdc_9x75cur_wsRnd" -I"../src/packs/SAM9X75D2G_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/1114980236/legato_stringutils.o.d" -o ${OBJECTDIR}/_ext/1114980236/legato_stringutils.o ../src/config/dsi_xlcdc_9x75cur_wsRnd/gfx/legato/string/legato_stringutils.c    -DXPRJ_dsi_xlcdc_9x75cur_wsRnd=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1114980236/legato_dynamicstring.o: ../src/config/dsi_xlcdc_9x75cur_wsRnd/gfx/legato/string/legato_dynamicstring.c  .generated_files/flags/dsi_xlcdc_9x75cur_wsRnd/22691dff489f77f9c5e7c11416b0d70bd0d45e51 .generated_files/flags/dsi_xlcdc_9x75cur_wsRnd/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1114980236" 
	@${RM} ${OBJECTDIR}/_ext/1114980236/legato_dynamicstring.o.d 
	@${RM} ${OBJECTDIR}/_ext/1114980236/legato_dynamicstring.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/dsi_xlcdc_9x75cur_wsRnd" -I"../src/packs/SAM9X75D2G_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/1114980236/legato_dynamicstring.o.d" -o ${OBJECTDIR}/_ext/1114980236/legato_dynamicstring.o ../src/config/dsi_xlcdc_9x75cur_wsRnd/gfx/legato/string/legato_dynamicstring.c    -DXPRJ_dsi_xlcdc_9x75cur_wsRnd=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1114980236/legato_tablestring.o: ../src/config/dsi_xlcdc_9x75cur_wsRnd/gfx/legato/string/legato_tablestring.c  .generated_files/flags/dsi_xlcdc_9x75cur_wsRnd/541beade764fdcace89f3dd3989eb499d2a3c88f .generated_files/flags/dsi_xlcdc_9x75cur_wsRnd/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1114980236" 
	@${RM} ${OBJECTDIR}/_ext/1114980236/legato_tablestring.o.d 
	@${RM} ${OBJECTDIR}/_ext/1114980236/legato_tablestring.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/dsi_xlcdc_9x75cur_wsRnd" -I"../src/packs/SAM9X75D2G_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/1114980236/legato_tablestring.o.d" -o ${OBJECTDIR}/_ext/1114980236/legato_tablestring.o ../src/config/dsi_xlcdc_9x75cur_wsRnd/gfx/legato/string/legato_tablestring.c    -DXPRJ_dsi_xlcdc_9x75cur_wsRnd=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/870848790/legato_widget_arc.o: ../src/config/dsi_xlcdc_9x75cur_wsRnd/gfx/legato/widget/arc/legato_widget_arc.c  .generated_files/flags/dsi_xlcdc_9x75cur_wsRnd/87ccddde8c922f7185ee9eec2dd97b70546c2dfa .generated_files/flags/dsi_xlcdc_9x75cur_wsRnd/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/870848790" 
	@${RM} ${OBJECTDIR}/_ext/870848790/legato_widget_arc.o.d 
	@${RM} ${OBJECTDIR}/_ext/870848790/legato_widget_arc.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/dsi_xlcdc_9x75cur_wsRnd" -I"../src/packs/SAM9X75D2G_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/870848790/legato_widget_arc.o.d" -o ${OBJECTDIR}/_ext/870848790/legato_widget_arc.o ../src/config/dsi_xlcdc_9x75cur_wsRnd/gfx/legato/widget/arc/legato_widget_arc.c    -DXPRJ_dsi_xlcdc_9x75cur_wsRnd=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/870848790/legato_widget_arc_skin_classic.o: ../src/config/dsi_xlcdc_9x75cur_wsRnd/gfx/legato/widget/arc/legato_widget_arc_skin_classic.c  .generated_files/flags/dsi_xlcdc_9x75cur_wsRnd/e703d03a6c16cefd32b2fcd63ad832a234872925 .generated_files/flags/dsi_xlcdc_9x75cur_wsRnd/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/870848790" 
	@${RM} ${OBJECTDIR}/_ext/870848790/legato_widget_arc_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/870848790/legato_widget_arc_skin_classic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/dsi_xlcdc_9x75cur_wsRnd" -I"../src/packs/SAM9X75D2G_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/870848790/legato_widget_arc_skin_classic.o.d" -o ${OBJECTDIR}/_ext/870848790/legato_widget_arc_skin_classic.o ../src/config/dsi_xlcdc_9x75cur_wsRnd/gfx/legato/widget/arc/legato_widget_arc_skin_classic.c    -DXPRJ_dsi_xlcdc_9x75cur_wsRnd=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/944147331/legato_widget_bar_graph.o: ../src/config/dsi_xlcdc_9x75cur_wsRnd/gfx/legato/widget/bargraph/legato_widget_bar_graph.c  .generated_files/flags/dsi_xlcdc_9x75cur_wsRnd/83352df674bc005cb3ce31ddbfbe8b1b5412dec1 .generated_files/flags/dsi_xlcdc_9x75cur_wsRnd/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/944147331" 
	@${RM} ${OBJECTDIR}/_ext/944147331/legato_widget_bar_graph.o.d 
	@${RM} ${OBJECTDIR}/_ext/944147331/legato_widget_bar_graph.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/dsi_xlcdc_9x75cur_wsRnd" -I"../src/packs/SAM9X75D2G_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/944147331/legato_widget_bar_graph.o.d" -o ${OBJECTDIR}/_ext/944147331/legato_widget_bar_graph.o ../src/config/dsi_xlcdc_9x75cur_wsRnd/gfx/legato/widget/bargraph/legato_widget_bar_graph.c    -DXPRJ_dsi_xlcdc_9x75cur_wsRnd=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/944147331/legato_widget_bar_graph_skin_classic.o: ../src/config/dsi_xlcdc_9x75cur_wsRnd/gfx/legato/widget/bargraph/legato_widget_bar_graph_skin_classic.c  .generated_files/flags/dsi_xlcdc_9x75cur_wsRnd/a6ba00b30b202260777194206ef69db38b930631 .generated_files/flags/dsi_xlcdc_9x75cur_wsRnd/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/944147331" 
	@${RM} ${OBJECTDIR}/_ext/944147331/legato_widget_bar_graph_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/944147331/legato_widget_bar_graph_skin_classic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/dsi_xlcdc_9x75cur_wsRnd" -I"../src/packs/SAM9X75D2G_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/944147331/legato_widget_bar_graph_skin_classic.o.d" -o ${OBJECTDIR}/_ext/944147331/legato_widget_bar_graph_skin_classic.o ../src/config/dsi_xlcdc_9x75cur_wsRnd/gfx/legato/widget/bargraph/legato_widget_bar_graph_skin_classic.c    -DXPRJ_dsi_xlcdc_9x75cur_wsRnd=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1821813862/legato_widget_button_skin_classic.o: ../src/config/dsi_xlcdc_9x75cur_wsRnd/gfx/legato/widget/button/legato_widget_button_skin_classic.c  .generated_files/flags/dsi_xlcdc_9x75cur_wsRnd/9586542d85d4ea24ab0b7e97e2756f625faea7b .generated_files/flags/dsi_xlcdc_9x75cur_wsRnd/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1821813862" 
	@${RM} ${OBJECTDIR}/_ext/1821813862/legato_widget_button_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/1821813862/legato_widget_button_skin_classic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/dsi_xlcdc_9x75cur_wsRnd" -I"../src/packs/SAM9X75D2G_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/1821813862/legato_widget_button_skin_classic.o.d" -o ${OBJECTDIR}/_ext/1821813862/legato_widget_button_skin_classic.o ../src/config/dsi_xlcdc_9x75cur_wsRnd/gfx/legato/widget/button/legato_widget_button_skin_classic.c    -DXPRJ_dsi_xlcdc_9x75cur_wsRnd=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1821813862/legato_widget_button.o: ../src/config/dsi_xlcdc_9x75cur_wsRnd/gfx/legato/widget/button/legato_widget_button.c  .generated_files/flags/dsi_xlcdc_9x75cur_wsRnd/cbaa57b75b4663f0404a2e3efc5c7d2d5a2c22bc .generated_files/flags/dsi_xlcdc_9x75cur_wsRnd/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1821813862" 
	@${RM} ${OBJECTDIR}/_ext/1821813862/legato_widget_button.o.d 
	@${RM} ${OBJECTDIR}/_ext/1821813862/legato_widget_button.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/dsi_xlcdc_9x75cur_wsRnd" -I"../src/packs/SAM9X75D2G_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/1821813862/legato_widget_button.o.d" -o ${OBJECTDIR}/_ext/1821813862/legato_widget_button.o ../src/config/dsi_xlcdc_9x75cur_wsRnd/gfx/legato/widget/button/legato_widget_button.c    -DXPRJ_dsi_xlcdc_9x75cur_wsRnd=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/66531797/legato_widget_checkbox.o: ../src/config/dsi_xlcdc_9x75cur_wsRnd/gfx/legato/widget/checkbox/legato_widget_checkbox.c  .generated_files/flags/dsi_xlcdc_9x75cur_wsRnd/ec12ed46e28d6207a54212766c7760890bf3dd8 .generated_files/flags/dsi_xlcdc_9x75cur_wsRnd/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/66531797" 
	@${RM} ${OBJECTDIR}/_ext/66531797/legato_widget_checkbox.o.d 
	@${RM} ${OBJECTDIR}/_ext/66531797/legato_widget_checkbox.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/dsi_xlcdc_9x75cur_wsRnd" -I"../src/packs/SAM9X75D2G_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/66531797/legato_widget_checkbox.o.d" -o ${OBJECTDIR}/_ext/66531797/legato_widget_checkbox.o ../src/config/dsi_xlcdc_9x75cur_wsRnd/gfx/legato/widget/checkbox/legato_widget_checkbox.c    -DXPRJ_dsi_xlcdc_9x75cur_wsRnd=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/66531797/legato_widget_checkbox_skin_classic.o: ../src/config/dsi_xlcdc_9x75cur_wsRnd/gfx/legato/widget/checkbox/legato_widget_checkbox_skin_classic.c  .generated_files/flags/dsi_xlcdc_9x75cur_wsRnd/ad40cc5b188d47554f3528b058b53b0ef2ea0f47 .generated_files/flags/dsi_xlcdc_9x75cur_wsRnd/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/66531797" 
	@${RM} ${OBJECTDIR}/_ext/66531797/legato_widget_checkbox_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/66531797/legato_widget_checkbox_skin_classic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/dsi_xlcdc_9x75cur_wsRnd" -I"../src/packs/SAM9X75D2G_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/66531797/legato_widget_checkbox_skin_classic.o.d" -o ${OBJECTDIR}/_ext/66531797/legato_widget_checkbox_skin_classic.o ../src/config/dsi_xlcdc_9x75cur_wsRnd/gfx/legato/widget/checkbox/legato_widget_checkbox_skin_classic.c    -DXPRJ_dsi_xlcdc_9x75cur_wsRnd=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1804342984/legato_widget_circle.o: ../src/config/dsi_xlcdc_9x75cur_wsRnd/gfx/legato/widget/circle/legato_widget_circle.c  .generated_files/flags/dsi_xlcdc_9x75cur_wsRnd/ee75e8212b214a65986afb4211accf318c27487e .generated_files/flags/dsi_xlcdc_9x75cur_wsRnd/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1804342984" 
	@${RM} ${OBJECTDIR}/_ext/1804342984/legato_widget_circle.o.d 
	@${RM} ${OBJECTDIR}/_ext/1804342984/legato_widget_circle.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/dsi_xlcdc_9x75cur_wsRnd" -I"../src/packs/SAM9X75D2G_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/1804342984/legato_widget_circle.o.d" -o ${OBJECTDIR}/_ext/1804342984/legato_widget_circle.o ../src/config/dsi_xlcdc_9x75cur_wsRnd/gfx/legato/widget/circle/legato_widget_circle.c    -DXPRJ_dsi_xlcdc_9x75cur_wsRnd=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1804342984/legato_widget_circle_skin_classic.o: ../src/config/dsi_xlcdc_9x75cur_wsRnd/gfx/legato/widget/circle/legato_widget_circle_skin_classic.c  .generated_files/flags/dsi_xlcdc_9x75cur_wsRnd/da7dd6cc1defa35881df65549e1f8a6028231f83 .generated_files/flags/dsi_xlcdc_9x75cur_wsRnd/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1804342984" 
	@${RM} ${OBJECTDIR}/_ext/1804342984/legato_widget_circle_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/1804342984/legato_widget_circle_skin_classic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/dsi_xlcdc_9x75cur_wsRnd" -I"../src/packs/SAM9X75D2G_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/1804342984/legato_widget_circle_skin_classic.o.d" -o ${OBJECTDIR}/_ext/1804342984/legato_widget_circle_skin_classic.o ../src/config/dsi_xlcdc_9x75cur_wsRnd/gfx/legato/widget/circle/legato_widget_circle_skin_classic.c    -DXPRJ_dsi_xlcdc_9x75cur_wsRnd=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1603001262/legato_widget_circular_gauge_skin_classic.o: ../src/config/dsi_xlcdc_9x75cur_wsRnd/gfx/legato/widget/circulargauge/legato_widget_circular_gauge_skin_classic.c  .generated_files/flags/dsi_xlcdc_9x75cur_wsRnd/7dd6f69abed1e8899ca7b7b9196dcd871f2afab8 .generated_files/flags/dsi_xlcdc_9x75cur_wsRnd/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1603001262" 
	@${RM} ${OBJECTDIR}/_ext/1603001262/legato_widget_circular_gauge_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/1603001262/legato_widget_circular_gauge_skin_classic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/dsi_xlcdc_9x75cur_wsRnd" -I"../src/packs/SAM9X75D2G_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/1603001262/legato_widget_circular_gauge_skin_classic.o.d" -o ${OBJECTDIR}/_ext/1603001262/legato_widget_circular_gauge_skin_classic.o ../src/config/dsi_xlcdc_9x75cur_wsRnd/gfx/legato/widget/circulargauge/legato_widget_circular_gauge_skin_classic.c    -DXPRJ_dsi_xlcdc_9x75cur_wsRnd=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1603001262/legato_widget_circular_gauge.o: ../src/config/dsi_xlcdc_9x75cur_wsRnd/gfx/legato/widget/circulargauge/legato_widget_circular_gauge.c  .generated_files/flags/dsi_xlcdc_9x75cur_wsRnd/a8da1e5f2a49cd940dcb87d21b33d083189a9aff .generated_files/flags/dsi_xlcdc_9x75cur_wsRnd/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1603001262" 
	@${RM} ${OBJECTDIR}/_ext/1603001262/legato_widget_circular_gauge.o.d 
	@${RM} ${OBJECTDIR}/_ext/1603001262/legato_widget_circular_gauge.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/dsi_xlcdc_9x75cur_wsRnd" -I"../src/packs/SAM9X75D2G_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/1603001262/legato_widget_circular_gauge.o.d" -o ${OBJECTDIR}/_ext/1603001262/legato_widget_circular_gauge.o ../src/config/dsi_xlcdc_9x75cur_wsRnd/gfx/legato/widget/circulargauge/legato_widget_circular_gauge.c    -DXPRJ_dsi_xlcdc_9x75cur_wsRnd=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/2095050584/legato_widget_circular_slider.o: ../src/config/dsi_xlcdc_9x75cur_wsRnd/gfx/legato/widget/circularslider/legato_widget_circular_slider.c  .generated_files/flags/dsi_xlcdc_9x75cur_wsRnd/65098edeac0e1931e09b6b1d2397244a23a00000 .generated_files/flags/dsi_xlcdc_9x75cur_wsRnd/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/2095050584" 
	@${RM} ${OBJECTDIR}/_ext/2095050584/legato_widget_circular_slider.o.d 
	@${RM} ${OBJECTDIR}/_ext/2095050584/legato_widget_circular_slider.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/dsi_xlcdc_9x75cur_wsRnd" -I"../src/packs/SAM9X75D2G_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/2095050584/legato_widget_circular_slider.o.d" -o ${OBJECTDIR}/_ext/2095050584/legato_widget_circular_slider.o ../src/config/dsi_xlcdc_9x75cur_wsRnd/gfx/legato/widget/circularslider/legato_widget_circular_slider.c    -DXPRJ_dsi_xlcdc_9x75cur_wsRnd=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/2095050584/legato_widget_circular_slider_skin_classic.o: ../src/config/dsi_xlcdc_9x75cur_wsRnd/gfx/legato/widget/circularslider/legato_widget_circular_slider_skin_classic.c  .generated_files/flags/dsi_xlcdc_9x75cur_wsRnd/fe5d92c1183f41b24318e1976b9dc77b67e28efe .generated_files/flags/dsi_xlcdc_9x75cur_wsRnd/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/2095050584" 
	@${RM} ${OBJECTDIR}/_ext/2095050584/legato_widget_circular_slider_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/2095050584/legato_widget_circular_slider_skin_classic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/dsi_xlcdc_9x75cur_wsRnd" -I"../src/packs/SAM9X75D2G_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/2095050584/legato_widget_circular_slider_skin_classic.o.d" -o ${OBJECTDIR}/_ext/2095050584/legato_widget_circular_slider_skin_classic.o ../src/config/dsi_xlcdc_9x75cur_wsRnd/gfx/legato/widget/circularslider/legato_widget_circular_slider_skin_classic.c    -DXPRJ_dsi_xlcdc_9x75cur_wsRnd=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/951738241/legato_widget_drawsurface.o: ../src/config/dsi_xlcdc_9x75cur_wsRnd/gfx/legato/widget/drawsurface/legato_widget_drawsurface.c  .generated_files/flags/dsi_xlcdc_9x75cur_wsRnd/7c7c017cb977dd6321a3170e4b13bb3370805cd3 .generated_files/flags/dsi_xlcdc_9x75cur_wsRnd/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/951738241" 
	@${RM} ${OBJECTDIR}/_ext/951738241/legato_widget_drawsurface.o.d 
	@${RM} ${OBJECTDIR}/_ext/951738241/legato_widget_drawsurface.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/dsi_xlcdc_9x75cur_wsRnd" -I"../src/packs/SAM9X75D2G_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/951738241/legato_widget_drawsurface.o.d" -o ${OBJECTDIR}/_ext/951738241/legato_widget_drawsurface.o ../src/config/dsi_xlcdc_9x75cur_wsRnd/gfx/legato/widget/drawsurface/legato_widget_drawsurface.c    -DXPRJ_dsi_xlcdc_9x75cur_wsRnd=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/951738241/legato_widget_drawsurface_skin_classic.o: ../src/config/dsi_xlcdc_9x75cur_wsRnd/gfx/legato/widget/drawsurface/legato_widget_drawsurface_skin_classic.c  .generated_files/flags/dsi_xlcdc_9x75cur_wsRnd/a3cb5a92512404258392c1894f3cb4e5d69f2d7c .generated_files/flags/dsi_xlcdc_9x75cur_wsRnd/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/951738241" 
	@${RM} ${OBJECTDIR}/_ext/951738241/legato_widget_drawsurface_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/951738241/legato_widget_drawsurface_skin_classic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/dsi_xlcdc_9x75cur_wsRnd" -I"../src/packs/SAM9X75D2G_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/951738241/legato_widget_drawsurface_skin_classic.o.d" -o ${OBJECTDIR}/_ext/951738241/legato_widget_drawsurface_skin_classic.o ../src/config/dsi_xlcdc_9x75cur_wsRnd/gfx/legato/widget/drawsurface/legato_widget_drawsurface_skin_classic.c    -DXPRJ_dsi_xlcdc_9x75cur_wsRnd=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1513772648/legato_widget_gradient.o: ../src/config/dsi_xlcdc_9x75cur_wsRnd/gfx/legato/widget/gradient/legato_widget_gradient.c  .generated_files/flags/dsi_xlcdc_9x75cur_wsRnd/dde67d78323280e30145859e84913c5992b6f96e .generated_files/flags/dsi_xlcdc_9x75cur_wsRnd/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1513772648" 
	@${RM} ${OBJECTDIR}/_ext/1513772648/legato_widget_gradient.o.d 
	@${RM} ${OBJECTDIR}/_ext/1513772648/legato_widget_gradient.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/dsi_xlcdc_9x75cur_wsRnd" -I"../src/packs/SAM9X75D2G_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/1513772648/legato_widget_gradient.o.d" -o ${OBJECTDIR}/_ext/1513772648/legato_widget_gradient.o ../src/config/dsi_xlcdc_9x75cur_wsRnd/gfx/legato/widget/gradient/legato_widget_gradient.c    -DXPRJ_dsi_xlcdc_9x75cur_wsRnd=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1513772648/legato_widget_gradient_skin_classic.o: ../src/config/dsi_xlcdc_9x75cur_wsRnd/gfx/legato/widget/gradient/legato_widget_gradient_skin_classic.c  .generated_files/flags/dsi_xlcdc_9x75cur_wsRnd/a78873f8a63b84f470d37366b92bd8afb0439953 .generated_files/flags/dsi_xlcdc_9x75cur_wsRnd/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1513772648" 
	@${RM} ${OBJECTDIR}/_ext/1513772648/legato_widget_gradient_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/1513772648/legato_widget_gradient_skin_classic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/dsi_xlcdc_9x75cur_wsRnd" -I"../src/packs/SAM9X75D2G_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/1513772648/legato_widget_gradient_skin_classic.o.d" -o ${OBJECTDIR}/_ext/1513772648/legato_widget_gradient_skin_classic.o ../src/config/dsi_xlcdc_9x75cur_wsRnd/gfx/legato/widget/gradient/legato_widget_gradient_skin_classic.c    -DXPRJ_dsi_xlcdc_9x75cur_wsRnd=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1097058988/legato_widget_groupbox.o: ../src/config/dsi_xlcdc_9x75cur_wsRnd/gfx/legato/widget/groupbox/legato_widget_groupbox.c  .generated_files/flags/dsi_xlcdc_9x75cur_wsRnd/885e97f7fbc9a80f2c7c0eda47c00096ec751bab .generated_files/flags/dsi_xlcdc_9x75cur_wsRnd/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1097058988" 
	@${RM} ${OBJECTDIR}/_ext/1097058988/legato_widget_groupbox.o.d 
	@${RM} ${OBJECTDIR}/_ext/1097058988/legato_widget_groupbox.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/dsi_xlcdc_9x75cur_wsRnd" -I"../src/packs/SAM9X75D2G_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/1097058988/legato_widget_groupbox.o.d" -o ${OBJECTDIR}/_ext/1097058988/legato_widget_groupbox.o ../src/config/dsi_xlcdc_9x75cur_wsRnd/gfx/legato/widget/groupbox/legato_widget_groupbox.c    -DXPRJ_dsi_xlcdc_9x75cur_wsRnd=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1097058988/legato_widget_groupbox_skin_classic.o: ../src/config/dsi_xlcdc_9x75cur_wsRnd/gfx/legato/widget/groupbox/legato_widget_groupbox_skin_classic.c  .generated_files/flags/dsi_xlcdc_9x75cur_wsRnd/6d4b8dda3651f9f6f55a6ee4abdf55c67d0d0710 .generated_files/flags/dsi_xlcdc_9x75cur_wsRnd/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1097058988" 
	@${RM} ${OBJECTDIR}/_ext/1097058988/legato_widget_groupbox_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/1097058988/legato_widget_groupbox_skin_classic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/dsi_xlcdc_9x75cur_wsRnd" -I"../src/packs/SAM9X75D2G_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/1097058988/legato_widget_groupbox_skin_classic.o.d" -o ${OBJECTDIR}/_ext/1097058988/legato_widget_groupbox_skin_classic.o ../src/config/dsi_xlcdc_9x75cur_wsRnd/gfx/legato/widget/groupbox/legato_widget_groupbox_skin_classic.c    -DXPRJ_dsi_xlcdc_9x75cur_wsRnd=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/640176115/legato_widget_image.o: ../src/config/dsi_xlcdc_9x75cur_wsRnd/gfx/legato/widget/image/legato_widget_image.c  .generated_files/flags/dsi_xlcdc_9x75cur_wsRnd/1da586e17bf57d46b0aaa41796edc61e7bf3dc12 .generated_files/flags/dsi_xlcdc_9x75cur_wsRnd/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/640176115" 
	@${RM} ${OBJECTDIR}/_ext/640176115/legato_widget_image.o.d 
	@${RM} ${OBJECTDIR}/_ext/640176115/legato_widget_image.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/dsi_xlcdc_9x75cur_wsRnd" -I"../src/packs/SAM9X75D2G_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/640176115/legato_widget_image.o.d" -o ${OBJECTDIR}/_ext/640176115/legato_widget_image.o ../src/config/dsi_xlcdc_9x75cur_wsRnd/gfx/legato/widget/image/legato_widget_image.c    -DXPRJ_dsi_xlcdc_9x75cur_wsRnd=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/640176115/legato_widget_image_skin_classic.o: ../src/config/dsi_xlcdc_9x75cur_wsRnd/gfx/legato/widget/image/legato_widget_image_skin_classic.c  .generated_files/flags/dsi_xlcdc_9x75cur_wsRnd/e52a4027c7d2b20211aecec37e40ad2a980adfb .generated_files/flags/dsi_xlcdc_9x75cur_wsRnd/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/640176115" 
	@${RM} ${OBJECTDIR}/_ext/640176115/legato_widget_image_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/640176115/legato_widget_image_skin_classic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/dsi_xlcdc_9x75cur_wsRnd" -I"../src/packs/SAM9X75D2G_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/640176115/legato_widget_image_skin_classic.o.d" -o ${OBJECTDIR}/_ext/640176115/legato_widget_image_skin_classic.o ../src/config/dsi_xlcdc_9x75cur_wsRnd/gfx/legato/widget/image/legato_widget_image_skin_classic.c    -DXPRJ_dsi_xlcdc_9x75cur_wsRnd=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/204068082/legato_widget_imagerotate_skin_classic.o: ../src/config/dsi_xlcdc_9x75cur_wsRnd/gfx/legato/widget/imagerotate/legato_widget_imagerotate_skin_classic.c  .generated_files/flags/dsi_xlcdc_9x75cur_wsRnd/57fb5cd3daa6c3452d31930e7be568218d20e8f3 .generated_files/flags/dsi_xlcdc_9x75cur_wsRnd/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/204068082" 
	@${RM} ${OBJECTDIR}/_ext/204068082/legato_widget_imagerotate_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/204068082/legato_widget_imagerotate_skin_classic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/dsi_xlcdc_9x75cur_wsRnd" -I"../src/packs/SAM9X75D2G_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/204068082/legato_widget_imagerotate_skin_classic.o.d" -o ${OBJECTDIR}/_ext/204068082/legato_widget_imagerotate_skin_classic.o ../src/config/dsi_xlcdc_9x75cur_wsRnd/gfx/legato/widget/imagerotate/legato_widget_imagerotate_skin_classic.c    -DXPRJ_dsi_xlcdc_9x75cur_wsRnd=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/204068082/legato_widget_imagerotate.o: ../src/config/dsi_xlcdc_9x75cur_wsRnd/gfx/legato/widget/imagerotate/legato_widget_imagerotate.c  .generated_files/flags/dsi_xlcdc_9x75cur_wsRnd/a5bbcead892d363a530a7c554a51f7e169d545d0 .generated_files/flags/dsi_xlcdc_9x75cur_wsRnd/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/204068082" 
	@${RM} ${OBJECTDIR}/_ext/204068082/legato_widget_imagerotate.o.d 
	@${RM} ${OBJECTDIR}/_ext/204068082/legato_widget_imagerotate.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/dsi_xlcdc_9x75cur_wsRnd" -I"../src/packs/SAM9X75D2G_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/204068082/legato_widget_imagerotate.o.d" -o ${OBJECTDIR}/_ext/204068082/legato_widget_imagerotate.o ../src/config/dsi_xlcdc_9x75cur_wsRnd/gfx/legato/widget/imagerotate/legato_widget_imagerotate.c    -DXPRJ_dsi_xlcdc_9x75cur_wsRnd=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/421676745/legato_widget_imagescale_skin_classic.o: ../src/config/dsi_xlcdc_9x75cur_wsRnd/gfx/legato/widget/imagescale/legato_widget_imagescale_skin_classic.c  .generated_files/flags/dsi_xlcdc_9x75cur_wsRnd/520e293468c6eef5dee67cbd8ba8308c3f1dc482 .generated_files/flags/dsi_xlcdc_9x75cur_wsRnd/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/421676745" 
	@${RM} ${OBJECTDIR}/_ext/421676745/legato_widget_imagescale_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/421676745/legato_widget_imagescale_skin_classic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/dsi_xlcdc_9x75cur_wsRnd" -I"../src/packs/SAM9X75D2G_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/421676745/legato_widget_imagescale_skin_classic.o.d" -o ${OBJECTDIR}/_ext/421676745/legato_widget_imagescale_skin_classic.o ../src/config/dsi_xlcdc_9x75cur_wsRnd/gfx/legato/widget/imagescale/legato_widget_imagescale_skin_classic.c    -DXPRJ_dsi_xlcdc_9x75cur_wsRnd=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/421676745/legato_widget_imagescale.o: ../src/config/dsi_xlcdc_9x75cur_wsRnd/gfx/legato/widget/imagescale/legato_widget_imagescale.c  .generated_files/flags/dsi_xlcdc_9x75cur_wsRnd/57aaa0f4309659e115846e0d409bd8a41b31d033 .generated_files/flags/dsi_xlcdc_9x75cur_wsRnd/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/421676745" 
	@${RM} ${OBJECTDIR}/_ext/421676745/legato_widget_imagescale.o.d 
	@${RM} ${OBJECTDIR}/_ext/421676745/legato_widget_imagescale.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/dsi_xlcdc_9x75cur_wsRnd" -I"../src/packs/SAM9X75D2G_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/421676745/legato_widget_imagescale.o.d" -o ${OBJECTDIR}/_ext/421676745/legato_widget_imagescale.o ../src/config/dsi_xlcdc_9x75cur_wsRnd/gfx/legato/widget/imagescale/legato_widget_imagescale.c    -DXPRJ_dsi_xlcdc_9x75cur_wsRnd=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1446042444/legato_widget_imagesequence_skin_classic.o: ../src/config/dsi_xlcdc_9x75cur_wsRnd/gfx/legato/widget/imagesequence/legato_widget_imagesequence_skin_classic.c  .generated_files/flags/dsi_xlcdc_9x75cur_wsRnd/30594e787be44a568e29af9f780b2c54c4a03d2 .generated_files/flags/dsi_xlcdc_9x75cur_wsRnd/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1446042444" 
	@${RM} ${OBJECTDIR}/_ext/1446042444/legato_widget_imagesequence_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/1446042444/legato_widget_imagesequence_skin_classic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/dsi_xlcdc_9x75cur_wsRnd" -I"../src/packs/SAM9X75D2G_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/1446042444/legato_widget_imagesequence_skin_classic.o.d" -o ${OBJECTDIR}/_ext/1446042444/legato_widget_imagesequence_skin_classic.o ../src/config/dsi_xlcdc_9x75cur_wsRnd/gfx/legato/widget/imagesequence/legato_widget_imagesequence_skin_classic.c    -DXPRJ_dsi_xlcdc_9x75cur_wsRnd=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1446042444/legato_widget_imagesequence.o: ../src/config/dsi_xlcdc_9x75cur_wsRnd/gfx/legato/widget/imagesequence/legato_widget_imagesequence.c  .generated_files/flags/dsi_xlcdc_9x75cur_wsRnd/37af35bc6a1bd9c6efdb18e72ddd45474a4cfab2 .generated_files/flags/dsi_xlcdc_9x75cur_wsRnd/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1446042444" 
	@${RM} ${OBJECTDIR}/_ext/1446042444/legato_widget_imagesequence.o.d 
	@${RM} ${OBJECTDIR}/_ext/1446042444/legato_widget_imagesequence.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/dsi_xlcdc_9x75cur_wsRnd" -I"../src/packs/SAM9X75D2G_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/1446042444/legato_widget_imagesequence.o.d" -o ${OBJECTDIR}/_ext/1446042444/legato_widget_imagesequence.o ../src/config/dsi_xlcdc_9x75cur_wsRnd/gfx/legato/widget/imagesequence/legato_widget_imagesequence.c    -DXPRJ_dsi_xlcdc_9x75cur_wsRnd=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1578783172/legato_widget_keypad_skin_classic.o: ../src/config/dsi_xlcdc_9x75cur_wsRnd/gfx/legato/widget/keypad/legato_widget_keypad_skin_classic.c  .generated_files/flags/dsi_xlcdc_9x75cur_wsRnd/7e56e7ffb92b045d553e266d6c791ceebc2e8a9f .generated_files/flags/dsi_xlcdc_9x75cur_wsRnd/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1578783172" 
	@${RM} ${OBJECTDIR}/_ext/1578783172/legato_widget_keypad_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/1578783172/legato_widget_keypad_skin_classic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/dsi_xlcdc_9x75cur_wsRnd" -I"../src/packs/SAM9X75D2G_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/1578783172/legato_widget_keypad_skin_classic.o.d" -o ${OBJECTDIR}/_ext/1578783172/legato_widget_keypad_skin_classic.o ../src/config/dsi_xlcdc_9x75cur_wsRnd/gfx/legato/widget/keypad/legato_widget_keypad_skin_classic.c    -DXPRJ_dsi_xlcdc_9x75cur_wsRnd=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1578783172/legato_widget_keypad.o: ../src/config/dsi_xlcdc_9x75cur_wsRnd/gfx/legato/widget/keypad/legato_widget_keypad.c  .generated_files/flags/dsi_xlcdc_9x75cur_wsRnd/f21d7422c9ca2a2a7856c4e8bd1e3db80d309fe1 .generated_files/flags/dsi_xlcdc_9x75cur_wsRnd/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1578783172" 
	@${RM} ${OBJECTDIR}/_ext/1578783172/legato_widget_keypad.o.d 
	@${RM} ${OBJECTDIR}/_ext/1578783172/legato_widget_keypad.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/dsi_xlcdc_9x75cur_wsRnd" -I"../src/packs/SAM9X75D2G_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/1578783172/legato_widget_keypad.o.d" -o ${OBJECTDIR}/_ext/1578783172/legato_widget_keypad.o ../src/config/dsi_xlcdc_9x75cur_wsRnd/gfx/legato/widget/keypad/legato_widget_keypad.c    -DXPRJ_dsi_xlcdc_9x75cur_wsRnd=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/642590092/legato_widget_label.o: ../src/config/dsi_xlcdc_9x75cur_wsRnd/gfx/legato/widget/label/legato_widget_label.c  .generated_files/flags/dsi_xlcdc_9x75cur_wsRnd/823623b890bda7a56bb205e42e371de9e6747947 .generated_files/flags/dsi_xlcdc_9x75cur_wsRnd/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/642590092" 
	@${RM} ${OBJECTDIR}/_ext/642590092/legato_widget_label.o.d 
	@${RM} ${OBJECTDIR}/_ext/642590092/legato_widget_label.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/dsi_xlcdc_9x75cur_wsRnd" -I"../src/packs/SAM9X75D2G_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/642590092/legato_widget_label.o.d" -o ${OBJECTDIR}/_ext/642590092/legato_widget_label.o ../src/config/dsi_xlcdc_9x75cur_wsRnd/gfx/legato/widget/label/legato_widget_label.c    -DXPRJ_dsi_xlcdc_9x75cur_wsRnd=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/642590092/legato_widget_label_skin_classic.o: ../src/config/dsi_xlcdc_9x75cur_wsRnd/gfx/legato/widget/label/legato_widget_label_skin_classic.c  .generated_files/flags/dsi_xlcdc_9x75cur_wsRnd/6d876f3701f9f0dab8b7ef42bc038e75c0078b12 .generated_files/flags/dsi_xlcdc_9x75cur_wsRnd/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/642590092" 
	@${RM} ${OBJECTDIR}/_ext/642590092/legato_widget_label_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/642590092/legato_widget_label_skin_classic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/dsi_xlcdc_9x75cur_wsRnd" -I"../src/packs/SAM9X75D2G_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/642590092/legato_widget_label_skin_classic.o.d" -o ${OBJECTDIR}/_ext/642590092/legato_widget_label_skin_classic.o ../src/config/dsi_xlcdc_9x75cur_wsRnd/gfx/legato/widget/label/legato_widget_label_skin_classic.c    -DXPRJ_dsi_xlcdc_9x75cur_wsRnd=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1226189220/legato_widget_line_skin_classic.o: ../src/config/dsi_xlcdc_9x75cur_wsRnd/gfx/legato/widget/line/legato_widget_line_skin_classic.c  .generated_files/flags/dsi_xlcdc_9x75cur_wsRnd/126066b803296b4ee8ea2caf3c2b5d033db7cfd9 .generated_files/flags/dsi_xlcdc_9x75cur_wsRnd/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1226189220" 
	@${RM} ${OBJECTDIR}/_ext/1226189220/legato_widget_line_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/1226189220/legato_widget_line_skin_classic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/dsi_xlcdc_9x75cur_wsRnd" -I"../src/packs/SAM9X75D2G_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/1226189220/legato_widget_line_skin_classic.o.d" -o ${OBJECTDIR}/_ext/1226189220/legato_widget_line_skin_classic.o ../src/config/dsi_xlcdc_9x75cur_wsRnd/gfx/legato/widget/line/legato_widget_line_skin_classic.c    -DXPRJ_dsi_xlcdc_9x75cur_wsRnd=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1226189220/legato_widget_line.o: ../src/config/dsi_xlcdc_9x75cur_wsRnd/gfx/legato/widget/line/legato_widget_line.c  .generated_files/flags/dsi_xlcdc_9x75cur_wsRnd/1186189b8dc0997b7da723ce6ecfe8bf85f53dd6 .generated_files/flags/dsi_xlcdc_9x75cur_wsRnd/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1226189220" 
	@${RM} ${OBJECTDIR}/_ext/1226189220/legato_widget_line.o.d 
	@${RM} ${OBJECTDIR}/_ext/1226189220/legato_widget_line.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/dsi_xlcdc_9x75cur_wsRnd" -I"../src/packs/SAM9X75D2G_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/1226189220/legato_widget_line.o.d" -o ${OBJECTDIR}/_ext/1226189220/legato_widget_line.o ../src/config/dsi_xlcdc_9x75cur_wsRnd/gfx/legato/widget/line/legato_widget_line.c    -DXPRJ_dsi_xlcdc_9x75cur_wsRnd=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/44729458/legato_widget_line_graph.o: ../src/config/dsi_xlcdc_9x75cur_wsRnd/gfx/legato/widget/linegraph/legato_widget_line_graph.c  .generated_files/flags/dsi_xlcdc_9x75cur_wsRnd/40de1252e05d897eb8701bebf2ad7f045cf3d6de .generated_files/flags/dsi_xlcdc_9x75cur_wsRnd/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/44729458" 
	@${RM} ${OBJECTDIR}/_ext/44729458/legato_widget_line_graph.o.d 
	@${RM} ${OBJECTDIR}/_ext/44729458/legato_widget_line_graph.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/dsi_xlcdc_9x75cur_wsRnd" -I"../src/packs/SAM9X75D2G_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/44729458/legato_widget_line_graph.o.d" -o ${OBJECTDIR}/_ext/44729458/legato_widget_line_graph.o ../src/config/dsi_xlcdc_9x75cur_wsRnd/gfx/legato/widget/linegraph/legato_widget_line_graph.c    -DXPRJ_dsi_xlcdc_9x75cur_wsRnd=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/44729458/legato_widget_line_graph_skin_classic.o: ../src/config/dsi_xlcdc_9x75cur_wsRnd/gfx/legato/widget/linegraph/legato_widget_line_graph_skin_classic.c  .generated_files/flags/dsi_xlcdc_9x75cur_wsRnd/4bb561ee1e825e0e44049165193d5858c365b8af .generated_files/flags/dsi_xlcdc_9x75cur_wsRnd/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/44729458" 
	@${RM} ${OBJECTDIR}/_ext/44729458/legato_widget_line_graph_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/44729458/legato_widget_line_graph_skin_classic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/dsi_xlcdc_9x75cur_wsRnd" -I"../src/packs/SAM9X75D2G_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/44729458/legato_widget_line_graph_skin_classic.o.d" -o ${OBJECTDIR}/_ext/44729458/legato_widget_line_graph_skin_classic.o ../src/config/dsi_xlcdc_9x75cur_wsRnd/gfx/legato/widget/linegraph/legato_widget_line_graph_skin_classic.c    -DXPRJ_dsi_xlcdc_9x75cur_wsRnd=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1226189050/legato_widget_list.o: ../src/config/dsi_xlcdc_9x75cur_wsRnd/gfx/legato/widget/list/legato_widget_list.c  .generated_files/flags/dsi_xlcdc_9x75cur_wsRnd/93e861385ede16e7f6c375209f4b798903b3c123 .generated_files/flags/dsi_xlcdc_9x75cur_wsRnd/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1226189050" 
	@${RM} ${OBJECTDIR}/_ext/1226189050/legato_widget_list.o.d 
	@${RM} ${OBJECTDIR}/_ext/1226189050/legato_widget_list.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/dsi_xlcdc_9x75cur_wsRnd" -I"../src/packs/SAM9X75D2G_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/1226189050/legato_widget_list.o.d" -o ${OBJECTDIR}/_ext/1226189050/legato_widget_list.o ../src/config/dsi_xlcdc_9x75cur_wsRnd/gfx/legato/widget/list/legato_widget_list.c    -DXPRJ_dsi_xlcdc_9x75cur_wsRnd=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1226189050/legato_widget_list_skin_classic.o: ../src/config/dsi_xlcdc_9x75cur_wsRnd/gfx/legato/widget/list/legato_widget_list_skin_classic.c  .generated_files/flags/dsi_xlcdc_9x75cur_wsRnd/8b0ccb6b8e20fc9aeff82f609902f458aa54ccb5 .generated_files/flags/dsi_xlcdc_9x75cur_wsRnd/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1226189050" 
	@${RM} ${OBJECTDIR}/_ext/1226189050/legato_widget_list_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/1226189050/legato_widget_list_skin_classic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/dsi_xlcdc_9x75cur_wsRnd" -I"../src/packs/SAM9X75D2G_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/1226189050/legato_widget_list_skin_classic.o.d" -o ${OBJECTDIR}/_ext/1226189050/legato_widget_list_skin_classic.o ../src/config/dsi_xlcdc_9x75cur_wsRnd/gfx/legato/widget/list/legato_widget_list_skin_classic.c    -DXPRJ_dsi_xlcdc_9x75cur_wsRnd=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/631199765/legato_widget_listwheel.o: ../src/config/dsi_xlcdc_9x75cur_wsRnd/gfx/legato/widget/listwheel/legato_widget_listwheel.c  .generated_files/flags/dsi_xlcdc_9x75cur_wsRnd/7c9384730526f8be054781171976b2661f464049 .generated_files/flags/dsi_xlcdc_9x75cur_wsRnd/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/631199765" 
	@${RM} ${OBJECTDIR}/_ext/631199765/legato_widget_listwheel.o.d 
	@${RM} ${OBJECTDIR}/_ext/631199765/legato_widget_listwheel.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/dsi_xlcdc_9x75cur_wsRnd" -I"../src/packs/SAM9X75D2G_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/631199765/legato_widget_listwheel.o.d" -o ${OBJECTDIR}/_ext/631199765/legato_widget_listwheel.o ../src/config/dsi_xlcdc_9x75cur_wsRnd/gfx/legato/widget/listwheel/legato_widget_listwheel.c    -DXPRJ_dsi_xlcdc_9x75cur_wsRnd=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/631199765/legato_widget_listwheel_skin_classic.o: ../src/config/dsi_xlcdc_9x75cur_wsRnd/gfx/legato/widget/listwheel/legato_widget_listwheel_skin_classic.c  .generated_files/flags/dsi_xlcdc_9x75cur_wsRnd/26768e742243d2cda7036e56fef5aa9b69992e71 .generated_files/flags/dsi_xlcdc_9x75cur_wsRnd/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/631199765" 
	@${RM} ${OBJECTDIR}/_ext/631199765/legato_widget_listwheel_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/631199765/legato_widget_listwheel_skin_classic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/dsi_xlcdc_9x75cur_wsRnd" -I"../src/packs/SAM9X75D2G_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/631199765/legato_widget_listwheel_skin_classic.o.d" -o ${OBJECTDIR}/_ext/631199765/legato_widget_listwheel_skin_classic.o ../src/config/dsi_xlcdc_9x75cur_wsRnd/gfx/legato/widget/listwheel/legato_widget_listwheel_skin_classic.c    -DXPRJ_dsi_xlcdc_9x75cur_wsRnd=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/2002579514/legato_widget_pie_chart.o: ../src/config/dsi_xlcdc_9x75cur_wsRnd/gfx/legato/widget/piechart/legato_widget_pie_chart.c  .generated_files/flags/dsi_xlcdc_9x75cur_wsRnd/81a8da4826c18b0d310783b6edf66744ae0b5944 .generated_files/flags/dsi_xlcdc_9x75cur_wsRnd/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/2002579514" 
	@${RM} ${OBJECTDIR}/_ext/2002579514/legato_widget_pie_chart.o.d 
	@${RM} ${OBJECTDIR}/_ext/2002579514/legato_widget_pie_chart.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/dsi_xlcdc_9x75cur_wsRnd" -I"../src/packs/SAM9X75D2G_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/2002579514/legato_widget_pie_chart.o.d" -o ${OBJECTDIR}/_ext/2002579514/legato_widget_pie_chart.o ../src/config/dsi_xlcdc_9x75cur_wsRnd/gfx/legato/widget/piechart/legato_widget_pie_chart.c    -DXPRJ_dsi_xlcdc_9x75cur_wsRnd=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/2002579514/legato_widget_pie_chart_skin_classic.o: ../src/config/dsi_xlcdc_9x75cur_wsRnd/gfx/legato/widget/piechart/legato_widget_pie_chart_skin_classic.c  .generated_files/flags/dsi_xlcdc_9x75cur_wsRnd/aeb613ab703a7b0ca8f45901fcc2ef99f67f7a2a .generated_files/flags/dsi_xlcdc_9x75cur_wsRnd/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/2002579514" 
	@${RM} ${OBJECTDIR}/_ext/2002579514/legato_widget_pie_chart_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/2002579514/legato_widget_pie_chart_skin_classic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/dsi_xlcdc_9x75cur_wsRnd" -I"../src/packs/SAM9X75D2G_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/2002579514/legato_widget_pie_chart_skin_classic.o.d" -o ${OBJECTDIR}/_ext/2002579514/legato_widget_pie_chart_skin_classic.o ../src/config/dsi_xlcdc_9x75cur_wsRnd/gfx/legato/widget/piechart/legato_widget_pie_chart_skin_classic.c    -DXPRJ_dsi_xlcdc_9x75cur_wsRnd=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/2130820258/legato_widget_progressbar_skin_classic.o: ../src/config/dsi_xlcdc_9x75cur_wsRnd/gfx/legato/widget/progressbar/legato_widget_progressbar_skin_classic.c  .generated_files/flags/dsi_xlcdc_9x75cur_wsRnd/be68095c22483667a05e48a32eae362c29664580 .generated_files/flags/dsi_xlcdc_9x75cur_wsRnd/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/2130820258" 
	@${RM} ${OBJECTDIR}/_ext/2130820258/legato_widget_progressbar_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/2130820258/legato_widget_progressbar_skin_classic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/dsi_xlcdc_9x75cur_wsRnd" -I"../src/packs/SAM9X75D2G_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/2130820258/legato_widget_progressbar_skin_classic.o.d" -o ${OBJECTDIR}/_ext/2130820258/legato_widget_progressbar_skin_classic.o ../src/config/dsi_xlcdc_9x75cur_wsRnd/gfx/legato/widget/progressbar/legato_widget_progressbar_skin_classic.c    -DXPRJ_dsi_xlcdc_9x75cur_wsRnd=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/2130820258/legato_widget_progressbar.o: ../src/config/dsi_xlcdc_9x75cur_wsRnd/gfx/legato/widget/progressbar/legato_widget_progressbar.c  .generated_files/flags/dsi_xlcdc_9x75cur_wsRnd/4514eba07cd5d6cc5c4199b641d5b4f0c0133501 .generated_files/flags/dsi_xlcdc_9x75cur_wsRnd/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/2130820258" 
	@${RM} ${OBJECTDIR}/_ext/2130820258/legato_widget_progressbar.o.d 
	@${RM} ${OBJECTDIR}/_ext/2130820258/legato_widget_progressbar.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/dsi_xlcdc_9x75cur_wsRnd" -I"../src/packs/SAM9X75D2G_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/2130820258/legato_widget_progressbar.o.d" -o ${OBJECTDIR}/_ext/2130820258/legato_widget_progressbar.o ../src/config/dsi_xlcdc_9x75cur_wsRnd/gfx/legato/widget/progressbar/legato_widget_progressbar.c    -DXPRJ_dsi_xlcdc_9x75cur_wsRnd=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/612110438/legato_widget_radial_menu_state.o: ../src/config/dsi_xlcdc_9x75cur_wsRnd/gfx/legato/widget/radialmenu/legato_widget_radial_menu_state.c  .generated_files/flags/dsi_xlcdc_9x75cur_wsRnd/8563f85ce89c74cb0c5d44c11cdcb3406ea13612 .generated_files/flags/dsi_xlcdc_9x75cur_wsRnd/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/612110438" 
	@${RM} ${OBJECTDIR}/_ext/612110438/legato_widget_radial_menu_state.o.d 
	@${RM} ${OBJECTDIR}/_ext/612110438/legato_widget_radial_menu_state.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/dsi_xlcdc_9x75cur_wsRnd" -I"../src/packs/SAM9X75D2G_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/612110438/legato_widget_radial_menu_state.o.d" -o ${OBJECTDIR}/_ext/612110438/legato_widget_radial_menu_state.o ../src/config/dsi_xlcdc_9x75cur_wsRnd/gfx/legato/widget/radialmenu/legato_widget_radial_menu_state.c    -DXPRJ_dsi_xlcdc_9x75cur_wsRnd=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/612110438/legato_widget_radial_menu.o: ../src/config/dsi_xlcdc_9x75cur_wsRnd/gfx/legato/widget/radialmenu/legato_widget_radial_menu.c  .generated_files/flags/dsi_xlcdc_9x75cur_wsRnd/d3f3eb901e4006a194edc849771a6cb4e9216a04 .generated_files/flags/dsi_xlcdc_9x75cur_wsRnd/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/612110438" 
	@${RM} ${OBJECTDIR}/_ext/612110438/legato_widget_radial_menu.o.d 
	@${RM} ${OBJECTDIR}/_ext/612110438/legato_widget_radial_menu.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/dsi_xlcdc_9x75cur_wsRnd" -I"../src/packs/SAM9X75D2G_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/612110438/legato_widget_radial_menu.o.d" -o ${OBJECTDIR}/_ext/612110438/legato_widget_radial_menu.o ../src/config/dsi_xlcdc_9x75cur_wsRnd/gfx/legato/widget/radialmenu/legato_widget_radial_menu.c    -DXPRJ_dsi_xlcdc_9x75cur_wsRnd=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/612110438/legato_widget_radial_menu_skin_classic.o: ../src/config/dsi_xlcdc_9x75cur_wsRnd/gfx/legato/widget/radialmenu/legato_widget_radial_menu_skin_classic.c  .generated_files/flags/dsi_xlcdc_9x75cur_wsRnd/6964cd95a83c4e2d7290c68a0235c7ad1e2f6571 .generated_files/flags/dsi_xlcdc_9x75cur_wsRnd/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/612110438" 
	@${RM} ${OBJECTDIR}/_ext/612110438/legato_widget_radial_menu_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/612110438/legato_widget_radial_menu_skin_classic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/dsi_xlcdc_9x75cur_wsRnd" -I"../src/packs/SAM9X75D2G_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/612110438/legato_widget_radial_menu_skin_classic.o.d" -o ${OBJECTDIR}/_ext/612110438/legato_widget_radial_menu_skin_classic.o ../src/config/dsi_xlcdc_9x75cur_wsRnd/gfx/legato/widget/radialmenu/legato_widget_radial_menu_skin_classic.c    -DXPRJ_dsi_xlcdc_9x75cur_wsRnd=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1057253253/legato_radiobutton_group.o: ../src/config/dsi_xlcdc_9x75cur_wsRnd/gfx/legato/widget/radiobutton/legato_radiobutton_group.c  .generated_files/flags/dsi_xlcdc_9x75cur_wsRnd/7375f5630bd84c548651322d30e2b2aa3dd7867 .generated_files/flags/dsi_xlcdc_9x75cur_wsRnd/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1057253253" 
	@${RM} ${OBJECTDIR}/_ext/1057253253/legato_radiobutton_group.o.d 
	@${RM} ${OBJECTDIR}/_ext/1057253253/legato_radiobutton_group.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/dsi_xlcdc_9x75cur_wsRnd" -I"../src/packs/SAM9X75D2G_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/1057253253/legato_radiobutton_group.o.d" -o ${OBJECTDIR}/_ext/1057253253/legato_radiobutton_group.o ../src/config/dsi_xlcdc_9x75cur_wsRnd/gfx/legato/widget/radiobutton/legato_radiobutton_group.c    -DXPRJ_dsi_xlcdc_9x75cur_wsRnd=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1057253253/legato_widget_radiobutton.o: ../src/config/dsi_xlcdc_9x75cur_wsRnd/gfx/legato/widget/radiobutton/legato_widget_radiobutton.c  .generated_files/flags/dsi_xlcdc_9x75cur_wsRnd/8c5d523c7f7d78dfa82c7c1519142eced3042bd1 .generated_files/flags/dsi_xlcdc_9x75cur_wsRnd/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1057253253" 
	@${RM} ${OBJECTDIR}/_ext/1057253253/legato_widget_radiobutton.o.d 
	@${RM} ${OBJECTDIR}/_ext/1057253253/legato_widget_radiobutton.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/dsi_xlcdc_9x75cur_wsRnd" -I"../src/packs/SAM9X75D2G_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/1057253253/legato_widget_radiobutton.o.d" -o ${OBJECTDIR}/_ext/1057253253/legato_widget_radiobutton.o ../src/config/dsi_xlcdc_9x75cur_wsRnd/gfx/legato/widget/radiobutton/legato_widget_radiobutton.c    -DXPRJ_dsi_xlcdc_9x75cur_wsRnd=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1057253253/legato_widget_radiobutton_skin_classic.o: ../src/config/dsi_xlcdc_9x75cur_wsRnd/gfx/legato/widget/radiobutton/legato_widget_radiobutton_skin_classic.c  .generated_files/flags/dsi_xlcdc_9x75cur_wsRnd/f53ea99caa52b53898f7f8a8b6a3a95d253c6ff0 .generated_files/flags/dsi_xlcdc_9x75cur_wsRnd/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1057253253" 
	@${RM} ${OBJECTDIR}/_ext/1057253253/legato_widget_radiobutton_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/1057253253/legato_widget_radiobutton_skin_classic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/dsi_xlcdc_9x75cur_wsRnd" -I"../src/packs/SAM9X75D2G_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/1057253253/legato_widget_radiobutton_skin_classic.o.d" -o ${OBJECTDIR}/_ext/1057253253/legato_widget_radiobutton_skin_classic.o ../src/config/dsi_xlcdc_9x75cur_wsRnd/gfx/legato/widget/radiobutton/legato_widget_radiobutton_skin_classic.c    -DXPRJ_dsi_xlcdc_9x75cur_wsRnd=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1340192761/legato_widget_rectangle_skin_classic.o: ../src/config/dsi_xlcdc_9x75cur_wsRnd/gfx/legato/widget/rectangle/legato_widget_rectangle_skin_classic.c  .generated_files/flags/dsi_xlcdc_9x75cur_wsRnd/686b13a3336d36724a581ced267225f06e1b0451 .generated_files/flags/dsi_xlcdc_9x75cur_wsRnd/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1340192761" 
	@${RM} ${OBJECTDIR}/_ext/1340192761/legato_widget_rectangle_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/1340192761/legato_widget_rectangle_skin_classic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/dsi_xlcdc_9x75cur_wsRnd" -I"../src/packs/SAM9X75D2G_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/1340192761/legato_widget_rectangle_skin_classic.o.d" -o ${OBJECTDIR}/_ext/1340192761/legato_widget_rectangle_skin_classic.o ../src/config/dsi_xlcdc_9x75cur_wsRnd/gfx/legato/widget/rectangle/legato_widget_rectangle_skin_classic.c    -DXPRJ_dsi_xlcdc_9x75cur_wsRnd=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1340192761/legato_widget_rectangle.o: ../src/config/dsi_xlcdc_9x75cur_wsRnd/gfx/legato/widget/rectangle/legato_widget_rectangle.c  .generated_files/flags/dsi_xlcdc_9x75cur_wsRnd/883ef6399c5554d2d37a736d18f08bd7ffb38ed8 .generated_files/flags/dsi_xlcdc_9x75cur_wsRnd/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1340192761" 
	@${RM} ${OBJECTDIR}/_ext/1340192761/legato_widget_rectangle.o.d 
	@${RM} ${OBJECTDIR}/_ext/1340192761/legato_widget_rectangle.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/dsi_xlcdc_9x75cur_wsRnd" -I"../src/packs/SAM9X75D2G_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/1340192761/legato_widget_rectangle.o.d" -o ${OBJECTDIR}/_ext/1340192761/legato_widget_rectangle.o ../src/config/dsi_xlcdc_9x75cur_wsRnd/gfx/legato/widget/rectangle/legato_widget_rectangle.c    -DXPRJ_dsi_xlcdc_9x75cur_wsRnd=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/2043699010/legato_widget_scrollbar.o: ../src/config/dsi_xlcdc_9x75cur_wsRnd/gfx/legato/widget/scrollbar/legato_widget_scrollbar.c  .generated_files/flags/dsi_xlcdc_9x75cur_wsRnd/75c69dcae3268f07791224752cbd0142b4ccf681 .generated_files/flags/dsi_xlcdc_9x75cur_wsRnd/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/2043699010" 
	@${RM} ${OBJECTDIR}/_ext/2043699010/legato_widget_scrollbar.o.d 
	@${RM} ${OBJECTDIR}/_ext/2043699010/legato_widget_scrollbar.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/dsi_xlcdc_9x75cur_wsRnd" -I"../src/packs/SAM9X75D2G_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/2043699010/legato_widget_scrollbar.o.d" -o ${OBJECTDIR}/_ext/2043699010/legato_widget_scrollbar.o ../src/config/dsi_xlcdc_9x75cur_wsRnd/gfx/legato/widget/scrollbar/legato_widget_scrollbar.c    -DXPRJ_dsi_xlcdc_9x75cur_wsRnd=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/2043699010/legato_widget_scrollbar_skin_classic.o: ../src/config/dsi_xlcdc_9x75cur_wsRnd/gfx/legato/widget/scrollbar/legato_widget_scrollbar_skin_classic.c  .generated_files/flags/dsi_xlcdc_9x75cur_wsRnd/327f0a2fbe15cda16d374f20c126bc5a1a750eec .generated_files/flags/dsi_xlcdc_9x75cur_wsRnd/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/2043699010" 
	@${RM} ${OBJECTDIR}/_ext/2043699010/legato_widget_scrollbar_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/2043699010/legato_widget_scrollbar_skin_classic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/dsi_xlcdc_9x75cur_wsRnd" -I"../src/packs/SAM9X75D2G_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/2043699010/legato_widget_scrollbar_skin_classic.o.d" -o ${OBJECTDIR}/_ext/2043699010/legato_widget_scrollbar_skin_classic.o ../src/config/dsi_xlcdc_9x75cur_wsRnd/gfx/legato/widget/scrollbar/legato_widget_scrollbar_skin_classic.c    -DXPRJ_dsi_xlcdc_9x75cur_wsRnd=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1343773367/legato_widget_slider_skin_classic.o: ../src/config/dsi_xlcdc_9x75cur_wsRnd/gfx/legato/widget/slider/legato_widget_slider_skin_classic.c  .generated_files/flags/dsi_xlcdc_9x75cur_wsRnd/11e57d180dc27e04fcec289c5d56d47aed398868 .generated_files/flags/dsi_xlcdc_9x75cur_wsRnd/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1343773367" 
	@${RM} ${OBJECTDIR}/_ext/1343773367/legato_widget_slider_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/1343773367/legato_widget_slider_skin_classic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/dsi_xlcdc_9x75cur_wsRnd" -I"../src/packs/SAM9X75D2G_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/1343773367/legato_widget_slider_skin_classic.o.d" -o ${OBJECTDIR}/_ext/1343773367/legato_widget_slider_skin_classic.o ../src/config/dsi_xlcdc_9x75cur_wsRnd/gfx/legato/widget/slider/legato_widget_slider_skin_classic.c    -DXPRJ_dsi_xlcdc_9x75cur_wsRnd=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1343773367/legato_widget_slider.o: ../src/config/dsi_xlcdc_9x75cur_wsRnd/gfx/legato/widget/slider/legato_widget_slider.c  .generated_files/flags/dsi_xlcdc_9x75cur_wsRnd/708940e300c17a7432cf31333bb73e631f7d6486 .generated_files/flags/dsi_xlcdc_9x75cur_wsRnd/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1343773367" 
	@${RM} ${OBJECTDIR}/_ext/1343773367/legato_widget_slider.o.d 
	@${RM} ${OBJECTDIR}/_ext/1343773367/legato_widget_slider.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/dsi_xlcdc_9x75cur_wsRnd" -I"../src/packs/SAM9X75D2G_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/1343773367/legato_widget_slider.o.d" -o ${OBJECTDIR}/_ext/1343773367/legato_widget_slider.o ../src/config/dsi_xlcdc_9x75cur_wsRnd/gfx/legato/widget/slider/legato_widget_slider.c    -DXPRJ_dsi_xlcdc_9x75cur_wsRnd=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/802040453/legato_widget_textfield_skin_classic.o: ../src/config/dsi_xlcdc_9x75cur_wsRnd/gfx/legato/widget/textfield/legato_widget_textfield_skin_classic.c  .generated_files/flags/dsi_xlcdc_9x75cur_wsRnd/baabfaf131dfb61874be2a8e12b370cf9ade8bc5 .generated_files/flags/dsi_xlcdc_9x75cur_wsRnd/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/802040453" 
	@${RM} ${OBJECTDIR}/_ext/802040453/legato_widget_textfield_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/802040453/legato_widget_textfield_skin_classic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/dsi_xlcdc_9x75cur_wsRnd" -I"../src/packs/SAM9X75D2G_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/802040453/legato_widget_textfield_skin_classic.o.d" -o ${OBJECTDIR}/_ext/802040453/legato_widget_textfield_skin_classic.o ../src/config/dsi_xlcdc_9x75cur_wsRnd/gfx/legato/widget/textfield/legato_widget_textfield_skin_classic.c    -DXPRJ_dsi_xlcdc_9x75cur_wsRnd=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/802040453/legato_widget_textfield.o: ../src/config/dsi_xlcdc_9x75cur_wsRnd/gfx/legato/widget/textfield/legato_widget_textfield.c  .generated_files/flags/dsi_xlcdc_9x75cur_wsRnd/1489cbf7c964366e77afdc2f38741e71b75b042a .generated_files/flags/dsi_xlcdc_9x75cur_wsRnd/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/802040453" 
	@${RM} ${OBJECTDIR}/_ext/802040453/legato_widget_textfield.o.d 
	@${RM} ${OBJECTDIR}/_ext/802040453/legato_widget_textfield.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/dsi_xlcdc_9x75cur_wsRnd" -I"../src/packs/SAM9X75D2G_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/802040453/legato_widget_textfield.o.d" -o ${OBJECTDIR}/_ext/802040453/legato_widget_textfield.o ../src/config/dsi_xlcdc_9x75cur_wsRnd/gfx/legato/widget/textfield/legato_widget_textfield.c    -DXPRJ_dsi_xlcdc_9x75cur_wsRnd=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/2096757015/legato_widget_touchtest_skin_classic.o: ../src/config/dsi_xlcdc_9x75cur_wsRnd/gfx/legato/widget/touchtest/legato_widget_touchtest_skin_classic.c  .generated_files/flags/dsi_xlcdc_9x75cur_wsRnd/e19ef278c34a23ba1cf6404c68364a15d6d0e6d9 .generated_files/flags/dsi_xlcdc_9x75cur_wsRnd/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/2096757015" 
	@${RM} ${OBJECTDIR}/_ext/2096757015/legato_widget_touchtest_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/2096757015/legato_widget_touchtest_skin_classic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/dsi_xlcdc_9x75cur_wsRnd" -I"../src/packs/SAM9X75D2G_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/2096757015/legato_widget_touchtest_skin_classic.o.d" -o ${OBJECTDIR}/_ext/2096757015/legato_widget_touchtest_skin_classic.o ../src/config/dsi_xlcdc_9x75cur_wsRnd/gfx/legato/widget/touchtest/legato_widget_touchtest_skin_classic.c    -DXPRJ_dsi_xlcdc_9x75cur_wsRnd=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/2096757015/legato_widget_touchtest.o: ../src/config/dsi_xlcdc_9x75cur_wsRnd/gfx/legato/widget/touchtest/legato_widget_touchtest.c  .generated_files/flags/dsi_xlcdc_9x75cur_wsRnd/980fb3710a73934c5e459c8287ef2c67cdf163e8 .generated_files/flags/dsi_xlcdc_9x75cur_wsRnd/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/2096757015" 
	@${RM} ${OBJECTDIR}/_ext/2096757015/legato_widget_touchtest.o.d 
	@${RM} ${OBJECTDIR}/_ext/2096757015/legato_widget_touchtest.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/dsi_xlcdc_9x75cur_wsRnd" -I"../src/packs/SAM9X75D2G_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/2096757015/legato_widget_touchtest.o.d" -o ${OBJECTDIR}/_ext/2096757015/legato_widget_touchtest.o ../src/config/dsi_xlcdc_9x75cur_wsRnd/gfx/legato/widget/touchtest/legato_widget_touchtest.c    -DXPRJ_dsi_xlcdc_9x75cur_wsRnd=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1231878056/legato_widget_window.o: ../src/config/dsi_xlcdc_9x75cur_wsRnd/gfx/legato/widget/window/legato_widget_window.c  .generated_files/flags/dsi_xlcdc_9x75cur_wsRnd/39620b4ddc981d7d1a313c6909f5c0b07ba732e7 .generated_files/flags/dsi_xlcdc_9x75cur_wsRnd/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1231878056" 
	@${RM} ${OBJECTDIR}/_ext/1231878056/legato_widget_window.o.d 
	@${RM} ${OBJECTDIR}/_ext/1231878056/legato_widget_window.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/dsi_xlcdc_9x75cur_wsRnd" -I"../src/packs/SAM9X75D2G_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/1231878056/legato_widget_window.o.d" -o ${OBJECTDIR}/_ext/1231878056/legato_widget_window.o ../src/config/dsi_xlcdc_9x75cur_wsRnd/gfx/legato/widget/window/legato_widget_window.c    -DXPRJ_dsi_xlcdc_9x75cur_wsRnd=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1231878056/legato_widget_window_skin_classic.o: ../src/config/dsi_xlcdc_9x75cur_wsRnd/gfx/legato/widget/window/legato_widget_window_skin_classic.c  .generated_files/flags/dsi_xlcdc_9x75cur_wsRnd/c7c454fc18a86a6eb9fda669e5c27abbd31f7e24 .generated_files/flags/dsi_xlcdc_9x75cur_wsRnd/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1231878056" 
	@${RM} ${OBJECTDIR}/_ext/1231878056/legato_widget_window_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/1231878056/legato_widget_window_skin_classic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/dsi_xlcdc_9x75cur_wsRnd" -I"../src/packs/SAM9X75D2G_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/1231878056/legato_widget_window_skin_classic.o.d" -o ${OBJECTDIR}/_ext/1231878056/legato_widget_window_skin_classic.o ../src/config/dsi_xlcdc_9x75cur_wsRnd/gfx/legato/widget/window/legato_widget_window_skin_classic.c    -DXPRJ_dsi_xlcdc_9x75cur_wsRnd=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1011041625/legato_editwidget.o: ../src/config/dsi_xlcdc_9x75cur_wsRnd/gfx/legato/widget/legato_editwidget.c  .generated_files/flags/dsi_xlcdc_9x75cur_wsRnd/343c916ac95aa8105fd7f4902db2c1f5bf239ade .generated_files/flags/dsi_xlcdc_9x75cur_wsRnd/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1011041625" 
	@${RM} ${OBJECTDIR}/_ext/1011041625/legato_editwidget.o.d 
	@${RM} ${OBJECTDIR}/_ext/1011041625/legato_editwidget.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/dsi_xlcdc_9x75cur_wsRnd" -I"../src/packs/SAM9X75D2G_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/1011041625/legato_editwidget.o.d" -o ${OBJECTDIR}/_ext/1011041625/legato_editwidget.o ../src/config/dsi_xlcdc_9x75cur_wsRnd/gfx/legato/widget/legato_editwidget.c    -DXPRJ_dsi_xlcdc_9x75cur_wsRnd=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1011041625/legato_widget.o: ../src/config/dsi_xlcdc_9x75cur_wsRnd/gfx/legato/widget/legato_widget.c  .generated_files/flags/dsi_xlcdc_9x75cur_wsRnd/c4aa0412dc6bcd5509b39a9b288b8ae4386e5971 .generated_files/flags/dsi_xlcdc_9x75cur_wsRnd/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1011041625" 
	@${RM} ${OBJECTDIR}/_ext/1011041625/legato_widget.o.d 
	@${RM} ${OBJECTDIR}/_ext/1011041625/legato_widget.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/dsi_xlcdc_9x75cur_wsRnd" -I"../src/packs/SAM9X75D2G_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/1011041625/legato_widget.o.d" -o ${OBJECTDIR}/_ext/1011041625/legato_widget.o ../src/config/dsi_xlcdc_9x75cur_wsRnd/gfx/legato/widget/legato_widget.c    -DXPRJ_dsi_xlcdc_9x75cur_wsRnd=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1011041625/legato_widget_skin_classic_common.o: ../src/config/dsi_xlcdc_9x75cur_wsRnd/gfx/legato/widget/legato_widget_skin_classic_common.c  .generated_files/flags/dsi_xlcdc_9x75cur_wsRnd/9d4e2ffe90a0480d3730e3c9fc44ce19d5e550e .generated_files/flags/dsi_xlcdc_9x75cur_wsRnd/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1011041625" 
	@${RM} ${OBJECTDIR}/_ext/1011041625/legato_widget_skin_classic_common.o.d 
	@${RM} ${OBJECTDIR}/_ext/1011041625/legato_widget_skin_classic_common.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/dsi_xlcdc_9x75cur_wsRnd" -I"../src/packs/SAM9X75D2G_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/1011041625/legato_widget_skin_classic_common.o.d" -o ${OBJECTDIR}/_ext/1011041625/legato_widget_skin_classic_common.o ../src/config/dsi_xlcdc_9x75cur_wsRnd/gfx/legato/widget/legato_widget_skin_classic_common.c    -DXPRJ_dsi_xlcdc_9x75cur_wsRnd=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1011041625/legato_widget_skin_classic.o: ../src/config/dsi_xlcdc_9x75cur_wsRnd/gfx/legato/widget/legato_widget_skin_classic.c  .generated_files/flags/dsi_xlcdc_9x75cur_wsRnd/241491f1bc8376242a95f949c429f9ce452bb27a .generated_files/flags/dsi_xlcdc_9x75cur_wsRnd/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1011041625" 
	@${RM} ${OBJECTDIR}/_ext/1011041625/legato_widget_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/1011041625/legato_widget_skin_classic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/dsi_xlcdc_9x75cur_wsRnd" -I"../src/packs/SAM9X75D2G_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/1011041625/legato_widget_skin_classic.o.d" -o ${OBJECTDIR}/_ext/1011041625/legato_widget_skin_classic.o ../src/config/dsi_xlcdc_9x75cur_wsRnd/gfx/legato/widget/legato_widget_skin_classic.c    -DXPRJ_dsi_xlcdc_9x75cur_wsRnd=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1655239162/gfx_simulator.o: ../src/config/dsi_xlcdc_9x75cur_wsRnd/gfx/simulator/gfx_simulator.c  .generated_files/flags/dsi_xlcdc_9x75cur_wsRnd/ed46a21ff16dd6ff54a9d5430d6f6f17c2d73611 .generated_files/flags/dsi_xlcdc_9x75cur_wsRnd/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1655239162" 
	@${RM} ${OBJECTDIR}/_ext/1655239162/gfx_simulator.o.d 
	@${RM} ${OBJECTDIR}/_ext/1655239162/gfx_simulator.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/dsi_xlcdc_9x75cur_wsRnd" -I"../src/packs/SAM9X75D2G_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/1655239162/gfx_simulator.o.d" -o ${OBJECTDIR}/_ext/1655239162/gfx_simulator.o ../src/config/dsi_xlcdc_9x75cur_wsRnd/gfx/simulator/gfx_simulator.c    -DXPRJ_dsi_xlcdc_9x75cur_wsRnd=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1012115472/plib_aic.o: ../src/config/dsi_xlcdc_9x75cur_wsRnd/peripheral/aic/plib_aic.c  .generated_files/flags/dsi_xlcdc_9x75cur_wsRnd/3fb39d04a9ab9def5324a73aeb20e2fb49b96699 .generated_files/flags/dsi_xlcdc_9x75cur_wsRnd/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1012115472" 
	@${RM} ${OBJECTDIR}/_ext/1012115472/plib_aic.o.d 
	@${RM} ${OBJECTDIR}/_ext/1012115472/plib_aic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/dsi_xlcdc_9x75cur_wsRnd" -I"../src/packs/SAM9X75D2G_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/1012115472/plib_aic.o.d" -o ${OBJECTDIR}/_ext/1012115472/plib_aic.o ../src/config/dsi_xlcdc_9x75cur_wsRnd/peripheral/aic/plib_aic.c    -DXPRJ_dsi_xlcdc_9x75cur_wsRnd=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1012117495/plib_clk.o: ../src/config/dsi_xlcdc_9x75cur_wsRnd/peripheral/clk/plib_clk.c  .generated_files/flags/dsi_xlcdc_9x75cur_wsRnd/4fd9bbde7055fd826667a66935a691a0c4845820 .generated_files/flags/dsi_xlcdc_9x75cur_wsRnd/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1012117495" 
	@${RM} ${OBJECTDIR}/_ext/1012117495/plib_clk.o.d 
	@${RM} ${OBJECTDIR}/_ext/1012117495/plib_clk.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/dsi_xlcdc_9x75cur_wsRnd" -I"../src/packs/SAM9X75D2G_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/1012117495/plib_clk.o.d" -o ${OBJECTDIR}/_ext/1012117495/plib_clk.o ../src/config/dsi_xlcdc_9x75cur_wsRnd/peripheral/clk/plib_clk.c    -DXPRJ_dsi_xlcdc_9x75cur_wsRnd=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1012127146/plib_mmu.o: ../src/config/dsi_xlcdc_9x75cur_wsRnd/peripheral/mmu/plib_mmu.c  .generated_files/flags/dsi_xlcdc_9x75cur_wsRnd/d501a9a9f8f3b8c3beb3a242d39738d67d93234e .generated_files/flags/dsi_xlcdc_9x75cur_wsRnd/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1012127146" 
	@${RM} ${OBJECTDIR}/_ext/1012127146/plib_mmu.o.d 
	@${RM} ${OBJECTDIR}/_ext/1012127146/plib_mmu.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/dsi_xlcdc_9x75cur_wsRnd" -I"../src/packs/SAM9X75D2G_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/1012127146/plib_mmu.o.d" -o ${OBJECTDIR}/_ext/1012127146/plib_mmu.o ../src/config/dsi_xlcdc_9x75cur_wsRnd/peripheral/mmu/plib_mmu.c    -DXPRJ_dsi_xlcdc_9x75cur_wsRnd=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1012129899/plib_pio.o: ../src/config/dsi_xlcdc_9x75cur_wsRnd/peripheral/pio/plib_pio.c  .generated_files/flags/dsi_xlcdc_9x75cur_wsRnd/391695656e870c511ebc07e9ae1f7276daac776e .generated_files/flags/dsi_xlcdc_9x75cur_wsRnd/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1012129899" 
	@${RM} ${OBJECTDIR}/_ext/1012129899/plib_pio.o.d 
	@${RM} ${OBJECTDIR}/_ext/1012129899/plib_pio.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/dsi_xlcdc_9x75cur_wsRnd" -I"../src/packs/SAM9X75D2G_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/1012129899/plib_pio.o.d" -o ${OBJECTDIR}/_ext/1012129899/plib_pio.o ../src/config/dsi_xlcdc_9x75cur_wsRnd/peripheral/pio/plib_pio.c    -DXPRJ_dsi_xlcdc_9x75cur_wsRnd=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/2025709663/xc32_monitor.o: ../src/config/dsi_xlcdc_9x75cur_wsRnd/stdio/xc32_monitor.c  .generated_files/flags/dsi_xlcdc_9x75cur_wsRnd/14413200b374fa1e89424099343c193503a516e8 .generated_files/flags/dsi_xlcdc_9x75cur_wsRnd/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/2025709663" 
	@${RM} ${OBJECTDIR}/_ext/2025709663/xc32_monitor.o.d 
	@${RM} ${OBJECTDIR}/_ext/2025709663/xc32_monitor.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/dsi_xlcdc_9x75cur_wsRnd" -I"../src/packs/SAM9X75D2G_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/2025709663/xc32_monitor.o.d" -o ${OBJECTDIR}/_ext/2025709663/xc32_monitor.o ../src/config/dsi_xlcdc_9x75cur_wsRnd/stdio/xc32_monitor.c    -DXPRJ_dsi_xlcdc_9x75cur_wsRnd=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/676334474/sys_cache.o: ../src/config/dsi_xlcdc_9x75cur_wsRnd/system/cache/sys_cache.c  .generated_files/flags/dsi_xlcdc_9x75cur_wsRnd/487e6b5ea20411ac344130c7fee42a2154160c0b .generated_files/flags/dsi_xlcdc_9x75cur_wsRnd/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/676334474" 
	@${RM} ${OBJECTDIR}/_ext/676334474/sys_cache.o.d 
	@${RM} ${OBJECTDIR}/_ext/676334474/sys_cache.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/dsi_xlcdc_9x75cur_wsRnd" -I"../src/packs/SAM9X75D2G_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/676334474/sys_cache.o.d" -o ${OBJECTDIR}/_ext/676334474/sys_cache.o ../src/config/dsi_xlcdc_9x75cur_wsRnd/system/cache/sys_cache.c    -DXPRJ_dsi_xlcdc_9x75cur_wsRnd=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/682275794/sys_input_listener.o: ../src/config/dsi_xlcdc_9x75cur_wsRnd/system/input/sys_input_listener.c  .generated_files/flags/dsi_xlcdc_9x75cur_wsRnd/66e2d41e9704945dfa510cd03a2f6f825853d756 .generated_files/flags/dsi_xlcdc_9x75cur_wsRnd/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/682275794" 
	@${RM} ${OBJECTDIR}/_ext/682275794/sys_input_listener.o.d 
	@${RM} ${OBJECTDIR}/_ext/682275794/sys_input_listener.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/dsi_xlcdc_9x75cur_wsRnd" -I"../src/packs/SAM9X75D2G_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/682275794/sys_input_listener.o.d" -o ${OBJECTDIR}/_ext/682275794/sys_input_listener.o ../src/config/dsi_xlcdc_9x75cur_wsRnd/system/input/sys_input_listener.c    -DXPRJ_dsi_xlcdc_9x75cur_wsRnd=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/682275794/sys_input.o: ../src/config/dsi_xlcdc_9x75cur_wsRnd/system/input/sys_input.c  .generated_files/flags/dsi_xlcdc_9x75cur_wsRnd/3235646db8857fd9b13e143ed12ce15ebcf71fad .generated_files/flags/dsi_xlcdc_9x75cur_wsRnd/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/682275794" 
	@${RM} ${OBJECTDIR}/_ext/682275794/sys_input.o.d 
	@${RM} ${OBJECTDIR}/_ext/682275794/sys_input.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/dsi_xlcdc_9x75cur_wsRnd" -I"../src/packs/SAM9X75D2G_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/682275794/sys_input.o.d" -o ${OBJECTDIR}/_ext/682275794/sys_input.o ../src/config/dsi_xlcdc_9x75cur_wsRnd/system/input/sys_input.c    -DXPRJ_dsi_xlcdc_9x75cur_wsRnd=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1461346868/sys_int.o: ../src/config/dsi_xlcdc_9x75cur_wsRnd/system/int/src/sys_int.c  .generated_files/flags/dsi_xlcdc_9x75cur_wsRnd/9fe1b3050728702c6c5d66ed1bc72e37f7449416 .generated_files/flags/dsi_xlcdc_9x75cur_wsRnd/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1461346868" 
	@${RM} ${OBJECTDIR}/_ext/1461346868/sys_int.o.d 
	@${RM} ${OBJECTDIR}/_ext/1461346868/sys_int.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/dsi_xlcdc_9x75cur_wsRnd" -I"../src/packs/SAM9X75D2G_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/1461346868/sys_int.o.d" -o ${OBJECTDIR}/_ext/1461346868/sys_int.o ../src/config/dsi_xlcdc_9x75cur_wsRnd/system/int/src/sys_int.c    -DXPRJ_dsi_xlcdc_9x75cur_wsRnd=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/656144742/sys_time.o: ../src/config/dsi_xlcdc_9x75cur_wsRnd/system/time/src/sys_time.c  .generated_files/flags/dsi_xlcdc_9x75cur_wsRnd/3f605d517c4828aacc0c4bb95488e658df467eca .generated_files/flags/dsi_xlcdc_9x75cur_wsRnd/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/656144742" 
	@${RM} ${OBJECTDIR}/_ext/656144742/sys_time.o.d 
	@${RM} ${OBJECTDIR}/_ext/656144742/sys_time.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/dsi_xlcdc_9x75cur_wsRnd" -I"../src/packs/SAM9X75D2G_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/656144742/sys_time.o.d" -o ${OBJECTDIR}/_ext/656144742/sys_time.o ../src/config/dsi_xlcdc_9x75cur_wsRnd/system/time/src/sys_time.c    -DXPRJ_dsi_xlcdc_9x75cur_wsRnd=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/225985831/tasks.o: ../src/config/dsi_xlcdc_9x75cur_wsRnd/tasks.c  .generated_files/flags/dsi_xlcdc_9x75cur_wsRnd/377ad2e9507b539a818f116a2306aa8b37854a41 .generated_files/flags/dsi_xlcdc_9x75cur_wsRnd/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/225985831" 
	@${RM} ${OBJECTDIR}/_ext/225985831/tasks.o.d 
	@${RM} ${OBJECTDIR}/_ext/225985831/tasks.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/dsi_xlcdc_9x75cur_wsRnd" -I"../src/packs/SAM9X75D2G_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/225985831/tasks.o.d" -o ${OBJECTDIR}/_ext/225985831/tasks.o ../src/config/dsi_xlcdc_9x75cur_wsRnd/tasks.c    -DXPRJ_dsi_xlcdc_9x75cur_wsRnd=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/225985831/initialization.o: ../src/config/dsi_xlcdc_9x75cur_wsRnd/initialization.c  .generated_files/flags/dsi_xlcdc_9x75cur_wsRnd/84acb2acc593354c6be97d21eab241d9dc657872 .generated_files/flags/dsi_xlcdc_9x75cur_wsRnd/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/225985831" 
	@${RM} ${OBJECTDIR}/_ext/225985831/initialization.o.d 
	@${RM} ${OBJECTDIR}/_ext/225985831/initialization.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/dsi_xlcdc_9x75cur_wsRnd" -I"../src/packs/SAM9X75D2G_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/225985831/initialization.o.d" -o ${OBJECTDIR}/_ext/225985831/initialization.o ../src/config/dsi_xlcdc_9x75cur_wsRnd/initialization.c    -DXPRJ_dsi_xlcdc_9x75cur_wsRnd=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/225985831/interrupts.o: ../src/config/dsi_xlcdc_9x75cur_wsRnd/interrupts.c  .generated_files/flags/dsi_xlcdc_9x75cur_wsRnd/2fcbb8a1890b975008092641568fa30e723c2f95 .generated_files/flags/dsi_xlcdc_9x75cur_wsRnd/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/225985831" 
	@${RM} ${OBJECTDIR}/_ext/225985831/interrupts.o.d 
	@${RM} ${OBJECTDIR}/_ext/225985831/interrupts.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/dsi_xlcdc_9x75cur_wsRnd" -I"../src/packs/SAM9X75D2G_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/225985831/interrupts.o.d" -o ${OBJECTDIR}/_ext/225985831/interrupts.o ../src/config/dsi_xlcdc_9x75cur_wsRnd/interrupts.c    -DXPRJ_dsi_xlcdc_9x75cur_wsRnd=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/225985831/fault_handlers.o: ../src/config/dsi_xlcdc_9x75cur_wsRnd/fault_handlers.c  .generated_files/flags/dsi_xlcdc_9x75cur_wsRnd/1a4b542245639981621c3f19348ecdeb85826d03 .generated_files/flags/dsi_xlcdc_9x75cur_wsRnd/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/225985831" 
	@${RM} ${OBJECTDIR}/_ext/225985831/fault_handlers.o.d 
	@${RM} ${OBJECTDIR}/_ext/225985831/fault_handlers.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/dsi_xlcdc_9x75cur_wsRnd" -I"../src/packs/SAM9X75D2G_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/225985831/fault_handlers.o.d" -o ${OBJECTDIR}/_ext/225985831/fault_handlers.o ../src/config/dsi_xlcdc_9x75cur_wsRnd/fault_handlers.c    -DXPRJ_dsi_xlcdc_9x75cur_wsRnd=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1360937237/app.o: ../src/app.c  .generated_files/flags/dsi_xlcdc_9x75cur_wsRnd/9f64178c00c33df9b49a267212b49d55578ff231 .generated_files/flags/dsi_xlcdc_9x75cur_wsRnd/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/app.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/app.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/dsi_xlcdc_9x75cur_wsRnd" -I"../src/packs/SAM9X75D2G_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/app.o.d" -o ${OBJECTDIR}/_ext/1360937237/app.o ../src/app.c    -DXPRJ_dsi_xlcdc_9x75cur_wsRnd=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1360937237/main.o: ../src/main.c  .generated_files/flags/dsi_xlcdc_9x75cur_wsRnd/762c23ad061303e730305a60e921a80bd0ebba0d .generated_files/flags/dsi_xlcdc_9x75cur_wsRnd/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/main.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/main.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/dsi_xlcdc_9x75cur_wsRnd" -I"../src/packs/SAM9X75D2G_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/main.o.d" -o ${OBJECTDIR}/_ext/1360937237/main.o ../src/main.c    -DXPRJ_dsi_xlcdc_9x75cur_wsRnd=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
endif

# ------------------------------------------------------------------------------------
# Rules for buildStep: compileCPP
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
else
endif

# ------------------------------------------------------------------------------------
# Rules for buildStep: link
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
${DISTDIR}/thermo_9x75_cur_ws4in_r.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}: ${OBJECTFILES}  nbproject/Makefile-${CND_CONF}.mk    ../src/config/dsi_xlcdc_9x75cur_wsRnd/ddram.ld
	@${MKDIR} ${DISTDIR} 
	${MP_CC} $(MP_EXTRA_LD_PRE) -g   -mprocessor=$(MP_PROCESSOR_OPTION)  -mno-device-startup-code -o ${DISTDIR}/thermo_9x75_cur_ws4in_r.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX} ${OBJECTFILES_QUOTED_IF_SPACED}          -DXPRJ_dsi_xlcdc_9x75cur_wsRnd=$(CND_CONF)    $(COMPARISON_BUILD)  -Wl,--defsym=__MPLAB_BUILD=1$(MP_EXTRA_LD_POST)$(MP_LINKER_FILE_OPTION),--defsym=__ICD2RAM=1,--defsym=__MPLAB_DEBUG=1,--defsym=__DEBUG=1,-D=__DEBUG_D,--defsym=_min_heap_size=512,--gc-sections,-Map="${DISTDIR}/${PROJECTNAME}.${IMAGE_TYPE}.map",--memorysummary,${DISTDIR}/memoryfile.xml -mdfp="${DFP_DIR}"
	
else
${DISTDIR}/thermo_9x75_cur_ws4in_r.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}: ${OBJECTFILES}  nbproject/Makefile-${CND_CONF}.mk   ../src/config/dsi_xlcdc_9x75cur_wsRnd/ddram.ld
	@${MKDIR} ${DISTDIR} 
	${MP_CC} $(MP_EXTRA_LD_PRE)  -mprocessor=$(MP_PROCESSOR_OPTION)  -mno-device-startup-code -o ${DISTDIR}/thermo_9x75_cur_ws4in_r.X.${IMAGE_TYPE}.${DEBUGGABLE_SUFFIX} ${OBJECTFILES_QUOTED_IF_SPACED}          -DXPRJ_dsi_xlcdc_9x75cur_wsRnd=$(CND_CONF)    $(COMPARISON_BUILD)  -Wl,--defsym=__MPLAB_BUILD=1$(MP_EXTRA_LD_POST)$(MP_LINKER_FILE_OPTION),--defsym=_min_heap_size=512,--gc-sections,-Map="${DISTDIR}/${PROJECTNAME}.${IMAGE_TYPE}.map",--memorysummary,${DISTDIR}/memoryfile.xml -mdfp="${DFP_DIR}"
	${MP_CC_DIR}\\xc32-bin2hex ${DISTDIR}/thermo_9x75_cur_ws4in_r.X.${IMAGE_TYPE}.${DEBUGGABLE_SUFFIX} 
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
