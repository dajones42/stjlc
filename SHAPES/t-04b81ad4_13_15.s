SIMISA@@@@@@@@@@JINX0s1t______

shape (
    shape_header ( 00000000 00000000 )
    volumes ( 1
        vol_sphere (
            vector ( 0.0 0.0 0.0 ) 1333.8123328774782
        )
    )
    shader_names ( 1
        named_shader ( TexDiff )
    )
    texture_filter_names ( 1
        named_filter_mode ( MipLinear )
    )
    points ( 3
        point ( 896.0 274.731995 -760.0 )
        point ( 896.0 272.653992 -768.0 )
        point ( 904.0 273.329987 -768.0 )
    )
    uv_points ( 3
        uv_point ( 0.0 -6.5 )
        uv_point ( 0.5 -7.0 )
        uv_point ( 0.0 -7.0 )
    )
    normals ( 1
        vector ( -0.081513 0.964661 -0.250571 )
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
        image ( treesmt.ace )
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
        prim_state MAIN_treesmt ( 00000000 0
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
                                geometry_info ( 1 1 0 3 0 0 1 0 0 0
                                    geometry_nodes ( 1
                                        geometry_node ( 1 0 0 0 0
                                            cullable_prims ( 1 1 3 )
                                        )
                                    )
                                    geometry_node_map ( 1 0 )
                                )
                                subobject_shaders ( 1 0 )
                                subobject_light_cfgs ( 1 0 ) 0
                            )
                            vertices ( 3
                                vertex ( 00000000 0 0 FFFFFFFF FF000000
                                    vertex_uvs ( 1 0 )
                                )
                                vertex ( 00000000 2 0 FFFFFFFF FF000000
                                    vertex_uvs ( 1 1 )
                                )
                                vertex ( 00000000 1 0 FFFFFFFF FF000000
                                    vertex_uvs ( 1 2 )
                                )
                            )
                            vertex_sets ( 1
                                vertex_set ( 0 0 3 )
                            )
                            primitives ( 2
                                prim_state_idx ( 0 )
                                indexed_trilist (
                                    vertex_idxs ( 3 0 1 2 )
                                    normal_idxs ( 1 0 3 )
                                    flags ( 1 00000000 )
                                )
                            )
                        )
                    )
                )
            )
        )
    )
)
