SUBSYSTEM_DEF(mobspawners)
	name = "Mob Spawners"
	wait = 10 SECONDS

/datum/controller/subsystem/mobspawners/fire(resumed = 0)
	for(var/obj/structure/nest/N in GLOB.mob_nests)
		if(QDELETED(N))
			GLOB.mob_nests -= N
		N.process()
	for(var/mob/living/simple_animal/hostile/giantantqueen/Q in GLOB.mob_nests)
		if(QDELETED(Q) || !get_turf(Q))
			GLOB.mob_nests -= Q
			continue
		Q.spawn_mob()
	for(var/mob/living/simple_animal/hostile/raider/junker/creator/J in GLOB.mob_nests)
		if(QDELETED(J) || !get_turf(J))
			GLOB.mob_nests -= J
			continue
		J.spawn_mob()
