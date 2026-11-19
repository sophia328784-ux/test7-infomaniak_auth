package n2;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class z extends a0 {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final float f13148c;

    public z(float f10) {
        super(3);
        this.f13148c = f10;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof z) && Float.compare(this.f13148c, ((z) obj).f13148c) == 0;
    }

    public final int hashCode() {
        return Float.hashCode(this.f13148c);
    }

    public final String toString() {
        return j0.r.m(new StringBuilder("VerticalTo(y="), this.f13148c, ')');
    }
}
