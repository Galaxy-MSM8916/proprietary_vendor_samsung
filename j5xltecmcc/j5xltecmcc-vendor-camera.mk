# Note: Taken from J5108ZMU1API1 (Android 5.1)
# Note: Although stock android 6.0 is available for the J5108, but samsung haven't release its kernel source, Only have LL kernel source instead.
# Note: I have already tried these but none of them works:
# Note:   Kernel dts: msm8916-camera-sensor-cdp-j5x-r00.dtsi msm8916-camera-sensor-cdp-j5x-r01.dtsi from any kernels except J3110 and J5108
# Note:   Kernel camera_v2: Galaxy-MSM8916(camera_v2_j5x), J510H-MM ,J510FN-MM, J510FN-NN
# Note:   Proprietary camera blobs: j5x-common, J5108-MM, J510FN-NN
# Note: Currently Everything works with this combination: camera_v2_j3x + defconfig from J3110 kernel + camera blobs from J5108 LL

PRODUCT_COPY_FILES += \
    vendor/samsung/j5xltecmcc/camera/lib/libchromatix_s5k3l2xx_golfshot.so:system/lib/libchromatix_s5k3l2xx_golfshot.so \
    vendor/samsung/j5xltecmcc/camera/lib/libchromatix_s5k3l2xx_hfr_1080p_s.so:system/lib/libchromatix_s5k3l2xx_hfr_1080p_s.so \
    vendor/samsung/j5xltecmcc/camera/lib/libmmcamera_cac2_lib_13M.so:system/lib/libmmcamera_cac2_lib_13M.so \
    vendor/samsung/j5xltecmcc/camera/lib/libAl_Awb.so:system/lib/libAl_Awb.so \
    vendor/samsung/j5xltecmcc/camera/lib/libchromatix_s5k3l2xx_common_res2.so:system/lib/libchromatix_s5k3l2xx_common_res2.so \
    vendor/samsung/j5xltecmcc/camera/lib/libchromatix_s5k3l2xx_uhd_video.so:system/lib/libchromatix_s5k3l2xx_uhd_video.so \
    vendor/samsung/j5xltecmcc/camera/lib/libchromatix_s5k3l2xx_panorama.so:system/lib/libchromatix_s5k3l2xx_panorama.so \
    vendor/samsung/j5xltecmcc/camera/lib/libawb_algo_front.so:system/lib/libawb_algo_front.so \
    vendor/samsung/j5xltecmcc/camera/lib/libchromatix_s5k3l2xx_default_video.so:system/lib/libchromatix_s5k3l2xx_default_video.so \
    vendor/samsung/j5xltecmcc/camera/lib/libchromatix_s5k3l2xx_hfr_120.so:system/lib/libchromatix_s5k3l2xx_hfr_120.so \
    vendor/samsung/j5xltecmcc/camera/lib/libAl_Awb_Sp.so:system/lib/libAl_Awb_Sp.so \
    vendor/samsung/j5xltecmcc/camera/lib/libaec_algo_rear.so:system/lib/libaec_algo_rear.so \
    vendor/samsung/j5xltecmcc/camera/lib/libchromatix_s5k3l2xx_common.so:system/lib/libchromatix_s5k3l2xx_common.so \
    vendor/samsung/j5xltecmcc/camera/lib/libchromatix_s5k3l2xx_liveshot.so:system/lib/libchromatix_s5k3l2xx_liveshot.so \
    vendor/samsung/j5xltecmcc/camera/lib/hw/camera.vendor.msm8916.so:system/lib/hw/camera.vendor.msm8916.so \
    vendor/samsung/j5xltecmcc/camera/lib/libaec_algo_front.so:system/lib/libaec_algo_front.so \
    vendor/samsung/j5xltecmcc/camera/lib/libaf_algo_rear.so:system/lib/libaf_algo_rear.so \
    vendor/samsung/j5xltecmcc/camera/lib/libchromatix_s5k3l2xx_pip.so:system/lib/libchromatix_s5k3l2xx_pip.so \
    vendor/samsung/j5xltecmcc/camera/lib/libchromatix_s5k3l2xx_common_res3.so:system/lib/libchromatix_s5k3l2xx_common_res3.so \
    vendor/samsung/j5xltecmcc/camera/lib/libchromatix_s5k3l2xx_common_1080p_s.so:system/lib/libchromatix_s5k3l2xx_common_1080p_s.so \
    vendor/samsung/j5xltecmcc/camera/lib/libmmcamera_wavelet_lib.so:system/lib/libmmcamera_wavelet_lib.so \
    vendor/samsung/j5xltecmcc/camera/lib/libmmcamera2_stats_algorithm.so:system/lib/libmmcamera2_stats_algorithm.so \
    vendor/samsung/j5xltecmcc/camera/lib/libchromatix_s5k3l2xx_sports.so:system/lib/libchromatix_s5k3l2xx_sports.so \
    vendor/samsung/j5xltecmcc/camera/lib/libchromatix_s5k3l2xx_zslshot.so:system/lib/libchromatix_s5k3l2xx_zslshot.so \
    vendor/samsung/j5xltecmcc/camera/lib/libawb_algo_rear_al.so:system/lib/libawb_algo_rear_al.so \
    vendor/samsung/j5xltecmcc/camera/lib/libchromatix_s5k3l2xx_hfr_1080p_b.so:system/lib/libchromatix_s5k3l2xx_hfr_1080p_b.so \
    vendor/samsung/j5xltecmcc/camera/lib/libchromatix_s5k3l2xx_common_res0.so:system/lib/libchromatix_s5k3l2xx_common_res0.so \
    vendor/samsung/j5xltecmcc/camera/lib/libchromatix_s5k3l2xx_common_res1.so:system/lib/libchromatix_s5k3l2xx_common_res1.so \
    vendor/samsung/j5xltecmcc/camera/lib/libTsAf.so:system/lib/libTsAf.so \
    vendor/samsung/j5xltecmcc/camera/lib/libchromatix_s5k3l2xx_common_1080p_b.so:system/lib/libchromatix_s5k3l2xx_common_1080p_b.so \
    vendor/samsung/j5xltecmcc/camera/lib/libchromatix_s5k3l2xx_snapshot.so:system/lib/libchromatix_s5k3l2xx_snapshot.so \
    vendor/samsung/j5xltecmcc/camera/lib/libchromatix_s5k3l2xx_preview.so:system/lib/libchromatix_s5k3l2xx_preview.so \
    vendor/samsung/j5xltecmcc/camera/vendor/lib/libmmcamera2_stats_modules.so:system/vendor/lib/libmmcamera2_stats_modules.so \
    vendor/samsung/j5xltecmcc/camera/vendor/lib/libactuator_zc533_camera.so:system/vendor/lib/libactuator_zc533_camera.so \
    vendor/samsung/j5xltecmcc/camera/vendor/lib/libmmcamera_imglib.so:system/vendor/lib/libmmcamera_imglib.so \
    vendor/samsung/j5xltecmcc/camera/vendor/lib/libmmcamera2_imglib_modules.so:system/vendor/lib/libmmcamera2_imglib_modules.so \
    vendor/samsung/j5xltecmcc/camera/vendor/lib/libmmcamera2_isp_modules.so:system/vendor/lib/libmmcamera2_isp_modules.so \
    vendor/samsung/j5xltecmcc/camera/vendor/lib/liboemcamera.so:system/vendor/lib/liboemcamera.so \
    vendor/samsung/j5xltecmcc/camera/vendor/lib/libmmcamera_pdaf.so:system/vendor/lib/libmmcamera_pdaf.so \
    vendor/samsung/j5xltecmcc/camera/vendor/lib/libmmcamera_tintless_bg_pca_algo.so:system/vendor/lib/libmmcamera_tintless_bg_pca_algo.so \
    vendor/samsung/j5xltecmcc/camera/vendor/lib/libqomx_jpegenc.so:system/vendor/lib/libqomx_jpegenc.so \
    vendor/samsung/j5xltecmcc/camera/vendor/lib/libchromatix_s5k5e3yx_wide_f1_9_zslshot.so:system/vendor/lib/libchromatix_s5k5e3yx_wide_f1_9_zslshot.so \
    vendor/samsung/j5xltecmcc/camera/vendor/lib/libmmcamera_s5k3l2xx.so:system/vendor/lib/libmmcamera_s5k3l2xx.so \
    vendor/samsung/j5xltecmcc/camera/vendor/lib/libchromatix_s5k3l2xx_vt.so:system/vendor/lib/libchromatix_s5k3l2xx_vt.so \
    vendor/samsung/j5xltecmcc/camera/vendor/lib/libmmjpeg.so:system/vendor/lib/libmmjpeg.so \
    vendor/samsung/j5xltecmcc/camera/vendor/lib/libmmqjpeg_codec.so:system/vendor/lib/libmmqjpeg_codec.so \
    vendor/samsung/j5xltecmcc/camera/vendor/lib/libmmcamera2_sensor_modules.so:system/vendor/lib/libmmcamera2_sensor_modules.so \
    vendor/samsung/j5xltecmcc/camera/vendor/lib/libactuator_zc533_camcorder.so:system/vendor/lib/libactuator_zc533_camcorder.so \
    vendor/samsung/j5xltecmcc/camera/vendor/lib/libchromatix_s5k5e3yx_wide_f1_9_preview.so:system/vendor/lib/libchromatix_s5k5e3yx_wide_f1_9_preview.so \
    vendor/samsung/j5xltecmcc/camera/vendor/lib/libmmcamera_s5k5e3yx.so:system/vendor/lib/libmmcamera_s5k5e3yx.so \
    vendor/samsung/j5xltecmcc/camera/vendor/lib/libmmcamera2_iface_modules.so:system/vendor/lib/libmmcamera2_iface_modules.so \
    vendor/samsung/j5xltecmcc/camera/vendor/lib/libchromatix_s5k3l2xx_vt_hd.so:system/vendor/lib/libchromatix_s5k3l2xx_vt_hd.so \
    vendor/samsung/j5xltecmcc/camera/vendor/lib/libmmcamera_pdafcamif.so:system/vendor/lib/libmmcamera_pdafcamif.so \
    vendor/samsung/j5xltecmcc/camera/vendor/lib/libmmcamera2_wnr_module.so:system/vendor/lib/libmmcamera2_wnr_module.so \
    vendor/samsung/j5xltecmcc/camera/vendor/lib/libmmcamera2_c2d_module.so:system/vendor/lib/libmmcamera2_c2d_module.so \
    vendor/samsung/j5xltecmcc/camera/vendor/lib/libmmcamera_hdr_lib.so:system/vendor/lib/libmmcamera_hdr_lib.so \
    vendor/samsung/j5xltecmcc/camera/vendor/lib/libmmcamera2_vpe_module.so:system/vendor/lib/libmmcamera2_vpe_module.so \
    vendor/samsung/j5xltecmcc/camera/vendor/lib/libmmcamera2_pproc_modules.so:system/vendor/lib/libmmcamera2_pproc_modules.so \
    vendor/samsung/j5xltecmcc/camera/vendor/lib/libmmcamera_hdr_gb_lib.so:system/vendor/lib/libmmcamera_hdr_gb_lib.so \
    vendor/samsung/j5xltecmcc/camera/vendor/lib/libmmcamera2_cpp_module.so:system/vendor/lib/libmmcamera2_cpp_module.so \
    vendor/samsung/j5xltecmcc/camera/vendor/lib/libchromatix_s5k5e3yx_wide_f1_9_video.so:system/vendor/lib/libchromatix_s5k5e3yx_wide_f1_9_video.so \
    vendor/samsung/j5xltecmcc/camera/vendor/lib/libchromatix_s5k5e3yx_wide_f1_9_vt_hd.so:system/vendor/lib/libchromatix_s5k5e3yx_wide_f1_9_vt_hd.so \
    vendor/samsung/j5xltecmcc/camera/vendor/lib/libchromatix_s5k5e3yx_wide_f1_9_common.so:system/vendor/lib/libchromatix_s5k5e3yx_wide_f1_9_common.so \
    vendor/samsung/j5xltecmcc/camera/vendor/lib/libmmcamera_m24128s_eeprom.so:system/vendor/lib/libmmcamera_m24128s_eeprom.so \
    vendor/samsung/j5xltecmcc/camera/vendor/lib/libmmcamera_tintless_algo.so:system/vendor/lib/libmmcamera_tintless_algo.so \
    vendor/samsung/j5xltecmcc/camera/vendor/lib/libchromatix_s5k5e3yx_wide_f1_9_vt.so:system/vendor/lib/libchromatix_s5k5e3yx_wide_f1_9_vt.so \
    vendor/samsung/j5xltecmcc/camera/vendor/lib/libmmcamera_image_stab.so:system/vendor/lib/libmmcamera_image_stab.so \
    vendor/samsung/j5xltecmcc/camera/vendor/lib/libmmcamera_zc533_eeprom.so:system/vendor/lib/libmmcamera_zc533_eeprom.so \
    vendor/samsung/j5xltecmcc/camera/vendor/lib/libchromatix_s5k5e3yx_wide_f1_9_snapshot.so:system/vendor/lib/libchromatix_s5k5e3yx_wide_f1_9_snapshot.so \
    vendor/samsung/j5xltecmcc/camera/etc/D05QL_s5k5e3yx_module_info.xml:system/etc/D05QL_s5k5e3yx_module_info.xml \
    vendor/samsung/j5xltecmcc/camera/etc/V13QL_s5k3l2xx_module_info.xml:system/etc/V13QL_s5k3l2xx_module_info.xml
