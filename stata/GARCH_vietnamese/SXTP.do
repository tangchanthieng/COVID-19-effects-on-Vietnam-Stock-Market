reg r_sxtp d.hsi1
estat archlm
arch r_sxtp d.hsi1, arch(1) garch(1) ar(1) ma(1) het(delme_sxtp delmtb_sxtp tv_sxtp)
		
reg r_sxtp cov_hsi1 d.ncov_hsi1
estat archlm
arch r_sxtp cov_hsi1 d.ncov_hsi1, arch(1) garch(1) ar(1) ma(1) het(delme_sxtp delmtb_sxtp tv_sxtp)
		
****************************
		
reg lg_sxtp d.hsi1
estat archlm
arch lg_sxtp d.hsi1, arch(1) garch(1) ar(1) ma(1) het(delme_sxtp delmtb_sxtp tv_sxtp)
		
reg lg_sxtp cov_hsi1 d.ncov_hsi1
estat archlm
arch lg_sxtp cov_hsi1 d.ncov_hsi1, arch(1) garch(1) ar(1) ma(1) het(delme_sxtp delmtb_sxtp tv_sxtp)
