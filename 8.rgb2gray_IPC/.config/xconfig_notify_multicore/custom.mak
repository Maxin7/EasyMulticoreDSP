## THIS IS A GENERATED FILE -- DO NOT EDIT
.configuro: .libraries,e66 linker.cmd \
  package/cfg/notify_multicore_pe66.oe66 \

linker.cmd: package/cfg/notify_multicore_pe66.xdl
	$(SED) 's"^\"\(package/cfg/notify_multicore_pe66cfg.cmd\)\"$""\"E:/Code/CCS/workspace_v5_2/rgb2gray_IPC/.config/xconfig_notify_multicore/\1\""' package/cfg/notify_multicore_pe66.xdl > $@
