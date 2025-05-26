if (sprite_index = spr_enemy1_fall) {
sprite_index = spr_enemy1_down
}
if (sprite_index = spr_enemy2_fall) {
sprite_index = spr_enemy2_down
}
if (sprite_index = spr_enemy1) {
sprite_index = spr_enemy1_wait
}
if (sprite_index = spr_enemy1_wait) {
sprite_index = spr_enemy1_shoot
}
if (sprite_index = spr_enemy1_shoot) {
instance_create_layer(x, y, "ground", obj_bullet_enemy);
obj_bullet_enemy.speed = 20;
sprite_index = spr_enemy1_wait
}