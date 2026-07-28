reg r_bl d.hsi1
estat archlm
arch r_bl d.hsi1, arch(1) garch(1) ar(1) ma(1) het(delme_bl delmtb_bl tv_bl)


reg r_bl covid_t1 term1 term2 term3 term4
estat archlm
arch r_bl covid_t1 term1 term2 term3 term4, arch(1) garch(1) ar(1) ma(1) het(delme_bl delmtb_bl tv_bl)


reg r_bl d.hsi1 allterm_cov
estat archlm
arch r_bl d.hsi1 allterm_cov, arch(1) garch(1) ar(1) ma(1) het(delme_bl delmtb_bl tv_bl)

		
reg r_bl cov_hsi1
estat archlm
arch r_bl cov_hsi1, arch(1) garch(1) ar(1) ma(1) het(delme_bl delmtb_bl tv_bl)
		
*******************88
		
reg vol_bl d.hsi1
estat archlm
arch vol_bl d.hsi1, arch(1) garch(1) ar(1) ma(1) het(delme_bl delmtb_bl tv_bl)
		
		
/*
reg vol_bl covid_t1 term1 term2 term3 term4
estat archlm
arch vol_bl covid_t1 term1 term2 term3 term4, arch(1) garch(1) ar(1) ma(1) het(delme_bl delmtb_bl tv_bl)
*/


reg vol_bl d.hsi1 allterm_cov
estat archlm
arch vol_bl d.hsi1 allterm_cov, arch(1) garch(1) ar(1) ma(1) het(delme_bl delmtb_bl tv_bl)


reg vol_bl cov_hsi1 d.ncov_hsi1
estat archlm
arch vol_bl cov_hsi1 d.ncov_hsi1, arch(1) garch(1) ar(1) ma(1) het(delme_bl delmtb_bl tv_bl)

*****************************
		
reg li_bl d.hsi1
estat archlm
arch li_bl d.hsi1, arch(1) garch(1) ar(1) ma(1) het(delme_bl delmtb_bl tv_bl)

		
/*
reg li_bl covid_t1 term1 term2 term3 term4
estat archlm
arch li_bl covid_t1 term1 term2 term3 term4, arch(1) garch(1) ar(1) ma(1) het(delme_bl delmtb_bl tv_bl)
*/
		
		
reg li_bl d.hsi1 allterm_cov
estat archlm
arch li_bl d.hsi1 allterm_cov, arch(1) garch(1) ar(1) ma(1) het(delme_bl delmtb_bl tv_bl)
		
		
reg li_bl cov_hsi1 d.ncov_hsi1
estat archlm
arch li_bl cov_hsi1 d.ncov_hsi1, arch(1) garch(1) ar(1) ma(1) het(delme_bl delmtb_bl tv_bl)
