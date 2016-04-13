image_speed=0;
if (self.isCurrentbet) {
    image_index = 2;
} else {
    if (position_meeting(mouse_x, mouse_y, self)) {
        image_index = 1;
    } else {
        image_index = 0;
    }
}
