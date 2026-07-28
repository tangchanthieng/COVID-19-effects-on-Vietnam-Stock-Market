tsset Obs

gen covid_t1 = d.tocovid_t1
gen deltv_bb = d.tv_bb
gen delme_bb = d.me_bb
gen delmtb_bb = d.mtb_bb
gen delme_bbtd = d.me_bbtd
gen delmtb_bbtd = d.mtb_bbtd
gen delme_bl = d.me_bl
gen delmtb_bl = d.mtb_bl
gen delme_dvti = d.me_dvti
gen delmtb_dvti = d.mtb_dvti
gen delme_kk = d.me_kk
gen delmtb_kk = d.mtb_kk
gen deltv_sxcn = d.tv_sxcn
gen delme_sxcn = d.me_sxcn
gen delmtb_sxcn = d.mtb_sxcn
gen delme_sxdp = d.me_sxdp
gen delmtb_sxdp = d.mtb_sxdp
gen deltv_sxnn = d.tv_sxnn
gen delme_sxnn = d.me_sxnn
gen delmtb_sxnn = d.mtb_sxnn
gen delme_sxtp = d.me_sxtp
gen delmtb_sxtp = d.mtb_sxtp
gen delme_tcbh = d.me_tcbh
gen delmtb_tcbh = d.mtb_tcbh
gen delme_vthh = d.me_vthh
gen delmtb_vthh = d.mtb_vthh
gen deltv_xdbds = d.tv_xdbds
gen delme_xdbds = d.me_xdbds
gen delmtb_xdbds = d.mtb_xdbds

// hsi1 lay delta
// ncov_hsi1 lay delta

**********************

reg r_bb d.d.hsi1
estat archlm
arch r_bb d.d.hsi1, arch(1) garch(1) ar(1) ma(1) het(delme_bb delmtb_bb deltv_bb)


/*
reg r_bb covid_t1 term1 term2 term3 term4
estat archlm
arch r_bb covid_t1 term1 term2 term3 term4, arch(1) garch(1) ar(1) ma(1) het(delme_bb delmtb_bb deltv_bb)
*/


reg r_bb d.d.hsi1 allterm_cov
estat archlm
arch r_bb d.d.hsi1 allterm_cov, arch(1) garch(1) ar(1) ma(1) het(delme_bb delmtb_bb deltv_bb)

		
reg r_bb cov_hsi1 d.ncov_d.hsi1
estat archlm
arch r_bb cov_hsi1 d.ncov_d.hsi1, arch(1) garch(1) ar(1) ma(1) het(delme_bb delmtb_bb deltv_bb)
		
***********************	
	
reg vol_bb d.hsi1
estat archlm
arch vol_bb d.hsi1, arch(1) garch(1) ar(1) ma(1) het(delme_bb delmtb_bb deltv_bb)
		
		
/*
reg vol_bb covid_t1 term1 term2 term3 term4
estat archlm
arch vol_bb covid_t1 term1 term2 term3 term4, arch(1) garch(1) ar(1) ma(1) het(delme_bb delmtb_bb deltv_bb)
*/


reg vol_bb d.hsi1 allterm_cov
estat archlm
arch vol_bb d.hsi1 allterm_cov, arch(1) garch(1) ar(1) ma(1) het(delme_bb delmtb_bb deltv_bb)



reg vol_bb cov_hsi1 d.ncov_hsi1
estat archlm
arch vol_bb cov_hsi1 d.ncov_hsi1, arch(1) garch(1) ar(1) ma(1) het(delme_bb delmtb_bb deltv_bb)

****************************************
		
reg lg_bb d.hsi1
estat archlm
arch lg_bb d.hsi1, arch(1) garch(1) ar(1) ma(1) het(delme_bb delmtb_bb deltv_bb)

		
/*
reg lg_bb covid_t1 term1 term2 term3 term4
estat archlm
arch lg_bb covid_t1 term1 term2 term3 term4, arch(1) garch(1) ar(1) ma(1) het(delme_bb delmtb_bb deltv_bb)
*/
		
		
reg lg_bb d.hsi1 allterm_cov
estat archlm
arch lg_bb d.hsi1 allterm_cov, arch(1) garch(1) ar(1) ma(1) het(delme_bb delmtb_bb deltv_bb)
		
		
reg lg_bb cov_hsi1 d.ncov_hsi1
estat archlm
arch lg_bb cov_hsi1 d.ncov_hsi1, arch(1) garch(1) ar(1) ma(1) het(delme_bb delmtb_bb deltv_bb)
				
		
		
		
		
		
		
		
		
		
		
		
		
		
		
		
		
