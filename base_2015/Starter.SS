#C starter comment here
bgill.2017_dat.dat
bgill.2017_control.ctl
1 	# 0=use init values in control file; 1=use ss3.par
1 	# run display detail (0,1,2)
1 	# detailed age-structured reports in REPORT.SSO (0,1)
0 	# write detailed checkup.sso file (0,1)
0 	# write parm values to ParmTrace.sso (0=no,1=good,active; 2=good,all; 3=every_iter,all_parms; 4=every,active)
1 	# write to cumreport.sso (0=no,1=like&timeseries; 2=add survey fits)
1 	# Include prior_like for non-estimated parameters (0,1)
1 	# Use Soft Boundaries to aid convergence (0,1) (recommended)
3 	# Number of bootstrap datafiles to produce
10	# Turn off estimation for parameters entering after this phase
10 	# MCeval burn interval
2 	# MCeval thin intervalcz
0.01	# jitter initial parm value by this fraction
-1 	# min yr for sdreport outputs (-1 for styr)
-2 	# max yr for sdreport outputs (-1 for endyr; -2 for endyr+Nforecastyrs
0 	# N individual STD years
#vector of year values

0.001 	# final convergence criteria (e.g. 1.0e-04)
0 	# retrospective year relative to end year (e.g. -4)
1 	# min age for calc of summary biomass
1 	# Depletion basis:  denom is: 0=skip; 1=rel X*B0; 2=rel X*Bmsy; 3=rel X*B_styr
1 	# Fraction (X) for Depletion denominator (e.g. 0.4)
1 	# SPR_report_basis:  0=skip; 1=(1-SPR)/(1-SPR_tgt); 2=(1-SPR)/(1-SPR_MSY); 3=(1-SPR)/(1-SPR_Btarget); 4=rawSPR
4 	# F_report_units: 0=skip; 1=exploitation(Bio); 2=exploitation(Num); 3=sum(Frates)
20 23
1 	# F_report_basis: 0=raw; 1=F/Fspr; 2=F/Fmsy ; 3=F/Fbtgt
999 	# check value for end of file
