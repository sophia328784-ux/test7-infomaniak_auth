package n2;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class k extends a0 {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final float f13104c;

    public k(float f10) {
        super(3);
        this.f13104c = f10;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof k) && Float.compare(this.f13104c, ((k) obj).f13104c) == 0;
    }

    public final int hashCode() {
        return Float.hashCode(this.f13104c);
    }

    public final String toString() {
        return j0.r.m(new StringBuilder("HorizontalTo(x="), this.f13104c, ')');
    }
}
