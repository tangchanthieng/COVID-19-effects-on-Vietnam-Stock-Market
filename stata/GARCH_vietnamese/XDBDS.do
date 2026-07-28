reg r_xdbds d.hsi1
estat archlm
arch r_xdbds d.hsi1, arch(1) garch(1) ar(1) ma(1) het(delme_xdbds delmtb_xdbds deltv_xdbds)
		
reg r_xdbds cov_hsi1 d.ncov_hsi1
estat archlm
arch r_xdbds cov_hsi1 d.ncov_hsi1, arch(1) garch(1) ar(1) ma(1) het(delme_xdbds delmtb_xdbds deltv_xdbds)
		
*********************************
		
reg lg_xdbds d.hsi1
estat archlm
arch lg_xdbds d.hsi1, arch(1) garch(1) ar(1) ma(1) het(delme_xdbds delmtb_xdbds deltv_xdbds)
		
reg lg_xdbds cov_hsi1 d.ncov_hsi1
estat archlm
arch lg_xdbds cov_hsi1 d.ncov_hsi1, arch(1) garch(1) ar(1) ma(1) het(delme_xdbds delmtb_xdbds deltv_xdbds)
