reg r_vthh d.hsi1
estat archlm
arch r_vthh d.hsi1, arch(1) garch(1) ar(1) ma(1) het(delme_vthh delmtb_vthh tv_vthh)


reg r_vthh covid_t1 term1 term2 term3 term4
estat archlm
arch r_vthh covid_t1 term1 term2 term3 term4, arch(1) garch(1) ar(1) ma(1) het(delme_vthh delmtb_vthh tv_vthh)


reg r_vthh d.hsi1 allterm_cov
estat archlm
arch r_vthh d.hsi1 allterm_cov, arch(1) garch(1) ar(1) ma(1) het(delme_vthh delmtb_vthh tv_vthh)

		
reg r_vthh cov_hsi1 d.ncov_hsi1
estat archlm
arch r_vthh cov_hsi1 d.ncov_hsi1, arch(1) garch(1) ar(1) ma(1) het(delme_vthh delmtb_vthh tv_vthh)
		
************************8
		
reg vol_vthh d.hsi1
estat archlm
arch vol_vthh d.hsi1, arch(1) garch(1) ar(1) ma(1) het(delme_vthh delmtb_vthh tv_vthh)
		
		
/*
reg vol_vthh covid_t1 term1 term2 term3 term4
estat archlm
arch vol_vthh covid_t1 term1 term2 term3 term4, arch(1) garch(1) ar(1) ma(1) het(delme_vthh delmtb_vthh tv_vthh)
*/


reg vol_vthh d.hsi1 allterm_cov
estat archlm
arch vol_vthh d.hsi1 allterm_cov, arch(1) garch(1) ar(1) ma(1) het(delme_vthh delmtb_vthh tv_vthh)



reg vol_vthh cov_hsi1 d.ncov_hsi1
estat archlm
arch vol_vthh cov_hsi1 d.ncov_hsi1, arch(1) garch(1) ar(1) ma(1) het(delme_vthh delmtb_vthh tv_vthh)

******************************888
		
reg lg_vthh d.hsi1
estat archlm
arch lg_vthh d.hsi1, arch(1) garch(1) ar(1) ma(1) het(delme_vthh delmtb_vthh tv_vthh)

		
/*
reg lg_vthh covid_t1 term1 term2 term3 term4
estat archlm
arch lg_vthh covid_t1 term1 term2 term3 term4, arch(1) garch(1) ar(1) ma(1) het(delme_vthh delmtb_vthh tv_vthh)
*/
		
		
reg lg_vthh d.hsi1 allterm_cov
estat archlm
arch lg_vthh d.hsi1 allterm_cov, arch(1) garch(1) ar(1) ma(1) het(delme_vthh delmtb_vthh tv_vthh)
		
		
reg lg_vthh cov_hsi1 d.ncov_hsi1
estat archlm
arch lg_vthh cov_hsi1 d.ncov_hsi1, arch(1) garch(1) ar(1) ma(1) het(delme_vthh delmtb_vthh tv_vthh)
