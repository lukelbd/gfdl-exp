# Makefile created by mkmf $Id: mkmf,v 13.0 2006/04/10 21:20:01 fms Exp $ 

include /home/ldavis/fms/exp/spectral/mkmf.template.gauss

SRCROOT = /home/ldavis/fms/exp/spectral/../../src/

CPPDEFS = -Duse_libMPI -Duse_netCDF

.DEFAULT:
	-touch $@
all: fms.x
time_manager.o: $(SRCROOT)shared/time_manager/time_manager.F90 fms.o constants.o fms_io.o
	$(FC) $(CPPDEFS) $(CPPFLAGS) $(FFLAGS) -c	$(SRCROOT)shared/time_manager/time_manager.F90
threadloc.o: $(SRCROOT)shared/mpp/threadloc.c /usr/local/mpich3-pgi/include/mpi.h /usr/local/mpich3-pgi/include/mpio.h /usr/local/mpich3-pgi/include/mpicxx.h
	$(CC) $(CPPDEFS) $(CPPFLAGS) $(CFLAGS) -c -I/usr/local/mpich3-pgi/include	$(SRCROOT)shared/mpp/threadloc.c
mpp_data.o: $(SRCROOT)shared/mpp/mpp_data.F90 /home/ldavis/fms/exp/spectral/../../src/shared/include/fms_platform.h /usr/local/mpich3-pgi/include/mpif.h /home/ldavis/fms/exp/spectral/../../src/shared/mpp/include/mpp_data_sma.inc /home/ldavis/fms/exp/spectral/../../src/shared/mpp/include/mpp_data_mpi.inc /home/ldavis/fms/exp/spectral/../../src/shared/mpp/include/mpp_data_nocomm.inc mpp_parameter.o
	$(FC) $(CPPDEFS) $(CPPFLAGS) $(FFLAGS) -c -I/home/ldavis/fms/exp/spectral/../../src/shared/include -I/usr/local/mpich3-pgi/include -I/home/ldavis/fms/exp/spectral/../../src/shared/mpp/include	$(SRCROOT)shared/mpp/mpp_data.F90
vert_advection.o: $(SRCROOT)atmos_shared/vert_advection/vert_advection.f90 fms.o mpp.o
	$(FC) $(FFLAGS) -c	$(SRCROOT)atmos_shared/vert_advection/vert_advection.f90
press_and_geopot.o: $(SRCROOT)atmos_spectral/model/press_and_geopot.f90 fms.o constants.o
	$(FC) $(FFLAGS) -c	$(SRCROOT)atmos_spectral/model/press_and_geopot.f90
mpp_parameter.o: $(SRCROOT)shared/mpp/mpp_parameter.F90 /home/ldavis/fms/exp/spectral/../../src/shared/include/fms_platform.h
	$(FC) $(CPPDEFS) $(CPPFLAGS) $(FFLAGS) -c -I/home/ldavis/fms/exp/spectral/../../src/shared/include	$(SRCROOT)shared/mpp/mpp_parameter.F90
spherical.o: $(SRCROOT)atmos_spectral/tools/spherical.f90 fms.o spec_mpp.o
	$(FC) $(FFLAGS) -c	$(SRCROOT)atmos_spectral/tools/spherical.f90
spectral_init_cond.o: $(SRCROOT)atmos_spectral/init/spectral_init_cond.f90 fms.o mpp.o mpp_domains.o constants.o vert_coordinate.o transforms.o press_and_geopot.o spectral_initialize_fields.o topog_regularization.o topography.o
	$(FC) $(FFLAGS) -c	$(SRCROOT)atmos_spectral/init/spectral_init_cond.f90
get_cal_time.o: $(SRCROOT)shared/time_manager/get_cal_time.f90 fms.o time_manager.o
	$(FC) $(FFLAGS) -c	$(SRCROOT)shared/time_manager/get_cal_time.f90
spectral_initialize_fields.o: $(SRCROOT)atmos_spectral/init/spectral_initialize_fields.f90 fms.o constants.o transforms.o
	$(FC) $(FFLAGS) -c	$(SRCROOT)atmos_spectral/init/spectral_initialize_fields.f90
diag_util.o: $(SRCROOT)shared/diag_manager/diag_util.F90 diag_data.o diag_axis.o diag_output.o fms.o mpp_domains.o time_manager.o mpp_io.o
	$(FC) $(CPPDEFS) $(CPPFLAGS) $(FFLAGS) -c	$(SRCROOT)shared/diag_manager/diag_util.F90
topography.o: $(SRCROOT)shared/topography/topography.f90 gaussian_topog.o horiz_interp.o fms.o fms_io.o
	$(FC) $(FFLAGS) -c	$(SRCROOT)shared/topography/topography.f90
mpp_domains.o: $(SRCROOT)shared/mpp/mpp_domains.F90 /home/ldavis/fms/exp/spectral/../../src/shared/include/fms_platform.h /home/ldavis/fms/exp/spectral/../../src/shared/mpp/include/mpp_datatype.h /home/ldavis/fms/exp/spectral/../../src/shared/mpp/include/mpp_domains_util.inc /home/ldavis/fms/exp/spectral/../../src/shared/mpp/include/mpp_domains_comm.inc /home/ldavis/fms/exp/spectral/../../src/shared/mpp/include/mpp_domains_comm.h /home/ldavis/fms/exp/spectral/../../src/shared/mpp/include/mpp_domains_define.inc /home/ldavis/fms/exp/spectral/../../src/shared/mpp/include/mpp_domains_misc.inc /home/ldavis/fms/exp/spectral/../../src/shared/mpp/include/mpp_update_domains2D.h /home/ldavis/fms/exp/spectral/../../src/shared/mpp/include/mpp_do_update_old.h /home/ldavis/fms/exp/spectral/../../src/shared/mpp/include/mpp_do_updateV_old.h /home/ldavis/fms/exp/spectral/../../src/shared/mpp/include/mpp_do_update_gsm.h /home/ldavis/fms/exp/spectral/../../src/shared/mpp/include/mpp_do_updateV_gsm.h /home/ldavis/fms/exp/spectral/../../src/shared/mpp/include/mpp_do_update_caf.h /home/ldavis/fms/exp/spectral/../../src/shared/mpp/include/mpp_do_updateV_caf.h /home/ldavis/fms/exp/spectral/../../src/shared/mpp/include/mpp_do_update_new.h /home/ldavis/fms/exp/spectral/../../src/shared/mpp/include/mpp_do_updateV_new.h /home/ldavis/fms/exp/spectral/../../src/shared/mpp/include/mpp_do_redistribute_old.h /home/ldavis/fms/exp/spectral/../../src/shared/mpp/include/mpp_do_redistribute_gsm.h /home/ldavis/fms/exp/spectral/../../src/shared/mpp/include/mpp_do_redistribute_caf.h /home/ldavis/fms/exp/spectral/../../src/shared/mpp/include/mpp_do_redistribute_new.h /home/ldavis/fms/exp/spectral/../../src/shared/mpp/include/mpp_domains_reduce.inc /home/ldavis/fms/exp/spectral/../../src/shared/mpp/include/mpp_global_reduce.h /home/ldavis/fms/exp/spectral/../../src/shared/mpp/include/mpp_global_sum.h /home/ldavis/fms/exp/spectral/../../src/shared/mpp/include/mpp_global_field.h /home/ldavis/fms/exp/spectral/../../src/shared/mpp/include/mpp_do_global_field_old.h /home/ldavis/fms/exp/spectral/../../src/shared/mpp/include/mpp_do_global_field_gsm.h /home/ldavis/fms/exp/spectral/../../src/shared/mpp/include/mpp_do_global_field_caf.h /home/ldavis/fms/exp/spectral/../../src/shared/mpp/include/mpp_do_global_field_new.h mpp_parameter.o mpp_data.o mpp.o mpp_pset.o
	$(FC) $(CPPDEFS) $(CPPFLAGS) $(FFLAGS) -c -I/home/ldavis/fms/exp/spectral/../../src/shared/include -I/home/ldavis/fms/exp/spectral/../../src/shared/mpp/include	$(SRCROOT)shared/mpp/mpp_domains.F90
memutils.o: $(SRCROOT)shared/memutils/memutils.F90 mpp.o mpp_io.o
	$(FC) $(CPPDEFS) $(CPPFLAGS) $(FFLAGS) -c	$(SRCROOT)shared/memutils/memutils.F90
mpp.o: $(SRCROOT)shared/mpp/mpp.F90 /home/ldavis/fms/exp/spectral/../../src/shared/include/fms_platform.h /usr/local/mpich3-pgi/include/mpif.h /home/ldavis/fms/exp/spectral/../../src/shared/mpp/include/system_clock.h /home/ldavis/fms/exp/spectral/../../src/shared/mpp/include/mpp_util.inc /home/ldavis/fms/exp/spectral/../../src/shared/mpp/include/mpp_util_sma.inc /home/ldavis/fms/exp/spectral/../../src/shared/mpp/include/mpp_util_mpi.inc /home/ldavis/fms/exp/spectral/../../src/shared/mpp/include/mpp_util_nocomm.inc /home/ldavis/fms/exp/spectral/../../src/shared/mpp/include/mpp_comm.inc /home/ldavis/fms/exp/spectral/../../src/shared/mpp/include/mpp_comm_sma.inc /home/ldavis/fms/exp/spectral/../../src/shared/mpp/include/mpp_transmit_sma.h /home/ldavis/fms/exp/spectral/../../src/shared/mpp/include/mpp_transmit.inc /home/ldavis/fms/exp/spectral/../../src/shared/mpp/include/mpp_reduce_sma.h /home/ldavis/fms/exp/spectral/../../src/shared/mpp/include/mpp_sum_sma.h /home/ldavis/fms/exp/spectral/../../src/shared/mpp/include/mpp_sum.inc /home/ldavis/fms/exp/spectral/../../src/shared/mpp/include/mpp_comm_mpi.inc /home/ldavis/fms/exp/spectral/../../src/shared/mpp/include/mpp_transmit_mpi.h /home/ldavis/fms/exp/spectral/../../src/shared/mpp/include/mpp_reduce_gsm.h /home/ldavis/fms/exp/spectral/../../src/shared/mpp/include/mpp_reduce_caf.h /home/ldavis/fms/exp/spectral/../../src/shared/mpp/include/mpp_reduce_mpi.h /home/ldavis/fms/exp/spectral/../../src/shared/mpp/include/mpp_sum_gsm.h /home/ldavis/fms/exp/spectral/../../src/shared/mpp/include/mpp_sum_caf.h /home/ldavis/fms/exp/spectral/../../src/shared/mpp/include/mpp_sum_mpi.h /home/ldavis/fms/exp/spectral/../../src/shared/mpp/include/mpp_comm_nocomm.inc /home/ldavis/fms/exp/spectral/../../src/shared/mpp/include/mpp_transmit_nocomm.h /home/ldavis/fms/exp/spectral/../../src/shared/mpp/include/mpp_reduce_nocomm.h /home/ldavis/fms/exp/spectral/../../src/shared/mpp/include/mpp_sum_nocomm.h /home/ldavis/fms/exp/spectral/../../src/shared/mpp/include/mpp_chksum_int.h /home/ldavis/fms/exp/spectral/../../src/shared/mpp/include/mpp_chksum.h mpp_parameter.o mpp_data.o
	$(FC) $(CPPDEFS) $(CPPFLAGS) $(FFLAGS) -c -I/home/ldavis/fms/exp/spectral/../../src/shared/include -I/usr/local/mpich3-pgi/include -I/home/ldavis/fms/exp/spectral/../../src/shared/mpp/include	$(SRCROOT)shared/mpp/mpp.F90
horiz_interp_bilinear.o: $(SRCROOT)shared/horiz_interp/horiz_interp_bilinear.f90 mpp.o fms.o constants.o horiz_interp_type.o
	$(FC) $(FFLAGS) -c	$(SRCROOT)shared/horiz_interp/horiz_interp_bilinear.f90
fv_advection.o: $(SRCROOT)atmos_spectral/model/fv_advection.f90 fms.o constants.o mpp_domains.o
	$(FC) $(FFLAGS) -c	$(SRCROOT)atmos_spectral/model/fv_advection.f90
grid_fourier.o: $(SRCROOT)atmos_spectral/tools/grid_fourier.f90 fms.o constants.o fft.o
	$(FC) $(FFLAGS) -c	$(SRCROOT)atmos_spectral/tools/grid_fourier.f90
global_integral.o: $(SRCROOT)atmos_spectral/model/global_integral.f90 fms.o press_and_geopot.o transforms.o constants.o mpp_domains.o
	$(FC) $(FFLAGS) -c	$(SRCROOT)atmos_spectral/model/global_integral.f90
matrix_invert.o: $(SRCROOT)atmos_spectral/model/matrix_invert.f90 fms.o
	$(FC) $(FFLAGS) -c	$(SRCROOT)atmos_spectral/model/matrix_invert.f90
diag_output.o: $(SRCROOT)shared/diag_manager/diag_output.f90 mpp_io.o mpp_domains.o mpp.o diag_axis.o time_manager.o fms.o platform.o diag_data.o
	$(FC) $(FFLAGS) -c	$(SRCROOT)shared/diag_manager/diag_output.f90
memuse.o: $(SRCROOT)shared/memutils/memuse.c
	$(CC) $(CPPDEFS) $(CPPFLAGS) $(CFLAGS) -c	$(SRCROOT)shared/memutils/memuse.c
every_step_diagnostics.o: $(SRCROOT)atmos_spectral/model/every_step_diagnostics.f90 fms.o time_manager.o field_manager.o tracer_manager.o diag_manager.o press_and_geopot.o transforms.o
	$(FC) $(FFLAGS) -c	$(SRCROOT)atmos_spectral/model/every_step_diagnostics.f90
fft.o: $(SRCROOT)shared/fft/fft.F90 platform.o fms.o fft99.o
	$(FC) $(CPPDEFS) $(CPPFLAGS) $(FFLAGS) -c	$(SRCROOT)shared/fft/fft.F90
horiz_interp_spherical.o: $(SRCROOT)shared/horiz_interp/horiz_interp_spherical.f90 mpp.o fms.o constants.o horiz_interp_type.o
	$(FC) $(FFLAGS) -c	$(SRCROOT)shared/horiz_interp/horiz_interp_spherical.f90
diag_manager.o: $(SRCROOT)shared/diag_manager/diag_manager.f90 time_manager.o mpp_io.o fms.o mpp.o diag_axis.o diag_data.o diag_util.o
	$(FC) $(FFLAGS) -c	$(SRCROOT)shared/diag_manager/diag_manager.f90
transforms.o: $(SRCROOT)atmos_spectral/tools/transforms.f90 fms.o mpp.o mpp_domains.o spec_mpp.o constants.o spherical_fourier.o grid_fourier.o
	$(FC) $(FFLAGS) -c	$(SRCROOT)atmos_spectral/tools/transforms.f90
spec_mpp.o: $(SRCROOT)atmos_spectral/tools/spec_mpp.f90 fms.o mpp_domains.o
	$(FC) $(FFLAGS) -c	$(SRCROOT)atmos_spectral/tools/spec_mpp.f90
leapfrog.o: $(SRCROOT)atmos_spectral/model/leapfrog.f90 fms.o
	$(FC) $(FFLAGS) -c	$(SRCROOT)atmos_spectral/model/leapfrog.f90
water_borrowing.o: $(SRCROOT)atmos_spectral/model/water_borrowing.f90 fms.o transforms.o
	$(FC) $(FFLAGS) -c	$(SRCROOT)atmos_spectral/model/water_borrowing.f90
implicit.o: $(SRCROOT)atmos_spectral/model/implicit.f90 fms.o constants.o press_and_geopot.o matrix_invert.o transforms.o
	$(FC) $(FFLAGS) -c	$(SRCROOT)atmos_spectral/model/implicit.f90
atmosphere.o: $(SRCROOT)atmos_spectral/driver/solo/atmosphere.f90 fms.o constants.o transforms.o time_manager.o press_and_geopot.o spectral_dynamics.o tracer_type.o hs_forcing.o field_manager.o tracer_manager.o
	$(FC) $(FFLAGS) -c	$(SRCROOT)atmos_spectral/driver/solo/atmosphere.f90
spectral_dynamics.o: $(SRCROOT)atmos_spectral/model/spectral_dynamics.f90 fms.o constants.o time_manager.o field_manager.o tracer_manager.o diag_manager.o transforms.o vert_advection.o implicit.o press_and_geopot.o spectral_damping.o leapfrog.o fv_advection.o water_borrowing.o global_integral.o spectral_init_cond.o tracer_type.o every_step_diagnostics.o
	$(FC) $(FFLAGS) -c	$(SRCROOT)atmos_spectral/model/spectral_dynamics.f90
atmos_model.o: $(SRCROOT)atmos_solo/atmos_model.f90 atmosphere.o time_manager.o fms.o fms_io.o mpp_io.o diag_manager.o field_manager.o tracer_manager.o
	$(FC) $(FFLAGS) -c	$(SRCROOT)atmos_solo/atmos_model.f90
gaussian_topog.o: $(SRCROOT)shared/topography/gaussian_topog.f90 fms.o constants.o
	$(FC) $(FFLAGS) -c	$(SRCROOT)shared/topography/gaussian_topog.f90
horiz_interp_type.o: $(SRCROOT)shared/horiz_interp/horiz_interp_type.f90 mpp.o
	$(FC) $(FFLAGS) -c	$(SRCROOT)shared/horiz_interp/horiz_interp_type.f90
vert_coordinate.o: $(SRCROOT)atmos_spectral/init/vert_coordinate.f90 fms.o constants.o
	$(FC) $(FFLAGS) -c	$(SRCROOT)atmos_spectral/init/vert_coordinate.f90
constants.o: $(SRCROOT)shared/constants/constants.f90
	$(FC) $(FFLAGS) -c	$(SRCROOT)shared/constants/constants.f90
nsclock.o: $(SRCROOT)shared/mpp/nsclock.c
	$(CC) $(CPPDEFS) $(CPPFLAGS) $(CFLAGS) -c	$(SRCROOT)shared/mpp/nsclock.c
horiz_interp_conserve.o: $(SRCROOT)shared/horiz_interp/horiz_interp_conserve.f90 mpp.o fms.o constants.o horiz_interp_type.o
	$(FC) $(FFLAGS) -c	$(SRCROOT)shared/horiz_interp/horiz_interp_conserve.f90
fft99.o: $(SRCROOT)shared/fft/fft99.f90 constants.o mpp.o
	$(FC) $(FFLAGS) -c	$(SRCROOT)shared/fft/fft99.f90
platform.o: $(SRCROOT)shared/platform/platform.F90 /home/ldavis/fms/exp/spectral/../../src/shared/include/fms_platform.h
	$(FC) $(CPPDEFS) $(CPPFLAGS) $(FFLAGS) -c -I/home/ldavis/fms/exp/spectral/../../src/shared/include	$(SRCROOT)shared/platform/platform.F90
horiz_interp.o: $(SRCROOT)shared/horiz_interp/horiz_interp.f90 fms.o mpp.o constants.o horiz_interp_type.o horiz_interp_conserve.o horiz_interp_bilinear.o horiz_interp_bicubic.o horiz_interp_spherical.o
	$(FC) $(FFLAGS) -c	$(SRCROOT)shared/horiz_interp/horiz_interp.f90
spherical_fourier.o: $(SRCROOT)atmos_spectral/tools/spherical_fourier.f90 fms.o mpp.o mpp_domains.o constants.o spec_mpp.o spherical.o gauss_and_legendre.o
	$(FC) $(FFLAGS) -c	$(SRCROOT)atmos_spectral/tools/spherical_fourier.f90
gauss_and_legendre.o: $(SRCROOT)atmos_spectral/tools/gauss_and_legendre.f90 fms.o constants.o
	$(FC) $(FFLAGS) -c	$(SRCROOT)atmos_spectral/tools/gauss_and_legendre.f90
diag_axis.o: $(SRCROOT)shared/diag_manager/diag_axis.f90 mpp_domains.o fms.o diag_data.o
	$(FC) $(FFLAGS) -c	$(SRCROOT)shared/diag_manager/diag_axis.f90
horiz_interp_bicubic.o: $(SRCROOT)shared/horiz_interp/horiz_interp_bicubic.f90 mpp.o fms.o horiz_interp_type.o
	$(FC) $(FFLAGS) -c	$(SRCROOT)shared/horiz_interp/horiz_interp_bicubic.f90
fms_io.o: $(SRCROOT)shared/fms/fms_io.F90 /home/ldavis/fms/exp/spectral/../../src/shared/include/fms_platform.h /home/ldavis/fms/exp/spectral/../../src/shared/fms/read_data_2d.inc /home/ldavis/fms/exp/spectral/../../src/shared/fms/read_data_3d.inc /home/ldavis/fms/exp/spectral/../../src/shared/fms/read_data_4d.inc /home/ldavis/fms/exp/spectral/../../src/shared/fms/write_data.inc mpp_io.o mpp_domains.o mpp.o platform.o
	$(FC) $(CPPDEFS) $(CPPFLAGS) $(FFLAGS) -c -I/home/ldavis/fms/exp/spectral/../../src/shared/include -I/home/ldavis/fms/exp/spectral/../../src/shared/fms	$(SRCROOT)shared/fms/fms_io.F90
field_manager.o: $(SRCROOT)shared/field_manager/field_manager.F90 /home/ldavis/fms/exp/spectral/../../src/shared/field_manager/parse.inc mpp.o mpp_io.o fms.o
	$(FC) $(CPPDEFS) $(CPPFLAGS) $(FFLAGS) -c -I/home/ldavis/fms/exp/spectral/../../src/shared/field_manager	$(SRCROOT)shared/field_manager/field_manager.F90
diag_data.o: $(SRCROOT)shared/diag_manager/diag_data.F90 /usr/local/netcdf4-pgi/include/netcdf.inc time_manager.o mpp_domains.o mpp_io.o
	$(FC) $(CPPDEFS) $(CPPFLAGS) $(FFLAGS) -c -I/usr/local/netcdf4-pgi/include	$(SRCROOT)shared/diag_manager/diag_data.F90
mpp_io.o: $(SRCROOT)shared/mpp/mpp_io.F90 /home/ldavis/fms/exp/spectral/../../src/shared/include/fms_platform.h /usr/local/netcdf4-pgi/include/netcdf.inc /home/ldavis/fms/exp/spectral/../../src/shared/mpp/include/mpp_io_util.inc /home/ldavis/fms/exp/spectral/../../src/shared/mpp/include/mpp_io_misc.inc /home/ldavis/fms/exp/spectral/../../src/shared/mpp/include/mpp_io_connect.inc /home/ldavis/fms/exp/spectral/../../src/shared/mpp/include/mpp_io_read.inc /home/ldavis/fms/exp/spectral/../../src/shared/mpp/include/mpp_read_2Ddecomp.h /home/ldavis/fms/exp/spectral/../../src/shared/mpp/include/mpp_io_write.inc /home/ldavis/fms/exp/spectral/../../src/shared/mpp/include/mpp_write_2Ddecomp.h /home/ldavis/fms/exp/spectral/../../src/shared/mpp/include/mpp_write.h mpp_parameter.o mpp.o mpp_domains.o
	$(FC) $(CPPDEFS) $(CPPFLAGS) $(FFLAGS) -c -I/home/ldavis/fms/exp/spectral/../../src/shared/include -I/usr/local/netcdf4-pgi/include -I/home/ldavis/fms/exp/spectral/../../src/shared/mpp/include	$(SRCROOT)shared/mpp/mpp_io.F90
hs_forcing.o: $(SRCROOT)atmos_param/hs_forcing/hs_forcing.f90 constants.o fms.o time_manager.o diag_manager.o field_manager.o tracer_manager.o
	$(FC) $(FFLAGS) -c	$(SRCROOT)atmos_param/hs_forcing/hs_forcing.f90
spectral_damping.o: $(SRCROOT)atmos_spectral/model/spectral_damping.f90 fms.o transforms.o
	$(FC) $(FFLAGS) -c	$(SRCROOT)atmos_spectral/model/spectral_damping.f90
mpp_pset.o: $(SRCROOT)shared/mpp/mpp_pset.F90 /home/ldavis/fms/exp/spectral/../../src/shared/include/fms_platform.h mpp.o
	$(FC) $(CPPDEFS) $(CPPFLAGS) $(FFLAGS) -c -I/home/ldavis/fms/exp/spectral/../../src/shared/include	$(SRCROOT)shared/mpp/mpp_pset.F90
tracer_manager.o: $(SRCROOT)shared/tracer_manager/tracer_manager.F90 mpp.o mpp_io.o fms.o field_manager.o
	$(FC) $(CPPDEFS) $(CPPFLAGS) $(FFLAGS) -c	$(SRCROOT)shared/tracer_manager/tracer_manager.F90
topog_regularization.o: $(SRCROOT)atmos_spectral/init/topog_regularization.f90 fms.o mpp.o constants.o transforms.o mpp_domains.o
	$(FC) $(FFLAGS) -c	$(SRCROOT)atmos_spectral/init/topog_regularization.f90
tracer_type.o: $(SRCROOT)atmos_spectral/model/tracer_type.f90
	$(FC) $(FFLAGS) -c	$(SRCROOT)atmos_spectral/model/tracer_type.f90
fms.o: $(SRCROOT)shared/fms/fms.f90 mpp.o mpp_domains.o mpp_io.o fms_io.o memutils.o constants.o
	$(FC) $(FFLAGS) -c	$(SRCROOT)shared/fms/fms.f90
./spectral_initialize_fields.f90: $(SRCROOT)atmos_spectral/init/spectral_initialize_fields.f90
	cp $(SRCROOT)atmos_spectral/init/spectral_initialize_fields.f90 .
./spectral_dynamics.f90: $(SRCROOT)atmos_spectral/model/spectral_dynamics.f90
	cp $(SRCROOT)atmos_spectral/model/spectral_dynamics.f90 .
./mpp_transmit_mpi.h: /home/ldavis/fms/exp/spectral/../../src/shared/mpp/include/mpp_transmit_mpi.h
	cp /home/ldavis/fms/exp/spectral/../../src/shared/mpp/include/mpp_transmit_mpi.h .
./spectral_init_cond.f90: $(SRCROOT)atmos_spectral/init/spectral_init_cond.f90
	cp $(SRCROOT)atmos_spectral/init/spectral_init_cond.f90 .
./mpp_comm_sma.inc: /home/ldavis/fms/exp/spectral/../../src/shared/mpp/include/mpp_comm_sma.inc
	cp /home/ldavis/fms/exp/spectral/../../src/shared/mpp/include/mpp_comm_sma.inc .
./mpp_do_global_field_caf.h: /home/ldavis/fms/exp/spectral/../../src/shared/mpp/include/mpp_do_global_field_caf.h
	cp /home/ldavis/fms/exp/spectral/../../src/shared/mpp/include/mpp_do_global_field_caf.h .
./mpp_sum_gsm.h: /home/ldavis/fms/exp/spectral/../../src/shared/mpp/include/mpp_sum_gsm.h
	cp /home/ldavis/fms/exp/spectral/../../src/shared/mpp/include/mpp_sum_gsm.h .
./mpp_do_updateV_gsm.h: /home/ldavis/fms/exp/spectral/../../src/shared/mpp/include/mpp_do_updateV_gsm.h
	cp /home/ldavis/fms/exp/spectral/../../src/shared/mpp/include/mpp_do_updateV_gsm.h .
./mpif.h: /usr/local/mpich3-pgi/include/mpif.h
	cp /usr/local/mpich3-pgi/include/mpif.h .
./leapfrog.f90: $(SRCROOT)atmos_spectral/model/leapfrog.f90
	cp $(SRCROOT)atmos_spectral/model/leapfrog.f90 .
./diag_data.F90: $(SRCROOT)shared/diag_manager/diag_data.F90
	cp $(SRCROOT)shared/diag_manager/diag_data.F90 .
./horiz_interp.f90: $(SRCROOT)shared/horiz_interp/horiz_interp.f90
	cp $(SRCROOT)shared/horiz_interp/horiz_interp.f90 .
./mpp_sum_nocomm.h: /home/ldavis/fms/exp/spectral/../../src/shared/mpp/include/mpp_sum_nocomm.h
	cp /home/ldavis/fms/exp/spectral/../../src/shared/mpp/include/mpp_sum_nocomm.h .
./constants.f90: $(SRCROOT)shared/constants/constants.f90
	cp $(SRCROOT)shared/constants/constants.f90 .
./mpp_chksum_int.h: /home/ldavis/fms/exp/spectral/../../src/shared/mpp/include/mpp_chksum_int.h
	cp /home/ldavis/fms/exp/spectral/../../src/shared/mpp/include/mpp_chksum_int.h .
./mpp_data_mpi.inc: /home/ldavis/fms/exp/spectral/../../src/shared/mpp/include/mpp_data_mpi.inc
	cp /home/ldavis/fms/exp/spectral/../../src/shared/mpp/include/mpp_data_mpi.inc .
./mpp_data_nocomm.inc: /home/ldavis/fms/exp/spectral/../../src/shared/mpp/include/mpp_data_nocomm.inc
	cp /home/ldavis/fms/exp/spectral/../../src/shared/mpp/include/mpp_data_nocomm.inc .
./mpp_io_write.inc: /home/ldavis/fms/exp/spectral/../../src/shared/mpp/include/mpp_io_write.inc
	cp /home/ldavis/fms/exp/spectral/../../src/shared/mpp/include/mpp_io_write.inc .
./tracer_manager.F90: $(SRCROOT)shared/tracer_manager/tracer_manager.F90
	cp $(SRCROOT)shared/tracer_manager/tracer_manager.F90 .
./atmos_model.f90: $(SRCROOT)atmos_solo/atmos_model.f90
	cp $(SRCROOT)atmos_solo/atmos_model.f90 .
./horiz_interp_bilinear.f90: $(SRCROOT)shared/horiz_interp/horiz_interp_bilinear.f90
	cp $(SRCROOT)shared/horiz_interp/horiz_interp_bilinear.f90 .
./mpp_sum_mpi.h: /home/ldavis/fms/exp/spectral/../../src/shared/mpp/include/mpp_sum_mpi.h
	cp /home/ldavis/fms/exp/spectral/../../src/shared/mpp/include/mpp_sum_mpi.h .
./atmosphere.f90: $(SRCROOT)atmos_spectral/driver/solo/atmosphere.f90
	cp $(SRCROOT)atmos_spectral/driver/solo/atmosphere.f90 .
./mpp_data.F90: $(SRCROOT)shared/mpp/mpp_data.F90
	cp $(SRCROOT)shared/mpp/mpp_data.F90 .
./read_data_2d.inc: /home/ldavis/fms/exp/spectral/../../src/shared/fms/read_data_2d.inc
	cp /home/ldavis/fms/exp/spectral/../../src/shared/fms/read_data_2d.inc .
./time_manager.F90: $(SRCROOT)shared/time_manager/time_manager.F90
	cp $(SRCROOT)shared/time_manager/time_manager.F90 .
./mpp_do_redistribute_old.h: /home/ldavis/fms/exp/spectral/../../src/shared/mpp/include/mpp_do_redistribute_old.h
	cp /home/ldavis/fms/exp/spectral/../../src/shared/mpp/include/mpp_do_redistribute_old.h .
./memuse.c: $(SRCROOT)shared/memutils/memuse.c
	cp $(SRCROOT)shared/memutils/memuse.c .
./mpp_reduce_caf.h: /home/ldavis/fms/exp/spectral/../../src/shared/mpp/include/mpp_reduce_caf.h
	cp /home/ldavis/fms/exp/spectral/../../src/shared/mpp/include/mpp_reduce_caf.h .
./fms_platform.h: /home/ldavis/fms/exp/spectral/../../src/shared/include/fms_platform.h
	cp /home/ldavis/fms/exp/spectral/../../src/shared/include/fms_platform.h .
./gauss_and_legendre.f90: $(SRCROOT)atmos_spectral/tools/gauss_and_legendre.f90
	cp $(SRCROOT)atmos_spectral/tools/gauss_and_legendre.f90 .
./mpp_datatype.h: /home/ldavis/fms/exp/spectral/../../src/shared/mpp/include/mpp_datatype.h
	cp /home/ldavis/fms/exp/spectral/../../src/shared/mpp/include/mpp_datatype.h .
./mpp_write_2Ddecomp.h: /home/ldavis/fms/exp/spectral/../../src/shared/mpp/include/mpp_write_2Ddecomp.h
	cp /home/ldavis/fms/exp/spectral/../../src/shared/mpp/include/mpp_write_2Ddecomp.h .
./mpp_global_field.h: /home/ldavis/fms/exp/spectral/../../src/shared/mpp/include/mpp_global_field.h
	cp /home/ldavis/fms/exp/spectral/../../src/shared/mpp/include/mpp_global_field.h .
./mpp_do_updateV_old.h: /home/ldavis/fms/exp/spectral/../../src/shared/mpp/include/mpp_do_updateV_old.h
	cp /home/ldavis/fms/exp/spectral/../../src/shared/mpp/include/mpp_do_updateV_old.h .
./fft99.f90: $(SRCROOT)shared/fft/fft99.f90
	cp $(SRCROOT)shared/fft/fft99.f90 .
./tracer_type.f90: $(SRCROOT)atmos_spectral/model/tracer_type.f90
	cp $(SRCROOT)atmos_spectral/model/tracer_type.f90 .
./nsclock.c: $(SRCROOT)shared/mpp/nsclock.c
	cp $(SRCROOT)shared/mpp/nsclock.c .
./diag_util.F90: $(SRCROOT)shared/diag_manager/diag_util.F90
	cp $(SRCROOT)shared/diag_manager/diag_util.F90 .
./mpp_io_util.inc: /home/ldavis/fms/exp/spectral/../../src/shared/mpp/include/mpp_io_util.inc
	cp /home/ldavis/fms/exp/spectral/../../src/shared/mpp/include/mpp_io_util.inc .
./transforms.f90: $(SRCROOT)atmos_spectral/tools/transforms.f90
	cp $(SRCROOT)atmos_spectral/tools/transforms.f90 .
./fv_advection.f90: $(SRCROOT)atmos_spectral/model/fv_advection.f90
	cp $(SRCROOT)atmos_spectral/model/fv_advection.f90 .
./parse.inc: /home/ldavis/fms/exp/spectral/../../src/shared/field_manager/parse.inc
	cp /home/ldavis/fms/exp/spectral/../../src/shared/field_manager/parse.inc .
./spherical.f90: $(SRCROOT)atmos_spectral/tools/spherical.f90
	cp $(SRCROOT)atmos_spectral/tools/spherical.f90 .
./mpp_do_update_gsm.h: /home/ldavis/fms/exp/spectral/../../src/shared/mpp/include/mpp_do_update_gsm.h
	cp /home/ldavis/fms/exp/spectral/../../src/shared/mpp/include/mpp_do_update_gsm.h .
./mpp_domains_reduce.inc: /home/ldavis/fms/exp/spectral/../../src/shared/mpp/include/mpp_domains_reduce.inc
	cp /home/ldavis/fms/exp/spectral/../../src/shared/mpp/include/mpp_domains_reduce.inc .
./spec_mpp.f90: $(SRCROOT)atmos_spectral/tools/spec_mpp.f90
	cp $(SRCROOT)atmos_spectral/tools/spec_mpp.f90 .
./mpp_transmit_sma.h: /home/ldavis/fms/exp/spectral/../../src/shared/mpp/include/mpp_transmit_sma.h
	cp /home/ldavis/fms/exp/spectral/../../src/shared/mpp/include/mpp_transmit_sma.h .
./read_data_4d.inc: /home/ldavis/fms/exp/spectral/../../src/shared/fms/read_data_4d.inc
	cp /home/ldavis/fms/exp/spectral/../../src/shared/fms/read_data_4d.inc .
./diag_output.f90: $(SRCROOT)shared/diag_manager/diag_output.f90
	cp $(SRCROOT)shared/diag_manager/diag_output.f90 .
./horiz_interp_bicubic.f90: $(SRCROOT)shared/horiz_interp/horiz_interp_bicubic.f90
	cp $(SRCROOT)shared/horiz_interp/horiz_interp_bicubic.f90 .
./matrix_invert.f90: $(SRCROOT)atmos_spectral/model/matrix_invert.f90
	cp $(SRCROOT)atmos_spectral/model/matrix_invert.f90 .
./mpp_do_update_old.h: /home/ldavis/fms/exp/spectral/../../src/shared/mpp/include/mpp_do_update_old.h
	cp /home/ldavis/fms/exp/spectral/../../src/shared/mpp/include/mpp_do_update_old.h .
./fms.f90: $(SRCROOT)shared/fms/fms.f90
	cp $(SRCROOT)shared/fms/fms.f90 .
./mpp_comm.inc: /home/ldavis/fms/exp/spectral/../../src/shared/mpp/include/mpp_comm.inc
	cp /home/ldavis/fms/exp/spectral/../../src/shared/mpp/include/mpp_comm.inc .
./mpp_do_global_field_gsm.h: /home/ldavis/fms/exp/spectral/../../src/shared/mpp/include/mpp_do_global_field_gsm.h
	cp /home/ldavis/fms/exp/spectral/../../src/shared/mpp/include/mpp_do_global_field_gsm.h .
./horiz_interp_spherical.f90: $(SRCROOT)shared/horiz_interp/horiz_interp_spherical.f90
	cp $(SRCROOT)shared/horiz_interp/horiz_interp_spherical.f90 .
./press_and_geopot.f90: $(SRCROOT)atmos_spectral/model/press_and_geopot.f90
	cp $(SRCROOT)atmos_spectral/model/press_and_geopot.f90 .
./mpp_transmit.inc: /home/ldavis/fms/exp/spectral/../../src/shared/mpp/include/mpp_transmit.inc
	cp /home/ldavis/fms/exp/spectral/../../src/shared/mpp/include/mpp_transmit.inc .
./vert_advection.f90: $(SRCROOT)atmos_shared/vert_advection/vert_advection.f90
	cp $(SRCROOT)atmos_shared/vert_advection/vert_advection.f90 .
./topography.f90: $(SRCROOT)shared/topography/topography.f90
	cp $(SRCROOT)shared/topography/topography.f90 .
./hs_forcing.f90: $(SRCROOT)atmos_param/hs_forcing/hs_forcing.f90
	cp $(SRCROOT)atmos_param/hs_forcing/hs_forcing.f90 .
./mpp_chksum.h: /home/ldavis/fms/exp/spectral/../../src/shared/mpp/include/mpp_chksum.h
	cp /home/ldavis/fms/exp/spectral/../../src/shared/mpp/include/mpp_chksum.h .
./fft.F90: $(SRCROOT)shared/fft/fft.F90
	cp $(SRCROOT)shared/fft/fft.F90 .
./mpp_util_nocomm.inc: /home/ldavis/fms/exp/spectral/../../src/shared/mpp/include/mpp_util_nocomm.inc
	cp /home/ldavis/fms/exp/spectral/../../src/shared/mpp/include/mpp_util_nocomm.inc .
./mpp_reduce_nocomm.h: /home/ldavis/fms/exp/spectral/../../src/shared/mpp/include/mpp_reduce_nocomm.h
	cp /home/ldavis/fms/exp/spectral/../../src/shared/mpp/include/mpp_reduce_nocomm.h .
./mpp_do_updateV_new.h: /home/ldavis/fms/exp/spectral/../../src/shared/mpp/include/mpp_do_updateV_new.h
	cp /home/ldavis/fms/exp/spectral/../../src/shared/mpp/include/mpp_do_updateV_new.h .
./mpp_global_reduce.h: /home/ldavis/fms/exp/spectral/../../src/shared/mpp/include/mpp_global_reduce.h
	cp /home/ldavis/fms/exp/spectral/../../src/shared/mpp/include/mpp_global_reduce.h .
./mpp_do_redistribute_caf.h: /home/ldavis/fms/exp/spectral/../../src/shared/mpp/include/mpp_do_redistribute_caf.h
	cp /home/ldavis/fms/exp/spectral/../../src/shared/mpp/include/mpp_do_redistribute_caf.h .
./mpp_do_update_caf.h: /home/ldavis/fms/exp/spectral/../../src/shared/mpp/include/mpp_do_update_caf.h
	cp /home/ldavis/fms/exp/spectral/../../src/shared/mpp/include/mpp_do_update_caf.h .
./every_step_diagnostics.f90: $(SRCROOT)atmos_spectral/model/every_step_diagnostics.f90
	cp $(SRCROOT)atmos_spectral/model/every_step_diagnostics.f90 .
./global_integral.f90: $(SRCROOT)atmos_spectral/model/global_integral.f90
	cp $(SRCROOT)atmos_spectral/model/global_integral.f90 .
./mpp_util_sma.inc: /home/ldavis/fms/exp/spectral/../../src/shared/mpp/include/mpp_util_sma.inc
	cp /home/ldavis/fms/exp/spectral/../../src/shared/mpp/include/mpp_util_sma.inc .
./mpp_do_redistribute_new.h: /home/ldavis/fms/exp/spectral/../../src/shared/mpp/include/mpp_do_redistribute_new.h
	cp /home/ldavis/fms/exp/spectral/../../src/shared/mpp/include/mpp_do_redistribute_new.h .
./mpp_sum_caf.h: /home/ldavis/fms/exp/spectral/../../src/shared/mpp/include/mpp_sum_caf.h
	cp /home/ldavis/fms/exp/spectral/../../src/shared/mpp/include/mpp_sum_caf.h .
./write_data.inc: /home/ldavis/fms/exp/spectral/../../src/shared/fms/write_data.inc
	cp /home/ldavis/fms/exp/spectral/../../src/shared/fms/write_data.inc .
./water_borrowing.f90: $(SRCROOT)atmos_spectral/model/water_borrowing.f90
	cp $(SRCROOT)atmos_spectral/model/water_borrowing.f90 .
./mpp_domains_misc.inc: /home/ldavis/fms/exp/spectral/../../src/shared/mpp/include/mpp_domains_misc.inc
	cp /home/ldavis/fms/exp/spectral/../../src/shared/mpp/include/mpp_domains_misc.inc .
./mpp_util_mpi.inc: /home/ldavis/fms/exp/spectral/../../src/shared/mpp/include/mpp_util_mpi.inc
	cp /home/ldavis/fms/exp/spectral/../../src/shared/mpp/include/mpp_util_mpi.inc .
./horiz_interp_conserve.f90: $(SRCROOT)shared/horiz_interp/horiz_interp_conserve.f90
	cp $(SRCROOT)shared/horiz_interp/horiz_interp_conserve.f90 .
./mpp_do_global_field_new.h: /home/ldavis/fms/exp/spectral/../../src/shared/mpp/include/mpp_do_global_field_new.h
	cp /home/ldavis/fms/exp/spectral/../../src/shared/mpp/include/mpp_do_global_field_new.h .
./diag_manager.f90: $(SRCROOT)shared/diag_manager/diag_manager.f90
	cp $(SRCROOT)shared/diag_manager/diag_manager.f90 .
./threadloc.c: $(SRCROOT)shared/mpp/threadloc.c
	cp $(SRCROOT)shared/mpp/threadloc.c .
./diag_axis.f90: $(SRCROOT)shared/diag_manager/diag_axis.f90
	cp $(SRCROOT)shared/diag_manager/diag_axis.f90 .
./vert_coordinate.f90: $(SRCROOT)atmos_spectral/init/vert_coordinate.f90
	cp $(SRCROOT)atmos_spectral/init/vert_coordinate.f90 .
./platform.F90: $(SRCROOT)shared/platform/platform.F90
	cp $(SRCROOT)shared/platform/platform.F90 .
./mpp_sum.inc: /home/ldavis/fms/exp/spectral/../../src/shared/mpp/include/mpp_sum.inc
	cp /home/ldavis/fms/exp/spectral/../../src/shared/mpp/include/mpp_sum.inc .
./mpp_domains_comm.h: /home/ldavis/fms/exp/spectral/../../src/shared/mpp/include/mpp_domains_comm.h
	cp /home/ldavis/fms/exp/spectral/../../src/shared/mpp/include/mpp_domains_comm.h .
./mpp_comm_nocomm.inc: /home/ldavis/fms/exp/spectral/../../src/shared/mpp/include/mpp_comm_nocomm.inc
	cp /home/ldavis/fms/exp/spectral/../../src/shared/mpp/include/mpp_comm_nocomm.inc .
./implicit.f90: $(SRCROOT)atmos_spectral/model/implicit.f90
	cp $(SRCROOT)atmos_spectral/model/implicit.f90 .
./mpp_do_global_field_old.h: /home/ldavis/fms/exp/spectral/../../src/shared/mpp/include/mpp_do_global_field_old.h
	cp /home/ldavis/fms/exp/spectral/../../src/shared/mpp/include/mpp_do_global_field_old.h .
./horiz_interp_type.f90: $(SRCROOT)shared/horiz_interp/horiz_interp_type.f90
	cp $(SRCROOT)shared/horiz_interp/horiz_interp_type.f90 .
./mpp_read_2Ddecomp.h: /home/ldavis/fms/exp/spectral/../../src/shared/mpp/include/mpp_read_2Ddecomp.h
	cp /home/ldavis/fms/exp/spectral/../../src/shared/mpp/include/mpp_read_2Ddecomp.h .
./netcdf.inc: /usr/local/netcdf4-pgi/include/netcdf.inc
	cp /usr/local/netcdf4-pgi/include/netcdf.inc .
./mpp.F90: $(SRCROOT)shared/mpp/mpp.F90
	cp $(SRCROOT)shared/mpp/mpp.F90 .
./fms_io.F90: $(SRCROOT)shared/fms/fms_io.F90
	cp $(SRCROOT)shared/fms/fms_io.F90 .
./mpp_reduce_gsm.h: /home/ldavis/fms/exp/spectral/../../src/shared/mpp/include/mpp_reduce_gsm.h
	cp /home/ldavis/fms/exp/spectral/../../src/shared/mpp/include/mpp_reduce_gsm.h .
./mpp_domains_define.inc: /home/ldavis/fms/exp/spectral/../../src/shared/mpp/include/mpp_domains_define.inc
	cp /home/ldavis/fms/exp/spectral/../../src/shared/mpp/include/mpp_domains_define.inc .
./mpp_domains_comm.inc: /home/ldavis/fms/exp/spectral/../../src/shared/mpp/include/mpp_domains_comm.inc
	cp /home/ldavis/fms/exp/spectral/../../src/shared/mpp/include/mpp_domains_comm.inc .
./mpp_parameter.F90: $(SRCROOT)shared/mpp/mpp_parameter.F90
	cp $(SRCROOT)shared/mpp/mpp_parameter.F90 .
./mpp_do_updateV_caf.h: /home/ldavis/fms/exp/spectral/../../src/shared/mpp/include/mpp_do_updateV_caf.h
	cp /home/ldavis/fms/exp/spectral/../../src/shared/mpp/include/mpp_do_updateV_caf.h .
./mpio.h: /usr/local/mpich3-pgi/include/mpio.h
	cp /usr/local/mpich3-pgi/include/mpio.h .
./grid_fourier.f90: $(SRCROOT)atmos_spectral/tools/grid_fourier.f90
	cp $(SRCROOT)atmos_spectral/tools/grid_fourier.f90 .
./mpp_pset.F90: $(SRCROOT)shared/mpp/mpp_pset.F90
	cp $(SRCROOT)shared/mpp/mpp_pset.F90 .
./topog_regularization.f90: $(SRCROOT)atmos_spectral/init/topog_regularization.f90
	cp $(SRCROOT)atmos_spectral/init/topog_regularization.f90 .
./mpi.h: /usr/local/mpich3-pgi/include/mpi.h
	cp /usr/local/mpich3-pgi/include/mpi.h .
./mpp_comm_mpi.inc: /home/ldavis/fms/exp/spectral/../../src/shared/mpp/include/mpp_comm_mpi.inc
	cp /home/ldavis/fms/exp/spectral/../../src/shared/mpp/include/mpp_comm_mpi.inc .
./memutils.F90: $(SRCROOT)shared/memutils/memutils.F90
	cp $(SRCROOT)shared/memutils/memutils.F90 .
./mpp_sum_sma.h: /home/ldavis/fms/exp/spectral/../../src/shared/mpp/include/mpp_sum_sma.h
	cp /home/ldavis/fms/exp/spectral/../../src/shared/mpp/include/mpp_sum_sma.h .
./mpicxx.h: /usr/local/mpich3-pgi/include/mpicxx.h
	cp /usr/local/mpich3-pgi/include/mpicxx.h .
./spherical_fourier.f90: $(SRCROOT)atmos_spectral/tools/spherical_fourier.f90
	cp $(SRCROOT)atmos_spectral/tools/spherical_fourier.f90 .
./mpp_update_domains2D.h: /home/ldavis/fms/exp/spectral/../../src/shared/mpp/include/mpp_update_domains2D.h
	cp /home/ldavis/fms/exp/spectral/../../src/shared/mpp/include/mpp_update_domains2D.h .
./read_data_3d.inc: /home/ldavis/fms/exp/spectral/../../src/shared/fms/read_data_3d.inc
	cp /home/ldavis/fms/exp/spectral/../../src/shared/fms/read_data_3d.inc .
./spectral_damping.f90: $(SRCROOT)atmos_spectral/model/spectral_damping.f90
	cp $(SRCROOT)atmos_spectral/model/spectral_damping.f90 .
./mpp_transmit_nocomm.h: /home/ldavis/fms/exp/spectral/../../src/shared/mpp/include/mpp_transmit_nocomm.h
	cp /home/ldavis/fms/exp/spectral/../../src/shared/mpp/include/mpp_transmit_nocomm.h .
./mpp_io_read.inc: /home/ldavis/fms/exp/spectral/../../src/shared/mpp/include/mpp_io_read.inc
	cp /home/ldavis/fms/exp/spectral/../../src/shared/mpp/include/mpp_io_read.inc .
./mpp_data_sma.inc: /home/ldavis/fms/exp/spectral/../../src/shared/mpp/include/mpp_data_sma.inc
	cp /home/ldavis/fms/exp/spectral/../../src/shared/mpp/include/mpp_data_sma.inc .
./mpp_do_redistribute_gsm.h: /home/ldavis/fms/exp/spectral/../../src/shared/mpp/include/mpp_do_redistribute_gsm.h
	cp /home/ldavis/fms/exp/spectral/../../src/shared/mpp/include/mpp_do_redistribute_gsm.h .
./mpp_do_update_new.h: /home/ldavis/fms/exp/spectral/../../src/shared/mpp/include/mpp_do_update_new.h
	cp /home/ldavis/fms/exp/spectral/../../src/shared/mpp/include/mpp_do_update_new.h .
./system_clock.h: /home/ldavis/fms/exp/spectral/../../src/shared/mpp/include/system_clock.h
	cp /home/ldavis/fms/exp/spectral/../../src/shared/mpp/include/system_clock.h .
./field_manager.F90: $(SRCROOT)shared/field_manager/field_manager.F90
	cp $(SRCROOT)shared/field_manager/field_manager.F90 .
./get_cal_time.f90: $(SRCROOT)shared/time_manager/get_cal_time.f90
	cp $(SRCROOT)shared/time_manager/get_cal_time.f90 .
./mpp_domains.F90: $(SRCROOT)shared/mpp/mpp_domains.F90
	cp $(SRCROOT)shared/mpp/mpp_domains.F90 .
./mpp_io_connect.inc: /home/ldavis/fms/exp/spectral/../../src/shared/mpp/include/mpp_io_connect.inc
	cp /home/ldavis/fms/exp/spectral/../../src/shared/mpp/include/mpp_io_connect.inc .
./mpp_io.F90: $(SRCROOT)shared/mpp/mpp_io.F90
	cp $(SRCROOT)shared/mpp/mpp_io.F90 .
./mpp_global_sum.h: /home/ldavis/fms/exp/spectral/../../src/shared/mpp/include/mpp_global_sum.h
	cp /home/ldavis/fms/exp/spectral/../../src/shared/mpp/include/mpp_global_sum.h .
./mpp_write.h: /home/ldavis/fms/exp/spectral/../../src/shared/mpp/include/mpp_write.h
	cp /home/ldavis/fms/exp/spectral/../../src/shared/mpp/include/mpp_write.h .
./mpp_util.inc: /home/ldavis/fms/exp/spectral/../../src/shared/mpp/include/mpp_util.inc
	cp /home/ldavis/fms/exp/spectral/../../src/shared/mpp/include/mpp_util.inc .
./mpp_io_misc.inc: /home/ldavis/fms/exp/spectral/../../src/shared/mpp/include/mpp_io_misc.inc
	cp /home/ldavis/fms/exp/spectral/../../src/shared/mpp/include/mpp_io_misc.inc .
./mpp_reduce_sma.h: /home/ldavis/fms/exp/spectral/../../src/shared/mpp/include/mpp_reduce_sma.h
	cp /home/ldavis/fms/exp/spectral/../../src/shared/mpp/include/mpp_reduce_sma.h .
./mpp_domains_util.inc: /home/ldavis/fms/exp/spectral/../../src/shared/mpp/include/mpp_domains_util.inc
	cp /home/ldavis/fms/exp/spectral/../../src/shared/mpp/include/mpp_domains_util.inc .
./mpp_reduce_mpi.h: /home/ldavis/fms/exp/spectral/../../src/shared/mpp/include/mpp_reduce_mpi.h
	cp /home/ldavis/fms/exp/spectral/../../src/shared/mpp/include/mpp_reduce_mpi.h .
./gaussian_topog.f90: $(SRCROOT)shared/topography/gaussian_topog.f90
	cp $(SRCROOT)shared/topography/gaussian_topog.f90 .
SRC = $(SRCROOT)shared/time_manager/time_manager.F90 $(SRCROOT)shared/mpp/threadloc.c $(SRCROOT)shared/mpp/mpp_data.F90 $(SRCROOT)atmos_shared/vert_advection/vert_advection.f90 $(SRCROOT)atmos_spectral/model/press_and_geopot.f90 $(SRCROOT)shared/mpp/mpp_parameter.F90 $(SRCROOT)atmos_spectral/tools/spherical.f90 $(SRCROOT)atmos_spectral/init/spectral_init_cond.f90 $(SRCROOT)shared/time_manager/get_cal_time.f90 $(SRCROOT)atmos_spectral/init/spectral_initialize_fields.f90 $(SRCROOT)shared/diag_manager/diag_util.F90 $(SRCROOT)shared/topography/topography.f90 $(SRCROOT)shared/mpp/mpp_domains.F90 $(SRCROOT)shared/memutils/memutils.F90 $(SRCROOT)shared/mpp/mpp.F90 $(SRCROOT)shared/horiz_interp/horiz_interp_bilinear.f90 $(SRCROOT)atmos_spectral/model/fv_advection.f90 $(SRCROOT)atmos_spectral/tools/grid_fourier.f90 $(SRCROOT)atmos_spectral/model/global_integral.f90 $(SRCROOT)atmos_spectral/model/matrix_invert.f90 $(SRCROOT)shared/diag_manager/diag_output.f90 $(SRCROOT)shared/memutils/memuse.c $(SRCROOT)atmos_spectral/model/every_step_diagnostics.f90 $(SRCROOT)shared/fft/fft.F90 $(SRCROOT)shared/horiz_interp/horiz_interp_spherical.f90 $(SRCROOT)shared/diag_manager/diag_manager.f90 $(SRCROOT)atmos_spectral/tools/transforms.f90 $(SRCROOT)atmos_spectral/tools/spec_mpp.f90 $(SRCROOT)atmos_spectral/model/leapfrog.f90 $(SRCROOT)atmos_spectral/model/water_borrowing.f90 $(SRCROOT)atmos_spectral/model/implicit.f90 $(SRCROOT)atmos_spectral/driver/solo/atmosphere.f90 $(SRCROOT)atmos_spectral/model/spectral_dynamics.f90 $(SRCROOT)atmos_solo/atmos_model.f90 $(SRCROOT)shared/topography/gaussian_topog.f90 $(SRCROOT)shared/horiz_interp/horiz_interp_type.f90 $(SRCROOT)atmos_spectral/init/vert_coordinate.f90 $(SRCROOT)shared/constants/constants.f90 $(SRCROOT)shared/mpp/nsclock.c $(SRCROOT)shared/horiz_interp/horiz_interp_conserve.f90 $(SRCROOT)shared/fft/fft99.f90 $(SRCROOT)shared/platform/platform.F90 $(SRCROOT)shared/horiz_interp/horiz_interp.f90 $(SRCROOT)atmos_spectral/tools/spherical_fourier.f90 $(SRCROOT)atmos_spectral/tools/gauss_and_legendre.f90 $(SRCROOT)shared/diag_manager/diag_axis.f90 $(SRCROOT)shared/horiz_interp/horiz_interp_bicubic.f90 $(SRCROOT)shared/fms/fms_io.F90 $(SRCROOT)shared/field_manager/field_manager.F90 $(SRCROOT)shared/diag_manager/diag_data.F90 $(SRCROOT)shared/mpp/mpp_io.F90 $(SRCROOT)atmos_param/hs_forcing/hs_forcing.f90 $(SRCROOT)atmos_spectral/model/spectral_damping.f90 $(SRCROOT)shared/mpp/mpp_pset.F90 $(SRCROOT)shared/tracer_manager/tracer_manager.F90 $(SRCROOT)atmos_spectral/init/topog_regularization.f90 $(SRCROOT)atmos_spectral/model/tracer_type.f90 $(SRCROOT)shared/fms/fms.f90 /home/ldavis/fms/exp/spectral/../../src/shared/mpp/include/mpp_io_connect.inc /home/ldavis/fms/exp/spectral/../../src/shared/mpp/include/mpp_global_sum.h /home/ldavis/fms/exp/spectral/../../src/shared/mpp/include/mpp_util.inc /home/ldavis/fms/exp/spectral/../../src/shared/mpp/include/mpp_write.h /home/ldavis/fms/exp/spectral/../../src/shared/mpp/include/mpp_transmit_sma.h /home/ldavis/fms/exp/spectral/../../src/shared/fms/read_data_4d.inc /home/ldavis/fms/exp/spectral/../../src/shared/mpp/include/mpp_io_misc.inc /home/ldavis/fms/exp/spectral/../../src/shared/mpp/include/mpp_reduce_sma.h /home/ldavis/fms/exp/spectral/../../src/shared/mpp/include/mpp_do_update_old.h /home/ldavis/fms/exp/spectral/../../src/shared/mpp/include/mpp_reduce_mpi.h /home/ldavis/fms/exp/spectral/../../src/shared/mpp/include/mpp_comm.inc /home/ldavis/fms/exp/spectral/../../src/shared/mpp/include/mpp_do_global_field_gsm.h /home/ldavis/fms/exp/spectral/../../src/shared/mpp/include/mpp_domains_util.inc /home/ldavis/fms/exp/spectral/../../src/shared/mpp/include/mpp_do_redistribute_gsm.h /home/ldavis/fms/exp/spectral/../../src/shared/mpp/include/mpp_io_read.inc /home/ldavis/fms/exp/spectral/../../src/shared/mpp/include/mpp_data_sma.inc /home/ldavis/fms/exp/spectral/../../src/shared/mpp/include/mpp_io_util.inc /home/ldavis/fms/exp/spectral/../../src/shared/mpp/include/mpp_do_update_new.h /home/ldavis/fms/exp/spectral/../../src/shared/mpp/include/mpp_domains_reduce.inc /home/ldavis/fms/exp/spectral/../../src/shared/field_manager/parse.inc /home/ldavis/fms/exp/spectral/../../src/shared/mpp/include/system_clock.h /home/ldavis/fms/exp/spectral/../../src/shared/mpp/include/mpp_do_update_gsm.h /home/ldavis/fms/exp/spectral/../../src/shared/mpp/include/mpp_comm_mpi.inc /home/ldavis/fms/exp/spectral/../../src/shared/mpp/include/mpp_datatype.h /usr/local/mpich3-pgi/include/mpi.h /home/ldavis/fms/exp/spectral/../../src/shared/mpp/include/mpp_sum_sma.h /usr/local/mpich3-pgi/include/mpicxx.h /home/ldavis/fms/exp/spectral/../../src/shared/mpp/include/mpp_write_2Ddecomp.h /home/ldavis/fms/exp/spectral/../../src/shared/fms/read_data_3d.inc /home/ldavis/fms/exp/spectral/../../src/shared/mpp/include/mpp_transmit_nocomm.h /home/ldavis/fms/exp/spectral/../../src/shared/mpp/include/mpp_global_field.h /home/ldavis/fms/exp/spectral/../../src/shared/mpp/include/mpp_do_updateV_old.h /home/ldavis/fms/exp/spectral/../../src/shared/mpp/include/mpp_update_domains2D.h /home/ldavis/fms/exp/spectral/../../src/shared/mpp/include/mpp_domains_define.inc /home/ldavis/fms/exp/spectral/../../src/shared/mpp/include/mpp_do_redistribute_old.h /home/ldavis/fms/exp/spectral/../../src/shared/mpp/include/mpp_reduce_gsm.h /home/ldavis/fms/exp/spectral/../../src/shared/fms/read_data_2d.inc /home/ldavis/fms/exp/spectral/../../src/shared/mpp/include/mpp_domains_comm.inc /home/ldavis/fms/exp/spectral/../../src/shared/mpp/include/mpp_reduce_caf.h /home/ldavis/fms/exp/spectral/../../src/shared/mpp/include/mpp_do_updateV_caf.h /usr/local/mpich3-pgi/include/mpio.h /home/ldavis/fms/exp/spectral/../../src/shared/include/fms_platform.h /home/ldavis/fms/exp/spectral/../../src/shared/mpp/include/mpp_data_nocomm.inc /home/ldavis/fms/exp/spectral/../../src/shared/mpp/include/mpp_do_global_field_old.h /home/ldavis/fms/exp/spectral/../../src/shared/mpp/include/mpp_io_write.inc /home/ldavis/fms/exp/spectral/../../src/shared/mpp/include/mpp_read_2Ddecomp.h /usr/local/netcdf4-pgi/include/netcdf.inc /home/ldavis/fms/exp/spectral/../../src/shared/mpp/include/mpp_sum_mpi.h /home/ldavis/fms/exp/spectral/../../src/shared/mpp/include/mpp_sum_nocomm.h /home/ldavis/fms/exp/spectral/../../src/shared/mpp/include/mpp_sum_caf.h /home/ldavis/fms/exp/spectral/../../src/shared/mpp/include/mpp_domains_misc.inc /home/ldavis/fms/exp/spectral/../../src/shared/fms/write_data.inc /home/ldavis/fms/exp/spectral/../../src/shared/mpp/include/mpp_util_sma.inc /home/ldavis/fms/exp/spectral/../../src/shared/mpp/include/mpp_do_redistribute_new.h /home/ldavis/fms/exp/spectral/../../src/shared/mpp/include/mpp_util_mpi.inc /home/ldavis/fms/exp/spectral/../../src/shared/mpp/include/mpp_chksum_int.h /home/ldavis/fms/exp/spectral/../../src/shared/mpp/include/mpp_data_mpi.inc /home/ldavis/fms/exp/spectral/../../src/shared/mpp/include/mpp_do_global_field_new.h /home/ldavis/fms/exp/spectral/../../src/shared/mpp/include/mpp_comm_nocomm.inc /home/ldavis/fms/exp/spectral/../../src/shared/mpp/include/mpp_sum.inc /home/ldavis/fms/exp/spectral/../../src/shared/mpp/include/mpp_domains_comm.h /usr/local/mpich3-pgi/include/mpif.h /home/ldavis/fms/exp/spectral/../../src/shared/mpp/include/mpp_do_update_caf.h /home/ldavis/fms/exp/spectral/../../src/shared/mpp/include/mpp_transmit_mpi.h /home/ldavis/fms/exp/spectral/../../src/shared/mpp/include/mpp_transmit.inc /home/ldavis/fms/exp/spectral/../../src/shared/mpp/include/mpp_chksum.h /home/ldavis/fms/exp/spectral/../../src/shared/mpp/include/mpp_do_global_field_caf.h /home/ldavis/fms/exp/spectral/../../src/shared/mpp/include/mpp_comm_sma.inc /home/ldavis/fms/exp/spectral/../../src/shared/mpp/include/mpp_sum_gsm.h /home/ldavis/fms/exp/spectral/../../src/shared/mpp/include/mpp_do_updateV_new.h /home/ldavis/fms/exp/spectral/../../src/shared/mpp/include/mpp_do_redistribute_caf.h /home/ldavis/fms/exp/spectral/../../src/shared/mpp/include/mpp_global_reduce.h /home/ldavis/fms/exp/spectral/../../src/shared/mpp/include/mpp_do_updateV_gsm.h /home/ldavis/fms/exp/spectral/../../src/shared/mpp/include/mpp_util_nocomm.inc /home/ldavis/fms/exp/spectral/../../src/shared/mpp/include/mpp_reduce_nocomm.h
OBJ = time_manager.o threadloc.o mpp_data.o vert_advection.o press_and_geopot.o mpp_parameter.o spherical.o spectral_init_cond.o get_cal_time.o spectral_initialize_fields.o diag_util.o topography.o mpp_domains.o memutils.o mpp.o horiz_interp_bilinear.o fv_advection.o grid_fourier.o global_integral.o matrix_invert.o diag_output.o memuse.o every_step_diagnostics.o fft.o horiz_interp_spherical.o diag_manager.o transforms.o spec_mpp.o leapfrog.o water_borrowing.o implicit.o atmosphere.o spectral_dynamics.o atmos_model.o gaussian_topog.o horiz_interp_type.o vert_coordinate.o constants.o nsclock.o horiz_interp_conserve.o fft99.o platform.o horiz_interp.o spherical_fourier.o gauss_and_legendre.o diag_axis.o horiz_interp_bicubic.o fms_io.o field_manager.o diag_data.o mpp_io.o hs_forcing.o spectral_damping.o mpp_pset.o tracer_manager.o topog_regularization.o tracer_type.o fms.o
OFF = $(SRCROOT)atmos_spectral/init/spectral_initialize_fields.f90 $(SRCROOT)atmos_spectral/model/spectral_dynamics.f90 /home/ldavis/fms/exp/spectral/../../src/shared/mpp/include/mpp_transmit_mpi.h $(SRCROOT)atmos_spectral/init/spectral_init_cond.f90 /home/ldavis/fms/exp/spectral/../../src/shared/mpp/include/mpp_comm_sma.inc /home/ldavis/fms/exp/spectral/../../src/shared/mpp/include/mpp_do_global_field_caf.h /home/ldavis/fms/exp/spectral/../../src/shared/mpp/include/mpp_sum_gsm.h /home/ldavis/fms/exp/spectral/../../src/shared/mpp/include/mpp_do_updateV_gsm.h /usr/local/mpich3-pgi/include/mpif.h $(SRCROOT)atmos_spectral/model/leapfrog.f90 $(SRCROOT)shared/diag_manager/diag_data.F90 $(SRCROOT)shared/horiz_interp/horiz_interp.f90 /home/ldavis/fms/exp/spectral/../../src/shared/mpp/include/mpp_sum_nocomm.h $(SRCROOT)shared/constants/constants.f90 /home/ldavis/fms/exp/spectral/../../src/shared/mpp/include/mpp_chksum_int.h /home/ldavis/fms/exp/spectral/../../src/shared/mpp/include/mpp_data_mpi.inc /home/ldavis/fms/exp/spectral/../../src/shared/mpp/include/mpp_data_nocomm.inc /home/ldavis/fms/exp/spectral/../../src/shared/mpp/include/mpp_io_write.inc $(SRCROOT)shared/tracer_manager/tracer_manager.F90 $(SRCROOT)atmos_solo/atmos_model.f90 $(SRCROOT)shared/horiz_interp/horiz_interp_bilinear.f90 /home/ldavis/fms/exp/spectral/../../src/shared/mpp/include/mpp_sum_mpi.h $(SRCROOT)atmos_spectral/driver/solo/atmosphere.f90 $(SRCROOT)shared/mpp/mpp_data.F90 /home/ldavis/fms/exp/spectral/../../src/shared/fms/read_data_2d.inc $(SRCROOT)shared/time_manager/time_manager.F90 /home/ldavis/fms/exp/spectral/../../src/shared/mpp/include/mpp_do_redistribute_old.h $(SRCROOT)shared/memutils/memuse.c /home/ldavis/fms/exp/spectral/../../src/shared/mpp/include/mpp_reduce_caf.h /home/ldavis/fms/exp/spectral/../../src/shared/include/fms_platform.h $(SRCROOT)atmos_spectral/tools/gauss_and_legendre.f90 /home/ldavis/fms/exp/spectral/../../src/shared/mpp/include/mpp_datatype.h /home/ldavis/fms/exp/spectral/../../src/shared/mpp/include/mpp_write_2Ddecomp.h /home/ldavis/fms/exp/spectral/../../src/shared/mpp/include/mpp_global_field.h /home/ldavis/fms/exp/spectral/../../src/shared/mpp/include/mpp_do_updateV_old.h $(SRCROOT)shared/fft/fft99.f90 $(SRCROOT)atmos_spectral/model/tracer_type.f90 $(SRCROOT)shared/mpp/nsclock.c $(SRCROOT)shared/diag_manager/diag_util.F90 /home/ldavis/fms/exp/spectral/../../src/shared/mpp/include/mpp_io_util.inc $(SRCROOT)atmos_spectral/tools/transforms.f90 $(SRCROOT)atmos_spectral/model/fv_advection.f90 /home/ldavis/fms/exp/spectral/../../src/shared/field_manager/parse.inc $(SRCROOT)atmos_spectral/tools/spherical.f90 /home/ldavis/fms/exp/spectral/../../src/shared/mpp/include/mpp_do_update_gsm.h /home/ldavis/fms/exp/spectral/../../src/shared/mpp/include/mpp_domains_reduce.inc $(SRCROOT)atmos_spectral/tools/spec_mpp.f90 /home/ldavis/fms/exp/spectral/../../src/shared/mpp/include/mpp_transmit_sma.h /home/ldavis/fms/exp/spectral/../../src/shared/fms/read_data_4d.inc $(SRCROOT)shared/diag_manager/diag_output.f90 $(SRCROOT)shared/horiz_interp/horiz_interp_bicubic.f90 $(SRCROOT)atmos_spectral/model/matrix_invert.f90 /home/ldavis/fms/exp/spectral/../../src/shared/mpp/include/mpp_do_update_old.h $(SRCROOT)shared/fms/fms.f90 /home/ldavis/fms/exp/spectral/../../src/shared/mpp/include/mpp_comm.inc /home/ldavis/fms/exp/spectral/../../src/shared/mpp/include/mpp_do_global_field_gsm.h $(SRCROOT)shared/horiz_interp/horiz_interp_spherical.f90 $(SRCROOT)atmos_spectral/model/press_and_geopot.f90 /home/ldavis/fms/exp/spectral/../../src/shared/mpp/include/mpp_transmit.inc $(SRCROOT)atmos_shared/vert_advection/vert_advection.f90 $(SRCROOT)shared/topography/topography.f90 $(SRCROOT)atmos_param/hs_forcing/hs_forcing.f90 /home/ldavis/fms/exp/spectral/../../src/shared/mpp/include/mpp_chksum.h $(SRCROOT)shared/fft/fft.F90 /home/ldavis/fms/exp/spectral/../../src/shared/mpp/include/mpp_util_nocomm.inc /home/ldavis/fms/exp/spectral/../../src/shared/mpp/include/mpp_reduce_nocomm.h /home/ldavis/fms/exp/spectral/../../src/shared/mpp/include/mpp_do_updateV_new.h /home/ldavis/fms/exp/spectral/../../src/shared/mpp/include/mpp_global_reduce.h /home/ldavis/fms/exp/spectral/../../src/shared/mpp/include/mpp_do_redistribute_caf.h /home/ldavis/fms/exp/spectral/../../src/shared/mpp/include/mpp_do_update_caf.h $(SRCROOT)atmos_spectral/model/every_step_diagnostics.f90 $(SRCROOT)atmos_spectral/model/global_integral.f90 /home/ldavis/fms/exp/spectral/../../src/shared/mpp/include/mpp_util_sma.inc /home/ldavis/fms/exp/spectral/../../src/shared/mpp/include/mpp_do_redistribute_new.h /home/ldavis/fms/exp/spectral/../../src/shared/mpp/include/mpp_sum_caf.h /home/ldavis/fms/exp/spectral/../../src/shared/fms/write_data.inc $(SRCROOT)atmos_spectral/model/water_borrowing.f90 /home/ldavis/fms/exp/spectral/../../src/shared/mpp/include/mpp_domains_misc.inc /home/ldavis/fms/exp/spectral/../../src/shared/mpp/include/mpp_util_mpi.inc $(SRCROOT)shared/horiz_interp/horiz_interp_conserve.f90 /home/ldavis/fms/exp/spectral/../../src/shared/mpp/include/mpp_do_global_field_new.h $(SRCROOT)shared/diag_manager/diag_manager.f90 $(SRCROOT)shared/mpp/threadloc.c $(SRCROOT)shared/diag_manager/diag_axis.f90 $(SRCROOT)atmos_spectral/init/vert_coordinate.f90 $(SRCROOT)shared/platform/platform.F90 /home/ldavis/fms/exp/spectral/../../src/shared/mpp/include/mpp_sum.inc /home/ldavis/fms/exp/spectral/../../src/shared/mpp/include/mpp_domains_comm.h /home/ldavis/fms/exp/spectral/../../src/shared/mpp/include/mpp_comm_nocomm.inc $(SRCROOT)atmos_spectral/model/implicit.f90 /home/ldavis/fms/exp/spectral/../../src/shared/mpp/include/mpp_do_global_field_old.h $(SRCROOT)shared/horiz_interp/horiz_interp_type.f90 /home/ldavis/fms/exp/spectral/../../src/shared/mpp/include/mpp_read_2Ddecomp.h /usr/local/netcdf4-pgi/include/netcdf.inc $(SRCROOT)shared/mpp/mpp.F90 $(SRCROOT)shared/fms/fms_io.F90 /home/ldavis/fms/exp/spectral/../../src/shared/mpp/include/mpp_reduce_gsm.h /home/ldavis/fms/exp/spectral/../../src/shared/mpp/include/mpp_domains_define.inc /home/ldavis/fms/exp/spectral/../../src/shared/mpp/include/mpp_domains_comm.inc $(SRCROOT)shared/mpp/mpp_parameter.F90 /home/ldavis/fms/exp/spectral/../../src/shared/mpp/include/mpp_do_updateV_caf.h /usr/local/mpich3-pgi/include/mpio.h $(SRCROOT)atmos_spectral/tools/grid_fourier.f90 $(SRCROOT)shared/mpp/mpp_pset.F90 $(SRCROOT)atmos_spectral/init/topog_regularization.f90 /usr/local/mpich3-pgi/include/mpi.h /home/ldavis/fms/exp/spectral/../../src/shared/mpp/include/mpp_comm_mpi.inc $(SRCROOT)shared/memutils/memutils.F90 /home/ldavis/fms/exp/spectral/../../src/shared/mpp/include/mpp_sum_sma.h /usr/local/mpich3-pgi/include/mpicxx.h $(SRCROOT)atmos_spectral/tools/spherical_fourier.f90 /home/ldavis/fms/exp/spectral/../../src/shared/mpp/include/mpp_update_domains2D.h /home/ldavis/fms/exp/spectral/../../src/shared/fms/read_data_3d.inc $(SRCROOT)atmos_spectral/model/spectral_damping.f90 /home/ldavis/fms/exp/spectral/../../src/shared/mpp/include/mpp_transmit_nocomm.h /home/ldavis/fms/exp/spectral/../../src/shared/mpp/include/mpp_io_read.inc /home/ldavis/fms/exp/spectral/../../src/shared/mpp/include/mpp_data_sma.inc /home/ldavis/fms/exp/spectral/../../src/shared/mpp/include/mpp_do_redistribute_gsm.h /home/ldavis/fms/exp/spectral/../../src/shared/mpp/include/mpp_do_update_new.h /home/ldavis/fms/exp/spectral/../../src/shared/mpp/include/system_clock.h $(SRCROOT)shared/field_manager/field_manager.F90 $(SRCROOT)shared/time_manager/get_cal_time.f90 $(SRCROOT)shared/mpp/mpp_domains.F90 /home/ldavis/fms/exp/spectral/../../src/shared/mpp/include/mpp_io_connect.inc $(SRCROOT)shared/mpp/mpp_io.F90 /home/ldavis/fms/exp/spectral/../../src/shared/mpp/include/mpp_global_sum.h /home/ldavis/fms/exp/spectral/../../src/shared/mpp/include/mpp_write.h /home/ldavis/fms/exp/spectral/../../src/shared/mpp/include/mpp_util.inc /home/ldavis/fms/exp/spectral/../../src/shared/mpp/include/mpp_io_misc.inc /home/ldavis/fms/exp/spectral/../../src/shared/mpp/include/mpp_reduce_sma.h /home/ldavis/fms/exp/spectral/../../src/shared/mpp/include/mpp_domains_util.inc /home/ldavis/fms/exp/spectral/../../src/shared/mpp/include/mpp_reduce_mpi.h $(SRCROOT)shared/topography/gaussian_topog.f90
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
