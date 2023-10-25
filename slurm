#%Module1.0#####################################################################
##
## modules modulefile
##
## modulefiles/modules.  Generated from modules.in by configure.
##
proc ModulesHelp { } {
                global prefix

                puts stderr ""
}

module-whatis   ""

set-alias       sq                  "squeue -o \"%.18i %.9P %.20j %.12u %.12T %.12M %.16l %.6D %R\""
