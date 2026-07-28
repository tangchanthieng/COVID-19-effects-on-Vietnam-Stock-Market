reg r_bbtd d.hsi1
estat archlm
arch r_bbtd d.hsi1, arch(1) garch(1) ar(1) ma(1) het(delme_bbtd delmtb_bbtd tv_bbtd)

reg r_bbtd cov_hsi1 d.ncov_hsi1
estat archlm
arch r_bbtd cov_hsi1 d.ncov_hsi1, arch(1) garch(1) ar(1) ma(1) het(delme_bbtd delmtb_bbtd tv_bbtd)
		
********************
	
reg lg_bbtd d.hsi1
estat archlm
arch lg_bbtd d.hsi1, arch(1) garch(1) ar(1) ma(1) het(delme_bbtd delmtb_bbtd tv_bbtd)
		
reg lg_bbtd cov_hsi1 d.ncov_hsi1
estat archlm
arch lg_bbtd cov_hsi1 d.ncov_hsi1, arch(1) garch(1) ar(1) ma(1) het(delme_bbtd delmtb_bbtd tv_bbtd)
