reg r_sxnn d.hsi1
estat archlm
arch r_sxnn d.hsi1, arch(1) garch(1) ar(1) ma(1) het(delme_sxnn delmtb_sxnn deltv_sxnn)


reg r_sxnn covid_t1 term1 term2 term3 term4
estat archlm
arch r_sxnn covid_t1 term1 term2 term3 term4, arch(1) garch(1) ar(1) ma(1) het(delme_sxnn delmtb_sxnn deltv_sxnn)


reg r_sxnn d.hsi1 allterm_cov
estat archlm
arch r_sxnn d.hsi1 allterm_cov, arch(1) garch(1) ar(1) ma(1) het(delme_sxnn delmtb_sxnn deltv_sxnn)

		
reg r_sxnn cov_hsi1 d.ncov_hsi1
estat archlm
arch r_sxnn cov_hsi1 d.ncov_hsi1, arch(1) garch(1) ar(1) ma(1) het(delme_sxnn delmtb_sxnn deltv_sxnn)
		
***************************
		
reg vol_sxnn d.hsi1
estat archlm
arch vol_sxnn d.hsi1, arch(1) garch(1) ar(1) ma(1) het(delme_sxnn delmtb_sxnn deltv_sxnn)
		
		
/*
reg vol_sxnn covid_t1 term1 term2 term3 term4
estat archlm
arch vol_sxnn covid_t1 term1 term2 term3 term4, arch(1) garch(1) ar(1) ma(1) het(delme_sxnn delmtb_sxnn deltv_sxnn)
*/


reg vol_sxnn d.hsi1 allterm_cov
estat archlm
arch vol_sxnn d.hsi1 allterm_cov, arch(1) garch(1) ar(1) ma(1) het(delme_sxnn delmtb_sxnn deltv_sxnn)



reg vol_sxnn cov_hsi1 d.ncov_hsi1
estat archlm
arch vol_sxnn cov_hsi1 d.ncov_hsi1, arch(1) garch(1) ar(1) ma(1) het(delme_sxnn delmtb_sxnn deltv_sxnn)

**********************88
		
reg lg_sxnn d.hsi1
estat archlm
arch lg_sxnn d.hsi1, arch(1) garch(1) ar(1) ma(1) het(delme_sxnn delmtb_sxnn deltv_sxnn)

		
/*
reg lg_sxnn covid_t1 term1 term2 term3 term4
estat archlm
arch lg_sxnn covid_t1 term1 term2 term3 term4, arch(1) garch(1) ar(1) ma(1) het(delme_sxnn delmtb_sxnn deltv_sxnn)
*/
		
		
reg lg_sxnn d.hsi1 allterm_cov
estat archlm
arch lg_sxnn d.hsi1 allterm_cov, arch(1) garch(1) ar(1) ma(1) het(delme_sxnn delmtb_sxnn deltv_sxnn)
		
		
reg lg_sxnn cov_hsi1 d.ncov_hsi1
estat archlm
arch lg_sxnn cov_hsi1 d.ncov_hsi1, arch(1) garch(1) ar(1) ma(1) het(delme_sxnn delmtb_sxnn deltv_sxnn)
