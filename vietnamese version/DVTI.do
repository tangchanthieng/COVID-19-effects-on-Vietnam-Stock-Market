reg r_dvti d.hsi1
estat archlm
arch r_dvti d.hsi1, arch(1) garch(1) ar(1) ma(1) het(delme_dvti delmtb_dvti tv_dvti)


reg r_dvti covid_t1 term1 term2 term3 term4
estat archlm
arch r_dvti covid_t1 term1 term2 term3 term4, arch(1) garch(1) ar(1) ma(1) het(delme_dvti delmtb_dvti tv_dvti)


reg r_dvti d.hsi1 allterm_cov
estat archlm
arch r_dvti d.hsi1 allterm_cov, arch(1) garch(1) ar(1) ma(1) het(delme_dvti delmtb_dvti tv_dvti)

		
reg r_dvti cov_hsi1 d.ncov_hsi1
estat archlm
arch r_dvti cov_hsi1 d.ncov_hsi1, arch(1) garch(1) ar(1) ma(1) het(delme_dvti delmtb_dvti tv_dvti)
		
***********************************
		
reg vol_dvti d.hsi1
estat archlm
arch vol_dvti d.hsi1, arch(1) garch(1) ar(1) ma(1) het(delme_dvti delmtb_dvti tv_dvti)
		
		
/*
reg vol_dvti covid_t1 term1 term2 term3 term4
estat archlm
arch vol_dvti covid_t1 term1 term2 term3 term4, arch(1) garch(1) ar(1) ma(1) het(delme_dvti delmtb_dvti tv_dvti)
*/


reg vol_dvti d.hsi1 allterm_cov
estat archlm
arch vol_dvti d.hsi1 allterm_cov, arch(1) garch(1) ar(1) ma(1) het(delme_dvti delmtb_dvti tv_dvti)


reg vol_dvti cov_hsi1 d.ncov_hsi1
estat archlm
arch vol_dvti cov_hsi1 d.ncov_hsi1, arch(1) garch(1) ar(1) ma(1) het(delme_dvti delmtb_dvti tv_dvti)

*****************************************
		
reg lg_dvti d.hsi1
estat archlm
arch lg_dvti d.hsi1, arch(1) garch(1) ar(1) ma(1) het(delme_dvti delmtb_dvti tv_dvti)

		
/*
reg lg_dvti covid_t1 term1 term2 term3 term4
estat archlm
arch lg_dvti covid_t1 term1 term2 term3 term4, arch(1) garch(1) ar(1) ma(1) het(delme_dvti delmtb_dvti tv_dvti)
*/
		
		
reg lg_dvti d.hsi1 allterm_cov
estat archlm
arch lg_dvti d.hsi1 allterm_cov, arch(1) garch(1) ar(1) ma(1) het(delme_dvti delmtb_dvti tv_dvti)
		
		
reg d.lg_dvti cov_hsi1 d.ncov_hsi1
estat archlm
arch d.lg_dvti cov_hsi1 d.ncov_hsi1, arch(1) garch(1) ar(1) ma(1) het(delme_dvti delmtb_dvti tv_dvti)
