// Set the scroll speed
var scroll_speed = 10;

// Check if the mouse is near the edge of the screen
if (mouse_x < 32) {
    view_xview[0] -= scroll_speed;
}
if (mouse_y < 32) {
    view_yview[0] -= scroll_speed;
}
if (mouse_x > room_width - 32) {
    view_xview[0] += scroll_speed;
}
if (mouse_y > room_height - 32) {
    view_yview[0] += scroll_speed;
}
