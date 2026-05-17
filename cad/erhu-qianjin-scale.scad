// Source-only starter for the erhu qianjin-to-bridge setup strip.
// Not executed or exported in this lane.

lower_setup_bound_mm = 380;
nominal_setup_target_mm = 400;
upper_setup_bound_mm = 420;
guard_extension_mm = 20;
strip_width_mm = 12;
mark_width_mm = 1.2;
mark_height_mm = 20;

module mark(x_mm, label_text) {
    translate([x_mm, -mark_height_mm / 2, 0])
        cube([mark_width_mm, mark_height_mm, 1], center = false);
    translate([x_mm + 2, strip_width_mm / 2 + 2, 0])
        linear_extrude(height = 1)
            text(label_text, size = 5, halign = "left", valign = "baseline");
}

module setup_strip() {
    cube([upper_setup_bound_mm + guard_extension_mm, strip_width_mm, 1], center = false);
    mark(0, "qianjin");
    mark(lower_setup_bound_mm, "380 mm");
    mark(nominal_setup_target_mm, "400 mm");
    mark(upper_setup_bound_mm, "420 mm bridge");
}

setup_strip();
