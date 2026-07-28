reg r_kk d.hsi1
estat archlm
arch r_kk d.hsi1, arch(1) garch(1) ar(1) ma(1) het(delme_kk delmtb_kk tv_kk)


reg r_kk covid_t1 term1 term2 term3 term4
estat archlm
arch r_kk covid_t1 term1 term2 term3 term4, arch(1) garch(1) ar(1) ma(1) het(delme_kk delmtb_kk tv_kk)


reg r_kk hsi1 d.allterm_cov
estat archlm
arch r_kk hsi1 d.allterm_cov, arch(1) garch(1) ar(1) ma(1) het(delme_kk delmtb_kk tv_kk)

		
reg r_kk cov_hsi1 d.ncov_hsi1
estat archlm
arch r_kk cov_hsi1 d.ncov_hsi1, arch(1) garch(1) ar(1) ma(1) het(delme_kk delmtb_kk tv_kk)
		
**************************
		
reg vol_kk d.hsi1
estat archlm
arch vol_kk d.hsi1, arch(1) garch(1) ar(1) ma(1) het(delme_kk delmtb_kk tv_kk)
		
		
/*
reg vol_kk covid_t1 term1 term2 term3 term4
estat archlm
arch vol_kk covid_t1 term1 term2 term3 term4, arch(1) garch(1) ar(1) ma(1) het(delme_kk delmtb_kk tv_kk)
*/


reg vol_kk d.hsi1 allterm_cov
estat archlm
arch vol_kk d.hsi1 allterm_cov, arch(1) garch(1) ar(1) ma(1) het(delme_kk delmtb_kk tv_kk)



reg vol_kk cov_hsi1 d.ncov_hsi1
estat archlm
arch vol_kk cov_hsi1 d.ncov_hsi1, arch(1) garch(1) ar(1) ma(1) het(delme_kk delmtb_kk tv_kk)

*****************************
		
reg lg_kk d.hsi1
estat archlm
arch lg_kk d.hsi1, arch(1) garch(1) ar(1) ma(1) het(delme_kk delmtb_kk tv_kk)

		
/*
reg lg_kk covid_t1 term1 term2 term3 term4
estat archlm
arch lg_kk covid_t1 term1 term2 term3 term4, arch(1) garch(1) ar(1) ma(1) het(delme_kk delmtb_kk tv_kk)
*/
		
		
reg lg_kk d.hsi1 allterm_cov
estat archlm
arch lg_kk d.hsi1 allterm_cov, arch(1) garch(1) ar(1) ma(1) het(delme_kk delmtb_kk tv_kk)
		
		
reg lg_kk cov_hsi1 d.ncov_hsi1
estat archlm
arch lg_kk cov_hsi1 d.ncov_hsi1, arch(1) garch(1) ar(1) ma(1) het(delme_kk delmtb_kk tv_kk)
