file copy -force $origin_dir/memory_test/memory_test.runs/impl_1/design_1_wrapper.sysdef $origin_dir/sdk/design_1_wrapper.hdf
launch_sdk -workspace $origin_dir/sdk -hwspec $origin_dir/sdk/design_1_wrapper.hdf
