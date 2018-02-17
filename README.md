## Namelist Parameter Information
1. Spectral dynamics namelist
  * `damping_option`: default, leave alone
  * `damping_order`: 4 = del8 diffusion; leave at that
  * `damping_coeff`: default, leave alone
  * `do_mass_correction`: prevent changing mean surface pressure (default true)
  * `do_energy_correction`: prevent changing total KE+PE (default true)
  * `do_water_correction`: prevent changes to global mean water vapor (default true, set false)
  * `use_virtual_temperature`: consider moisture in computation of geopotential (default false)
  * `vert_advect_uv`: default, leave alone
  * `vert_advect_t`: default, leave alone
  * `longitude_origin`: use 0
  * `robert_coeff`: default, leave alone (has to do with time-integration scheme)
  * `alpha_implicit`: implicit gravity wave scheme; .5 = centered, 1 = backward (default .5)
  * `lon_max`: lons for gridding spectral results
  * `lat_max`: lats for gridding spectral results
  * `num_levels`: vertical level count
  * `num_fourier`: this is TRUNCATION LEVEL
  * `num_spherical`: should be `num_fourier+1`
  * `fourier_inc`: number of 'sectors'; can divide up spectral model
  * `triang_trun`: as opposed to rhomboidal
  * `topography_option`: 'flat' for zero, 'input' to use a netCDF in INPUT directory
  * `vert_coord_option`: 'input' for input, else... dunno
2. Forcing namelist
Empty namelist = values take on default; described in:
Held, I. M., and M. J. Suarez, 1994: A proposal for the intercomparison
of the dynamical cores of atmospheric general circulation models.
  * `t_zero`: temp of equator at surface; rest of Teq determined from this, plus some lapse rate
  * `t_strat`: strat temp, a constant; might write in some extra fortran to make it variable with height
  * `delh`: total TE contrast, equator-to-pole
  * `delv`: controls static stability (vertical gradient) of Te
  * `eps`: applies extra `Teq-->Teq+sin(lat)*eps` gradient (so eps=10 increases gradient by 10K SH, reduces in NH)
  * `sigma_b`: tropopause, where forcing different above, sigma coord
  * `ka`: atmospheric tau
  * `ks`: boundary layer tau
  * `kf`: Rayleigh damping
  * `do_conserve_energy`: energy conservation
  * `trflux`: surface flux for tracer (if tracer requested)
  * `trsink`: damping time for tracer (if tracer requested)
3. Main namelist:
  * `days`: days to run for
  * `dt_atmos`: time-step for integration
  * `current_time`: for changing current time relative to base time (although does RESTART do that?)
4. Miscellaneous stuff
  * `domains_stack_size` will vary for different model resolutions, domain decompositions, and
   number of processors used. Quote from documentation:

"If you increase the model resolution or are running on a small number of processors,
 you may get the error message `MPP_UPDATE_DOMAINS user stack overflow`. In this case,
 increase the domain stack size found in the core-specific namelist files. The new stack
 size should be greater than or equal to the number printed in the error message."

## Diagnostic Table Information
* Note that **comments** in `diag_table` can only come after everything; first two lines must be occupied by the above, then empty line, then header, then output section, then the same for field entries
1. Header
Experiment title and base date for netCDF output (default, 0000-00-00 00:00:00)
2. Output files
Format: file name, output frequency, output frequency units, file format, time units, and `long_name` for time axis
  * output frequency:
        >0 = output frequency in units 'units'
         0 = output at EVERY TIMESTEP,
        -1 = output at the END OF RUN
  * frequency units: use years, months, days, minutes, hours, seconds
  * format: 1 = netCDF (the ONLY supported format... so, not sure why it has a column)
  * time units: time axis for output NetCDF, use days, minutes, hours, seconds
3. Diagnostic field entries
Format: module name, model field name, output field name, file name, time sampling for getting the
averages (currently, only support averaging over ALL time steps of model run), whether we take time
average as True/False (should match the filename), other options (not implemented),
and packing value (1=double [64], 2=float [32], 4=16-bit integer)
  * temp: temperature
  * ps: surface pressure
  * pk: pressure on each height level
  * teq: equilibrium temperature (will just output what the relaxation profile was; useful
    for comparison purposes; since it is constant in time, want mean)
  * bk: the sigma coordinates (constant in time, want mean)
  * pk: the pressure coordinates (non-constant in time, sigma=p/ps(t) where p is a constant)
  * height: geopotential height at level centers
  * ucomp, vcomp: components of horizontal wind
  * vor, div: vorticity, divergence

