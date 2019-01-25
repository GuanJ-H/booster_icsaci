-- -*- lua -*-
------------------------------------------------------------------------
-- fmriprep latest
------------------------------------------------------------------------
help([[
BOOSTER is a new way of computing bootstrap supports in large phylogenies.]])

-- Whatis description
whatis('Description: BOOSTER is a new way of computing bootstrap supports in large phylogenies.')
whatis('URL: https://github.com/evolbioinfo/booster')
whatis('singularity pull shub://GuanJ-H/booster_icsaci:rec')
unsetenv("LD_PRELOAD")
local fmriprep = [==[
/usr/bin/singularity run /path/to/singularity/image "$@";
]==]

set_shell_function("booster",booster,booster)

