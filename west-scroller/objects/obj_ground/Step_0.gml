// Add to the Step Event of obj_platform
if (x < camera_get_view_x(view_camera[0]) - 500) {
    instance_destroy();
}