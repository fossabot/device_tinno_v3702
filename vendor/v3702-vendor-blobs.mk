VENDOR_FILES := device/tinno/v3702/vendor
    
PRODUCT_COPY_FILES := \
    $(call find-copy-subdir-files,*,$(VENDOR_FILES)/bin,system/bin) \
    $(call find-copy-subdir-files,*,$(VENDOR_FILES)/lib,system/lib) \
    $(call find-copy-subdir-files,*,$(VENDOR_FILES)/etc,system/etc) \
    $(call find-copy-subdir-files,*,$(VENDOR_FILES)/vendor/bin,system/vendor/bin) \
    $(call find-copy-subdir-files,*,$(VENDOR_FILES)/vendor/etc,system/vendor/etc) \
    $(call find-copy-subdir-files,*,$(VENDOR_FILES)/vendor/firmware,system/vendor/firmware) \
    $(call find-copy-subdir-files,*,$(VENDOR_FILES)/vendor/lib,system/vendor/lib)    
