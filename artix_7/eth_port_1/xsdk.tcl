file copy -force $origin_dir/eth_port_1/eth_port_1.runs/impl_1/design_1_wrapper.sysdef $origin_dir/sdk/design_1_wrapper.hdf
launch_sdk -workspace $origin_dir/sdk -hwspec $origin_dir/sdk/design_1_wrapper.hdf
