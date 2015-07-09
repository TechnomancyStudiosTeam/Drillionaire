//Particle System
part_dirt_sys = part_system_create();
part_system_depth(part_dirt_sys, -100);

//Particle
part_dirt = part_type_create();
part_type_shape(part_dirt, pt_shape_smoke);
part_type_scale(part_dirt, 1, 1);


//Particle Emitter
part_dirt_emit = part_emitter_create(part_dirt_sys);
part_emitter_region(part_dirt_sys, part_dirt_emit, x-40,x+40,y-40,y+40,ps_shape_ellipse, ps_distr_gaussian);
part_emitter_stream(part_dirt_sys, part_dirt_emit, part_dirt, 1)

