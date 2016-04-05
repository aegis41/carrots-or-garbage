var flip = random_range(1,100);
if (flip <= 50) {
    draw_text(objFrame.x + 50, objFrame.y + 50, "Carrots");
} else {
    draw_text(objFrame.x + 50, objFrame.y + 50, "Garbage");
}
