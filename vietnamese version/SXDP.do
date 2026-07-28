reg r_sxdp d.hsi1
estat archlm
arch r_sxdp d.hsi1, arch(1) garch(1) ar(1) ma(1) het(delme_sxdp delmtb_sxdp tv_sxdp)


reg r_sxdp covid_t1 term1 term2 term3 term4
estat archlm
arch r_sxdp covid_t1 term1 term2 term3 term4, arch(1) garch(1) ar(1) ma(1) het(delme_sxdp delmtb_sxdp tv_sxdp)


reg r_sxdp d.hsi1 allterm_cov
estat archlm
arch r_sxdp d.hsi1 allterm_cov, arch(1) garch(1) ar(1) ma(1) het(delme_sxdp delmtb_sxdp tv_sxdp)

		
reg r_sxdp cov_hsi1 d.ncov_hsi1
estat archlm
arch r_sxdp cov_hsi1 d.ncov_hsi1, arch(1) garch(1) ar(1) ma(1) het(delme_sxdp delmtb_sxdp tv_sxdp)
		
***************
		
reg vol_sxdp d.hsi1
estat archlm
arch vol_sxdp d.hsi1, arch(1) garch(1) ar(1) ma(1) het(delme_sxdp delmtb_sxdp tv_sxdp)
		
		
/*
reg vol_sxdp covid_t1 term1 term2 term3 term4
estat archlm
arch vol_sxdp covid_t1 term1 term2 term3 term4, arch(1) garch(1) ar(1) ma(1) het(delme_sxdp delmtb_sxdp tv_sxdp)
*/


reg vol_sxdp d.hsi1 allterm_cov
estat archlm
arch vol_sxdp d.hsi1 allterm_cov, arch(1) garch(1) ar(1) ma(1) het(delme_sxdp delmtb_sxdp tv_sxdp)



reg vol_sxdp cov_hsi1 d.ncov_hsi1
estat archlm
arch vol_sxdp cov_hsi1 d.ncov_hsi1, arch(1) garch(1) ar(1) ma(1) het(delme_sxdp delmtb_sxdp tv_sxdp)

******************************
		
reg lg_sxdp d.hsi1
estat archlm
arch lg_sxdp d.hsi1, arch(1) garch(1) ar(1) ma(1) het(delme_sxdp delmtb_sxdp tv_sxdp)

		
/*
reg lg_sxdp covid_t1 term1 term2 term3 term4
estat archlm
arch lg_sxdp covid_t1 term1 term2 term3 term4, arch(1) garch(1) ar(1) ma(1) het(delme_sxdp delmtb_sxdp tv_sxdp)
*/
		
		
reg lg_sxdp d.hsi1 allterm_cov
estat archlm
arch lg_sxdp d.hsi1 allterm_cov, arch(1) garch(1) ar(1) ma(1) het(delme_sxdp delmtb_sxdp tv_sxdp)
		
		
reg lg_sxdp cov_hsi1 d.ncov_hsi1
estat archlm
arch lg_sxdp cov_hsi1 d.ncov_hsi1, arch(1) garch(1) ar(1) ma(1) het(delme_sxdp delmtb_sxdp tv_sxdp)
