local s = "local function get_num()\n"
    .. "local var\n"
    .. 'for _, v in ipairs(EntityGetComponentIncludingDisabled(entity_id, "VariableStorageComponent") or {}) do\n'
    .. 'if ComponentGetValue2(v, "name") == "ew_rng" then\n'
    .. "var = v\n"
    .. "end\n"
    .. "end\n"
    .. "if var ~= nil then\n"
    .. 'return ComponentGetValue2(var, "value_int")\n'
    .. "else\n"
    .. "return 0\n"
    .. "end\n"
    .. "end\n"
    .. "SetRandomSeed(get_num(), 0)"
util.prepend(
    "data/scripts/items/greed_die_status.lua",
    "SetRandomSeed( GameGetFrameNum(), pos_x + pos_y + entity_id )",
    s
)
util.prepend("data/scripts/items/die_status.lua", "SetRandomSeed( GameGetFrameNum(), pos_x + pos_y + entity_id )", s)
util.prepend(
    "data/scripts/items/die_status.lua",
    'bullet_circle( "fungus", 8, 300 )',
    'if CrossCall("ew_do_i_own", entity_id) then bullet_circle("fungus", 8, 300) end'
)
return {}
