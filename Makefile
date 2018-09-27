default:
	(cd ann; make linux-g++)
	(cd OpenMesh; make -j5)
	(cd pbrt/src; make -j5)
	(cd registration/trimesh2; make -j5)
	(cd registration/tps_alignment/src; make -j5)
	(cd modeling; make -j5)
	(cd sampler; make -j5)
	(cd evaluator; make -j5)

clean:
	(cd ann; make realclean)
	(cd OpenMesh; make clean)
	(cd pbrt/src; make clean)
	(cd registration/trimesh2; make spotless)
	(cd registration/tps_alignment/src; make clean)
	(cd modeling; make clean)
	(cd sampler; make clean)
	(cd evaluator; make clean)
