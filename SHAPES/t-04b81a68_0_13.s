SIMISA@@@@@@@@@@JINX0s1t______

shape (
    shape_header ( 00000000 00000000 )
    volumes ( 1
        vol_sphere (
            vector ( 0.0 0.0 0.0 ) 1392.475600078291
        )
    )
    shader_names ( 1
        named_shader ( TexDiff )
    )
    texture_filter_names ( 1
        named_filter_mode ( MipLinear )
    )
    points ( 4
        point ( 640.0 364.873993 1024.0 )
        point ( 640.0 364.519012 1016.0 )
        point ( 648.0 365.372986 1016.0 )
        point ( 648.0 366.04599 1024.0 )
    )
    uv_points ( 4
        uv_point ( 0.0 1.0 )
        uv_point ( 0.5 0.5 )
        uv_point ( 0.0 0.5 )
        uv_point ( 0.5 1.0 )
    )
    normals ( 2
        vector ( -0.10604 0.993384 -0.044079 )
        vector ( -0.144453 0.986029 -0.08295 )
    )
    sort_vectors ( 1
    	vector ( 0 0 0 )
    )
    colours ( 0
    )
    matrices ( 1
        matrix MAIN ( 1.0 0.0 0.0 0.0 1.0 0.0 0.0 0.0 1.0 0.0 0.0 0.0 )
    )
    images ( 1
        image ( fieldmt.ace )
    )
    textures ( 1
        texture ( 0 0 -1.0 ff000000 )
    )
    light_materials ( 0
    )
    light_model_cfgs ( 1
		light_model_cfg ( 00000000
			uv_ops ( 1
                uv_op_copy ( 1 0 )
			)
		)
    )
    vtx_states ( 1
        vtx_state ( 00000000 0 -5 0 00000002 )
    )
    prim_states ( 1
        prim_state MAIN_fieldmt ( 00000000 0
            tex_idxs ( 1 0 ) 0.0 0 0 0 1
        )
    )
    lod_controls ( 1
        lod_control (
            distance_levels_header ( 0 )
            distance_levels ( 1
                distance_level (
                    distance_level_header (
                        dlevel_selection ( 2000 )
                        hierarchy ( 1 -1 )
                    )
                    sub_objects ( 1
                        sub_object (
                            sub_object_header ( 00000400 -1 -1 000001d2 000001c4
                                geometry_info ( 2 1 0 6 0 0 1 0 0 0
                                    geometry_nodes ( 1
                                        geometry_node ( 1 0 0 0 0
                                            cullable_prims ( 1 2 6 )
                                        )
                                    )
                                    geometry_node_map ( 1 0 )
                                )
                                subobject_shaders ( 1 0 )
                                subobject_light_cfgs ( 1 0 ) 0
                            )
                            vertices ( 6
                                vertex ( 00000000 0 0 FFFFFFFF FF000000
                                    vertex_uvs ( 1 0 )
                                )
                                vertex ( 00000000 2 0 FFFFFFFF FF000000
                                    vertex_uvs ( 1 1 )
                                )
                                vertex ( 00000000 1 0 FFFFFFFF FF000000
                                    vertex_uvs ( 1 2 )
                                )
                                vertex ( 00000000 2 1 FFFFFFFF FF000000
                                    vertex_uvs ( 1 1 )
                                )
                                vertex ( 00000000 0 1 FFFFFFFF FF000000
                                    vertex_uvs ( 1 0 )
                                )
                                vertex ( 00000000 3 1 FFFFFFFF FF000000
                                    vertex_uvs ( 1 3 )
                                )
                            )
                            vertex_sets ( 1
                                vertex_set ( 0 0 6 )
                            )
                            primitives ( 2
                                prim_state_idx ( 0 )
                                indexed_trilist (
                                    vertex_idxs ( 6 0 1 2 3 4 5 )
                                    normal_idxs ( 2 0 3 1 3 )
                                    flags ( 2 00000000 00000000 )
                                )
                            )
                        )
                    )
                )
            )
        )
    )
)
