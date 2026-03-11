 spawn_timer++;

if (spawn_timer >= spawn_delay)
{
    spawn_timer = 0;
    
    var lane = irandom(lane_count - 1);
    
    var spawn_x = obj_player.x + (lane - 1) * lane_width;
    var spawn_y = obj_player.y - spawn_distance;
    
    instance_create_layer(spawn_x, spawn_y, "Instances", Object7);
}