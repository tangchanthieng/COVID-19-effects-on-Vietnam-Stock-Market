reg r_tcbh d.hsi1
estat archlm
arch r_tcbh d.hsi1, arch(1) garch(1) ar(1) ma(1) het(delme_tcbh delmtb_tcbh tv_tcbh)


reg r_tcbh covid_t1 term1 term2 term3 term4
estat archlm
arch r_tcbh covid_t1 term1 term2 term3 term4, arch(1) garch(1) ar(1) ma(1) het(delme_tcbh delmtb_tcbh tv_tcbh)


reg r_tcbh d.hsi1 allterm_cov
estat archlm
arch r_tcbh d.hsi1 allterm_cov, arch(1) garch(1) ar(1) ma(1) het(delme_tcbh delmtb_tcbh tv_tcbh)

		
reg r_tcbh cov_hsi1 d.ncov_hsi1
estat archlm
arch r_tcbh cov_hsi1 d.ncov_hsi1, arch(1) garch(1) ar(1) ma(1) het(delme_tcbh delmtb_tcbh tv_tcbh)
		
************************888
		
reg vol_tcbh d.hsi1
estat archlm
arch vol_tcbh d.hsi1, arch(1) garch(1) ar(1) ma(1) het(delme_tcbh delmtb_tcbh tv_tcbh)
		
		
/*
reg vol_tcbh covid_t1 term1 term2 term3 term4
estat archlm
arch vol_tcbh covid_t1 term1 term2 term3 term4, arch(1) garch(1) ar(1) ma(1) het(delme_tcbh delmtb_tcbh tv_tcbh)
*/


reg vol_tcbh d.hsi1 allterm_cov
estat archlm
arch vol_tcbh d.hsi1 allterm_cov, arch(1) garch(1) ar(1) ma(1) het(delme_tcbh delmtb_tcbh tv_tcbh)



reg vol_tcbh cov_hsi1 d.ncov_hsi1
estat archlm
arch vol_tcbh cov_hsi1 d.ncov_hsi1, arch(1) garch(1) ar(1) ma(1) het(delme_tcbh delmtb_tcbh tv_tcbh)

************************
		
reg lg_tcbh d.hsi1
estat archlm
arch lg_tcbh d.hsi1, arch(1) garch(1) ar(1) ma(1) het(delme_tcbh delmtb_tcbh tv_tcbh)

/*
reg lg_tcbh covid_t1 term1 term2 term3 term4
estat archlm
arch lg_tcbh covid_t1 term1 term2 term3 term4, arch(1) garch(1) ar(1) ma(1) het(delme_tcbh delmtb_tcbh tv_tcbh)
*/
		
		
reg lg_tcbh d.hsi1 allterm_cov
estat archlm
arch lg_tcbh d.hsi1 allterm_cov, arch(1) garch(1) ar(1) ma(1) het(delme_tcbh delmtb_tcbh tv_tcbh)
		
		
reg lg_tcbh cov_hsi1 d.ncov_hsi1
estat archlm
arch lg_tcbh cov_hsi1 d.ncov_hsi1, arch(1) garch(1) ar(1) ma(1) het(delme_tcbh delmtb_tcbh tv_tcbh)
