APP=app1
APP_BIN_LIBS=/fwbuild-volumes/2.10.2/apps/app1/esp8266/build_contexts/build_ctx_791346638/libs/mbedtls/lib/esp8266/libmbedtls.a /fwbuild-volumes/2.10.2/apps/app1/esp8266/build_contexts/build_ctx_791346638/libs/mongoose/lib/esp8266/libmongoose.a /fwbuild-volumes/2.10.2/apps/app1/esp8266/build_contexts/build_ctx_791346638/libs/ota-common/lib/esp8266/libota-common.a /fwbuild-volumes/2.10.2/apps/app1/esp8266/build_contexts/build_ctx_791346638/libs/ota-http-client/lib/esp8266/libota-http-client.a /fwbuild-volumes/2.10.2/apps/app1/esp8266/build_contexts/build_ctx_791346638/libs/ota-shadow/lib/esp8266/libota-shadow.a /fwbuild-volumes/2.10.2/apps/app1/esp8266/build_contexts/build_ctx_791346638/libs/dash/lib/esp8266/libdash.a /fwbuild-volumes/2.10.2/apps/app1/esp8266/build_contexts/build_ctx_791346638/libs/ota-http-server/lib/esp8266/libota-http-server.a /fwbuild-volumes/2.10.2/apps/app1/esp8266/build_contexts/build_ctx_791346638/libs/rpc-service-ota/lib/esp8266/librpc-service-ota.a
APP_CFLAGS=-DMBEDTLS_ECP_ATCA=1 -DMBEDTLS_USER_CONFIG_FILE=\"mbedtls_platform_config.h\" -DMBEDTLS_X509_CA_CHAIN_ON_DISK=1 -DMGOS_DNS_SD_HIDE_ADDITIONAL_INFO=0 -DMGOS_ENABLE_FILE_UPLOAD=1 -DMGOS_ENABLE_RPC_CHANNEL_HTTP=1 -DMGOS_ENABLE_SYS_SERVICE=1 -DMGOS_ENABLE_WEB_CONFIG=0 -DMGOS_HAVE_ADC=1 -DMGOS_HAVE_ATCA=1 -DMGOS_HAVE_AWS=1 -DMGOS_HAVE_AZURE=1 -DMGOS_HAVE_CA_BUNDLE=1 -DMGOS_HAVE_CORE=1 -DMGOS_HAVE_DASH=1 -DMGOS_HAVE_DEMO_BUNDLE=1 -DMGOS_HAVE_DHT=1 -DMGOS_HAVE_DNS_SD=1 -DMGOS_HAVE_GCP=1 -DMGOS_HAVE_HTTP_SERVER=1 -DMGOS_HAVE_I2C=1 -DMGOS_HAVE_JS_DEMO_BUNDLE=1 -DMGOS_HAVE_MBEDTLS=1 -DMGOS_HAVE_MJS=1 -DMGOS_HAVE_MONGOOSE=1 -DMGOS_HAVE_MQTT=1 -DMGOS_HAVE_NEOPIXEL=1 -DMGOS_HAVE_OTA_COMMON=1 -DMGOS_HAVE_OTA_HTTP_CLIENT=1 -DMGOS_HAVE_OTA_HTTP_SERVER=1 -DMGOS_HAVE_OTA_SHADOW=1 -DMGOS_HAVE_PROVISION=1 -DMGOS_HAVE_PWM=1 -DMGOS_HAVE_RPC_AZURE=1 -DMGOS_HAVE_RPC_COMMON=1 -DMGOS_HAVE_RPC_LOOPBACK=1 -DMGOS_HAVE_RPC_MQTT=1 -DMGOS_HAVE_RPC_SERVICE_ATCA=1 -DMGOS_HAVE_RPC_SERVICE_CONFIG=1 -DMGOS_HAVE_RPC_SERVICE_FS=1 -DMGOS_HAVE_RPC_SERVICE_GPIO=1 -DMGOS_HAVE_RPC_SERVICE_I2C=1 -DMGOS_HAVE_RPC_SERVICE_OTA=1 -DMGOS_HAVE_RPC_SERVICE_WIFI=1 -DMGOS_HAVE_RPC_UART=1 -DMGOS_HAVE_RPC_WS=1 -DMGOS_HAVE_SHADOW=1 -DMGOS_HAVE_SNTP=1 -DMGOS_HAVE_SPI=1 -DMGOS_HAVE_VFS_COMMON=1 -DMGOS_HAVE_VFS_DEV_PART=1 -DMGOS_HAVE_VFS_DEV_SPI_FLASH=1 -DMGOS_HAVE_VFS_FS_SPIFFS=1 -DMGOS_HAVE_WATSON=1 -DMGOS_HAVE_WIFI=1 -DMGOS_HAVE_ZZ_BOARDS=1 -DMGOS_WIFI_ENABLE_AP_STA=1 -DMG_ENABLE_DNS=1 -DMG_ENABLE_DNS_SERVER=1 -DMG_ENABLE_MQTT=1 -DMG_ENABLE_SNTP=1 -DMG_ENABLE_SSL=1 -DMG_SSL_IF=MG_SSL_IF_MBEDTLS -DMG_SSL_IF_MBEDTLS_FREE_CERTS=1
APP_CONF_SCHEMA=/fwbuild-volumes/2.10.2/apps/app1/esp8266/build_contexts/build_ctx_791346638/build/gen/mos_conf_schema.yml
APP_CXXFLAGS=-DMBEDTLS_ECP_ATCA=1 -DMBEDTLS_USER_CONFIG_FILE=\"mbedtls_platform_config.h\" -DMBEDTLS_X509_CA_CHAIN_ON_DISK=1 -DMGOS_DNS_SD_HIDE_ADDITIONAL_INFO=0 -DMGOS_ENABLE_FILE_UPLOAD=1 -DMGOS_ENABLE_RPC_CHANNEL_HTTP=1 -DMGOS_ENABLE_SYS_SERVICE=1 -DMGOS_ENABLE_WEB_CONFIG=0 -DMGOS_HAVE_ADC=1 -DMGOS_HAVE_ATCA=1 -DMGOS_HAVE_AWS=1 -DMGOS_HAVE_AZURE=1 -DMGOS_HAVE_CA_BUNDLE=1 -DMGOS_HAVE_CORE=1 -DMGOS_HAVE_DASH=1 -DMGOS_HAVE_DEMO_BUNDLE=1 -DMGOS_HAVE_DHT=1 -DMGOS_HAVE_DNS_SD=1 -DMGOS_HAVE_GCP=1 -DMGOS_HAVE_HTTP_SERVER=1 -DMGOS_HAVE_I2C=1 -DMGOS_HAVE_JS_DEMO_BUNDLE=1 -DMGOS_HAVE_MBEDTLS=1 -DMGOS_HAVE_MJS=1 -DMGOS_HAVE_MONGOOSE=1 -DMGOS_HAVE_MQTT=1 -DMGOS_HAVE_NEOPIXEL=1 -DMGOS_HAVE_OTA_COMMON=1 -DMGOS_HAVE_OTA_HTTP_CLIENT=1 -DMGOS_HAVE_OTA_HTTP_SERVER=1 -DMGOS_HAVE_OTA_SHADOW=1 -DMGOS_HAVE_PROVISION=1 -DMGOS_HAVE_PWM=1 -DMGOS_HAVE_RPC_AZURE=1 -DMGOS_HAVE_RPC_COMMON=1 -DMGOS_HAVE_RPC_LOOPBACK=1 -DMGOS_HAVE_RPC_MQTT=1 -DMGOS_HAVE_RPC_SERVICE_ATCA=1 -DMGOS_HAVE_RPC_SERVICE_CONFIG=1 -DMGOS_HAVE_RPC_SERVICE_FS=1 -DMGOS_HAVE_RPC_SERVICE_GPIO=1 -DMGOS_HAVE_RPC_SERVICE_I2C=1 -DMGOS_HAVE_RPC_SERVICE_OTA=1 -DMGOS_HAVE_RPC_SERVICE_WIFI=1 -DMGOS_HAVE_RPC_UART=1 -DMGOS_HAVE_RPC_WS=1 -DMGOS_HAVE_SHADOW=1 -DMGOS_HAVE_SNTP=1 -DMGOS_HAVE_SPI=1 -DMGOS_HAVE_VFS_COMMON=1 -DMGOS_HAVE_VFS_DEV_PART=1 -DMGOS_HAVE_VFS_DEV_SPI_FLASH=1 -DMGOS_HAVE_VFS_FS_SPIFFS=1 -DMGOS_HAVE_WATSON=1 -DMGOS_HAVE_WIFI=1 -DMGOS_HAVE_ZZ_BOARDS=1 -DMGOS_WIFI_ENABLE_AP_STA=1 -DMG_ENABLE_DNS=1 -DMG_ENABLE_DNS_SERVER=1 -DMG_ENABLE_MQTT=1 -DMG_ENABLE_SNTP=1 -DMG_ENABLE_SSL=1 -DMG_SSL_IF=MG_SSL_IF_MBEDTLS -DMG_SSL_IF_MBEDTLS_FREE_CERTS=1
APP_FS_FILES=/fwbuild-volumes/2.10.2/apps/app1/esp8266/build_contexts/build_ctx_791346638/libs/ca-bundle/fs/ca.pem /fwbuild-volumes/2.10.2/apps/app1/esp8266/build_contexts/build_ctx_791346638/libs/mjs/fs/api_bitbang.js /fwbuild-volumes/2.10.2/apps/app1/esp8266/build_contexts/build_ctx_791346638/libs/mjs/fs/api_config.js /fwbuild-volumes/2.10.2/apps/app1/esp8266/build_contexts/build_ctx_791346638/libs/mjs/fs/api_events.js /fwbuild-volumes/2.10.2/apps/app1/esp8266/build_contexts/build_ctx_791346638/libs/mjs/fs/api_gpio.js /fwbuild-volumes/2.10.2/apps/app1/esp8266/build_contexts/build_ctx_791346638/libs/mjs/fs/api_http.js /fwbuild-volumes/2.10.2/apps/app1/esp8266/build_contexts/build_ctx_791346638/libs/mjs/fs/api_log.js /fwbuild-volumes/2.10.2/apps/app1/esp8266/build_contexts/build_ctx_791346638/libs/mjs/fs/api_net.js /fwbuild-volumes/2.10.2/apps/app1/esp8266/build_contexts/build_ctx_791346638/libs/mjs/fs/api_sys.js /fwbuild-volumes/2.10.2/apps/app1/esp8266/build_contexts/build_ctx_791346638/libs/mjs/fs/api_timer.js /fwbuild-volumes/2.10.2/apps/app1/esp8266/build_contexts/build_ctx_791346638/libs/mjs/fs/api_uart.js /fwbuild-volumes/2.10.2/apps/app1/esp8266/build_contexts/build_ctx_791346638/libs/mjs/fs/init.js /fwbuild-volumes/2.10.2/apps/app1/esp8266/build_contexts/build_ctx_791346638/modules/mjs/mjs/lib/api_dataview.js /fwbuild-volumes/2.10.2/apps/app1/esp8266/build_contexts/build_ctx_791346638/modules/mjs/mjs/lib/api_file.js /fwbuild-volumes/2.10.2/apps/app1/esp8266/build_contexts/build_ctx_791346638/modules/mjs/mjs/lib/api_math.js /fwbuild-volumes/2.10.2/apps/app1/esp8266/build_contexts/build_ctx_791346638/libs/adc/mjs_fs/api_adc.js /fwbuild-volumes/2.10.2/apps/app1/esp8266/build_contexts/build_ctx_791346638/libs/i2c/mjs_fs/api_i2c.js /fwbuild-volumes/2.10.2/apps/app1/esp8266/build_contexts/build_ctx_791346638/libs/mqtt/mjs_fs/api_mqtt.js /fwbuild-volumes/2.10.2/apps/app1/esp8266/build_contexts/build_ctx_791346638/libs/shadow/mjs_fs/api_shadow.js /fwbuild-volumes/2.10.2/apps/app1/esp8266/build_contexts/build_ctx_791346638/libs/aws/mjs_fs/api_aws.js /fwbuild-volumes/2.10.2/apps/app1/esp8266/build_contexts/build_ctx_791346638/libs/azure/mjs_fs/api_azure.js /fwbuild-volumes/2.10.2/apps/app1/esp8266/build_contexts/build_ctx_791346638/libs/ota-http-client/mjs_fs/api_ota.js /fwbuild-volumes/2.10.2/apps/app1/esp8266/build_contexts/build_ctx_791346638/libs/rpc-common/mjs_fs/api_rpc.js /fwbuild-volumes/2.10.2/apps/app1/esp8266/build_contexts/build_ctx_791346638/libs/dash/mjs_fs/api_dash.js /fwbuild-volumes/2.10.2/apps/app1/esp8266/build_contexts/build_ctx_791346638/libs/dht/mjs_fs/api_dht.js /fwbuild-volumes/2.10.2/apps/app1/esp8266/build_contexts/build_ctx_791346638/libs/gcp/mjs_fs/api_gcp.js /fwbuild-volumes/2.10.2/apps/app1/esp8266/build_contexts/build_ctx_791346638/libs/neopixel/mjs_fs/api_neopixel.js /fwbuild-volumes/2.10.2/apps/app1/esp8266/build_contexts/build_ctx_791346638/libs/pwm/mjs_fs/api_pwm.js /fwbuild-volumes/2.10.2/apps/app1/esp8266/build_contexts/build_ctx_791346638/libs/wifi/mjs_fs/api_wifi.js /fwbuild-volumes/2.10.2/apps/app1/esp8266/build_contexts/build_ctx_791346638/libs/spi/mjs_fs/api_spi.js /fwbuild-volumes/2.10.2/apps/app1/esp8266/build_contexts/build_ctx_791346638/libs/watson/mjs_fs/api_watson.js /fwbuild-volumes/2.10.2/apps/app1/esp8266/build_contexts/build_ctx_791346638/libs/mjs/esp8266/fs/api_arch_uart.js /fwbuild-volumes/2.10.2/apps/app1/esp8266/build_contexts/build_ctx_791346638/libs/mjs/esp8266/fs/api_esp8266.js /fwbuild-volumes/2.10.2/apps/app1/esp8266/build_contexts/build_ctx_791346638/fs/init.js
APP_INCLUDES=/fwbuild-volumes/2.10.2/apps/app1/esp8266/build_contexts/build_ctx_791346638/libs/adc/include /fwbuild-volumes/2.10.2/apps/app1/esp8266/build_contexts/build_ctx_791346638/libs/adc/esp8266/include /fwbuild-volumes/2.10.2/apps/app1/esp8266/build_contexts/build_ctx_791346638/libs/i2c/include /fwbuild-volumes/2.10.2/apps/app1/esp8266/build_contexts/build_ctx_791346638/libs/atca/include /fwbuild-volumes/2.10.2/apps/app1/esp8266/build_contexts/build_ctx_791346638/libs/atca/cryptoauthlib/lib /fwbuild-volumes/2.10.2/apps/app1/esp8266/build_contexts/build_ctx_791346638/libs/mbedtls/include /fwbuild-volumes/2.10.2/apps/app1/esp8266/build_contexts/build_ctx_791346638/libs/mbedtls/include/esp8266 /fwbuild-volumes/2.10.2/apps/app1/esp8266/build_contexts/build_ctx_791346638/libs/mbedtls/mbedtls/include /fwbuild-volumes/2.10.2/apps/app1/esp8266/build_contexts/build_ctx_791346638/libs/vfs-common/include /fwbuild-volumes/2.10.2/apps/app1/esp8266/build_contexts/build_ctx_791346638/libs/vfs-common/include/esp8266 /fwbuild-volumes/2.10.2/apps/app1/esp8266/build_contexts/build_ctx_791346638/libs/mongoose/include /fwbuild-volumes/2.10.2/apps/app1/esp8266/build_contexts/build_ctx_791346638/libs/vfs-dev-part/include /fwbuild-volumes/2.10.2/apps/app1/esp8266/build_contexts/build_ctx_791346638/libs/vfs-fs-spiffs/include /fwbuild-volumes/2.10.2/apps/app1/esp8266/build_contexts/build_ctx_791346638/libs/vfs-fs-spiffs/include/spiffs /fwbuild-volumes/2.10.2/apps/app1/esp8266/build_contexts/build_ctx_791346638/libs/vfs-fs-spiffs/include/esp8266 /fwbuild-volumes/2.10.2/apps/app1/esp8266/build_contexts/build_ctx_791346638/libs/core/include /fwbuild-volumes/2.10.2/apps/app1/esp8266/build_contexts/build_ctx_791346638/libs/core/include/esp8266 /fwbuild-volumes/2.10.2/apps/app1/esp8266/build_contexts/build_ctx_791346638/libs/mqtt/include /fwbuild-volumes/2.10.2/apps/app1/esp8266/build_contexts/build_ctx_791346638/libs/shadow/include /fwbuild-volumes/2.10.2/apps/app1/esp8266/build_contexts/build_ctx_791346638/libs/aws/include /fwbuild-volumes/2.10.2/apps/app1/esp8266/build_contexts/build_ctx_791346638/libs/azure/include /fwbuild-volumes/2.10.2/apps/app1/esp8266/build_contexts/build_ctx_791346638/libs/ota-common/src /fwbuild-volumes/2.10.2/apps/app1/esp8266/build_contexts/build_ctx_791346638/libs/ota-common/include /fwbuild-volumes/2.10.2/apps/app1/esp8266/build_contexts/build_ctx_791346638/libs/ota-common/include/esp8266 /fwbuild-volumes/2.10.2/apps/app1/esp8266/build_contexts/build_ctx_791346638/libs/ota-http-client/src /fwbuild-volumes/2.10.2/apps/app1/esp8266/build_contexts/build_ctx_791346638/libs/ota-http-client/include /fwbuild-volumes/2.10.2/apps/app1/esp8266/build_contexts/build_ctx_791346638/libs/rpc-common/include /fwbuild-volumes/2.10.2/apps/app1/esp8266/build_contexts/build_ctx_791346638/libs/rpc-ws/include /fwbuild-volumes/2.10.2/apps/app1/esp8266/build_contexts/build_ctx_791346638/libs/dash/include /fwbuild-volumes/2.10.2/apps/app1/esp8266/build_contexts/build_ctx_791346638/libs/dht/include /fwbuild-volumes/2.10.2/apps/app1/esp8266/build_contexts/build_ctx_791346638/libs/http-server/include /fwbuild-volumes/2.10.2/apps/app1/esp8266/build_contexts/build_ctx_791346638/libs/dns-sd/include /fwbuild-volumes/2.10.2/apps/app1/esp8266/build_contexts/build_ctx_791346638/libs/gcp/include /fwbuild-volumes/2.10.2/apps/app1/esp8266/build_contexts/build_ctx_791346638/libs/neopixel/include /fwbuild-volumes/2.10.2/apps/app1/esp8266/build_contexts/build_ctx_791346638/libs/provision/include /fwbuild-volumes/2.10.2/apps/app1/esp8266/build_contexts/build_ctx_791346638/libs/pwm/include /fwbuild-volumes/2.10.2/apps/app1/esp8266/build_contexts/build_ctx_791346638/libs/rpc-loopback/include /fwbuild-volumes/2.10.2/apps/app1/esp8266/build_contexts/build_ctx_791346638/libs/rpc-mqtt/include /fwbuild-volumes/2.10.2/apps/app1/esp8266/build_contexts/build_ctx_791346638/libs/rpc-service-config/include /fwbuild-volumes/2.10.2/apps/app1/esp8266/build_contexts/build_ctx_791346638/libs/rpc-service-fs/include /fwbuild-volumes/2.10.2/apps/app1/esp8266/build_contexts/build_ctx_791346638/libs/rpc-service-gpio/include /fwbuild-volumes/2.10.2/apps/app1/esp8266/build_contexts/build_ctx_791346638/libs/rpc-service-i2c/include /fwbuild-volumes/2.10.2/apps/app1/esp8266/build_contexts/build_ctx_791346638/libs/rpc-service-ota/include /fwbuild-volumes/2.10.2/apps/app1/esp8266/build_contexts/build_ctx_791346638/libs/wifi/include /fwbuild-volumes/2.10.2/apps/app1/esp8266/build_contexts/build_ctx_791346638/libs/rpc-uart/include /fwbuild-volumes/2.10.2/apps/app1/esp8266/build_contexts/build_ctx_791346638/libs/spi/include /fwbuild-volumes/2.10.2/apps/app1/esp8266/build_contexts/build_ctx_791346638/libs/vfs-dev-spi-flash/include /fwbuild-volumes/2.10.2/apps/app1/esp8266/build_contexts/build_ctx_791346638/libs/watson/include /fwbuild-volumes/2.10.2/apps/app1/esp8266/build_contexts/build_ctx_791346638/libs/mjs/include
APP_SOURCES=/fwbuild-volumes/2.10.2/apps/app1/esp8266/build_contexts/build_ctx_791346638/build/gen/mgos_deps_init.c /fwbuild-volumes/2.10.2/apps/app1/esp8266/build_contexts/build_ctx_791346638/libs/adc/esp8266/src/esp_adc.c /fwbuild-volumes/2.10.2/apps/app1/esp8266/build_contexts/build_ctx_791346638/libs/i2c/src/mgos_i2c.c /fwbuild-volumes/2.10.2/apps/app1/esp8266/build_contexts/build_ctx_791346638/libs/i2c/src/common_gpio/mgos_i2c_gpio.c /fwbuild-volumes/2.10.2/apps/app1/esp8266/build_contexts/build_ctx_791346638/libs/atca/src/mgos_atca.c /fwbuild-volumes/2.10.2/apps/app1/esp8266/build_contexts/build_ctx_791346638/libs/atca/cryptoauthlib/lib/atca_cfgs.c /fwbuild-volumes/2.10.2/apps/app1/esp8266/build_contexts/build_ctx_791346638/libs/atca/cryptoauthlib/lib/atca_command.c /fwbuild-volumes/2.10.2/apps/app1/esp8266/build_contexts/build_ctx_791346638/libs/atca/cryptoauthlib/lib/atca_device.c /fwbuild-volumes/2.10.2/apps/app1/esp8266/build_contexts/build_ctx_791346638/libs/atca/cryptoauthlib/lib/atca_iface.c /fwbuild-volumes/2.10.2/apps/app1/esp8266/build_contexts/build_ctx_791346638/libs/atca/cryptoauthlib/lib/basic/atca_basic.c /fwbuild-volumes/2.10.2/apps/app1/esp8266/build_contexts/build_ctx_791346638/libs/atca/cryptoauthlib/lib/basic/atca_helpers.c /fwbuild-volumes/2.10.2/apps/app1/esp8266/build_contexts/build_ctx_791346638/libs/atca/cryptoauthlib/lib/host/atca_host.c /fwbuild-volumes/2.10.2/apps/app1/esp8266/build_contexts/build_ctx_791346638/libs/vfs-common/src/mgos_vfs.c /fwbuild-volumes/2.10.2/apps/app1/esp8266/build_contexts/build_ctx_791346638/libs/vfs-common/src/mgos_vfs_dev.c /fwbuild-volumes/2.10.2/apps/app1/esp8266/build_contexts/build_ctx_791346638/libs/vfs-common/src/mgos_vfs_internal.c /fwbuild-volumes/2.10.2/apps/app1/esp8266/build_contexts/build_ctx_791346638/libs/vfs-common/src/esp8266/esp_flash_writer.c /fwbuild-volumes/2.10.2/apps/app1/esp8266/build_contexts/build_ctx_791346638/libs/vfs-common/src/esp8266/esp_fs.c /fwbuild-volumes/2.10.2/apps/app1/esp8266/build_contexts/build_ctx_791346638/libs/vfs-common/src/esp8266/esp_vfs_dev_sysflash.c /fwbuild-volumes/2.10.2/apps/app1/esp8266/build_contexts/build_ctx_791346638/libs/vfs-dev-part/src/mgos_vfs_dev_part.c /fwbuild-volumes/2.10.2/apps/app1/esp8266/build_contexts/build_ctx_791346638/libs/vfs-fs-spiffs/src/mgos_vfs_fs_spiffs.c /fwbuild-volumes/2.10.2/apps/app1/esp8266/build_contexts/build_ctx_791346638/libs/vfs-fs-spiffs/src/spiffs/spiffs_cache.c /fwbuild-volumes/2.10.2/apps/app1/esp8266/build_contexts/build_ctx_791346638/libs/vfs-fs-spiffs/src/spiffs/spiffs_check.c /fwbuild-volumes/2.10.2/apps/app1/esp8266/build_contexts/build_ctx_791346638/libs/vfs-fs-spiffs/src/spiffs/spiffs_gc.c /fwbuild-volumes/2.10.2/apps/app1/esp8266/build_contexts/build_ctx_791346638/libs/vfs-fs-spiffs/src/spiffs/spiffs_hydrogen.c /fwbuild-volumes/2.10.2/apps/app1/esp8266/build_contexts/build_ctx_791346638/libs/vfs-fs-spiffs/src/spiffs/spiffs_nucleus.c /fwbuild-volumes/2.10.2/apps/app1/esp8266/build_contexts/build_ctx_791346638/libs/core/src/mgos_core.c /fwbuild-volumes/2.10.2/apps/app1/esp8266/build_contexts/build_ctx_791346638/libs/core/src/esp8266/esp_rboot.c /fwbuild-volumes/2.10.2/apps/app1/esp8266/build_contexts/build_ctx_791346638/libs/mqtt/src/mgos_mqtt.c /fwbuild-volumes/2.10.2/apps/app1/esp8266/build_contexts/build_ctx_791346638/libs/shadow/src/mgos_shadow.c /fwbuild-volumes/2.10.2/apps/app1/esp8266/build_contexts/build_ctx_791346638/libs/aws/src/mgos_aws.c /fwbuild-volumes/2.10.2/apps/app1/esp8266/build_contexts/build_ctx_791346638/libs/aws/src/mgos_aws_greengrass.c /fwbuild-volumes/2.10.2/apps/app1/esp8266/build_contexts/build_ctx_791346638/libs/aws/src/mgos_aws_shadow.c /fwbuild-volumes/2.10.2/apps/app1/esp8266/build_contexts/build_ctx_791346638/libs/sntp/src/mgos_sntp.c /fwbuild-volumes/2.10.2/apps/app1/esp8266/build_contexts/build_ctx_791346638/libs/azure/src/mgos_azure.c /fwbuild-volumes/2.10.2/apps/app1/esp8266/build_contexts/build_ctx_791346638/libs/azure/src/mgos_azure_cm.c /fwbuild-volumes/2.10.2/apps/app1/esp8266/build_contexts/build_ctx_791346638/libs/azure/src/mgos_azure_dm.c /fwbuild-volumes/2.10.2/apps/app1/esp8266/build_contexts/build_ctx_791346638/libs/azure/src/mgos_azure_sas.c /fwbuild-volumes/2.10.2/apps/app1/esp8266/build_contexts/build_ctx_791346638/libs/azure/src/mgos_azure_shadow.c /fwbuild-volumes/2.10.2/apps/app1/esp8266/build_contexts/build_ctx_791346638/libs/rpc-common/src/mg_rpc.c /fwbuild-volumes/2.10.2/apps/app1/esp8266/build_contexts/build_ctx_791346638/libs/rpc-common/src/mg_rpc_channel.c /fwbuild-volumes/2.10.2/apps/app1/esp8266/build_contexts/build_ctx_791346638/libs/rpc-common/src/mg_rpc_channel_http.c /fwbuild-volumes/2.10.2/apps/app1/esp8266/build_contexts/build_ctx_791346638/libs/rpc-common/src/mgos_rpc.c /fwbuild-volumes/2.10.2/apps/app1/esp8266/build_contexts/build_ctx_791346638/libs/rpc-ws/src/mg_rpc_channel_ws.c /fwbuild-volumes/2.10.2/apps/app1/esp8266/build_contexts/build_ctx_791346638/libs/rpc-ws/src/mgos_rpc_ws.c /fwbuild-volumes/2.10.2/apps/app1/esp8266/build_contexts/build_ctx_791346638/libs/dht/src/mgos_dht.c /fwbuild-volumes/2.10.2/apps/app1/esp8266/build_contexts/build_ctx_791346638/libs/http-server/src/mgos_http_server.c /fwbuild-volumes/2.10.2/apps/app1/esp8266/build_contexts/build_ctx_791346638/libs/dns-sd/src/mgos_dns_sd.c /fwbuild-volumes/2.10.2/apps/app1/esp8266/build_contexts/build_ctx_791346638/libs/dns-sd/src/mgos_mdns.c /fwbuild-volumes/2.10.2/apps/app1/esp8266/build_contexts/build_ctx_791346638/libs/dns-sd/src/lwip/lwip_mdns.c /fwbuild-volumes/2.10.2/apps/app1/esp8266/build_contexts/build_ctx_791346638/libs/gcp/src/mgos_gcp.c /fwbuild-volumes/2.10.2/apps/app1/esp8266/build_contexts/build_ctx_791346638/libs/neopixel/src/mgos_neopixel.c /fwbuild-volumes/2.10.2/apps/app1/esp8266/build_contexts/build_ctx_791346638/libs/provision/src/mgos_provision.c /fwbuild-volumes/2.10.2/apps/app1/esp8266/build_contexts/build_ctx_791346638/libs/provision/src/mgos_provision_btn.c /fwbuild-volumes/2.10.2/apps/app1/esp8266/build_contexts/build_ctx_791346638/libs/provision/src/mgos_provision_led.c /fwbuild-volumes/2.10.2/apps/app1/esp8266/build_contexts/build_ctx_791346638/libs/provision/src/mgos_provision_state.c /fwbuild-volumes/2.10.2/apps/app1/esp8266/build_contexts/build_ctx_791346638/libs/pwm/src/mgos_pwm.c /fwbuild-volumes/2.10.2/apps/app1/esp8266/build_contexts/build_ctx_791346638/libs/pwm/src/mgos_pwm_rgb_led.c /fwbuild-volumes/2.10.2/apps/app1/esp8266/build_contexts/build_ctx_791346638/libs/pwm/src/esp8266/esp_pwm.c /fwbuild-volumes/2.10.2/apps/app1/esp8266/build_contexts/build_ctx_791346638/libs/rpc-azure/src/mgos_rpc_channel_azure_dm.c /fwbuild-volumes/2.10.2/apps/app1/esp8266/build_contexts/build_ctx_791346638/libs/rpc-loopback/src/mg_rpc_channel_loopback.c /fwbuild-volumes/2.10.2/apps/app1/esp8266/build_contexts/build_ctx_791346638/libs/rpc-mqtt/src/mgos_rpc_channel_mqtt.c /fwbuild-volumes/2.10.2/apps/app1/esp8266/build_contexts/build_ctx_791346638/libs/rpc-service-atca/src/mgos_atca_service.c /fwbuild-volumes/2.10.2/apps/app1/esp8266/build_contexts/build_ctx_791346638/libs/rpc-service-config/src/mgos_service_config.c /fwbuild-volumes/2.10.2/apps/app1/esp8266/build_contexts/build_ctx_791346638/libs/rpc-service-fs/src/mgos_service_filesystem.c /fwbuild-volumes/2.10.2/apps/app1/esp8266/build_contexts/build_ctx_791346638/libs/rpc-service-gpio/src/mgos_gpio_service.c /fwbuild-volumes/2.10.2/apps/app1/esp8266/build_contexts/build_ctx_791346638/libs/rpc-service-i2c/src/mgos_i2c_service.c /fwbuild-volumes/2.10.2/apps/app1/esp8266/build_contexts/build_ctx_791346638/libs/wifi/src/mgos_wifi.c /fwbuild-volumes/2.10.2/apps/app1/esp8266/build_contexts/build_ctx_791346638/libs/wifi/src/mjs_wifi.c /fwbuild-volumes/2.10.2/apps/app1/esp8266/build_contexts/build_ctx_791346638/libs/wifi/esp8266/src/esp_wifi.c /fwbuild-volumes/2.10.2/apps/app1/esp8266/build_contexts/build_ctx_791346638/libs/rpc-service-wifi/src/mgos_rpc_service_wifi.c /fwbuild-volumes/2.10.2/apps/app1/esp8266/build_contexts/build_ctx_791346638/libs/rpc-uart/src/mgos_rpc_channel_uart.c /fwbuild-volumes/2.10.2/apps/app1/esp8266/build_contexts/build_ctx_791346638/libs/spi/src/mgos_spi.c /fwbuild-volumes/2.10.2/apps/app1/esp8266/build_contexts/build_ctx_791346638/libs/spi/src/mgos_spi_mjs.c /fwbuild-volumes/2.10.2/apps/app1/esp8266/build_contexts/build_ctx_791346638/libs/spi/src/common_gpio/mgos_spi_gpio.c /fwbuild-volumes/2.10.2/apps/app1/esp8266/build_contexts/build_ctx_791346638/libs/vfs-dev-spi-flash/src/mgos_vfs_dev_spi_flash.c /fwbuild-volumes/2.10.2/apps/app1/esp8266/build_contexts/build_ctx_791346638/libs/watson/src/mgos_watson.c /fwbuild-volumes/2.10.2/apps/app1/esp8266/build_contexts/build_ctx_791346638/libs/demo-bundle/src/mgos_demo_bundle.c /fwbuild-volumes/2.10.2/apps/app1/esp8266/build_contexts/build_ctx_791346638/libs/mjs/src/mos_mjs.c /fwbuild-volumes/2.10.2/apps/app1/esp8266/build_contexts/build_ctx_791346638/modules/mjs/mjs.c /fwbuild-volumes/2.10.2/apps/app1/esp8266/build_contexts/build_ctx_791346638/libs/mjs/esp8266/src/esp8266_mjs.c /fwbuild-volumes/2.10.2/apps/app1/esp8266/build_contexts/build_ctx_791346638/libs/js-demo-bundle/src/mgos_js_demo_bundle.c
APP_VERSION=1.0
BOARD=
BUILD_DIR=/fwbuild-volumes/2.10.2/apps/app1/esp8266/build_contexts/build_ctx_791346638/build/objs
FFI_SYMBOLS=
FS_STAGING_DIR=/fwbuild-volumes/2.10.2/apps/app1/esp8266/build_contexts/build_ctx_791346638/build/fs
FW_DIR=/fwbuild-volumes/2.10.2/apps/app1/esp8266/build_contexts/build_ctx_791346638/build/fw
GEN_DIR=/fwbuild-volumes/2.10.2/apps/app1/esp8266/build_contexts/build_ctx_791346638/build/gen
MANIFEST_FINAL=/fwbuild-volumes/2.10.2/apps/app1/esp8266/build_contexts/build_ctx_791346638/build/gen/mos_final.yml
MGOS_ENABLE_I2C_GPIO=1
MGOS_ENABLE_SPI_GPIO=1
MGOS_HAVE_ADC=1
MGOS_HAVE_ATCA=1
MGOS_HAVE_AWS=1
MGOS_HAVE_AZURE=1
MGOS_HAVE_CA_BUNDLE=1
MGOS_HAVE_CORE=1
MGOS_HAVE_DASH=1
MGOS_HAVE_DEMO_BUNDLE=1
MGOS_HAVE_DHT=1
MGOS_HAVE_DNS_SD=1
MGOS_HAVE_GCP=1
MGOS_HAVE_HTTP_SERVER=1
MGOS_HAVE_I2C=1
MGOS_HAVE_JS_DEMO_BUNDLE=1
MGOS_HAVE_MBEDTLS=1
MGOS_HAVE_MJS=1
MGOS_HAVE_MONGOOSE=1
MGOS_HAVE_MQTT=1
MGOS_HAVE_NEOPIXEL=1
MGOS_HAVE_OTA_COMMON=1
MGOS_HAVE_OTA_HTTP_CLIENT=1
MGOS_HAVE_OTA_HTTP_SERVER=1
MGOS_HAVE_OTA_SHADOW=1
MGOS_HAVE_PROVISION=1
MGOS_HAVE_PWM=1
MGOS_HAVE_RPC_AZURE=1
MGOS_HAVE_RPC_COMMON=1
MGOS_HAVE_RPC_LOOPBACK=1
MGOS_HAVE_RPC_MQTT=1
MGOS_HAVE_RPC_SERVICE_ATCA=1
MGOS_HAVE_RPC_SERVICE_CONFIG=1
MGOS_HAVE_RPC_SERVICE_FS=1
MGOS_HAVE_RPC_SERVICE_GPIO=1
MGOS_HAVE_RPC_SERVICE_I2C=1
MGOS_HAVE_RPC_SERVICE_OTA=1
MGOS_HAVE_RPC_SERVICE_WIFI=1
MGOS_HAVE_RPC_UART=1
MGOS_HAVE_RPC_WS=1
MGOS_HAVE_SHADOW=1
MGOS_HAVE_SNTP=1
MGOS_HAVE_SPI=1
MGOS_HAVE_VFS_COMMON=1
MGOS_HAVE_VFS_DEV_PART=1
MGOS_HAVE_VFS_DEV_SPI_FLASH=1
MGOS_HAVE_VFS_FS_SPIFFS=1
MGOS_HAVE_WATSON=1
MGOS_HAVE_WIFI=1
MGOS_HAVE_ZZ_BOARDS=1
MGOS_PATH=/mongoose-os
MGOS_WIFI_ENABLE_AP_STA=1
PLATFORM=esp8266