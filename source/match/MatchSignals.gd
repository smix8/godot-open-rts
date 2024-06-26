extends Node

# requests
signal deselect_all_units
signal setup_and_spawn_unit(unit, transform, player)
signal place_structure(structure_prototype)
signal schedule_navigation_rebake(domain)

# notifications
signal match_started
signal match_aborted
signal terrain_targeted(position)
signal unit_spawned(unit)
signal unit_targeted(unit)
signal unit_selected(unit)
signal unit_deselected(unit)
signal unit_died(unit)
signal unit_production_started(unit_prototype, producer_unit)
signal not_enough_resources_for_production(player)
