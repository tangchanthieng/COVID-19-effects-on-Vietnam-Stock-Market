reg r_sxcn d.hsi1
estat archlm
arch r_sxcn d.hsi1, arch(1) garch(1) ar(1) ma(1) het(delme_sxcn delmtb_sxcn deltv_sxcn)
	
reg r_sxcn cov_hsi1 d.ncov_hsi1
estat archlm
arch r_sxcn cov_hsi1 d.ncov_hsi1, arch(1) garch(1) ar(1) ma(1) het(delme_sxcn delmtb_sxcn deltv_sxcn)
		
****************************************
		
reg lg_sxcn d.hsi1
estat archlm
arch lg_sxcn d.hsi1, arch(1) garch(1) ar(1) ma(1) het(delme_sxcn delmtb_sxcn deltv_sxcn)

reg lg_sxcn cov_hsi1 d.ncov_hsi1
estat archlm
arch lg_sxcn cov_hsi1 d.ncov_hsi1, arch(1) garch(1) ar(1) ma(1) het(delme_sxcn delmtb_sxcn deltv_sxcn)



