if (position_meeting(mouse_x, mouse_y, id)) {
    global.dragging = 1;
    drag_offset_x = mouse_x - x;
    drag_offset_y = mouse_y - y;
}
