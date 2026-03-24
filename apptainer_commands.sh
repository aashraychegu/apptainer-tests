apptainer build --sandbox ./thalassoica thalassoica.def
apptainer run --writable thalassoica
apptainer run --bind /outside:/bindto thalassoica
apptainer build --sandbox --build-arg-file build-arg-file cytrack cytrackv2.def 