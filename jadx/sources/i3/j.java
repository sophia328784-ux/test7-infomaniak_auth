package i3;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f7363a;

    public final boolean equals(Object obj) {
        if (obj instanceof j) {
            return this.f7363a == ((j) obj).f7363a;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f7363a);
    }

    public final String toString() {
        int i10 = this.f7363a;
        if (i10 == 0) {
            return "Button";
        }
        if (i10 == 1) {
            return "Checkbox";
        }
        if (i10 == 2) {
            return "Switch";
        }
        if (i10 == 3) {
            return "RadioButton";
        }
        if (i10 == 4) {
            return "Tab";
        }
        if (i10 == 5) {
            return "Image";
        }
        if (i10 == 6) {
            return "DropdownList";
        }
        if (i10 == 7) {
            return "Picker";
        }
        return i10 == 8 ? "Carousel" : "Unknown";
    }
}
