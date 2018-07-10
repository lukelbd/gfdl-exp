# Makefile created by mkmf $Id: mkmf,v 13.0 2006/04/10 21:20:01 fms Exp $ 

include mkmf.template

SRCROOT = /birner-home/ldavis/fms/src/

CPPDEFS = -Duse_libMPI -Duse_netCDF

.DEFAULT:
	-touch $@
all: fms.x
time_manager.o: $(SRCROOT)shared/time_manager/time_manager.F90 fms.o constants.o fms_io.o
	$(FC) $(CPPDEFS) $(CPPFLAGS) $(FFLAGS) -c	$(SRCROOT)shared/time_manager/time_manager.F90
spherical_fourier.o: $(SRCROOT)atmos_spectral/tools/spherical_fourier.f90 fms.o mpp.o mpp_domains.o constants.o spec_mpp.o spherical.o gauss_and_legendre.o
	$(FC) $(FFLAGS) -c	$(SRCROOT)atmos_spectral/tools/spherical_fourier.f90
spectral_dynamics.o: $(SRCROOT)atmos_spectral/model/spectral_dynamics.f90 fms.o constants.o time_manager.o field_manager.o tracer_manager.o diag_manager.o transforms.o vert_advection.o implicit.o press_and_geopot.o spectral_damping.o leapfrog.o fv_advection.o water_borrowing.o global_integral.o spectral_init_cond.o tracer_type.o every_step_diagnostics.o
	$(FC) $(FFLAGS) -c	$(SRCROOT)atmos_spectral/model/spectral_dynamics.f90
mpp_data.o: $(SRCROOT)shared/mpp/mpp_data.F90 /birner-home/ldavis/fms/src/shared/include/fms_platform.h /usr/local//include/mpif.h /birner-home/ldavis/fms/src/shared/mpp/include/mpp_data_sma.inc /birner-home/ldavis/fms/src/shared/mpp/include/mpp_data_mpi.inc /birner-home/ldavis/fms/src/shared/mpp/include/mpp_data_nocomm.inc mpp_parameter.o
	$(FC) $(CPPDEFS) $(CPPFLAGS) $(FFLAGS) -c -I/birner-home/ldavis/fms/src/shared/include -I/usr/local//include -I/birner-home/ldavis/fms/src/shared/mpp/include	$(SRCROOT)shared/mpp/mpp_data.F90
vert_advection.o: $(SRCROOT)atmos_shared/vert_advection/vert_advection.f90 fms.o mpp.o
	$(FC) $(FFLAGS) -c	$(SRCROOT)atmos_shared/vert_advection/vert_advection.f90
atmos_model.o: $(SRCROOT)atmos_solo/atmos_model.f90 atmosphere.o time_manager.o fms.o fms_io.o mpp_io.o diag_manager.o field_manager.o tracer_manager.o
	$(FC) $(FFLAGS) -c	$(SRCROOT)atmos_solo/atmos_model.f90
mpp_io.o: $(SRCROOT)shared/mpp/mpp_io.F90 /birner-home/ldavis/fms/src/shared/include/fms_platform.h /usr/local//include/netcdf.inc /birner-home/ldavis/fms/src/shared/mpp/include/mpp_io_util.inc /birner-home/ldavis/fms/src/shared/mpp/include/mpp_io_misc.inc /birner-home/ldavis/fms/src/shared/mpp/include/mpp_io_connect.inc /birner-home/ldavis/fms/src/shared/mpp/include/mpp_io_read.inc /birner-home/ldavis/fms/src/shared/mpp/include/mpp_read_2Ddecomp.h /birner-home/ldavis/fms/src/shared/mpp/include/mpp_io_write.inc /birner-home/ldavis/fms/src/shared/mpp/include/mpp_write_2Ddecomp.h /birner-home/ldavis/fms/src/shared/mpp/include/mpp_write.h mpp_parameter.o mpp.o mpp_domains.o
	$(FC) $(CPPDEFS) $(CPPFLAGS) $(FFLAGS) -c -I/birner-home/ldavis/fms/src/shared/include -I/usr/local//include -I/birner-home/ldavis/fms/src/shared/mpp/include	$(SRCROOT)shared/mpp/mpp_io.F90
atmosphere.o: $(SRCROOT)atmos_spectral/driver/solo/atmosphere.f90 fms.o constants.o transforms.o time_manager.o press_and_geopot.o spectral_dynamics.o tracer_type.o hs_forcing.o field_manager.o tracer_manager.o
	$(FC) $(FFLAGS) -c	$(SRCROOT)atmos_spectral/driver/solo/atmosphere.f90
fms_io.o: $(SRCROOT)shared/fms/fms_io.F90 /birner-home/ldavis/fms/src/shared/include/fms_platform.h /birner-home/ldavis/fms/src/shared/fms/read_data_2d.inc /birner-home/ldavis/fms/src/shared/fms/read_data_3d.inc /birner-home/ldavis/fms/src/shared/fms/read_data_4d.inc /birner-home/ldavis/fms/src/shared/fms/write_data.inc mpp_io.o mpp_domains.o mpp.o platform.o
	$(FC) $(CPPDEFS) $(CPPFLAGS) $(FFLAGS) -c -I/birner-home/ldavis/fms/src/shared/include -I/birner-home/ldavis/fms/src/shared/fms	$(SRCROOT)shared/fms/fms_io.F90
every_step_diagnostics.o: $(SRCROOT)atmos_spectral/model/every_step_diagnostics.f90 fms.o time_manager.o field_manager.o tracer_manager.o diag_manager.o press_and_geopot.o transforms.o
	$(FC) $(FFLAGS) -c	$(SRCROOT)atmos_spectral/model/every_step_diagnostics.f90
horiz_interp_spherical.o: $(SRCROOT)shared/horiz_interp/horiz_interp_spherical.f90 mpp.o fms.o constants.o horiz_interp_type.o
	$(FC) $(FFLAGS) -c	$(SRCROOT)shared/horiz_interp/horiz_interp_spherical.f90
tracer_manager.o: $(SRCROOT)shared/tracer_manager/tracer_manager.F90 mpp.o mpp_io.o fms.o field_manager.o
	$(FC) $(CPPDEFS) $(CPPFLAGS) $(FFLAGS) -c	$(SRCROOT)shared/tracer_manager/tracer_manager.F90
topography.o: $(SRCROOT)shared/topography/topography.f90 gaussian_topog.o horiz_interp.o fms.o fms_io.o
	$(FC) $(FFLAGS) -c	$(SRCROOT)shared/topography/topography.f90
diag_util.o: $(SRCROOT)shared/diag_manager/diag_util.F90 diag_data.o diag_axis.o diag_output.o fms.o mpp_domains.o time_manager.o mpp_io.o
	$(FC) $(CPPDEFS) $(CPPFLAGS) $(FFLAGS) -c	$(SRCROOT)shared/diag_manager/diag_util.F90
spectral_damping.o: $(SRCROOT)atmos_spectral/model/spectral_damping.f90 fms.o transforms.o
	$(FC) $(FFLAGS) -c	$(SRCROOT)atmos_spectral/model/spectral_damping.f90
horiz_interp.o: $(SRCROOT)shared/horiz_interp/horiz_interp.f90 fms.o mpp.o constants.o horiz_interp_type.o horiz_interp_conserve.o horiz_interp_bilinear.o horiz_interp_bicubic.o horiz_interp_spherical.o
	$(FC) $(FFLAGS) -c	$(SRCROOT)shared/horiz_interp/horiz_interp.f90
spectral_initialize_fields.o: $(SRCROOT)atmos_spectral/init/spectral_initialize_fields.f90 fms.o constants.o transforms.o
	$(FC) $(FFLAGS) -c	$(SRCROOT)atmos_spectral/init/spectral_initialize_fields.f90
fft.o: $(SRCROOT)shared/fft/fft.F90 platform.o fms.o fft99.o
	$(FC) $(CPPDEFS) $(CPPFLAGS) $(FFLAGS) -c	$(SRCROOT)shared/fft/fft.F90
memuse.o: $(SRCROOT)shared/memutils/memuse.c
	$(CC) $(CPPDEFS) $(CPPFLAGS) $(CFLAGS) -c	$(SRCROOT)shared/memutils/memuse.c
memutils.o: $(SRCROOT)shared/memutils/memutils.F90 mpp.o mpp_io.o
	$(FC) $(CPPDEFS) $(CPPFLAGS) $(FFLAGS) -c	$(SRCROOT)shared/memutils/memutils.F90
threadloc.o: $(SRCROOT)shared/mpp/threadloc.c /usr/local//include/mpi.h /usr/local//include/mpio.h /usr/local//include/mpicxx.h
	$(CC) $(CPPDEFS) $(CPPFLAGS) $(CFLAGS) -c -I/usr/local//include	$(SRCROOT)shared/mpp/threadloc.c
horiz_interp_bicubic.o: $(SRCROOT)shared/horiz_interp/horiz_interp_bicubic.f90 mpp.o fms.o horiz_interp_type.o
	$(FC) $(FFLAGS) -c	$(SRCROOT)shared/horiz_interp/horiz_interp_bicubic.f90
horiz_interp_bilinear.o: $(SRCROOT)shared/horiz_interp/horiz_interp_bilinear.f90 mpp.o fms.o constants.o horiz_interp_type.o
	$(FC) $(FFLAGS) -c	$(SRCROOT)shared/horiz_interp/horiz_interp_bilinear.f90
gaussian_topog.o: $(SRCROOT)shared/topography/gaussian_topog.f90 fms.o constants.o
	$(FC) $(FFLAGS) -c	$(SRCROOT)shared/topography/gaussian_topog.f90
diag_data.o: $(SRCROOT)shared/diag_manager/diag_data.F90 /usr/local//include/netcdf.inc time_manager.o mpp_domains.o mpp_io.o
	$(FC) $(CPPDEFS) $(CPPFLAGS) $(FFLAGS) -c -I/usr/local//include	$(SRCROOT)shared/diag_manager/diag_data.F90
implicit.o: $(SRCROOT)atmos_spectral/model/implicit.f90 fms.o constants.o press_and_geopot.o matrix_invert.o transforms.o
	$(FC) $(FFLAGS) -c	$(SRCROOT)atmos_spectral/model/implicit.f90
matrix_invert.o: $(SRCROOT)atmos_spectral/model/matrix_invert.f90 fms.o
	$(FC) $(FFLAGS) -c	$(SRCROOT)atmos_spectral/model/matrix_invert.f90
diag_axis.o: $(SRCROOT)shared/diag_manager/diag_axis.f90 mpp_domains.o fms.o diag_data.o
	$(FC) $(FFLAGS) -c	$(SRCROOT)shared/diag_manager/diag_axis.f90
get_cal_time.o: $(SRCROOT)shared/time_manager/get_cal_time.f90 fms.o time_manager.o
	$(FC) $(FFLAGS) -c	$(SRCROOT)shared/time_manager/get_cal_time.f90
hs_forcing.o: $(SRCROOT)atmos_param/hs_forcing/hs_forcing.f90 constants.o fms.o time_manager.o diag_manager.o field_manager.o tracer_manager.o
	$(FC) $(FFLAGS) -c	$(SRCROOT)atmos_param/hs_forcing/hs_forcing.f90
diag_manager.o: $(SRCROOT)shared/diag_manager/diag_manager.f90 time_manager.o mpp_io.o fms.o mpp.o diag_axis.o diag_data.o diag_util.o
	$(FC) $(FFLAGS) -c	$(SRCROOT)shared/diag_manager/diag_manager.f90
vert_coordinate.o: $(SRCROOT)atmos_spectral/init/vert_coordinate.f90 fms.o constants.o
	$(FC) $(FFLAGS) -c	$(SRCROOT)atmos_spectral/init/vert_coordinate.f90
transforms.o: $(SRCROOT)atmos_spectral/tools/transforms.f90 fms.o mpp.o mpp_domains.o spec_mpp.o constants.o spherical_fourier.o grid_fourier.o
	$(FC) $(FFLAGS) -c	$(SRCROOT)atmos_spectral/tools/transforms.f90
spherical.o: $(SRCROOT)atmos_spectral/tools/spherical.f90 fms.o spec_mpp.o
	$(FC) $(FFLAGS) -c	$(SRCROOT)atmos_spectral/tools/spherical.f90
constants.o: $(SRCROOT)shared/constants/constants.f90
	$(FC) $(FFLAGS) -c	$(SRCROOT)shared/constants/constants.f90
mpp_pset.o: $(SRCROOT)shared/mpp/mpp_pset.F90 /birner-home/ldavis/fms/src/shared/include/fms_platform.h mpp.o
	$(FC) $(CPPDEFS) $(CPPFLAGS) $(FFLAGS) -c -I/birner-home/ldavis/fms/src/shared/include	$(SRCROOT)shared/mpp/mpp_pset.F90
fms.o: $(SRCROOT)shared/fms/fms.f90 mpp.o mpp_domains.o mpp_io.o fms_io.o memutils.o constants.o
	$(FC) $(FFLAGS) -c	$(SRCROOT)shared/fms/fms.f90
tracer_type.o: $(SRCROOT)atmos_spectral/model/tracer_type.f90
	$(FC) $(FFLAGS) -c	$(SRCROOT)atmos_spectral/model/tracer_type.f90
spec_mpp.o: $(SRCROOT)atmos_spectral/tools/spec_mpp.f90 fms.o mpp_domains.o
	$(FC) $(FFLAGS) -c	$(SRCROOT)atmos_spectral/tools/spec_mpp.f90
field_manager.o: $(SRCROOT)shared/field_manager/field_manager.F90 /birner-home/ldavis/fms/src/shared/field_manager/parse.inc mpp.o mpp_io.o fms.o
	$(FC) $(CPPDEFS) $(CPPFLAGS) $(FFLAGS) -c -I/birner-home/ldavis/fms/src/shared/field_manager	$(SRCROOT)shared/field_manager/field_manager.F90
grid_fourier.o: $(SRCROOT)atmos_spectral/tools/grid_fourier.f90 fms.o constants.o fft.o
	$(FC) $(FFLAGS) -c	$(SRCROOT)atmos_spectral/tools/grid_fourier.f90
diag_output.o: $(SRCROOT)shared/diag_manager/diag_output.f90 mpp_io.o mpp_domains.o mpp.o diag_axis.o time_manager.o fms.o platform.o diag_data.o
	$(FC) $(FFLAGS) -c	$(SRCROOT)shared/diag_manager/diag_output.f90
horiz_interp_conserve.o: $(SRCROOT)shared/horiz_interp/horiz_interp_conserve.f90 mpp.o fms.o constants.o horiz_interp_type.o
	$(FC) $(FFLAGS) -c	$(SRCROOT)shared/horiz_interp/horiz_interp_conserve.f90
gauss_and_legendre.o: $(SRCROOT)atmos_spectral/tools/gauss_and_legendre.f90 fms.o constants.o
	$(FC) $(FFLAGS) -c	$(SRCROOT)atmos_spectral/tools/gauss_and_legendre.f90
nsclock.o: $(SRCROOT)shared/mpp/nsclock.c
	$(CC) $(CPPDEFS) $(CPPFLAGS) $(CFLAGS) -c	$(SRCROOT)shared/mpp/nsclock.c
leapfrog.o: $(SRCROOT)atmos_spectral/model/leapfrog.f90 fms.o
	$(FC) $(FFLAGS) -c	$(SRCROOT)atmos_spectral/model/leapfrog.f90
global_integral.o: $(SRCROOT)atmos_spectral/model/global_integral.f90 fms.o press_and_geopot.o transforms.o constants.o mpp_domains.o
	$(FC) $(FFLAGS) -c	$(SRCROOT)atmos_spectral/model/global_integral.f90
mpp_parameter.o: $(SRCROOT)shared/mpp/mpp_parameter.F90 /birner-home/ldavis/fms/src/shared/include/fms_platform.h
	$(FC) $(CPPDEFS) $(CPPFLAGS) $(FFLAGS) -c -I/birner-home/ldavis/fms/src/shared/include	$(SRCROOT)shared/mpp/mpp_parameter.F90
topog_regularization.o: $(SRCROOT)atmos_spectral/init/topog_regularization.f90 fms.o mpp.o constants.o transforms.o mpp_domains.o
	$(FC) $(FFLAGS) -c	$(SRCROOT)atmos_spectral/init/topog_regularization.f90
platform.o: $(SRCROOT)shared/platform/platform.F90 /birner-home/ldavis/fms/src/shared/include/fms_platform.h
	$(FC) $(CPPDEFS) $(CPPFLAGS) $(FFLAGS) -c -I/birner-home/ldavis/fms/src/shared/include	$(SRCROOT)shared/platform/platform.F90
mpp.o: $(SRCROOT)shared/mpp/mpp.F90 /birner-home/ldavis/fms/src/shared/include/fms_platform.h /usr/local//include/mpif.h /birner-home/ldavis/fms/src/shared/mpp/include/system_clock.h /birner-home/ldavis/fms/src/shared/mpp/include/mpp_util.inc /birner-home/ldavis/fms/src/shared/mpp/include/mpp_util_sma.inc /birner-home/ldavis/fms/src/shared/mpp/include/mpp_util_mpi.inc /birner-home/ldavis/fms/src/shared/mpp/include/mpp_util_nocomm.inc /birner-home/ldavis/fms/src/shared/mpp/include/mpp_comm.inc /birner-home/ldavis/fms/src/shared/mpp/include/mpp_comm_sma.inc /birner-home/ldavis/fms/src/shared/mpp/include/mpp_transmit_sma.h /birner-home/ldavis/fms/src/shared/mpp/include/mpp_transmit.inc /birner-home/ldavis/fms/src/shared/mpp/include/mpp_reduce_sma.h /birner-home/ldavis/fms/src/shared/mpp/include/mpp_sum_sma.h /birner-home/ldavis/fms/src/shared/mpp/include/mpp_sum.inc /birner-home/ldavis/fms/src/shared/mpp/include/mpp_comm_mpi.inc /birner-home/ldavis/fms/src/shared/mpp/include/mpp_transmit_mpi.h /birner-home/ldavis/fms/src/shared/mpp/include/mpp_reduce_gsm.h /birner-home/ldavis/fms/src/shared/mpp/include/mpp_reduce_caf.h /birner-home/ldavis/fms/src/shared/mpp/include/mpp_reduce_mpi.h /birner-home/ldavis/fms/src/shared/mpp/include/mpp_sum_gsm.h /birner-home/ldavis/fms/src/shared/mpp/include/mpp_sum_caf.h /birner-home/ldavis/fms/src/shared/mpp/include/mpp_sum_mpi.h /birner-home/ldavis/fms/src/shared/mpp/include/mpp_comm_nocomm.inc /birner-home/ldavis/fms/src/shared/mpp/include/mpp_transmit_nocomm.h /birner-home/ldavis/fms/src/shared/mpp/include/mpp_reduce_nocomm.h /birner-home/ldavis/fms/src/shared/mpp/include/mpp_sum_nocomm.h /birner-home/ldavis/fms/src/shared/mpp/include/mpp_chksum_int.h /birner-home/ldavis/fms/src/shared/mpp/include/mpp_chksum.h mpp_parameter.o mpp_data.o
	$(FC) $(CPPDEFS) $(CPPFLAGS) $(FFLAGS) -c -I/birner-home/ldavis/fms/src/shared/include -I/usr/local//include -I/birner-home/ldavis/fms/src/shared/mpp/include	$(SRCROOT)shared/mpp/mpp.F90
fv_advection.o: $(SRCROOT)atmos_spectral/model/fv_advection.f90 fms.o constants.o mpp_domains.o
	$(FC) $(FFLAGS) -c	$(SRCROOT)atmos_spectral/model/fv_advection.f90
press_and_geopot.o: $(SRCROOT)atmos_spectral/model/press_and_geopot.f90 fms.o constants.o
	$(FC) $(FFLAGS) -c	$(SRCROOT)atmos_spectral/model/press_and_geopot.f90
fft99.o: $(SRCROOT)shared/fft/fft99.f90 constants.o mpp.o
	$(FC) $(FFLAGS) -c	$(SRCROOT)shared/fft/fft99.f90
mpp_domains.o: $(SRCROOT)shared/mpp/mpp_domains.F90 /birner-home/ldavis/fms/src/shared/include/fms_platform.h /birner-home/ldavis/fms/src/shared/mpp/include/mpp_datatype.h /birner-home/ldavis/fms/src/shared/mpp/include/mpp_domains_util.inc /birner-home/ldavis/fms/src/shared/mpp/include/mpp_domains_comm.inc /birner-home/ldavis/fms/src/shared/mpp/include/mpp_domains_comm.h /birner-home/ldavis/fms/src/shared/mpp/include/mpp_domains_define.inc /birner-home/ldavis/fms/src/shared/mpp/include/mpp_domains_misc.inc /birner-home/ldavis/fms/src/shared/mpp/include/mpp_update_domains2D.h /birner-home/ldavis/fms/src/shared/mpp/include/mpp_do_update_old.h /birner-home/ldavis/fms/src/shared/mpp/include/mpp_do_updateV_old.h /birner-home/ldavis/fms/src/shared/mpp/include/mpp_do_update_gsm.h /birner-home/ldavis/fms/src/shared/mpp/include/mpp_do_updateV_gsm.h /birner-home/ldavis/fms/src/shared/mpp/include/mpp_do_update_caf.h /birner-home/ldavis/fms/src/shared/mpp/include/mpp_do_updateV_caf.h /birner-home/ldavis/fms/src/shared/mpp/include/mpp_do_update_new.h /birner-home/ldavis/fms/src/shared/mpp/include/mpp_do_updateV_new.h /birner-home/ldavis/fms/src/shared/mpp/include/mpp_do_redistribute_old.h /birner-home/ldavis/fms/src/shared/mpp/include/mpp_do_redistribute_gsm.h /birner-home/ldavis/fms/src/shared/mpp/include/mpp_do_redistribute_caf.h /birner-home/ldavis/fms/src/shared/mpp/include/mpp_do_redistribute_new.h /birner-home/ldavis/fms/src/shared/mpp/include/mpp_domains_reduce.inc /birner-home/ldavis/fms/src/shared/mpp/include/mpp_global_reduce.h /birner-home/ldavis/fms/src/shared/mpp/include/mpp_global_sum.h /birner-home/ldavis/fms/src/shared/mpp/include/mpp_global_field.h /birner-home/ldavis/fms/src/shared/mpp/include/mpp_do_global_field_old.h /birner-home/ldavis/fms/src/shared/mpp/include/mpp_do_global_field_gsm.h /birner-home/ldavis/fms/src/shared/mpp/include/mpp_do_global_field_caf.h /birner-home/ldavis/fms/src/shared/mpp/include/mpp_do_global_field_new.h mpp_parameter.o mpp_data.o mpp.o mpp_pset.o
	$(FC) $(CPPDEFS) $(CPPFLAGS) $(FFLAGS) -c -I/birner-home/ldavis/fms/src/shared/include -I/birner-home/ldavis/fms/src/shared/mpp/include	$(SRCROOT)shared/mpp/mpp_domains.F90
horiz_interp_type.o: $(SRCROOT)shared/horiz_interp/horiz_interp_type.f90 mpp.o
	$(FC) $(FFLAGS) -c	$(SRCROOT)shared/horiz_interp/horiz_interp_type.f90
water_borrowing.o: $(SRCROOT)atmos_spectral/model/water_borrowing.f90 fms.o transforms.o
	$(FC) $(FFLAGS) -c	$(SRCROOT)atmos_spectral/model/water_borrowing.f90
spectral_init_cond.o: $(SRCROOT)atmos_spectral/init/spectral_init_cond.f90 fms.o mpp.o mpp_domains.o constants.o vert_coordinate.o transforms.o press_and_geopot.o spectral_initialize_fields.o topog_regularization.o topography.o
	$(FC) $(FFLAGS) -c	$(SRCROOT)atmos_spectral/init/spectral_init_cond.f90
./mpif.h: /usr/local//include/mpif.h
	cp /usr/local//include/mpif.h .
./mpp_do_updateV_new.h: /birner-home/ldavis/fms/src/shared/mpp/include/mpp_do_updateV_new.h
	cp /birner-home/ldavis/fms/src/shared/mpp/include/mpp_do_updateV_new.h .
./mpp_do_update_old.h: /birner-home/ldavis/fms/src/shared/mpp/include/mpp_do_update_old.h
	cp /birner-home/ldavis/fms/src/shared/mpp/include/mpp_do_update_old.h .
./spectral_damping.f90: $(SRCROOT)atmos_spectral/model/spectral_damping.f90
	cp $(SRCROOT)atmos_spectral/model/spectral_damping.f90 .
./read_data_2d.inc: /birner-home/ldavis/fms/src/shared/fms/read_data_2d.inc
	cp /birner-home/ldavis/fms/src/shared/fms/read_data_2d.inc .
./diag_manager.f90: $(SRCROOT)shared/diag_manager/diag_manager.f90
	cp $(SRCROOT)shared/diag_manager/diag_manager.f90 .
./mpp_update_domains2D.h: /birner-home/ldavis/fms/src/shared/mpp/include/mpp_update_domains2D.h
	cp /birner-home/ldavis/fms/src/shared/mpp/include/mpp_update_domains2D.h .
./grid_fourier.f90: $(SRCROOT)atmos_spectral/tools/grid_fourier.f90
	cp $(SRCROOT)atmos_spectral/tools/grid_fourier.f90 .
./spherical_fourier.f90: $(SRCROOT)atmos_spectral/tools/spherical_fourier.f90
	cp $(SRCROOT)atmos_spectral/tools/spherical_fourier.f90 .
./mpp_reduce_sma.h: /birner-home/ldavis/fms/src/shared/mpp/include/mpp_reduce_sma.h
	cp /birner-home/ldavis/fms/src/shared/mpp/include/mpp_reduce_sma.h .
./mpp_pset.F90: $(SRCROOT)shared/mpp/mpp_pset.F90
	cp $(SRCROOT)shared/mpp/mpp_pset.F90 .
./mpp_reduce_caf.h: /birner-home/ldavis/fms/src/shared/mpp/include/mpp_reduce_caf.h
	cp /birner-home/ldavis/fms/src/shared/mpp/include/mpp_reduce_caf.h .
./fms_io.F90: $(SRCROOT)shared/fms/fms_io.F90
	cp $(SRCROOT)shared/fms/fms_io.F90 .
./spherical.f90: $(SRCROOT)atmos_spectral/tools/spherical.f90
	cp $(SRCROOT)atmos_spectral/tools/spherical.f90 .
./fv_advection.f90: $(SRCROOT)atmos_spectral/model/fv_advection.f90
	cp $(SRCROOT)atmos_spectral/model/fv_advection.f90 .
./mpp_chksum_int.h: /birner-home/ldavis/fms/src/shared/mpp/include/mpp_chksum_int.h
	cp /birner-home/ldavis/fms/src/shared/mpp/include/mpp_chksum_int.h .
./mpp_domains_define.inc: /birner-home/ldavis/fms/src/shared/mpp/include/mpp_domains_define.inc
	cp /birner-home/ldavis/fms/src/shared/mpp/include/mpp_domains_define.inc .
./mpp_util_nocomm.inc: /birner-home/ldavis/fms/src/shared/mpp/include/mpp_util_nocomm.inc
	cp /birner-home/ldavis/fms/src/shared/mpp/include/mpp_util_nocomm.inc .
./spectral_initialize_fields.f90: $(SRCROOT)atmos_spectral/init/spectral_initialize_fields.f90
	cp $(SRCROOT)atmos_spectral/init/spectral_initialize_fields.f90 .
./atmos_model.f90: $(SRCROOT)atmos_solo/atmos_model.f90
	cp $(SRCROOT)atmos_solo/atmos_model.f90 .
./mpp_do_global_field_gsm.h: /birner-home/ldavis/fms/src/shared/mpp/include/mpp_do_global_field_gsm.h
	cp /birner-home/ldavis/fms/src/shared/mpp/include/mpp_do_global_field_gsm.h .
./platform.F90: $(SRCROOT)shared/platform/platform.F90
	cp $(SRCROOT)shared/platform/platform.F90 .
./mpp_global_field.h: /birner-home/ldavis/fms/src/shared/mpp/include/mpp_global_field.h
	cp /birner-home/ldavis/fms/src/shared/mpp/include/mpp_global_field.h .
./mpp_io_util.inc: /birner-home/ldavis/fms/src/shared/mpp/include/mpp_io_util.inc
	cp /birner-home/ldavis/fms/src/shared/mpp/include/mpp_io_util.inc .
./horiz_interp_type.f90: $(SRCROOT)shared/horiz_interp/horiz_interp_type.f90
	cp $(SRCROOT)shared/horiz_interp/horiz_interp_type.f90 .
./mpp_sum_gsm.h: /birner-home/ldavis/fms/src/shared/mpp/include/mpp_sum_gsm.h
	cp /birner-home/ldavis/fms/src/shared/mpp/include/mpp_sum_gsm.h .
./mpp_do_update_new.h: /birner-home/ldavis/fms/src/shared/mpp/include/mpp_do_update_new.h
	cp /birner-home/ldavis/fms/src/shared/mpp/include/mpp_do_update_new.h .
./fft.F90: $(SRCROOT)shared/fft/fft.F90
	cp $(SRCROOT)shared/fft/fft.F90 .
./spectral_dynamics.f90: $(SRCROOT)atmos_spectral/model/spectral_dynamics.f90
	cp $(SRCROOT)atmos_spectral/model/spectral_dynamics.f90 .
./press_and_geopot.f90: $(SRCROOT)atmos_spectral/model/press_and_geopot.f90
	cp $(SRCROOT)atmos_spectral/model/press_and_geopot.f90 .
./get_cal_time.f90: $(SRCROOT)shared/time_manager/get_cal_time.f90
	cp $(SRCROOT)shared/time_manager/get_cal_time.f90 .
./matrix_invert.f90: $(SRCROOT)atmos_spectral/model/matrix_invert.f90
	cp $(SRCROOT)atmos_spectral/model/matrix_invert.f90 .
./mpp_write.h: /birner-home/ldavis/fms/src/shared/mpp/include/mpp_write.h
	cp /birner-home/ldavis/fms/src/shared/mpp/include/mpp_write.h .
./horiz_interp.f90: $(SRCROOT)shared/horiz_interp/horiz_interp.f90
	cp $(SRCROOT)shared/horiz_interp/horiz_interp.f90 .
./mpp_transmit_sma.h: /birner-home/ldavis/fms/src/shared/mpp/include/mpp_transmit_sma.h
	cp /birner-home/ldavis/fms/src/shared/mpp/include/mpp_transmit_sma.h .
./mpp_sum_sma.h: /birner-home/ldavis/fms/src/shared/mpp/include/mpp_sum_sma.h
	cp /birner-home/ldavis/fms/src/shared/mpp/include/mpp_sum_sma.h .
./mpp_data.F90: $(SRCROOT)shared/mpp/mpp_data.F90
	cp $(SRCROOT)shared/mpp/mpp_data.F90 .
./mpp_read_2Ddecomp.h: /birner-home/ldavis/fms/src/shared/mpp/include/mpp_read_2Ddecomp.h
	cp /birner-home/ldavis/fms/src/shared/mpp/include/mpp_read_2Ddecomp.h .
./mpp_io_connect.inc: /birner-home/ldavis/fms/src/shared/mpp/include/mpp_io_connect.inc
	cp /birner-home/ldavis/fms/src/shared/mpp/include/mpp_io_connect.inc .
./mpp_do_redistribute_caf.h: /birner-home/ldavis/fms/src/shared/mpp/include/mpp_do_redistribute_caf.h
	cp /birner-home/ldavis/fms/src/shared/mpp/include/mpp_do_redistribute_caf.h .
./constants.f90: $(SRCROOT)shared/constants/constants.f90
	cp $(SRCROOT)shared/constants/constants.f90 .
./water_borrowing.f90: $(SRCROOT)atmos_spectral/model/water_borrowing.f90
	cp $(SRCROOT)atmos_spectral/model/water_borrowing.f90 .
./mpp_domains_reduce.inc: /birner-home/ldavis/fms/src/shared/mpp/include/mpp_domains_reduce.inc
	cp /birner-home/ldavis/fms/src/shared/mpp/include/mpp_domains_reduce.inc .
./mpp_util_sma.inc: /birner-home/ldavis/fms/src/shared/mpp/include/mpp_util_sma.inc
	cp /birner-home/ldavis/fms/src/shared/mpp/include/mpp_util_sma.inc .
./tracer_type.f90: $(SRCROOT)atmos_spectral/model/tracer_type.f90
	cp $(SRCROOT)atmos_spectral/model/tracer_type.f90 .
./mpp_do_update_caf.h: /birner-home/ldavis/fms/src/shared/mpp/include/mpp_do_update_caf.h
	cp /birner-home/ldavis/fms/src/shared/mpp/include/mpp_do_update_caf.h .
./mpp_write_2Ddecomp.h: /birner-home/ldavis/fms/src/shared/mpp/include/mpp_write_2Ddecomp.h
	cp /birner-home/ldavis/fms/src/shared/mpp/include/mpp_write_2Ddecomp.h .
./time_manager.F90: $(SRCROOT)shared/time_manager/time_manager.F90
	cp $(SRCROOT)shared/time_manager/time_manager.F90 .
./mpp_domains_comm.h: /birner-home/ldavis/fms/src/shared/mpp/include/mpp_domains_comm.h
	cp /birner-home/ldavis/fms/src/shared/mpp/include/mpp_domains_comm.h .
./mpp_comm_sma.inc: /birner-home/ldavis/fms/src/shared/mpp/include/mpp_comm_sma.inc
	cp /birner-home/ldavis/fms/src/shared/mpp/include/mpp_comm_sma.inc .
./write_data.inc: /birner-home/ldavis/fms/src/shared/fms/write_data.inc
	cp /birner-home/ldavis/fms/src/shared/fms/write_data.inc .
./leapfrog.f90: $(SRCROOT)atmos_spectral/model/leapfrog.f90
	cp $(SRCROOT)atmos_spectral/model/leapfrog.f90 .
./mpp_io_write.inc: /birner-home/ldavis/fms/src/shared/mpp/include/mpp_io_write.inc
	cp /birner-home/ldavis/fms/src/shared/mpp/include/mpp_io_write.inc .
./mpp_reduce_mpi.h: /birner-home/ldavis/fms/src/shared/mpp/include/mpp_reduce_mpi.h
	cp /birner-home/ldavis/fms/src/shared/mpp/include/mpp_reduce_mpi.h .
./mpp_comm_nocomm.inc: /birner-home/ldavis/fms/src/shared/mpp/include/mpp_comm_nocomm.inc
	cp /birner-home/ldavis/fms/src/shared/mpp/include/mpp_comm_nocomm.inc .
./gaussian_topog.f90: $(SRCROOT)shared/topography/gaussian_topog.f90
	cp $(SRCROOT)shared/topography/gaussian_topog.f90 .
./implicit.f90: $(SRCROOT)atmos_spectral/model/implicit.f90
	cp $(SRCROOT)atmos_spectral/model/implicit.f90 .
./gauss_and_legendre.f90: $(SRCROOT)atmos_spectral/tools/gauss_and_legendre.f90
	cp $(SRCROOT)atmos_spectral/tools/gauss_and_legendre.f90 .
./mpp_do_redistribute_old.h: /birner-home/ldavis/fms/src/shared/mpp/include/mpp_do_redistribute_old.h
	cp /birner-home/ldavis/fms/src/shared/mpp/include/mpp_do_redistribute_old.h .
./mpi.h: /usr/local//include/mpi.h
	cp /usr/local//include/mpi.h .
./mpp_transmit.inc: /birner-home/ldavis/fms/src/shared/mpp/include/mpp_transmit.inc
	cp /birner-home/ldavis/fms/src/shared/mpp/include/mpp_transmit.inc .
./horiz_interp_bicubic.f90: $(SRCROOT)shared/horiz_interp/horiz_interp_bicubic.f90
	cp $(SRCROOT)shared/horiz_interp/horiz_interp_bicubic.f90 .
./mpp_comm_mpi.inc: /birner-home/ldavis/fms/src/shared/mpp/include/mpp_comm_mpi.inc
	cp /birner-home/ldavis/fms/src/shared/mpp/include/mpp_comm_mpi.inc .
./system_clock.h: /birner-home/ldavis/fms/src/shared/mpp/include/system_clock.h
	cp /birner-home/ldavis/fms/src/shared/mpp/include/system_clock.h .
./diag_util.F90: $(SRCROOT)shared/diag_manager/diag_util.F90
	cp $(SRCROOT)shared/diag_manager/diag_util.F90 .
./mpp_domains_misc.inc: /birner-home/ldavis/fms/src/shared/mpp/include/mpp_domains_misc.inc
	cp /birner-home/ldavis/fms/src/shared/mpp/include/mpp_domains_misc.inc .
./global_integral.f90: $(SRCROOT)atmos_spectral/model/global_integral.f90
	cp $(SRCROOT)atmos_spectral/model/global_integral.f90 .
./mpp_sum_mpi.h: /birner-home/ldavis/fms/src/shared/mpp/include/mpp_sum_mpi.h
	cp /birner-home/ldavis/fms/src/shared/mpp/include/mpp_sum_mpi.h .
./mpp_do_updateV_gsm.h: /birner-home/ldavis/fms/src/shared/mpp/include/mpp_do_updateV_gsm.h
	cp /birner-home/ldavis/fms/src/shared/mpp/include/mpp_do_updateV_gsm.h .
./mpp_transmit_mpi.h: /birner-home/ldavis/fms/src/shared/mpp/include/mpp_transmit_mpi.h
	cp /birner-home/ldavis/fms/src/shared/mpp/include/mpp_transmit_mpi.h .
./fft99.f90: $(SRCROOT)shared/fft/fft99.f90
	cp $(SRCROOT)shared/fft/fft99.f90 .
./mpp_global_reduce.h: /birner-home/ldavis/fms/src/shared/mpp/include/mpp_global_reduce.h
	cp /birner-home/ldavis/fms/src/shared/mpp/include/mpp_global_reduce.h .
./horiz_interp_bilinear.f90: $(SRCROOT)shared/horiz_interp/horiz_interp_bilinear.f90
	cp $(SRCROOT)shared/horiz_interp/horiz_interp_bilinear.f90 .
./field_manager.F90: $(SRCROOT)shared/field_manager/field_manager.F90
	cp $(SRCROOT)shared/field_manager/field_manager.F90 .
./mpp_do_update_gsm.h: /birner-home/ldavis/fms/src/shared/mpp/include/mpp_do_update_gsm.h
	cp /birner-home/ldavis/fms/src/shared/mpp/include/mpp_do_update_gsm.h .
./mpp_domains_comm.inc: /birner-home/ldavis/fms/src/shared/mpp/include/mpp_domains_comm.inc
	cp /birner-home/ldavis/fms/src/shared/mpp/include/mpp_domains_comm.inc .
./mpp_do_global_field_caf.h: /birner-home/ldavis/fms/src/shared/mpp/include/mpp_do_global_field_caf.h
	cp /birner-home/ldavis/fms/src/shared/mpp/include/mpp_do_global_field_caf.h .
./mpio.h: /usr/local//include/mpio.h
	cp /usr/local//include/mpio.h .
./mpp_io.F90: $(SRCROOT)shared/mpp/mpp_io.F90
	cp $(SRCROOT)shared/mpp/mpp_io.F90 .
./mpp.F90: $(SRCROOT)shared/mpp/mpp.F90
	cp $(SRCROOT)shared/mpp/mpp.F90 .
./memuse.c: $(SRCROOT)shared/memutils/memuse.c
	cp $(SRCROOT)shared/memutils/memuse.c .
./mpp_do_redistribute_gsm.h: /birner-home/ldavis/fms/src/shared/mpp/include/mpp_do_redistribute_gsm.h
	cp /birner-home/ldavis/fms/src/shared/mpp/include/mpp_do_redistribute_gsm.h .
./mpp_data_nocomm.inc: /birner-home/ldavis/fms/src/shared/mpp/include/mpp_data_nocomm.inc
	cp /birner-home/ldavis/fms/src/shared/mpp/include/mpp_data_nocomm.inc .
./topography.f90: $(SRCROOT)shared/topography/topography.f90
	cp $(SRCROOT)shared/topography/topography.f90 .
./fms.f90: $(SRCROOT)shared/fms/fms.f90
	cp $(SRCROOT)shared/fms/fms.f90 .
./mpp_do_redistribute_new.h: /birner-home/ldavis/fms/src/shared/mpp/include/mpp_do_redistribute_new.h
	cp /birner-home/ldavis/fms/src/shared/mpp/include/mpp_do_redistribute_new.h .
./vert_coordinate.f90: $(SRCROOT)atmos_spectral/init/vert_coordinate.f90
	cp $(SRCROOT)atmos_spectral/init/vert_coordinate.f90 .
./mpp_do_updateV_old.h: /birner-home/ldavis/fms/src/shared/mpp/include/mpp_do_updateV_old.h
	cp /birner-home/ldavis/fms/src/shared/mpp/include/mpp_do_updateV_old.h .
./read_data_4d.inc: /birner-home/ldavis/fms/src/shared/fms/read_data_4d.inc
	cp /birner-home/ldavis/fms/src/shared/fms/read_data_4d.inc .
./mpp_domains.F90: $(SRCROOT)shared/mpp/mpp_domains.F90
	cp $(SRCROOT)shared/mpp/mpp_domains.F90 .
./diag_data.F90: $(SRCROOT)shared/diag_manager/diag_data.F90
	cp $(SRCROOT)shared/diag_manager/diag_data.F90 .
./mpp_util_mpi.inc: /birner-home/ldavis/fms/src/shared/mpp/include/mpp_util_mpi.inc
	cp /birner-home/ldavis/fms/src/shared/mpp/include/mpp_util_mpi.inc .
./mpp_parameter.F90: $(SRCROOT)shared/mpp/mpp_parameter.F90
	cp $(SRCROOT)shared/mpp/mpp_parameter.F90 .
./atmosphere.f90: $(SRCROOT)atmos_spectral/driver/solo/atmosphere.f90
	cp $(SRCROOT)atmos_spectral/driver/solo/atmosphere.f90 .
./mpp_sum_nocomm.h: /birner-home/ldavis/fms/src/shared/mpp/include/mpp_sum_nocomm.h
	cp /birner-home/ldavis/fms/src/shared/mpp/include/mpp_sum_nocomm.h .
./memutils.F90: $(SRCROOT)shared/memutils/memutils.F90
	cp $(SRCROOT)shared/memutils/memutils.F90 .
./mpp_sum.inc: /birner-home/ldavis/fms/src/shared/mpp/include/mpp_sum.inc
	cp /birner-home/ldavis/fms/src/shared/mpp/include/mpp_sum.inc .
./topog_regularization.f90: $(SRCROOT)atmos_spectral/init/topog_regularization.f90
	cp $(SRCROOT)atmos_spectral/init/topog_regularization.f90 .
./mpp_do_global_field_old.h: /birner-home/ldavis/fms/src/shared/mpp/include/mpp_do_global_field_old.h
	cp /birner-home/ldavis/fms/src/shared/mpp/include/mpp_do_global_field_old.h .
./tracer_manager.F90: $(SRCROOT)shared/tracer_manager/tracer_manager.F90
	cp $(SRCROOT)shared/tracer_manager/tracer_manager.F90 .
./vert_advection.f90: $(SRCROOT)atmos_shared/vert_advection/vert_advection.f90
	cp $(SRCROOT)atmos_shared/vert_advection/vert_advection.f90 .
./spec_mpp.f90: $(SRCROOT)atmos_spectral/tools/spec_mpp.f90
	cp $(SRCROOT)atmos_spectral/tools/spec_mpp.f90 .
./netcdf.inc: /usr/local//include/netcdf.inc
	cp /usr/local//include/netcdf.inc .
./diag_output.f90: $(SRCROOT)shared/diag_manager/diag_output.f90
	cp $(SRCROOT)shared/diag_manager/diag_output.f90 .
./horiz_interp_conserve.f90: $(SRCROOT)shared/horiz_interp/horiz_interp_conserve.f90
	cp $(SRCROOT)shared/horiz_interp/horiz_interp_conserve.f90 .
./read_data_3d.inc: /birner-home/ldavis/fms/src/shared/fms/read_data_3d.inc
	cp /birner-home/ldavis/fms/src/shared/fms/read_data_3d.inc .
./transforms.f90: $(SRCROOT)atmos_spectral/tools/transforms.f90
	cp $(SRCROOT)atmos_spectral/tools/transforms.f90 .
./mpp_data_mpi.inc: /birner-home/ldavis/fms/src/shared/mpp/include/mpp_data_mpi.inc
	cp /birner-home/ldavis/fms/src/shared/mpp/include/mpp_data_mpi.inc .
./parse.inc: /birner-home/ldavis/fms/src/shared/field_manager/parse.inc
	cp /birner-home/ldavis/fms/src/shared/field_manager/parse.inc .
./mpp_transmit_nocomm.h: /birner-home/ldavis/fms/src/shared/mpp/include/mpp_transmit_nocomm.h
	cp /birner-home/ldavis/fms/src/shared/mpp/include/mpp_transmit_nocomm.h .
./hs_forcing.f90: $(SRCROOT)atmos_param/hs_forcing/hs_forcing.f90
	cp $(SRCROOT)atmos_param/hs_forcing/hs_forcing.f90 .
./fms_platform.h: /birner-home/ldavis/fms/src/shared/include/fms_platform.h
	cp /birner-home/ldavis/fms/src/shared/include/fms_platform.h .
./mpp_io_read.inc: /birner-home/ldavis/fms/src/shared/mpp/include/mpp_io_read.inc
	cp /birner-home/ldavis/fms/src/shared/mpp/include/mpp_io_read.inc .
./mpp_reduce_gsm.h: /birner-home/ldavis/fms/src/shared/mpp/include/mpp_reduce_gsm.h
	cp /birner-home/ldavis/fms/src/shared/mpp/include/mpp_reduce_gsm.h .
./mpp_do_updateV_caf.h: /birner-home/ldavis/fms/src/shared/mpp/include/mpp_do_updateV_caf.h
	cp /birner-home/ldavis/fms/src/shared/mpp/include/mpp_do_updateV_caf.h .
./mpicxx.h: /usr/local//include/mpicxx.h
	cp /usr/local//include/mpicxx.h .
./threadloc.c: $(SRCROOT)shared/mpp/threadloc.c
	cp $(SRCROOT)shared/mpp/threadloc.c .
./every_step_diagnostics.f90: $(SRCROOT)atmos_spectral/model/every_step_diagnostics.f90
	cp $(SRCROOT)atmos_spectral/model/every_step_diagnostics.f90 .
./mpp_chksum.h: /birner-home/ldavis/fms/src/shared/mpp/include/mpp_chksum.h
	cp /birner-home/ldavis/fms/src/shared/mpp/include/mpp_chksum.h .
./horiz_interp_spherical.f90: $(SRCROOT)shared/horiz_interp/horiz_interp_spherical.f90
	cp $(SRCROOT)shared/horiz_interp/horiz_interp_spherical.f90 .
./mpp_domains_util.inc: /birner-home/ldavis/fms/src/shared/mpp/include/mpp_domains_util.inc
	cp /birner-home/ldavis/fms/src/shared/mpp/include/mpp_domains_util.inc .
./mpp_sum_caf.h: /birner-home/ldavis/fms/src/shared/mpp/include/mpp_sum_caf.h
	cp /birner-home/ldavis/fms/src/shared/mpp/include/mpp_sum_caf.h .
./mpp_io_misc.inc: /birner-home/ldavis/fms/src/shared/mpp/include/mpp_io_misc.inc
	cp /birner-home/ldavis/fms/src/shared/mpp/include/mpp_io_misc.inc .
./mpp_global_sum.h: /birner-home/ldavis/fms/src/shared/mpp/include/mpp_global_sum.h
	cp /birner-home/ldavis/fms/src/shared/mpp/include/mpp_global_sum.h .
./diag_axis.f90: $(SRCROOT)shared/diag_manager/diag_axis.f90
	cp $(SRCROOT)shared/diag_manager/diag_axis.f90 .
./mpp_comm.inc: /birner-home/ldavis/fms/src/shared/mpp/include/mpp_comm.inc
	cp /birner-home/ldavis/fms/src/shared/mpp/include/mpp_comm.inc .
./mpp_datatype.h: /birner-home/ldavis/fms/src/shared/mpp/include/mpp_datatype.h
	cp /birner-home/ldavis/fms/src/shared/mpp/include/mpp_datatype.h .
./nsclock.c: $(SRCROOT)shared/mpp/nsclock.c
	cp $(SRCROOT)shared/mpp/nsclock.c .
./spectral_init_cond.f90: $(SRCROOT)atmos_spectral/init/spectral_init_cond.f90
	cp $(SRCROOT)atmos_spectral/init/spectral_init_cond.f90 .
./mpp_do_global_field_new.h: /birner-home/ldavis/fms/src/shared/mpp/include/mpp_do_global_field_new.h
	cp /birner-home/ldavis/fms/src/shared/mpp/include/mpp_do_global_field_new.h .
./mpp_data_sma.inc: /birner-home/ldavis/fms/src/shared/mpp/include/mpp_data_sma.inc
	cp /birner-home/ldavis/fms/src/shared/mpp/include/mpp_data_sma.inc .
./mpp_reduce_nocomm.h: /birner-home/ldavis/fms/src/shared/mpp/include/mpp_reduce_nocomm.h
	cp /birner-home/ldavis/fms/src/shared/mpp/include/mpp_reduce_nocomm.h .
./mpp_util.inc: /birner-home/ldavis/fms/src/shared/mpp/include/mpp_util.inc
	cp /birner-home/ldavis/fms/src/shared/mpp/include/mpp_util.inc .
SRC = $(SRCROOT)shared/time_manager/time_manager.F90 $(SRCROOT)atmos_spectral/tools/spherical_fourier.f90 $(SRCROOT)atmos_spectral/model/spectral_dynamics.f90 $(SRCROOT)shared/mpp/mpp_data.F90 $(SRCROOT)atmos_shared/vert_advection/vert_advection.f90 $(SRCROOT)atmos_solo/atmos_model.f90 $(SRCROOT)shared/mpp/mpp_io.F90 $(SRCROOT)atmos_spectral/driver/solo/atmosphere.f90 $(SRCROOT)shared/fms/fms_io.F90 $(SRCROOT)atmos_spectral/model/every_step_diagnostics.f90 $(SRCROOT)shared/horiz_interp/horiz_interp_spherical.f90 $(SRCROOT)shared/tracer_manager/tracer_manager.F90 $(SRCROOT)shared/topography/topography.f90 $(SRCROOT)shared/diag_manager/diag_util.F90 $(SRCROOT)atmos_spectral/model/spectral_damping.f90 $(SRCROOT)shared/horiz_interp/horiz_interp.f90 $(SRCROOT)atmos_spectral/init/spectral_initialize_fields.f90 $(SRCROOT)shared/fft/fft.F90 $(SRCROOT)shared/memutils/memuse.c $(SRCROOT)shared/memutils/memutils.F90 $(SRCROOT)shared/mpp/threadloc.c $(SRCROOT)shared/horiz_interp/horiz_interp_bicubic.f90 $(SRCROOT)shared/horiz_interp/horiz_interp_bilinear.f90 $(SRCROOT)shared/topography/gaussian_topog.f90 $(SRCROOT)shared/diag_manager/diag_data.F90 $(SRCROOT)atmos_spectral/model/implicit.f90 $(SRCROOT)atmos_spectral/model/matrix_invert.f90 $(SRCROOT)shared/diag_manager/diag_axis.f90 $(SRCROOT)shared/time_manager/get_cal_time.f90 $(SRCROOT)atmos_param/hs_forcing/hs_forcing.f90 $(SRCROOT)shared/diag_manager/diag_manager.f90 $(SRCROOT)atmos_spectral/init/vert_coordinate.f90 $(SRCROOT)atmos_spectral/tools/transforms.f90 $(SRCROOT)atmos_spectral/tools/spherical.f90 $(SRCROOT)shared/constants/constants.f90 $(SRCROOT)shared/mpp/mpp_pset.F90 $(SRCROOT)shared/fms/fms.f90 $(SRCROOT)atmos_spectral/model/tracer_type.f90 $(SRCROOT)atmos_spectral/tools/spec_mpp.f90 $(SRCROOT)shared/field_manager/field_manager.F90 $(SRCROOT)atmos_spectral/tools/grid_fourier.f90 $(SRCROOT)shared/diag_manager/diag_output.f90 $(SRCROOT)shared/horiz_interp/horiz_interp_conserve.f90 $(SRCROOT)atmos_spectral/tools/gauss_and_legendre.f90 $(SRCROOT)shared/mpp/nsclock.c $(SRCROOT)atmos_spectral/model/leapfrog.f90 $(SRCROOT)atmos_spectral/model/global_integral.f90 $(SRCROOT)shared/mpp/mpp_parameter.F90 $(SRCROOT)atmos_spectral/init/topog_regularization.f90 $(SRCROOT)shared/platform/platform.F90 $(SRCROOT)shared/mpp/mpp.F90 $(SRCROOT)atmos_spectral/model/fv_advection.f90 $(SRCROOT)atmos_spectral/model/press_and_geopot.f90 $(SRCROOT)shared/fft/fft99.f90 $(SRCROOT)shared/mpp/mpp_domains.F90 $(SRCROOT)shared/horiz_interp/horiz_interp_type.f90 $(SRCROOT)atmos_spectral/model/water_borrowing.f90 $(SRCROOT)atmos_spectral/init/spectral_init_cond.f90 /usr/local//include/mpif.h /birner-home/ldavis/fms/src/shared/mpp/include/mpp_do_updateV_new.h /birner-home/ldavis/fms/src/shared/mpp/include/mpp_do_update_old.h /birner-home/ldavis/fms/src/shared/mpp/include/mpp_sum_mpi.h /birner-home/ldavis/fms/src/shared/mpp/include/mpp_do_updateV_gsm.h /birner-home/ldavis/fms/src/shared/fms/read_data_2d.inc /birner-home/ldavis/fms/src/shared/mpp/include/mpp_transmit_mpi.h /birner-home/ldavis/fms/src/shared/mpp/include/mpp_global_reduce.h /birner-home/ldavis/fms/src/shared/mpp/include/mpp_update_domains2D.h /birner-home/ldavis/fms/src/shared/mpp/include/mpp_do_update_gsm.h /birner-home/ldavis/fms/src/shared/mpp/include/mpp_domains_comm.inc /birner-home/ldavis/fms/src/shared/mpp/include/mpp_do_global_field_caf.h /usr/local//include/mpio.h /birner-home/ldavis/fms/src/shared/mpp/include/mpp_reduce_sma.h /birner-home/ldavis/fms/src/shared/mpp/include/mpp_reduce_caf.h /birner-home/ldavis/fms/src/shared/mpp/include/mpp_do_redistribute_gsm.h /birner-home/ldavis/fms/src/shared/mpp/include/mpp_data_nocomm.inc /birner-home/ldavis/fms/src/shared/mpp/include/mpp_chksum_int.h /birner-home/ldavis/fms/src/shared/mpp/include/mpp_do_redistribute_new.h /birner-home/ldavis/fms/src/shared/mpp/include/mpp_domains_define.inc /birner-home/ldavis/fms/src/shared/mpp/include/mpp_util_nocomm.inc /birner-home/ldavis/fms/src/shared/mpp/include/mpp_do_updateV_old.h /birner-home/ldavis/fms/src/shared/mpp/include/mpp_do_global_field_gsm.h /birner-home/ldavis/fms/src/shared/mpp/include/mpp_global_field.h /birner-home/ldavis/fms/src/shared/mpp/include/mpp_io_util.inc /birner-home/ldavis/fms/src/shared/fms/read_data_4d.inc /birner-home/ldavis/fms/src/shared/mpp/include/mpp_sum_gsm.h /birner-home/ldavis/fms/src/shared/mpp/include/mpp_do_update_new.h /birner-home/ldavis/fms/src/shared/mpp/include/mpp_util_mpi.inc /birner-home/ldavis/fms/src/shared/mpp/include/mpp_sum_nocomm.h /birner-home/ldavis/fms/src/shared/mpp/include/mpp_sum.inc /birner-home/ldavis/fms/src/shared/mpp/include/mpp_write.h /birner-home/ldavis/fms/src/shared/mpp/include/mpp_transmit_sma.h /birner-home/ldavis/fms/src/shared/mpp/include/mpp_sum_sma.h /birner-home/ldavis/fms/src/shared/mpp/include/mpp_do_global_field_old.h /usr/local//include/netcdf.inc /birner-home/ldavis/fms/src/shared/fms/read_data_3d.inc /birner-home/ldavis/fms/src/shared/mpp/include/mpp_read_2Ddecomp.h /birner-home/ldavis/fms/src/shared/mpp/include/mpp_io_connect.inc /birner-home/ldavis/fms/src/shared/mpp/include/mpp_data_mpi.inc /birner-home/ldavis/fms/src/shared/mpp/include/mpp_do_redistribute_caf.h /birner-home/ldavis/fms/src/shared/field_manager/parse.inc /birner-home/ldavis/fms/src/shared/mpp/include/mpp_transmit_nocomm.h /birner-home/ldavis/fms/src/shared/mpp/include/mpp_domains_reduce.inc /birner-home/ldavis/fms/src/shared/mpp/include/mpp_util_sma.inc /birner-home/ldavis/fms/src/shared/include/fms_platform.h /birner-home/ldavis/fms/src/shared/mpp/include/mpp_do_update_caf.h /birner-home/ldavis/fms/src/shared/mpp/include/mpp_io_read.inc /birner-home/ldavis/fms/src/shared/mpp/include/mpp_reduce_gsm.h /birner-home/ldavis/fms/src/shared/mpp/include/mpp_do_updateV_caf.h /birner-home/ldavis/fms/src/shared/mpp/include/mpp_write_2Ddecomp.h /usr/local//include/mpicxx.h /birner-home/ldavis/fms/src/shared/mpp/include/mpp_chksum.h /birner-home/ldavis/fms/src/shared/mpp/include/mpp_domains_util.inc /birner-home/ldavis/fms/src/shared/mpp/include/mpp_sum_caf.h /birner-home/ldavis/fms/src/shared/mpp/include/mpp_domains_comm.h /birner-home/ldavis/fms/src/shared/mpp/include/mpp_comm_sma.inc /birner-home/ldavis/fms/src/shared/fms/write_data.inc /birner-home/ldavis/fms/src/shared/mpp/include/mpp_io_write.inc /birner-home/ldavis/fms/src/shared/mpp/include/mpp_global_sum.h /birner-home/ldavis/fms/src/shared/mpp/include/mpp_io_misc.inc /birner-home/ldavis/fms/src/shared/mpp/include/mpp_reduce_mpi.h /birner-home/ldavis/fms/src/shared/mpp/include/mpp_comm_nocomm.inc /birner-home/ldavis/fms/src/shared/mpp/include/mpp_comm.inc /birner-home/ldavis/fms/src/shared/mpp/include/mpp_do_redistribute_old.h /usr/local//include/mpi.h /birner-home/ldavis/fms/src/shared/mpp/include/mpp_datatype.h /birner-home/ldavis/fms/src/shared/mpp/include/mpp_transmit.inc /birner-home/ldavis/fms/src/shared/mpp/include/mpp_do_global_field_new.h /birner-home/ldavis/fms/src/shared/mpp/include/mpp_comm_mpi.inc /birner-home/ldavis/fms/src/shared/mpp/include/mpp_data_sma.inc /birner-home/ldavis/fms/src/shared/mpp/include/system_clock.h /birner-home/ldavis/fms/src/shared/mpp/include/mpp_reduce_nocomm.h /birner-home/ldavis/fms/src/shared/mpp/include/mpp_util.inc /birner-home/ldavis/fms/src/shared/mpp/include/mpp_domains_misc.inc
OBJ = time_manager.o spherical_fourier.o spectral_dynamics.o mpp_data.o vert_advection.o atmos_model.o mpp_io.o atmosphere.o fms_io.o every_step_diagnostics.o horiz_interp_spherical.o tracer_manager.o topography.o diag_util.o spectral_damping.o horiz_interp.o spectral_initialize_fields.o fft.o memuse.o memutils.o threadloc.o horiz_interp_bicubic.o horiz_interp_bilinear.o gaussian_topog.o diag_data.o implicit.o matrix_invert.o diag_axis.o get_cal_time.o hs_forcing.o diag_manager.o vert_coordinate.o transforms.o spherical.o constants.o mpp_pset.o fms.o tracer_type.o spec_mpp.o field_manager.o grid_fourier.o diag_output.o horiz_interp_conserve.o gauss_and_legendre.o nsclock.o leapfrog.o global_integral.o mpp_parameter.o topog_regularization.o platform.o mpp.o fv_advection.o press_and_geopot.o fft99.o mpp_domains.o horiz_interp_type.o water_borrowing.o spectral_init_cond.o
OFF = /usr/local//include/mpif.h /birner-home/ldavis/fms/src/shared/mpp/include/mpp_do_updateV_new.h /birner-home/ldavis/fms/src/shared/mpp/include/mpp_do_update_old.h $(SRCROOT)atmos_spectral/model/spectral_damping.f90 /birner-home/ldavis/fms/src/shared/fms/read_data_2d.inc $(SRCROOT)shared/diag_manager/diag_manager.f90 /birner-home/ldavis/fms/src/shared/mpp/include/mpp_update_domains2D.h $(SRCROOT)atmos_spectral/tools/grid_fourier.f90 $(SRCROOT)atmos_spectral/tools/spherical_fourier.f90 /birner-home/ldavis/fms/src/shared/mpp/include/mpp_reduce_sma.h $(SRCROOT)shared/mpp/mpp_pset.F90 /birner-home/ldavis/fms/src/shared/mpp/include/mpp_reduce_caf.h $(SRCROOT)shared/fms/fms_io.F90 $(SRCROOT)atmos_spectral/tools/spherical.f90 $(SRCROOT)atmos_spectral/model/fv_advection.f90 /birner-home/ldavis/fms/src/shared/mpp/include/mpp_chksum_int.h /birner-home/ldavis/fms/src/shared/mpp/include/mpp_domains_define.inc /birner-home/ldavis/fms/src/shared/mpp/include/mpp_util_nocomm.inc $(SRCROOT)atmos_spectral/init/spectral_initialize_fields.f90 $(SRCROOT)atmos_solo/atmos_model.f90 /birner-home/ldavis/fms/src/shared/mpp/include/mpp_do_global_field_gsm.h $(SRCROOT)shared/platform/platform.F90 /birner-home/ldavis/fms/src/shared/mpp/include/mpp_global_field.h /birner-home/ldavis/fms/src/shared/mpp/include/mpp_io_util.inc $(SRCROOT)shared/horiz_interp/horiz_interp_type.f90 /birner-home/ldavis/fms/src/shared/mpp/include/mpp_sum_gsm.h /birner-home/ldavis/fms/src/shared/mpp/include/mpp_do_update_new.h $(SRCROOT)shared/fft/fft.F90 $(SRCROOT)atmos_spectral/model/spectral_dynamics.f90 $(SRCROOT)atmos_spectral/model/press_and_geopot.f90 $(SRCROOT)shared/time_manager/get_cal_time.f90 $(SRCROOT)atmos_spectral/model/matrix_invert.f90 /birner-home/ldavis/fms/src/shared/mpp/include/mpp_write.h $(SRCROOT)shared/horiz_interp/horiz_interp.f90 /birner-home/ldavis/fms/src/shared/mpp/include/mpp_transmit_sma.h /birner-home/ldavis/fms/src/shared/mpp/include/mpp_sum_sma.h $(SRCROOT)shared/mpp/mpp_data.F90 /birner-home/ldavis/fms/src/shared/mpp/include/mpp_read_2Ddecomp.h /birner-home/ldavis/fms/src/shared/mpp/include/mpp_io_connect.inc /birner-home/ldavis/fms/src/shared/mpp/include/mpp_do_redistribute_caf.h $(SRCROOT)shared/constants/constants.f90 $(SRCROOT)atmos_spectral/model/water_borrowing.f90 /birner-home/ldavis/fms/src/shared/mpp/include/mpp_domains_reduce.inc /birner-home/ldavis/fms/src/shared/mpp/include/mpp_util_sma.inc $(SRCROOT)atmos_spectral/model/tracer_type.f90 /birner-home/ldavis/fms/src/shared/mpp/include/mpp_do_update_caf.h /birner-home/ldavis/fms/src/shared/mpp/include/mpp_write_2Ddecomp.h $(SRCROOT)shared/time_manager/time_manager.F90 /birner-home/ldavis/fms/src/shared/mpp/include/mpp_domains_comm.h /birner-home/ldavis/fms/src/shared/mpp/include/mpp_comm_sma.inc /birner-home/ldavis/fms/src/shared/fms/write_data.inc $(SRCROOT)atmos_spectral/model/leapfrog.f90 /birner-home/ldavis/fms/src/shared/mpp/include/mpp_io_write.inc /birner-home/ldavis/fms/src/shared/mpp/include/mpp_reduce_mpi.h /birner-home/ldavis/fms/src/shared/mpp/include/mpp_comm_nocomm.inc $(SRCROOT)shared/topography/gaussian_topog.f90 $(SRCROOT)atmos_spectral/model/implicit.f90 $(SRCROOT)atmos_spectral/tools/gauss_and_legendre.f90 /birner-home/ldavis/fms/src/shared/mpp/include/mpp_do_redistribute_old.h /usr/local//include/mpi.h /birner-home/ldavis/fms/src/shared/mpp/include/mpp_transmit.inc $(SRCROOT)shared/horiz_interp/horiz_interp_bicubic.f90 /birner-home/ldavis/fms/src/shared/mpp/include/mpp_comm_mpi.inc /birner-home/ldavis/fms/src/shared/mpp/include/system_clock.h $(SRCROOT)shared/diag_manager/diag_util.F90 /birner-home/ldavis/fms/src/shared/mpp/include/mpp_domains_misc.inc $(SRCROOT)atmos_spectral/model/global_integral.f90 /birner-home/ldavis/fms/src/shared/mpp/include/mpp_sum_mpi.h /birner-home/ldavis/fms/src/shared/mpp/include/mpp_do_updateV_gsm.h /birner-home/ldavis/fms/src/shared/mpp/include/mpp_transmit_mpi.h $(SRCROOT)shared/fft/fft99.f90 /birner-home/ldavis/fms/src/shared/mpp/include/mpp_global_reduce.h $(SRCROOT)shared/horiz_interp/horiz_interp_bilinear.f90 $(SRCROOT)shared/field_manager/field_manager.F90 /birner-home/ldavis/fms/src/shared/mpp/include/mpp_do_update_gsm.h /birner-home/ldavis/fms/src/shared/mpp/include/mpp_domains_comm.inc /birner-home/ldavis/fms/src/shared/mpp/include/mpp_do_global_field_caf.h /usr/local//include/mpio.h $(SRCROOT)shared/mpp/mpp_io.F90 $(SRCROOT)shared/mpp/mpp.F90 $(SRCROOT)shared/memutils/memuse.c /birner-home/ldavis/fms/src/shared/mpp/include/mpp_do_redistribute_gsm.h /birner-home/ldavis/fms/src/shared/mpp/include/mpp_data_nocomm.inc $(SRCROOT)shared/topography/topography.f90 $(SRCROOT)shared/fms/fms.f90 /birner-home/ldavis/fms/src/shared/mpp/include/mpp_do_redistribute_new.h $(SRCROOT)atmos_spectral/init/vert_coordinate.f90 /birner-home/ldavis/fms/src/shared/mpp/include/mpp_do_updateV_old.h /birner-home/ldavis/fms/src/shared/fms/read_data_4d.inc $(SRCROOT)shared/mpp/mpp_domains.F90 $(SRCROOT)shared/diag_manager/diag_data.F90 /birner-home/ldavis/fms/src/shared/mpp/include/mpp_util_mpi.inc $(SRCROOT)shared/mpp/mpp_parameter.F90 $(SRCROOT)atmos_spectral/driver/solo/atmosphere.f90 /birner-home/ldavis/fms/src/shared/mpp/include/mpp_sum_nocomm.h $(SRCROOT)shared/memutils/memutils.F90 /birner-home/ldavis/fms/src/shared/mpp/include/mpp_sum.inc $(SRCROOT)atmos_spectral/init/topog_regularization.f90 /birner-home/ldavis/fms/src/shared/mpp/include/mpp_do_global_field_old.h $(SRCROOT)shared/tracer_manager/tracer_manager.F90 $(SRCROOT)atmos_shared/vert_advection/vert_advection.f90 $(SRCROOT)atmos_spectral/tools/spec_mpp.f90 /usr/local//include/netcdf.inc $(SRCROOT)shared/diag_manager/diag_output.f90 $(SRCROOT)shared/horiz_interp/horiz_interp_conserve.f90 /birner-home/ldavis/fms/src/shared/fms/read_data_3d.inc $(SRCROOT)atmos_spectral/tools/transforms.f90 /birner-home/ldavis/fms/src/shared/mpp/include/mpp_data_mpi.inc /birner-home/ldavis/fms/src/shared/field_manager/parse.inc /birner-home/ldavis/fms/src/shared/mpp/include/mpp_transmit_nocomm.h $(SRCROOT)atmos_param/hs_forcing/hs_forcing.f90 /birner-home/ldavis/fms/src/shared/include/fms_platform.h /birner-home/ldavis/fms/src/shared/mpp/include/mpp_io_read.inc /birner-home/ldavis/fms/src/shared/mpp/include/mpp_reduce_gsm.h /birner-home/ldavis/fms/src/shared/mpp/include/mpp_do_updateV_caf.h /usr/local//include/mpicxx.h $(SRCROOT)shared/mpp/threadloc.c $(SRCROOT)atmos_spectral/model/every_step_diagnostics.f90 /birner-home/ldavis/fms/src/shared/mpp/include/mpp_chksum.h $(SRCROOT)shared/horiz_interp/horiz_interp_spherical.f90 /birner-home/ldavis/fms/src/shared/mpp/include/mpp_domains_util.inc /birner-home/ldavis/fms/src/shared/mpp/include/mpp_sum_caf.h /birner-home/ldavis/fms/src/shared/mpp/include/mpp_io_misc.inc /birner-home/ldavis/fms/src/shared/mpp/include/mpp_global_sum.h $(SRCROOT)shared/diag_manager/diag_axis.f90 /birner-home/ldavis/fms/src/shared/mpp/include/mpp_comm.inc /birner-home/ldavis/fms/src/shared/mpp/include/mpp_datatype.h $(SRCROOT)shared/mpp/nsclock.c $(SRCROOT)atmos_spectral/init/spectral_init_cond.f90 /birner-home/ldavis/fms/src/shared/mpp/include/mpp_do_global_field_new.h /birner-home/ldavis/fms/src/shared/mpp/include/mpp_data_sma.inc /birner-home/ldavis/fms/src/shared/mpp/include/mpp_reduce_nocomm.h /birner-home/ldavis/fms/src/shared/mpp/include/mpp_util.inc
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
