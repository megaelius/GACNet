#!/bin/bash

# Download/unzip labels
d='./Data' # unzip directory
url=https://shapenet.cs.stanford.edu/media/
f='indoor3d_sem_seg_hdf5_data.zip'
echo 'Downloading' $url$f ' ...'
curl -L --insecure $url$f -o $f && unzip -q $f -d $d && rm $f &
