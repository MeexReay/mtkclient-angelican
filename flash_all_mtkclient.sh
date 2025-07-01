function mtkclient {
    python mtk.py "$@" --preload preloader_k62v1_64_bsp.bin --loader n.bin
}

#mtkclient e sgpt 
#mtkclient e flashinfo 
#mtkclient e otp 
#mtkclient e nvram 
#mtkclient e gz2 
#mtkclient e gz1 
#mtkclient e proinfo 
#mtkclient e sec1 
#mtkclient e seccfg 
#mtkclient e protect2 
#mtkclient e protect1 
#mtkclient e metadata 
#mtkclient e md_udc 
#mtkclient e nvdata 
#mtkclient e nvcfg 
#mtkclient e frp 
#mtkclient e expdb 
#mtkclient e para 
#mtkclient e boot_para 
#mtkclient e pgpt 

mtkclient w preloader images/preloader_k65v1_64_bsp.bin 
mtkclient w cust images/cust.img
mtkclient w md1img images/md1img.img 
mtkclient w spmfw images/spmfw.img 
mtkclient w scp1 images/scp.img 
mtkclient w scp2 images/scp.img 
mtkclient w sspm_1 images/sspm.img 
mtkclient w sspm_2 images/sspm.img 
mtkclient w lk images/lk.img 
mtkclient w lk2 images/lk.img 
mtkclient w boot images/boot.img 
mtkclient w logo images/logo.bin 
mtkclient w dtbo images/dtbo.img 
mtkclient w tee1 images/tee.img 
mtkclient w tee2 images/tee.img 
mtkclient w super images/super.img 
mtkclient w cache images/cache.img 
mtkclient w userdata images/userdata.img
python mtk.py reset
