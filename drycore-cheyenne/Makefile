# Makefile created by mkmf $Id: mkmf,v 13.0 2006/04/10 21:20:01 fms Exp $ 

include mkmf.template

SRCROOT = /glade/u/home/davislu/gfdl-drycore/src/

CPPDEFS = -Duse_libMPI -Duse_netCDF

.DEFAULT:
	-touch $@
all: fms.x
get_cal_time.o: $(SRCROOT)shared/time_manager/get_cal_time.f90 fms.o time_manager.o
	$(FC) $(FFLAGS) -c	$(SRCROOT)shared/time_manager/get_cal_time.f90
fv_advection.o: $(SRCROOT)atmos_spectral/model/fv_advection.f90 fms.o constants.o mpp_domains.o
	$(FC) $(FFLAGS) -c	$(SRCROOT)atmos_spectral/model/fv_advection.f90
diag_manager.o: $(SRCROOT)shared/diag_manager/diag_manager.f90 time_manager.o mpp_io.o fms.o mpp.o diag_axis.o diag_data.o diag_util.o
	$(FC) $(FFLAGS) -c	$(SRCROOT)shared/diag_manager/diag_manager.f90
fms.o: $(SRCROOT)shared/fms/fms.f90 mpp.o mpp_domains.o mpp_io.o fms_io.o memutils.o constants.o
	$(FC) $(FFLAGS) -c	$(SRCROOT)shared/fms/fms.f90
atmosphere.o: $(SRCROOT)atmos_spectral/driver/solo/atmosphere.f90 fms.o constants.o transforms.o time_manager.o press_and_geopot.o spectral_dynamics.o tracer_type.o new_forcing.o field_manager.o tracer_manager.o
	$(FC) $(FFLAGS) -c	$(SRCROOT)atmos_spectral/driver/solo/atmosphere.f90
us_tstd.o: $(SRCROOT)atmos_param/forcing/us_tstd.f90 fms.o
	$(FC) $(FFLAGS) -c	$(SRCROOT)atmos_param/forcing/us_tstd.f90
tracer_manager.o: $(SRCROOT)shared/tracer_manager/tracer_manager.F90 mpp.o mpp_io.o fms.o field_manager.o
	$(FC) $(CPPDEFS) $(CPPFLAGS) $(FFLAGS) -c	$(SRCROOT)shared/tracer_manager/tracer_manager.F90
tracer_type.o: $(SRCROOT)atmos_spectral/model/tracer_type.f90
	$(FC) $(FFLAGS) -c	$(SRCROOT)atmos_spectral/model/tracer_type.f90
fft99.o: $(SRCROOT)shared/fft/fft99.f90 constants.o mpp.o
	$(FC) $(FFLAGS) -c	$(SRCROOT)shared/fft/fft99.f90
transforms.o: $(SRCROOT)atmos_spectral/tools/transforms.f90 fms.o mpp.o mpp_domains.o spec_mpp.o constants.o spherical_fourier.o grid_fourier.o
	$(FC) $(FFLAGS) -c	$(SRCROOT)atmos_spectral/tools/transforms.f90
horiz_interp_bilinear.o: $(SRCROOT)shared/horiz_interp/horiz_interp_bilinear.f90 mpp.o fms.o constants.o horiz_interp_type.o
	$(FC) $(FFLAGS) -c	$(SRCROOT)shared/horiz_interp/horiz_interp_bilinear.f90
gaussian_topog.o: $(SRCROOT)shared/topography/gaussian_topog.f90 fms.o constants.o
	$(FC) $(FFLAGS) -c	$(SRCROOT)shared/topography/gaussian_topog.f90
mpp_parameter.o: $(SRCROOT)shared/mpp/mpp_parameter.F90 /glade/u/home/davislu/gfdl-drycore/src/shared/include/fms_platform.h
	$(FC) $(CPPDEFS) $(CPPFLAGS) $(FFLAGS) -c -I/glade/u/home/davislu/gfdl-drycore/src/shared/include	$(SRCROOT)shared/mpp/mpp_parameter.F90
spherical.o: $(SRCROOT)atmos_spectral/tools/spherical.f90 fms.o spec_mpp.o
	$(FC) $(FFLAGS) -c	$(SRCROOT)atmos_spectral/tools/spherical.f90
diag_data.o: $(SRCROOT)shared/diag_manager/diag_data.F90 /glade/u/apps/ch/opt/netcdf/4.6.1/intel/17.0.1//include/netcdf.inc time_manager.o mpp_domains.o mpp_io.o
	$(FC) $(CPPDEFS) $(CPPFLAGS) $(FFLAGS) -c -I/glade/u/apps/ch/opt/netcdf/4.6.1/intel/17.0.1//include	$(SRCROOT)shared/diag_manager/diag_data.F90
time_manager.o: $(SRCROOT)shared/time_manager/time_manager.F90 fms.o constants.o fms_io.o
	$(FC) $(CPPDEFS) $(CPPFLAGS) $(FFLAGS) -c	$(SRCROOT)shared/time_manager/time_manager.F90
spec_mpp.o: $(SRCROOT)atmos_spectral/tools/spec_mpp.f90 fms.o mpp_domains.o
	$(FC) $(FFLAGS) -c	$(SRCROOT)atmos_spectral/tools/spec_mpp.f90
water_borrowing.o: $(SRCROOT)atmos_spectral/model/water_borrowing.f90 fms.o transforms.o
	$(FC) $(FFLAGS) -c	$(SRCROOT)atmos_spectral/model/water_borrowing.f90
topog_regularization.o: $(SRCROOT)atmos_spectral/init/topog_regularization.f90 fms.o mpp.o constants.o transforms.o mpp_domains.o
	$(FC) $(FFLAGS) -c	$(SRCROOT)atmos_spectral/init/topog_regularization.f90
fms_io.o: $(SRCROOT)shared/fms/fms_io.F90 /glade/u/home/davislu/gfdl-drycore/src/shared/include/fms_platform.h /glade/u/home/davislu/gfdl-drycore/src/shared/fms/read_data_2d.inc /glade/u/home/davislu/gfdl-drycore/src/shared/fms/read_data_3d.inc /glade/u/home/davislu/gfdl-drycore/src/shared/fms/read_data_4d.inc /glade/u/home/davislu/gfdl-drycore/src/shared/fms/write_data.inc mpp_io.o mpp_domains.o mpp.o platform.o
	$(FC) $(CPPDEFS) $(CPPFLAGS) $(FFLAGS) -c -I/glade/u/home/davislu/gfdl-drycore/src/shared/include -I/glade/u/home/davislu/gfdl-drycore/src/shared/fms	$(SRCROOT)shared/fms/fms_io.F90
spectral_damping.o: $(SRCROOT)atmos_spectral/model/spectral_damping.f90 fms.o transforms.o
	$(FC) $(FFLAGS) -c	$(SRCROOT)atmos_spectral/model/spectral_damping.f90
mpp_data.o: $(SRCROOT)shared/mpp/mpp_data.F90 /glade/u/home/davislu/gfdl-drycore/src/shared/include/fms_platform.h /glade/u/home/davislu/gfdl-drycore/src/shared/mpp/include/mpp_data_sma.inc /glade/u/home/davislu/gfdl-drycore/src/shared/mpp/include/mpp_data_mpi.inc /glade/u/home/davislu/gfdl-drycore/src/shared/mpp/include/mpp_data_nocomm.inc mpp_parameter.o
	$(FC) $(CPPDEFS) $(CPPFLAGS) $(FFLAGS) -c -I/glade/u/home/davislu/gfdl-drycore/src/shared/include -I/glade/u/home/davislu/gfdl-drycore/src/shared/mpp/include	$(SRCROOT)shared/mpp/mpp_data.F90
field_manager.o: $(SRCROOT)shared/field_manager/field_manager.F90 /glade/u/home/davislu/gfdl-drycore/src/shared/field_manager/parse.inc mpp.o mpp_io.o fms.o
	$(FC) $(CPPDEFS) $(CPPFLAGS) $(FFLAGS) -c -I/glade/u/home/davislu/gfdl-drycore/src/shared/field_manager	$(SRCROOT)shared/field_manager/field_manager.F90
horiz_interp_bicubic.o: $(SRCROOT)shared/horiz_interp/horiz_interp_bicubic.f90 mpp.o fms.o horiz_interp_type.o
	$(FC) $(FFLAGS) -c	$(SRCROOT)shared/horiz_interp/horiz_interp_bicubic.f90
mpp_io.o: $(SRCROOT)shared/mpp/mpp_io.F90 /glade/u/home/davislu/gfdl-drycore/src/shared/include/fms_platform.h /glade/u/apps/ch/opt/netcdf/4.6.1/intel/17.0.1//include/netcdf.inc /glade/u/home/davislu/gfdl-drycore/src/shared/mpp/include/mpp_io_util.inc /glade/u/home/davislu/gfdl-drycore/src/shared/mpp/include/mpp_io_misc.inc /glade/u/home/davislu/gfdl-drycore/src/shared/mpp/include/mpp_io_connect.inc /glade/u/home/davislu/gfdl-drycore/src/shared/mpp/include/mpp_io_read.inc /glade/u/home/davislu/gfdl-drycore/src/shared/mpp/include/mpp_read_2Ddecomp.h /glade/u/home/davislu/gfdl-drycore/src/shared/mpp/include/mpp_io_write.inc /glade/u/home/davislu/gfdl-drycore/src/shared/mpp/include/mpp_write_2Ddecomp.h /glade/u/home/davislu/gfdl-drycore/src/shared/mpp/include/mpp_write.h mpp_parameter.o mpp.o mpp_domains.o
	$(FC) $(CPPDEFS) $(CPPFLAGS) $(FFLAGS) -c -I/glade/u/home/davislu/gfdl-drycore/src/shared/include -I/glade/u/apps/ch/opt/netcdf/4.6.1/intel/17.0.1//include -I/glade/u/home/davislu/gfdl-drycore/src/shared/mpp/include	$(SRCROOT)shared/mpp/mpp_io.F90
mpp_pset.o: $(SRCROOT)shared/mpp/mpp_pset.F90 /glade/u/home/davislu/gfdl-drycore/src/shared/include/fms_platform.h mpp.o
	$(FC) $(CPPDEFS) $(CPPFLAGS) $(FFLAGS) -c -I/glade/u/home/davislu/gfdl-drycore/src/shared/include	$(SRCROOT)shared/mpp/mpp_pset.F90
threadloc.o: $(SRCROOT)shared/mpp/threadloc.c
	$(CC) $(CPPDEFS) $(CPPFLAGS) $(CFLAGS) -c	$(SRCROOT)shared/mpp/threadloc.c
memuse.o: $(SRCROOT)shared/memutils/memuse.c
	$(CC) $(CPPDEFS) $(CPPFLAGS) $(CFLAGS) -c	$(SRCROOT)shared/memutils/memuse.c
leapfrog.o: $(SRCROOT)atmos_spectral/model/leapfrog.f90 fms.o
	$(FC) $(FFLAGS) -c	$(SRCROOT)atmos_spectral/model/leapfrog.f90
new_forcing.o: $(SRCROOT)atmos_param/forcing/new_forcing.f90 constants.o fms.o time_manager.o diag_manager.o field_manager.o tracer_manager.o us_tstd.o
	$(FC) $(FFLAGS) -c	$(SRCROOT)atmos_param/forcing/new_forcing.f90
memutils.o: $(SRCROOT)shared/memutils/memutils.F90 mpp.o mpp_io.o
	$(FC) $(CPPDEFS) $(CPPFLAGS) $(FFLAGS) -c	$(SRCROOT)shared/memutils/memutils.F90
mpp.o: $(SRCROOT)shared/mpp/mpp.F90 /glade/u/home/davislu/gfdl-drycore/src/shared/include/fms_platform.h /glade/u/home/davislu/gfdl-drycore/src/shared/mpp/include/system_clock.h /glade/u/home/davislu/gfdl-drycore/src/shared/mpp/include/mpp_util.inc /glade/u/home/davislu/gfdl-drycore/src/shared/mpp/include/mpp_util_sma.inc /glade/u/home/davislu/gfdl-drycore/src/shared/mpp/include/mpp_util_mpi.inc /glade/u/home/davislu/gfdl-drycore/src/shared/mpp/include/mpp_util_nocomm.inc /glade/u/home/davislu/gfdl-drycore/src/shared/mpp/include/mpp_comm.inc /glade/u/home/davislu/gfdl-drycore/src/shared/mpp/include/mpp_comm_sma.inc /glade/u/home/davislu/gfdl-drycore/src/shared/mpp/include/mpp_transmit_sma.h /glade/u/home/davislu/gfdl-drycore/src/shared/mpp/include/mpp_transmit.inc /glade/u/home/davislu/gfdl-drycore/src/shared/mpp/include/mpp_reduce_sma.h /glade/u/home/davislu/gfdl-drycore/src/shared/mpp/include/mpp_sum_sma.h /glade/u/home/davislu/gfdl-drycore/src/shared/mpp/include/mpp_sum.inc /glade/u/home/davislu/gfdl-drycore/src/shared/mpp/include/mpp_comm_mpi.inc /glade/u/home/davislu/gfdl-drycore/src/shared/mpp/include/mpp_transmit_mpi.h /glade/u/home/davislu/gfdl-drycore/src/shared/mpp/include/mpp_reduce_gsm.h /glade/u/home/davislu/gfdl-drycore/src/shared/mpp/include/mpp_reduce_caf.h /glade/u/home/davislu/gfdl-drycore/src/shared/mpp/include/mpp_reduce_mpi.h /glade/u/home/davislu/gfdl-drycore/src/shared/mpp/include/mpp_sum_gsm.h /glade/u/home/davislu/gfdl-drycore/src/shared/mpp/include/mpp_sum_caf.h /glade/u/home/davislu/gfdl-drycore/src/shared/mpp/include/mpp_sum_mpi.h /glade/u/home/davislu/gfdl-drycore/src/shared/mpp/include/mpp_comm_nocomm.inc /glade/u/home/davislu/gfdl-drycore/src/shared/mpp/include/mpp_transmit_nocomm.h /glade/u/home/davislu/gfdl-drycore/src/shared/mpp/include/mpp_reduce_nocomm.h /glade/u/home/davislu/gfdl-drycore/src/shared/mpp/include/mpp_sum_nocomm.h /glade/u/home/davislu/gfdl-drycore/src/shared/mpp/include/mpp_chksum_int.h /glade/u/home/davislu/gfdl-drycore/src/shared/mpp/include/mpp_chksum.h mpp_parameter.o mpp_data.o
	$(FC) $(CPPDEFS) $(CPPFLAGS) $(FFLAGS) -c -I/glade/u/home/davislu/gfdl-drycore/src/shared/include -I/glade/u/home/davislu/gfdl-drycore/src/shared/mpp/include	$(SRCROOT)shared/mpp/mpp.F90
topography.o: $(SRCROOT)shared/topography/topography.f90 gaussian_topog.o horiz_interp.o fms.o fms_io.o
	$(FC) $(FFLAGS) -c	$(SRCROOT)shared/topography/topography.f90
horiz_interp_conserve.o: $(SRCROOT)shared/horiz_interp/horiz_interp_conserve.f90 mpp.o fms.o constants.o horiz_interp_type.o
	$(FC) $(FFLAGS) -c	$(SRCROOT)shared/horiz_interp/horiz_interp_conserve.f90
diag_output.o: $(SRCROOT)shared/diag_manager/diag_output.f90 mpp_io.o mpp_domains.o mpp.o diag_axis.o time_manager.o fms.o platform.o diag_data.o
	$(FC) $(FFLAGS) -c	$(SRCROOT)shared/diag_manager/diag_output.f90
fft.o: $(SRCROOT)shared/fft/fft.F90 platform.o fms.o fft99.o
	$(FC) $(CPPDEFS) $(CPPFLAGS) $(FFLAGS) -c	$(SRCROOT)shared/fft/fft.F90
diag_axis.o: $(SRCROOT)shared/diag_manager/diag_axis.f90 mpp_domains.o fms.o diag_data.o
	$(FC) $(FFLAGS) -c	$(SRCROOT)shared/diag_manager/diag_axis.f90
nsclock.o: $(SRCROOT)shared/mpp/nsclock.c
	$(CC) $(CPPDEFS) $(CPPFLAGS) $(CFLAGS) -c	$(SRCROOT)shared/mpp/nsclock.c
platform.o: $(SRCROOT)shared/platform/platform.F90 /glade/u/home/davislu/gfdl-drycore/src/shared/include/fms_platform.h
	$(FC) $(CPPDEFS) $(CPPFLAGS) $(FFLAGS) -c -I/glade/u/home/davislu/gfdl-drycore/src/shared/include	$(SRCROOT)shared/platform/platform.F90
matrix_invert.o: $(SRCROOT)atmos_spectral/model/matrix_invert.f90 fms.o
	$(FC) $(FFLAGS) -c	$(SRCROOT)atmos_spectral/model/matrix_invert.f90
horiz_interp.o: $(SRCROOT)shared/horiz_interp/horiz_interp.f90 fms.o mpp.o constants.o horiz_interp_type.o horiz_interp_conserve.o horiz_interp_bilinear.o horiz_interp_bicubic.o horiz_interp_spherical.o
	$(FC) $(FFLAGS) -c	$(SRCROOT)shared/horiz_interp/horiz_interp.f90
horiz_interp_spherical.o: $(SRCROOT)shared/horiz_interp/horiz_interp_spherical.f90 mpp.o fms.o constants.o horiz_interp_type.o
	$(FC) $(FFLAGS) -c	$(SRCROOT)shared/horiz_interp/horiz_interp_spherical.f90
implicit.o: $(SRCROOT)atmos_spectral/model/implicit.f90 fms.o constants.o press_and_geopot.o matrix_invert.o transforms.o
	$(FC) $(FFLAGS) -c	$(SRCROOT)atmos_spectral/model/implicit.f90
mpp_domains.o: $(SRCROOT)shared/mpp/mpp_domains.F90 /glade/u/home/davislu/gfdl-drycore/src/shared/include/fms_platform.h /glade/u/home/davislu/gfdl-drycore/src/shared/mpp/include/mpp_datatype.h /glade/u/home/davislu/gfdl-drycore/src/shared/mpp/include/mpp_domains_util.inc /glade/u/home/davislu/gfdl-drycore/src/shared/mpp/include/mpp_domains_comm.inc /glade/u/home/davislu/gfdl-drycore/src/shared/mpp/include/mpp_domains_comm.h /glade/u/home/davislu/gfdl-drycore/src/shared/mpp/include/mpp_domains_define.inc /glade/u/home/davislu/gfdl-drycore/src/shared/mpp/include/mpp_domains_misc.inc /glade/u/home/davislu/gfdl-drycore/src/shared/mpp/include/mpp_update_domains2D.h /glade/u/home/davislu/gfdl-drycore/src/shared/mpp/include/mpp_do_update_old.h /glade/u/home/davislu/gfdl-drycore/src/shared/mpp/include/mpp_do_updateV_old.h /glade/u/home/davislu/gfdl-drycore/src/shared/mpp/include/mpp_do_update_gsm.h /glade/u/home/davislu/gfdl-drycore/src/shared/mpp/include/mpp_do_updateV_gsm.h /glade/u/home/davislu/gfdl-drycore/src/shared/mpp/include/mpp_do_update_caf.h /glade/u/home/davislu/gfdl-drycore/src/shared/mpp/include/mpp_do_updateV_caf.h /glade/u/home/davislu/gfdl-drycore/src/shared/mpp/include/mpp_do_update_new.h /glade/u/home/davislu/gfdl-drycore/src/shared/mpp/include/mpp_do_updateV_new.h /glade/u/home/davislu/gfdl-drycore/src/shared/mpp/include/mpp_do_redistribute_old.h /glade/u/home/davislu/gfdl-drycore/src/shared/mpp/include/mpp_do_redistribute_gsm.h /glade/u/home/davislu/gfdl-drycore/src/shared/mpp/include/mpp_do_redistribute_caf.h /glade/u/home/davislu/gfdl-drycore/src/shared/mpp/include/mpp_do_redistribute_new.h /glade/u/home/davislu/gfdl-drycore/src/shared/mpp/include/mpp_domains_reduce.inc /glade/u/home/davislu/gfdl-drycore/src/shared/mpp/include/mpp_global_reduce.h /glade/u/home/davislu/gfdl-drycore/src/shared/mpp/include/mpp_global_sum.h /glade/u/home/davislu/gfdl-drycore/src/shared/mpp/include/mpp_global_field.h /glade/u/home/davislu/gfdl-drycore/src/shared/mpp/include/mpp_do_global_field_old.h /glade/u/home/davislu/gfdl-drycore/src/shared/mpp/include/mpp_do_global_field_gsm.h /glade/u/home/davislu/gfdl-drycore/src/shared/mpp/include/mpp_do_global_field_caf.h /glade/u/home/davislu/gfdl-drycore/src/shared/mpp/include/mpp_do_global_field_new.h mpp_parameter.o mpp_data.o mpp.o mpp_pset.o
	$(FC) $(CPPDEFS) $(CPPFLAGS) $(FFLAGS) -c -I/glade/u/home/davislu/gfdl-drycore/src/shared/include -I/glade/u/home/davislu/gfdl-drycore/src/shared/mpp/include	$(SRCROOT)shared/mpp/mpp_domains.F90
spectral_dynamics.o: $(SRCROOT)atmos_spectral/model/spectral_dynamics.f90 fms.o constants.o time_manager.o field_manager.o tracer_manager.o diag_manager.o transforms.o vert_advection.o implicit.o press_and_geopot.o spectral_damping.o leapfrog.o fv_advection.o water_borrowing.o global_integral.o spectral_init_cond.o tracer_type.o every_step_diagnostics.o
	$(FC) $(FFLAGS) -c	$(SRCROOT)atmos_spectral/model/spectral_dynamics.f90
global_integral.o: $(SRCROOT)atmos_spectral/model/global_integral.f90 fms.o press_and_geopot.o transforms.o constants.o mpp_domains.o
	$(FC) $(FFLAGS) -c	$(SRCROOT)atmos_spectral/model/global_integral.f90
horiz_interp_type.o: $(SRCROOT)shared/horiz_interp/horiz_interp_type.f90 mpp.o
	$(FC) $(FFLAGS) -c	$(SRCROOT)shared/horiz_interp/horiz_interp_type.f90
spectral_init_cond.o: $(SRCROOT)atmos_spectral/init/spectral_init_cond.f90 fms.o mpp.o mpp_domains.o constants.o vert_coordinate.o transforms.o press_and_geopot.o spectral_initialize_fields.o topog_regularization.o topography.o
	$(FC) $(FFLAGS) -c	$(SRCROOT)atmos_spectral/init/spectral_init_cond.f90
diag_util.o: $(SRCROOT)shared/diag_manager/diag_util.F90 diag_data.o diag_axis.o diag_output.o fms.o mpp_domains.o time_manager.o mpp_io.o
	$(FC) $(CPPDEFS) $(CPPFLAGS) $(FFLAGS) -c	$(SRCROOT)shared/diag_manager/diag_util.F90
every_step_diagnostics.o: $(SRCROOT)atmos_spectral/model/every_step_diagnostics.f90 fms.o time_manager.o field_manager.o tracer_manager.o diag_manager.o press_and_geopot.o transforms.o
	$(FC) $(FFLAGS) -c	$(SRCROOT)atmos_spectral/model/every_step_diagnostics.f90
vert_advection.o: $(SRCROOT)atmos_shared/vert_advection/vert_advection.f90 fms.o mpp.o
	$(FC) $(FFLAGS) -c	$(SRCROOT)atmos_shared/vert_advection/vert_advection.f90
constants.o: $(SRCROOT)shared/constants/constants.f90
	$(FC) $(FFLAGS) -c	$(SRCROOT)shared/constants/constants.f90
spherical_fourier.o: $(SRCROOT)atmos_spectral/tools/spherical_fourier.f90 fms.o mpp.o mpp_domains.o constants.o spec_mpp.o spherical.o gauss_and_legendre.o
	$(FC) $(FFLAGS) -c	$(SRCROOT)atmos_spectral/tools/spherical_fourier.f90
atmos_model.o: $(SRCROOT)atmos_solo/atmos_model.f90 atmosphere.o time_manager.o fms.o fms_io.o mpp_io.o diag_manager.o field_manager.o tracer_manager.o
	$(FC) $(FFLAGS) -c	$(SRCROOT)atmos_solo/atmos_model.f90
spectral_initialize_fields.o: $(SRCROOT)atmos_spectral/init/spectral_initialize_fields.f90 fms.o constants.o transforms.o
	$(FC) $(FFLAGS) -c	$(SRCROOT)atmos_spectral/init/spectral_initialize_fields.f90
vert_coordinate.o: $(SRCROOT)atmos_spectral/init/vert_coordinate.f90 fms.o constants.o
	$(FC) $(FFLAGS) -c	$(SRCROOT)atmos_spectral/init/vert_coordinate.f90
grid_fourier.o: $(SRCROOT)atmos_spectral/tools/grid_fourier.f90 fms.o constants.o fft.o
	$(FC) $(FFLAGS) -c	$(SRCROOT)atmos_spectral/tools/grid_fourier.f90
gauss_and_legendre.o: $(SRCROOT)atmos_spectral/tools/gauss_and_legendre.f90 fms.o constants.o
	$(FC) $(FFLAGS) -c	$(SRCROOT)atmos_spectral/tools/gauss_and_legendre.f90
press_and_geopot.o: $(SRCROOT)atmos_spectral/model/press_and_geopot.f90 fms.o constants.o
	$(FC) $(FFLAGS) -c	$(SRCROOT)atmos_spectral/model/press_and_geopot.f90
./mpp_chksum.h: /glade/u/home/davislu/gfdl-drycore/src/shared/mpp/include/mpp_chksum.h
	cp /glade/u/home/davislu/gfdl-drycore/src/shared/mpp/include/mpp_chksum.h .
./mpp_io_util.inc: /glade/u/home/davislu/gfdl-drycore/src/shared/mpp/include/mpp_io_util.inc
	cp /glade/u/home/davislu/gfdl-drycore/src/shared/mpp/include/mpp_io_util.inc .
./mpp_do_global_field_gsm.h: /glade/u/home/davislu/gfdl-drycore/src/shared/mpp/include/mpp_do_global_field_gsm.h
	cp /glade/u/home/davislu/gfdl-drycore/src/shared/mpp/include/mpp_do_global_field_gsm.h .
./mpp_io.F90: $(SRCROOT)shared/mpp/mpp_io.F90
	cp $(SRCROOT)shared/mpp/mpp_io.F90 .
./horiz_interp_bicubic.f90: $(SRCROOT)shared/horiz_interp/horiz_interp_bicubic.f90
	cp $(SRCROOT)shared/horiz_interp/horiz_interp_bicubic.f90 .
./mpp_comm_sma.inc: /glade/u/home/davislu/gfdl-drycore/src/shared/mpp/include/mpp_comm_sma.inc
	cp /glade/u/home/davislu/gfdl-drycore/src/shared/mpp/include/mpp_comm_sma.inc .
./mpp_domains_comm.h: /glade/u/home/davislu/gfdl-drycore/src/shared/mpp/include/mpp_domains_comm.h
	cp /glade/u/home/davislu/gfdl-drycore/src/shared/mpp/include/mpp_domains_comm.h .
./diag_manager.f90: $(SRCROOT)shared/diag_manager/diag_manager.f90
	cp $(SRCROOT)shared/diag_manager/diag_manager.f90 .
./every_step_diagnostics.f90: $(SRCROOT)atmos_spectral/model/every_step_diagnostics.f90
	cp $(SRCROOT)atmos_spectral/model/every_step_diagnostics.f90 .
./mpp_do_global_field_caf.h: /glade/u/home/davislu/gfdl-drycore/src/shared/mpp/include/mpp_do_global_field_caf.h
	cp /glade/u/home/davislu/gfdl-drycore/src/shared/mpp/include/mpp_do_global_field_caf.h .
./mpp_do_updateV_gsm.h: /glade/u/home/davislu/gfdl-drycore/src/shared/mpp/include/mpp_do_updateV_gsm.h
	cp /glade/u/home/davislu/gfdl-drycore/src/shared/mpp/include/mpp_do_updateV_gsm.h .
./fv_advection.f90: $(SRCROOT)atmos_spectral/model/fv_advection.f90
	cp $(SRCROOT)atmos_spectral/model/fv_advection.f90 .
./mpp_reduce_gsm.h: /glade/u/home/davislu/gfdl-drycore/src/shared/mpp/include/mpp_reduce_gsm.h
	cp /glade/u/home/davislu/gfdl-drycore/src/shared/mpp/include/mpp_reduce_gsm.h .
./vert_advection.f90: $(SRCROOT)atmos_shared/vert_advection/vert_advection.f90
	cp $(SRCROOT)atmos_shared/vert_advection/vert_advection.f90 .
./horiz_interp_type.f90: $(SRCROOT)shared/horiz_interp/horiz_interp_type.f90
	cp $(SRCROOT)shared/horiz_interp/horiz_interp_type.f90 .
./fms.f90: $(SRCROOT)shared/fms/fms.f90
	cp $(SRCROOT)shared/fms/fms.f90 .
./fms_io.F90: $(SRCROOT)shared/fms/fms_io.F90
	cp $(SRCROOT)shared/fms/fms_io.F90 .
./mpp_do_redistribute_old.h: /glade/u/home/davislu/gfdl-drycore/src/shared/mpp/include/mpp_do_redistribute_old.h
	cp /glade/u/home/davislu/gfdl-drycore/src/shared/mpp/include/mpp_do_redistribute_old.h .
./mpp_do_global_field_new.h: /glade/u/home/davislu/gfdl-drycore/src/shared/mpp/include/mpp_do_global_field_new.h
	cp /glade/u/home/davislu/gfdl-drycore/src/shared/mpp/include/mpp_do_global_field_new.h .
./mpp_sum_nocomm.h: /glade/u/home/davislu/gfdl-drycore/src/shared/mpp/include/mpp_sum_nocomm.h
	cp /glade/u/home/davislu/gfdl-drycore/src/shared/mpp/include/mpp_sum_nocomm.h .
./mpp_parameter.F90: $(SRCROOT)shared/mpp/mpp_parameter.F90
	cp $(SRCROOT)shared/mpp/mpp_parameter.F90 .
./mpp_io_read.inc: /glade/u/home/davislu/gfdl-drycore/src/shared/mpp/include/mpp_io_read.inc
	cp /glade/u/home/davislu/gfdl-drycore/src/shared/mpp/include/mpp_io_read.inc .
./mpp_domains.F90: $(SRCROOT)shared/mpp/mpp_domains.F90
	cp $(SRCROOT)shared/mpp/mpp_domains.F90 .
./mpp_sum.inc: /glade/u/home/davislu/gfdl-drycore/src/shared/mpp/include/mpp_sum.inc
	cp /glade/u/home/davislu/gfdl-drycore/src/shared/mpp/include/mpp_sum.inc .
./atmos_model.f90: $(SRCROOT)atmos_solo/atmos_model.f90
	cp $(SRCROOT)atmos_solo/atmos_model.f90 .
./global_integral.f90: $(SRCROOT)atmos_spectral/model/global_integral.f90
	cp $(SRCROOT)atmos_spectral/model/global_integral.f90 .
./mpp_do_updateV_old.h: /glade/u/home/davislu/gfdl-drycore/src/shared/mpp/include/mpp_do_updateV_old.h
	cp /glade/u/home/davislu/gfdl-drycore/src/shared/mpp/include/mpp_do_updateV_old.h .
./grid_fourier.f90: $(SRCROOT)atmos_spectral/tools/grid_fourier.f90
	cp $(SRCROOT)atmos_spectral/tools/grid_fourier.f90 .
./mpp_io_connect.inc: /glade/u/home/davislu/gfdl-drycore/src/shared/mpp/include/mpp_io_connect.inc
	cp /glade/u/home/davislu/gfdl-drycore/src/shared/mpp/include/mpp_io_connect.inc .
./mpp_data_nocomm.inc: /glade/u/home/davislu/gfdl-drycore/src/shared/mpp/include/mpp_data_nocomm.inc
	cp /glade/u/home/davislu/gfdl-drycore/src/shared/mpp/include/mpp_data_nocomm.inc .
./mpp_do_redistribute_new.h: /glade/u/home/davislu/gfdl-drycore/src/shared/mpp/include/mpp_do_redistribute_new.h
	cp /glade/u/home/davislu/gfdl-drycore/src/shared/mpp/include/mpp_do_redistribute_new.h .
./field_manager.F90: $(SRCROOT)shared/field_manager/field_manager.F90
	cp $(SRCROOT)shared/field_manager/field_manager.F90 .
./mpp_transmit_mpi.h: /glade/u/home/davislu/gfdl-drycore/src/shared/mpp/include/mpp_transmit_mpi.h
	cp /glade/u/home/davislu/gfdl-drycore/src/shared/mpp/include/mpp_transmit_mpi.h .
./fft.F90: $(SRCROOT)shared/fft/fft.F90
	cp $(SRCROOT)shared/fft/fft.F90 .
./mpp_transmit.inc: /glade/u/home/davislu/gfdl-drycore/src/shared/mpp/include/mpp_transmit.inc
	cp /glade/u/home/davislu/gfdl-drycore/src/shared/mpp/include/mpp_transmit.inc .
./implicit.f90: $(SRCROOT)atmos_spectral/model/implicit.f90
	cp $(SRCROOT)atmos_spectral/model/implicit.f90 .
./mpp_transmit_nocomm.h: /glade/u/home/davislu/gfdl-drycore/src/shared/mpp/include/mpp_transmit_nocomm.h
	cp /glade/u/home/davislu/gfdl-drycore/src/shared/mpp/include/mpp_transmit_nocomm.h .
./mpp_update_domains2D.h: /glade/u/home/davislu/gfdl-drycore/src/shared/mpp/include/mpp_update_domains2D.h
	cp /glade/u/home/davislu/gfdl-drycore/src/shared/mpp/include/mpp_update_domains2D.h .
./nsclock.c: $(SRCROOT)shared/mpp/nsclock.c
	cp $(SRCROOT)shared/mpp/nsclock.c .
./diag_axis.f90: $(SRCROOT)shared/diag_manager/diag_axis.f90
	cp $(SRCROOT)shared/diag_manager/diag_axis.f90 .
./us_tstd.f90: $(SRCROOT)atmos_param/forcing/us_tstd.f90
	cp $(SRCROOT)atmos_param/forcing/us_tstd.f90 .
./read_data_2d.inc: /glade/u/home/davislu/gfdl-drycore/src/shared/fms/read_data_2d.inc
	cp /glade/u/home/davislu/gfdl-drycore/src/shared/fms/read_data_2d.inc .
./mpp_transmit_sma.h: /glade/u/home/davislu/gfdl-drycore/src/shared/mpp/include/mpp_transmit_sma.h
	cp /glade/u/home/davislu/gfdl-drycore/src/shared/mpp/include/mpp_transmit_sma.h .
./horiz_interp_conserve.f90: $(SRCROOT)shared/horiz_interp/horiz_interp_conserve.f90
	cp $(SRCROOT)shared/horiz_interp/horiz_interp_conserve.f90 .
./mpp_reduce_sma.h: /glade/u/home/davislu/gfdl-drycore/src/shared/mpp/include/mpp_reduce_sma.h
	cp /glade/u/home/davislu/gfdl-drycore/src/shared/mpp/include/mpp_reduce_sma.h .
./mpp_data_mpi.inc: /glade/u/home/davislu/gfdl-drycore/src/shared/mpp/include/mpp_data_mpi.inc
	cp /glade/u/home/davislu/gfdl-drycore/src/shared/mpp/include/mpp_data_mpi.inc .
./vert_coordinate.f90: $(SRCROOT)atmos_spectral/init/vert_coordinate.f90
	cp $(SRCROOT)atmos_spectral/init/vert_coordinate.f90 .
./matrix_invert.f90: $(SRCROOT)atmos_spectral/model/matrix_invert.f90
	cp $(SRCROOT)atmos_spectral/model/matrix_invert.f90 .
./mpp_comm.inc: /glade/u/home/davislu/gfdl-drycore/src/shared/mpp/include/mpp_comm.inc
	cp /glade/u/home/davislu/gfdl-drycore/src/shared/mpp/include/mpp_comm.inc .
./mpp_do_updateV_new.h: /glade/u/home/davislu/gfdl-drycore/src/shared/mpp/include/mpp_do_updateV_new.h
	cp /glade/u/home/davislu/gfdl-drycore/src/shared/mpp/include/mpp_do_updateV_new.h .
./mpp_do_update_gsm.h: /glade/u/home/davislu/gfdl-drycore/src/shared/mpp/include/mpp_do_update_gsm.h
	cp /glade/u/home/davislu/gfdl-drycore/src/shared/mpp/include/mpp_do_update_gsm.h .
./mpp_chksum_int.h: /glade/u/home/davislu/gfdl-drycore/src/shared/mpp/include/mpp_chksum_int.h
	cp /glade/u/home/davislu/gfdl-drycore/src/shared/mpp/include/mpp_chksum_int.h .
./mpp_write_2Ddecomp.h: /glade/u/home/davislu/gfdl-drycore/src/shared/mpp/include/mpp_write_2Ddecomp.h
	cp /glade/u/home/davislu/gfdl-drycore/src/shared/mpp/include/mpp_write_2Ddecomp.h .
./mpp_util_sma.inc: /glade/u/home/davislu/gfdl-drycore/src/shared/mpp/include/mpp_util_sma.inc
	cp /glade/u/home/davislu/gfdl-drycore/src/shared/mpp/include/mpp_util_sma.inc .
./mpp_datatype.h: /glade/u/home/davislu/gfdl-drycore/src/shared/mpp/include/mpp_datatype.h
	cp /glade/u/home/davislu/gfdl-drycore/src/shared/mpp/include/mpp_datatype.h .
./mpp_do_redistribute_caf.h: /glade/u/home/davislu/gfdl-drycore/src/shared/mpp/include/mpp_do_redistribute_caf.h
	cp /glade/u/home/davislu/gfdl-drycore/src/shared/mpp/include/mpp_do_redistribute_caf.h .
./mpp_pset.F90: $(SRCROOT)shared/mpp/mpp_pset.F90
	cp $(SRCROOT)shared/mpp/mpp_pset.F90 .
./mpp_comm_mpi.inc: /glade/u/home/davislu/gfdl-drycore/src/shared/mpp/include/mpp_comm_mpi.inc
	cp /glade/u/home/davislu/gfdl-drycore/src/shared/mpp/include/mpp_comm_mpi.inc .
./parse.inc: /glade/u/home/davislu/gfdl-drycore/src/shared/field_manager/parse.inc
	cp /glade/u/home/davislu/gfdl-drycore/src/shared/field_manager/parse.inc .
./tracer_manager.F90: $(SRCROOT)shared/tracer_manager/tracer_manager.F90
	cp $(SRCROOT)shared/tracer_manager/tracer_manager.F90 .
./topography.f90: $(SRCROOT)shared/topography/topography.f90
	cp $(SRCROOT)shared/topography/topography.f90 .
./memutils.F90: $(SRCROOT)shared/memutils/memutils.F90
	cp $(SRCROOT)shared/memutils/memutils.F90 .
./new_forcing.f90: $(SRCROOT)atmos_param/forcing/new_forcing.f90
	cp $(SRCROOT)atmos_param/forcing/new_forcing.f90 .
./mpp_domains_misc.inc: /glade/u/home/davislu/gfdl-drycore/src/shared/mpp/include/mpp_domains_misc.inc
	cp /glade/u/home/davislu/gfdl-drycore/src/shared/mpp/include/mpp_domains_misc.inc .
./transforms.f90: $(SRCROOT)atmos_spectral/tools/transforms.f90
	cp $(SRCROOT)atmos_spectral/tools/transforms.f90 .
./fft99.f90: $(SRCROOT)shared/fft/fft99.f90
	cp $(SRCROOT)shared/fft/fft99.f90 .
./fms_platform.h: /glade/u/home/davislu/gfdl-drycore/src/shared/include/fms_platform.h
	cp /glade/u/home/davislu/gfdl-drycore/src/shared/include/fms_platform.h .
./spectral_init_cond.f90: $(SRCROOT)atmos_spectral/init/spectral_init_cond.f90
	cp $(SRCROOT)atmos_spectral/init/spectral_init_cond.f90 .
./diag_util.F90: $(SRCROOT)shared/diag_manager/diag_util.F90
	cp $(SRCROOT)shared/diag_manager/diag_util.F90 .
./mpp_io_misc.inc: /glade/u/home/davislu/gfdl-drycore/src/shared/mpp/include/mpp_io_misc.inc
	cp /glade/u/home/davislu/gfdl-drycore/src/shared/mpp/include/mpp_io_misc.inc .
./mpp_sum_caf.h: /glade/u/home/davislu/gfdl-drycore/src/shared/mpp/include/mpp_sum_caf.h
	cp /glade/u/home/davislu/gfdl-drycore/src/shared/mpp/include/mpp_sum_caf.h .
./mpp_util.inc: /glade/u/home/davislu/gfdl-drycore/src/shared/mpp/include/mpp_util.inc
	cp /glade/u/home/davislu/gfdl-drycore/src/shared/mpp/include/mpp_util.inc .
./mpp_do_update_new.h: /glade/u/home/davislu/gfdl-drycore/src/shared/mpp/include/mpp_do_update_new.h
	cp /glade/u/home/davislu/gfdl-drycore/src/shared/mpp/include/mpp_do_update_new.h .
./tracer_type.f90: $(SRCROOT)atmos_spectral/model/tracer_type.f90
	cp $(SRCROOT)atmos_spectral/model/tracer_type.f90 .
./mpp_global_reduce.h: /glade/u/home/davislu/gfdl-drycore/src/shared/mpp/include/mpp_global_reduce.h
	cp /glade/u/home/davislu/gfdl-drycore/src/shared/mpp/include/mpp_global_reduce.h .
./gauss_and_legendre.f90: $(SRCROOT)atmos_spectral/tools/gauss_and_legendre.f90
	cp $(SRCROOT)atmos_spectral/tools/gauss_and_legendre.f90 .
./spherical.f90: $(SRCROOT)atmos_spectral/tools/spherical.f90
	cp $(SRCROOT)atmos_spectral/tools/spherical.f90 .
./mpp_domains_define.inc: /glade/u/home/davislu/gfdl-drycore/src/shared/mpp/include/mpp_domains_define.inc
	cp /glade/u/home/davislu/gfdl-drycore/src/shared/mpp/include/mpp_domains_define.inc .
./water_borrowing.f90: $(SRCROOT)atmos_spectral/model/water_borrowing.f90
	cp $(SRCROOT)atmos_spectral/model/water_borrowing.f90 .
./diag_data.F90: $(SRCROOT)shared/diag_manager/diag_data.F90
	cp $(SRCROOT)shared/diag_manager/diag_data.F90 .
./mpp_reduce_mpi.h: /glade/u/home/davislu/gfdl-drycore/src/shared/mpp/include/mpp_reduce_mpi.h
	cp /glade/u/home/davislu/gfdl-drycore/src/shared/mpp/include/mpp_reduce_mpi.h .
./constants.f90: $(SRCROOT)shared/constants/constants.f90
	cp $(SRCROOT)shared/constants/constants.f90 .
./get_cal_time.f90: $(SRCROOT)shared/time_manager/get_cal_time.f90
	cp $(SRCROOT)shared/time_manager/get_cal_time.f90 .
./time_manager.F90: $(SRCROOT)shared/time_manager/time_manager.F90
	cp $(SRCROOT)shared/time_manager/time_manager.F90 .
./mpp_domains_reduce.inc: /glade/u/home/davislu/gfdl-drycore/src/shared/mpp/include/mpp_domains_reduce.inc
	cp /glade/u/home/davislu/gfdl-drycore/src/shared/mpp/include/mpp_domains_reduce.inc .
./mpp_domains_comm.inc: /glade/u/home/davislu/gfdl-drycore/src/shared/mpp/include/mpp_domains_comm.inc
	cp /glade/u/home/davislu/gfdl-drycore/src/shared/mpp/include/mpp_domains_comm.inc .
./mpp_reduce_caf.h: /glade/u/home/davislu/gfdl-drycore/src/shared/mpp/include/mpp_reduce_caf.h
	cp /glade/u/home/davislu/gfdl-drycore/src/shared/mpp/include/mpp_reduce_caf.h .
./mpp_io_write.inc: /glade/u/home/davislu/gfdl-drycore/src/shared/mpp/include/mpp_io_write.inc
	cp /glade/u/home/davislu/gfdl-drycore/src/shared/mpp/include/mpp_io_write.inc .
./spherical_fourier.f90: $(SRCROOT)atmos_spectral/tools/spherical_fourier.f90
	cp $(SRCROOT)atmos_spectral/tools/spherical_fourier.f90 .
./diag_output.f90: $(SRCROOT)shared/diag_manager/diag_output.f90
	cp $(SRCROOT)shared/diag_manager/diag_output.f90 .
./mpp_global_sum.h: /glade/u/home/davislu/gfdl-drycore/src/shared/mpp/include/mpp_global_sum.h
	cp /glade/u/home/davislu/gfdl-drycore/src/shared/mpp/include/mpp_global_sum.h .
./mpp_comm_nocomm.inc: /glade/u/home/davislu/gfdl-drycore/src/shared/mpp/include/mpp_comm_nocomm.inc
	cp /glade/u/home/davislu/gfdl-drycore/src/shared/mpp/include/mpp_comm_nocomm.inc .
./press_and_geopot.f90: $(SRCROOT)atmos_spectral/model/press_and_geopot.f90
	cp $(SRCROOT)atmos_spectral/model/press_and_geopot.f90 .
./leapfrog.f90: $(SRCROOT)atmos_spectral/model/leapfrog.f90
	cp $(SRCROOT)atmos_spectral/model/leapfrog.f90 .
./mpp_global_field.h: /glade/u/home/davislu/gfdl-drycore/src/shared/mpp/include/mpp_global_field.h
	cp /glade/u/home/davislu/gfdl-drycore/src/shared/mpp/include/mpp_global_field.h .
./spectral_dynamics.f90: $(SRCROOT)atmos_spectral/model/spectral_dynamics.f90
	cp $(SRCROOT)atmos_spectral/model/spectral_dynamics.f90 .
./mpp_data_sma.inc: /glade/u/home/davislu/gfdl-drycore/src/shared/mpp/include/mpp_data_sma.inc
	cp /glade/u/home/davislu/gfdl-drycore/src/shared/mpp/include/mpp_data_sma.inc .
./system_clock.h: /glade/u/home/davislu/gfdl-drycore/src/shared/mpp/include/system_clock.h
	cp /glade/u/home/davislu/gfdl-drycore/src/shared/mpp/include/system_clock.h .
./horiz_interp_spherical.f90: $(SRCROOT)shared/horiz_interp/horiz_interp_spherical.f90
	cp $(SRCROOT)shared/horiz_interp/horiz_interp_spherical.f90 .
./gaussian_topog.f90: $(SRCROOT)shared/topography/gaussian_topog.f90
	cp $(SRCROOT)shared/topography/gaussian_topog.f90 .
./mpp_write.h: /glade/u/home/davislu/gfdl-drycore/src/shared/mpp/include/mpp_write.h
	cp /glade/u/home/davislu/gfdl-drycore/src/shared/mpp/include/mpp_write.h .
./spectral_damping.f90: $(SRCROOT)atmos_spectral/model/spectral_damping.f90
	cp $(SRCROOT)atmos_spectral/model/spectral_damping.f90 .
./threadloc.c: $(SRCROOT)shared/mpp/threadloc.c
	cp $(SRCROOT)shared/mpp/threadloc.c .
./mpp_data.F90: $(SRCROOT)shared/mpp/mpp_data.F90
	cp $(SRCROOT)shared/mpp/mpp_data.F90 .
./horiz_interp_bilinear.f90: $(SRCROOT)shared/horiz_interp/horiz_interp_bilinear.f90
	cp $(SRCROOT)shared/horiz_interp/horiz_interp_bilinear.f90 .
./mpp.F90: $(SRCROOT)shared/mpp/mpp.F90
	cp $(SRCROOT)shared/mpp/mpp.F90 .
./mpp_sum_sma.h: /glade/u/home/davislu/gfdl-drycore/src/shared/mpp/include/mpp_sum_sma.h
	cp /glade/u/home/davislu/gfdl-drycore/src/shared/mpp/include/mpp_sum_sma.h .
./mpp_do_update_old.h: /glade/u/home/davislu/gfdl-drycore/src/shared/mpp/include/mpp_do_update_old.h
	cp /glade/u/home/davislu/gfdl-drycore/src/shared/mpp/include/mpp_do_update_old.h .
./mpp_do_global_field_old.h: /glade/u/home/davislu/gfdl-drycore/src/shared/mpp/include/mpp_do_global_field_old.h
	cp /glade/u/home/davislu/gfdl-drycore/src/shared/mpp/include/mpp_do_global_field_old.h .
./platform.F90: $(SRCROOT)shared/platform/platform.F90
	cp $(SRCROOT)shared/platform/platform.F90 .
./mpp_do_redistribute_gsm.h: /glade/u/home/davislu/gfdl-drycore/src/shared/mpp/include/mpp_do_redistribute_gsm.h
	cp /glade/u/home/davislu/gfdl-drycore/src/shared/mpp/include/mpp_do_redistribute_gsm.h .
./mpp_sum_mpi.h: /glade/u/home/davislu/gfdl-drycore/src/shared/mpp/include/mpp_sum_mpi.h
	cp /glade/u/home/davislu/gfdl-drycore/src/shared/mpp/include/mpp_sum_mpi.h .
./topog_regularization.f90: $(SRCROOT)atmos_spectral/init/topog_regularization.f90
	cp $(SRCROOT)atmos_spectral/init/topog_regularization.f90 .
./read_data_3d.inc: /glade/u/home/davislu/gfdl-drycore/src/shared/fms/read_data_3d.inc
	cp /glade/u/home/davislu/gfdl-drycore/src/shared/fms/read_data_3d.inc .
./spectral_initialize_fields.f90: $(SRCROOT)atmos_spectral/init/spectral_initialize_fields.f90
	cp $(SRCROOT)atmos_spectral/init/spectral_initialize_fields.f90 .
./mpp_util_mpi.inc: /glade/u/home/davislu/gfdl-drycore/src/shared/mpp/include/mpp_util_mpi.inc
	cp /glade/u/home/davislu/gfdl-drycore/src/shared/mpp/include/mpp_util_mpi.inc .
./mpp_util_nocomm.inc: /glade/u/home/davislu/gfdl-drycore/src/shared/mpp/include/mpp_util_nocomm.inc
	cp /glade/u/home/davislu/gfdl-drycore/src/shared/mpp/include/mpp_util_nocomm.inc .
./mpp_read_2Ddecomp.h: /glade/u/home/davislu/gfdl-drycore/src/shared/mpp/include/mpp_read_2Ddecomp.h
	cp /glade/u/home/davislu/gfdl-drycore/src/shared/mpp/include/mpp_read_2Ddecomp.h .
./write_data.inc: /glade/u/home/davislu/gfdl-drycore/src/shared/fms/write_data.inc
	cp /glade/u/home/davislu/gfdl-drycore/src/shared/fms/write_data.inc .
./mpp_do_updateV_caf.h: /glade/u/home/davislu/gfdl-drycore/src/shared/mpp/include/mpp_do_updateV_caf.h
	cp /glade/u/home/davislu/gfdl-drycore/src/shared/mpp/include/mpp_do_updateV_caf.h .
./read_data_4d.inc: /glade/u/home/davislu/gfdl-drycore/src/shared/fms/read_data_4d.inc
	cp /glade/u/home/davislu/gfdl-drycore/src/shared/fms/read_data_4d.inc .
./mpp_domains_util.inc: /glade/u/home/davislu/gfdl-drycore/src/shared/mpp/include/mpp_domains_util.inc
	cp /glade/u/home/davislu/gfdl-drycore/src/shared/mpp/include/mpp_domains_util.inc .
./memuse.c: $(SRCROOT)shared/memutils/memuse.c
	cp $(SRCROOT)shared/memutils/memuse.c .
./mpp_do_update_caf.h: /glade/u/home/davislu/gfdl-drycore/src/shared/mpp/include/mpp_do_update_caf.h
	cp /glade/u/home/davislu/gfdl-drycore/src/shared/mpp/include/mpp_do_update_caf.h .
./mpp_sum_gsm.h: /glade/u/home/davislu/gfdl-drycore/src/shared/mpp/include/mpp_sum_gsm.h
	cp /glade/u/home/davislu/gfdl-drycore/src/shared/mpp/include/mpp_sum_gsm.h .
./spec_mpp.f90: $(SRCROOT)atmos_spectral/tools/spec_mpp.f90
	cp $(SRCROOT)atmos_spectral/tools/spec_mpp.f90 .
./atmosphere.f90: $(SRCROOT)atmos_spectral/driver/solo/atmosphere.f90
	cp $(SRCROOT)atmos_spectral/driver/solo/atmosphere.f90 .
./horiz_interp.f90: $(SRCROOT)shared/horiz_interp/horiz_interp.f90
	cp $(SRCROOT)shared/horiz_interp/horiz_interp.f90 .
./mpp_reduce_nocomm.h: /glade/u/home/davislu/gfdl-drycore/src/shared/mpp/include/mpp_reduce_nocomm.h
	cp /glade/u/home/davislu/gfdl-drycore/src/shared/mpp/include/mpp_reduce_nocomm.h .
./netcdf.inc: /glade/u/apps/ch/opt/netcdf/4.6.1/intel/17.0.1//include/netcdf.inc
	cp /glade/u/apps/ch/opt/netcdf/4.6.1/intel/17.0.1//include/netcdf.inc .
SRC = $(SRCROOT)shared/time_manager/get_cal_time.f90 $(SRCROOT)atmos_spectral/model/fv_advection.f90 $(SRCROOT)shared/diag_manager/diag_manager.f90 $(SRCROOT)shared/fms/fms.f90 $(SRCROOT)atmos_spectral/driver/solo/atmosphere.f90 $(SRCROOT)atmos_param/forcing/us_tstd.f90 $(SRCROOT)shared/tracer_manager/tracer_manager.F90 $(SRCROOT)atmos_spectral/model/tracer_type.f90 $(SRCROOT)shared/fft/fft99.f90 $(SRCROOT)atmos_spectral/tools/transforms.f90 $(SRCROOT)shared/horiz_interp/horiz_interp_bilinear.f90 $(SRCROOT)shared/topography/gaussian_topog.f90 $(SRCROOT)shared/mpp/mpp_parameter.F90 $(SRCROOT)atmos_spectral/tools/spherical.f90 $(SRCROOT)shared/diag_manager/diag_data.F90 $(SRCROOT)shared/time_manager/time_manager.F90 $(SRCROOT)atmos_spectral/tools/spec_mpp.f90 $(SRCROOT)atmos_spectral/model/water_borrowing.f90 $(SRCROOT)atmos_spectral/init/topog_regularization.f90 $(SRCROOT)shared/fms/fms_io.F90 $(SRCROOT)atmos_spectral/model/spectral_damping.f90 $(SRCROOT)shared/mpp/mpp_data.F90 $(SRCROOT)shared/field_manager/field_manager.F90 $(SRCROOT)shared/horiz_interp/horiz_interp_bicubic.f90 $(SRCROOT)shared/mpp/mpp_io.F90 $(SRCROOT)shared/mpp/mpp_pset.F90 $(SRCROOT)shared/mpp/threadloc.c $(SRCROOT)shared/memutils/memuse.c $(SRCROOT)atmos_spectral/model/leapfrog.f90 $(SRCROOT)atmos_param/forcing/new_forcing.f90 $(SRCROOT)shared/memutils/memutils.F90 $(SRCROOT)shared/mpp/mpp.F90 $(SRCROOT)shared/topography/topography.f90 $(SRCROOT)shared/horiz_interp/horiz_interp_conserve.f90 $(SRCROOT)shared/diag_manager/diag_output.f90 $(SRCROOT)shared/fft/fft.F90 $(SRCROOT)shared/diag_manager/diag_axis.f90 $(SRCROOT)shared/mpp/nsclock.c $(SRCROOT)shared/platform/platform.F90 $(SRCROOT)atmos_spectral/model/matrix_invert.f90 $(SRCROOT)shared/horiz_interp/horiz_interp.f90 $(SRCROOT)shared/horiz_interp/horiz_interp_spherical.f90 $(SRCROOT)atmos_spectral/model/implicit.f90 $(SRCROOT)shared/mpp/mpp_domains.F90 $(SRCROOT)atmos_spectral/model/spectral_dynamics.f90 $(SRCROOT)atmos_spectral/model/global_integral.f90 $(SRCROOT)shared/horiz_interp/horiz_interp_type.f90 $(SRCROOT)atmos_spectral/init/spectral_init_cond.f90 $(SRCROOT)shared/diag_manager/diag_util.F90 $(SRCROOT)atmos_spectral/model/every_step_diagnostics.f90 $(SRCROOT)atmos_shared/vert_advection/vert_advection.f90 $(SRCROOT)shared/constants/constants.f90 $(SRCROOT)atmos_spectral/tools/spherical_fourier.f90 $(SRCROOT)atmos_solo/atmos_model.f90 $(SRCROOT)atmos_spectral/init/spectral_initialize_fields.f90 $(SRCROOT)atmos_spectral/init/vert_coordinate.f90 $(SRCROOT)atmos_spectral/tools/grid_fourier.f90 $(SRCROOT)atmos_spectral/tools/gauss_and_legendre.f90 $(SRCROOT)atmos_spectral/model/press_and_geopot.f90 /glade/u/home/davislu/gfdl-drycore/src/shared/mpp/include/mpp_transmit.inc /glade/u/home/davislu/gfdl-drycore/src/shared/mpp/include/mpp_io_connect.inc /glade/u/home/davislu/gfdl-drycore/src/shared/mpp/include/mpp_data_nocomm.inc /glade/u/home/davislu/gfdl-drycore/src/shared/mpp/include/mpp_do_redistribute_new.h /glade/u/home/davislu/gfdl-drycore/src/shared/mpp/include/mpp_transmit_mpi.h /glade/u/home/davislu/gfdl-drycore/src/shared/mpp/include/mpp_write.h /glade/u/home/davislu/gfdl-drycore/src/shared/mpp/include/mpp_data_sma.inc /glade/u/home/davislu/gfdl-drycore/src/shared/mpp/include/system_clock.h /glade/u/home/davislu/gfdl-drycore/src/shared/mpp/include/mpp_do_global_field_old.h /glade/u/home/davislu/gfdl-drycore/src/shared/mpp/include/mpp_do_update_old.h /glade/u/home/davislu/gfdl-drycore/src/shared/fms/read_data_2d.inc /glade/u/home/davislu/gfdl-drycore/src/shared/mpp/include/mpp_sum_mpi.h /glade/u/home/davislu/gfdl-drycore/src/shared/mpp/include/mpp_do_redistribute_gsm.h /glade/u/home/davislu/gfdl-drycore/src/shared/mpp/include/mpp_transmit_nocomm.h /glade/u/home/davislu/gfdl-drycore/src/shared/mpp/include/mpp_update_domains2D.h /glade/u/home/davislu/gfdl-drycore/src/shared/mpp/include/mpp_sum_sma.h /glade/u/home/davislu/gfdl-drycore/src/shared/mpp/include/mpp_domains_util.inc /glade/u/home/davislu/gfdl-drycore/src/shared/fms/read_data_4d.inc /glade/u/home/davislu/gfdl-drycore/src/shared/mpp/include/mpp_do_updateV_caf.h /glade/u/home/davislu/gfdl-drycore/src/shared/mpp/include/mpp_comm.inc /glade/u/home/davislu/gfdl-drycore/src/shared/mpp/include/mpp_transmit_sma.h /glade/u/home/davislu/gfdl-drycore/src/shared/fms/read_data_3d.inc /glade/u/home/davislu/gfdl-drycore/src/shared/fms/write_data.inc /glade/u/home/davislu/gfdl-drycore/src/shared/mpp/include/mpp_read_2Ddecomp.h /glade/u/home/davislu/gfdl-drycore/src/shared/mpp/include/mpp_reduce_sma.h /glade/u/home/davislu/gfdl-drycore/src/shared/mpp/include/mpp_util_mpi.inc /glade/u/home/davislu/gfdl-drycore/src/shared/mpp/include/mpp_data_mpi.inc /glade/u/home/davislu/gfdl-drycore/src/shared/mpp/include/mpp_util_nocomm.inc /glade/u/home/davislu/gfdl-drycore/src/shared/mpp/include/mpp_datatype.h /glade/u/home/davislu/gfdl-drycore/src/shared/mpp/include/mpp_util_sma.inc /glade/u/home/davislu/gfdl-drycore/src/shared/mpp/include/mpp_write_2Ddecomp.h /glade/u/home/davislu/gfdl-drycore/src/shared/field_manager/parse.inc /glade/u/apps/ch/opt/netcdf/4.6.1/intel/17.0.1//include/netcdf.inc /glade/u/home/davislu/gfdl-drycore/src/shared/mpp/include/mpp_comm_mpi.inc /glade/u/home/davislu/gfdl-drycore/src/shared/mpp/include/mpp_reduce_nocomm.h /glade/u/home/davislu/gfdl-drycore/src/shared/mpp/include/mpp_do_redistribute_caf.h /glade/u/home/davislu/gfdl-drycore/src/shared/mpp/include/mpp_sum_gsm.h /glade/u/home/davislu/gfdl-drycore/src/shared/mpp/include/mpp_do_update_caf.h /glade/u/home/davislu/gfdl-drycore/src/shared/mpp/include/mpp_chksum_int.h /glade/u/home/davislu/gfdl-drycore/src/shared/mpp/include/mpp_do_updateV_new.h /glade/u/home/davislu/gfdl-drycore/src/shared/mpp/include/mpp_do_update_gsm.h /glade/u/home/davislu/gfdl-drycore/src/shared/mpp/include/mpp_domains_comm.h /glade/u/home/davislu/gfdl-drycore/src/shared/mpp/include/mpp_io_misc.inc /glade/u/home/davislu/gfdl-drycore/src/shared/mpp/include/mpp_io_util.inc /glade/u/home/davislu/gfdl-drycore/src/shared/mpp/include/mpp_chksum.h /glade/u/home/davislu/gfdl-drycore/src/shared/mpp/include/mpp_comm_sma.inc /glade/u/home/davislu/gfdl-drycore/src/shared/include/fms_platform.h /glade/u/home/davislu/gfdl-drycore/src/shared/mpp/include/mpp_domains_misc.inc /glade/u/home/davislu/gfdl-drycore/src/shared/mpp/include/mpp_do_global_field_gsm.h /glade/u/home/davislu/gfdl-drycore/src/shared/mpp/include/mpp_do_updateV_gsm.h /glade/u/home/davislu/gfdl-drycore/src/shared/mpp/include/mpp_reduce_gsm.h /glade/u/home/davislu/gfdl-drycore/src/shared/mpp/include/mpp_domains_define.inc /glade/u/home/davislu/gfdl-drycore/src/shared/mpp/include/mpp_util.inc /glade/u/home/davislu/gfdl-drycore/src/shared/mpp/include/mpp_sum_caf.h /glade/u/home/davislu/gfdl-drycore/src/shared/mpp/include/mpp_do_update_new.h /glade/u/home/davislu/gfdl-drycore/src/shared/mpp/include/mpp_global_reduce.h /glade/u/home/davislu/gfdl-drycore/src/shared/mpp/include/mpp_do_global_field_caf.h /glade/u/home/davislu/gfdl-drycore/src/shared/mpp/include/mpp_sum.inc /glade/u/home/davislu/gfdl-drycore/src/shared/mpp/include/mpp_domains_reduce.inc /glade/u/home/davislu/gfdl-drycore/src/shared/mpp/include/mpp_io_read.inc /glade/u/home/davislu/gfdl-drycore/src/shared/mpp/include/mpp_domains_comm.inc /glade/u/home/davislu/gfdl-drycore/src/shared/mpp/include/mpp_reduce_mpi.h /glade/u/home/davislu/gfdl-drycore/src/shared/mpp/include/mpp_sum_nocomm.h /glade/u/home/davislu/gfdl-drycore/src/shared/mpp/include/mpp_do_global_field_new.h /glade/u/home/davislu/gfdl-drycore/src/shared/mpp/include/mpp_do_redistribute_old.h /glade/u/home/davislu/gfdl-drycore/src/shared/mpp/include/mpp_do_updateV_old.h /glade/u/home/davislu/gfdl-drycore/src/shared/mpp/include/mpp_comm_nocomm.inc /glade/u/home/davislu/gfdl-drycore/src/shared/mpp/include/mpp_global_sum.h /glade/u/home/davislu/gfdl-drycore/src/shared/mpp/include/mpp_global_field.h /glade/u/home/davislu/gfdl-drycore/src/shared/mpp/include/mpp_reduce_caf.h /glade/u/home/davislu/gfdl-drycore/src/shared/mpp/include/mpp_io_write.inc
OBJ = get_cal_time.o fv_advection.o diag_manager.o fms.o atmosphere.o us_tstd.o tracer_manager.o tracer_type.o fft99.o transforms.o horiz_interp_bilinear.o gaussian_topog.o mpp_parameter.o spherical.o diag_data.o time_manager.o spec_mpp.o water_borrowing.o topog_regularization.o fms_io.o spectral_damping.o mpp_data.o field_manager.o horiz_interp_bicubic.o mpp_io.o mpp_pset.o threadloc.o memuse.o leapfrog.o new_forcing.o memutils.o mpp.o topography.o horiz_interp_conserve.o diag_output.o fft.o diag_axis.o nsclock.o platform.o matrix_invert.o horiz_interp.o horiz_interp_spherical.o implicit.o mpp_domains.o spectral_dynamics.o global_integral.o horiz_interp_type.o spectral_init_cond.o diag_util.o every_step_diagnostics.o vert_advection.o constants.o spherical_fourier.o atmos_model.o spectral_initialize_fields.o vert_coordinate.o grid_fourier.o gauss_and_legendre.o press_and_geopot.o
OFF = /glade/u/home/davislu/gfdl-drycore/src/shared/mpp/include/mpp_chksum.h /glade/u/home/davislu/gfdl-drycore/src/shared/mpp/include/mpp_io_util.inc /glade/u/home/davislu/gfdl-drycore/src/shared/mpp/include/mpp_do_global_field_gsm.h $(SRCROOT)shared/mpp/mpp_io.F90 $(SRCROOT)shared/horiz_interp/horiz_interp_bicubic.f90 /glade/u/home/davislu/gfdl-drycore/src/shared/mpp/include/mpp_comm_sma.inc /glade/u/home/davislu/gfdl-drycore/src/shared/mpp/include/mpp_domains_comm.h $(SRCROOT)shared/diag_manager/diag_manager.f90 $(SRCROOT)atmos_spectral/model/every_step_diagnostics.f90 /glade/u/home/davislu/gfdl-drycore/src/shared/mpp/include/mpp_do_global_field_caf.h /glade/u/home/davislu/gfdl-drycore/src/shared/mpp/include/mpp_do_updateV_gsm.h $(SRCROOT)atmos_spectral/model/fv_advection.f90 /glade/u/home/davislu/gfdl-drycore/src/shared/mpp/include/mpp_reduce_gsm.h $(SRCROOT)atmos_shared/vert_advection/vert_advection.f90 $(SRCROOT)shared/horiz_interp/horiz_interp_type.f90 $(SRCROOT)shared/fms/fms.f90 $(SRCROOT)shared/fms/fms_io.F90 /glade/u/home/davislu/gfdl-drycore/src/shared/mpp/include/mpp_do_redistribute_old.h /glade/u/home/davislu/gfdl-drycore/src/shared/mpp/include/mpp_do_global_field_new.h /glade/u/home/davislu/gfdl-drycore/src/shared/mpp/include/mpp_sum_nocomm.h $(SRCROOT)shared/mpp/mpp_parameter.F90 /glade/u/home/davislu/gfdl-drycore/src/shared/mpp/include/mpp_io_read.inc $(SRCROOT)shared/mpp/mpp_domains.F90 /glade/u/home/davislu/gfdl-drycore/src/shared/mpp/include/mpp_sum.inc $(SRCROOT)atmos_solo/atmos_model.f90 $(SRCROOT)atmos_spectral/model/global_integral.f90 /glade/u/home/davislu/gfdl-drycore/src/shared/mpp/include/mpp_do_updateV_old.h $(SRCROOT)atmos_spectral/tools/grid_fourier.f90 /glade/u/home/davislu/gfdl-drycore/src/shared/mpp/include/mpp_io_connect.inc /glade/u/home/davislu/gfdl-drycore/src/shared/mpp/include/mpp_data_nocomm.inc /glade/u/home/davislu/gfdl-drycore/src/shared/mpp/include/mpp_do_redistribute_new.h $(SRCROOT)shared/field_manager/field_manager.F90 /glade/u/home/davislu/gfdl-drycore/src/shared/mpp/include/mpp_transmit_mpi.h $(SRCROOT)shared/fft/fft.F90 /glade/u/home/davislu/gfdl-drycore/src/shared/mpp/include/mpp_transmit.inc $(SRCROOT)atmos_spectral/model/implicit.f90 /glade/u/home/davislu/gfdl-drycore/src/shared/mpp/include/mpp_transmit_nocomm.h /glade/u/home/davislu/gfdl-drycore/src/shared/mpp/include/mpp_update_domains2D.h $(SRCROOT)shared/mpp/nsclock.c $(SRCROOT)shared/diag_manager/diag_axis.f90 $(SRCROOT)atmos_param/forcing/us_tstd.f90 /glade/u/home/davislu/gfdl-drycore/src/shared/fms/read_data_2d.inc /glade/u/home/davislu/gfdl-drycore/src/shared/mpp/include/mpp_transmit_sma.h $(SRCROOT)shared/horiz_interp/horiz_interp_conserve.f90 /glade/u/home/davislu/gfdl-drycore/src/shared/mpp/include/mpp_reduce_sma.h /glade/u/home/davislu/gfdl-drycore/src/shared/mpp/include/mpp_data_mpi.inc $(SRCROOT)atmos_spectral/init/vert_coordinate.f90 $(SRCROOT)atmos_spectral/model/matrix_invert.f90 /glade/u/home/davislu/gfdl-drycore/src/shared/mpp/include/mpp_comm.inc /glade/u/home/davislu/gfdl-drycore/src/shared/mpp/include/mpp_do_updateV_new.h /glade/u/home/davislu/gfdl-drycore/src/shared/mpp/include/mpp_do_update_gsm.h /glade/u/home/davislu/gfdl-drycore/src/shared/mpp/include/mpp_chksum_int.h /glade/u/home/davislu/gfdl-drycore/src/shared/mpp/include/mpp_write_2Ddecomp.h /glade/u/home/davislu/gfdl-drycore/src/shared/mpp/include/mpp_util_sma.inc /glade/u/home/davislu/gfdl-drycore/src/shared/mpp/include/mpp_datatype.h /glade/u/home/davislu/gfdl-drycore/src/shared/mpp/include/mpp_do_redistribute_caf.h $(SRCROOT)shared/mpp/mpp_pset.F90 /glade/u/home/davislu/gfdl-drycore/src/shared/mpp/include/mpp_comm_mpi.inc /glade/u/home/davislu/gfdl-drycore/src/shared/field_manager/parse.inc $(SRCROOT)shared/tracer_manager/tracer_manager.F90 $(SRCROOT)shared/topography/topography.f90 $(SRCROOT)shared/memutils/memutils.F90 $(SRCROOT)atmos_param/forcing/new_forcing.f90 /glade/u/home/davislu/gfdl-drycore/src/shared/mpp/include/mpp_domains_misc.inc $(SRCROOT)atmos_spectral/tools/transforms.f90 $(SRCROOT)shared/fft/fft99.f90 /glade/u/home/davislu/gfdl-drycore/src/shared/include/fms_platform.h $(SRCROOT)atmos_spectral/init/spectral_init_cond.f90 $(SRCROOT)shared/diag_manager/diag_util.F90 /glade/u/home/davislu/gfdl-drycore/src/shared/mpp/include/mpp_io_misc.inc /glade/u/home/davislu/gfdl-drycore/src/shared/mpp/include/mpp_sum_caf.h /glade/u/home/davislu/gfdl-drycore/src/shared/mpp/include/mpp_util.inc /glade/u/home/davislu/gfdl-drycore/src/shared/mpp/include/mpp_do_update_new.h $(SRCROOT)atmos_spectral/model/tracer_type.f90 /glade/u/home/davislu/gfdl-drycore/src/shared/mpp/include/mpp_global_reduce.h $(SRCROOT)atmos_spectral/tools/gauss_and_legendre.f90 $(SRCROOT)atmos_spectral/tools/spherical.f90 /glade/u/home/davislu/gfdl-drycore/src/shared/mpp/include/mpp_domains_define.inc $(SRCROOT)atmos_spectral/model/water_borrowing.f90 $(SRCROOT)shared/diag_manager/diag_data.F90 /glade/u/home/davislu/gfdl-drycore/src/shared/mpp/include/mpp_reduce_mpi.h $(SRCROOT)shared/constants/constants.f90 $(SRCROOT)shared/time_manager/get_cal_time.f90 $(SRCROOT)shared/time_manager/time_manager.F90 /glade/u/home/davislu/gfdl-drycore/src/shared/mpp/include/mpp_domains_reduce.inc /glade/u/home/davislu/gfdl-drycore/src/shared/mpp/include/mpp_domains_comm.inc /glade/u/home/davislu/gfdl-drycore/src/shared/mpp/include/mpp_reduce_caf.h /glade/u/home/davislu/gfdl-drycore/src/shared/mpp/include/mpp_io_write.inc $(SRCROOT)atmos_spectral/tools/spherical_fourier.f90 $(SRCROOT)shared/diag_manager/diag_output.f90 /glade/u/home/davislu/gfdl-drycore/src/shared/mpp/include/mpp_global_sum.h /glade/u/home/davislu/gfdl-drycore/src/shared/mpp/include/mpp_comm_nocomm.inc $(SRCROOT)atmos_spectral/model/press_and_geopot.f90 $(SRCROOT)atmos_spectral/model/leapfrog.f90 /glade/u/home/davislu/gfdl-drycore/src/shared/mpp/include/mpp_global_field.h $(SRCROOT)atmos_spectral/model/spectral_dynamics.f90 /glade/u/home/davislu/gfdl-drycore/src/shared/mpp/include/mpp_data_sma.inc /glade/u/home/davislu/gfdl-drycore/src/shared/mpp/include/system_clock.h $(SRCROOT)shared/horiz_interp/horiz_interp_spherical.f90 $(SRCROOT)shared/topography/gaussian_topog.f90 /glade/u/home/davislu/gfdl-drycore/src/shared/mpp/include/mpp_write.h $(SRCROOT)atmos_spectral/model/spectral_damping.f90 $(SRCROOT)shared/mpp/threadloc.c $(SRCROOT)shared/mpp/mpp_data.F90 $(SRCROOT)shared/horiz_interp/horiz_interp_bilinear.f90 $(SRCROOT)shared/mpp/mpp.F90 /glade/u/home/davislu/gfdl-drycore/src/shared/mpp/include/mpp_sum_sma.h /glade/u/home/davislu/gfdl-drycore/src/shared/mpp/include/mpp_do_update_old.h /glade/u/home/davislu/gfdl-drycore/src/shared/mpp/include/mpp_do_global_field_old.h $(SRCROOT)shared/platform/platform.F90 /glade/u/home/davislu/gfdl-drycore/src/shared/mpp/include/mpp_do_redistribute_gsm.h /glade/u/home/davislu/gfdl-drycore/src/shared/mpp/include/mpp_sum_mpi.h $(SRCROOT)atmos_spectral/init/topog_regularization.f90 /glade/u/home/davislu/gfdl-drycore/src/shared/fms/read_data_3d.inc $(SRCROOT)atmos_spectral/init/spectral_initialize_fields.f90 /glade/u/home/davislu/gfdl-drycore/src/shared/mpp/include/mpp_util_mpi.inc /glade/u/home/davislu/gfdl-drycore/src/shared/mpp/include/mpp_util_nocomm.inc /glade/u/home/davislu/gfdl-drycore/src/shared/mpp/include/mpp_read_2Ddecomp.h /glade/u/home/davislu/gfdl-drycore/src/shared/fms/write_data.inc /glade/u/home/davislu/gfdl-drycore/src/shared/mpp/include/mpp_do_updateV_caf.h /glade/u/home/davislu/gfdl-drycore/src/shared/fms/read_data_4d.inc /glade/u/home/davislu/gfdl-drycore/src/shared/mpp/include/mpp_domains_util.inc $(SRCROOT)shared/memutils/memuse.c /glade/u/home/davislu/gfdl-drycore/src/shared/mpp/include/mpp_do_update_caf.h /glade/u/home/davislu/gfdl-drycore/src/shared/mpp/include/mpp_sum_gsm.h $(SRCROOT)atmos_spectral/tools/spec_mpp.f90 $(SRCROOT)atmos_spectral/driver/solo/atmosphere.f90 $(SRCROOT)shared/horiz_interp/horiz_interp.f90 /glade/u/home/davislu/gfdl-drycore/src/shared/mpp/include/mpp_reduce_nocomm.h /glade/u/apps/ch/opt/netcdf/4.6.1/intel/17.0.1//include/netcdf.inc
clean: neat
	-rm -f .cppdefs $(OBJ) fms.x
neat:
	-rm -f $(TMPFILES)
localize: $(OFF)
	cp $(OFF) .
TAGS: $(SRC)
	etags $(SRC)
tags: $(SRC)
	ctags $(SRC)
fms.x: $(OBJ)
	$(LD) $(OBJ) -o fms.x $(LDFLAGS)
