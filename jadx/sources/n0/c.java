package n0;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class c implements a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final float f12966a;

    public c(float f10) {
        this.f12966a = f10;
        if (f10 < 0.0f || f10 > 100.0f) {
            f0.a.a("The percent should be in the range of [0, 100]");
        }
    }

    @Override // n0.a
    public final float a(long j10, y3.c cVar) {
        return (this.f12966a / 100.0f) * g2.d.c(j10);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof c) && Float.compare(this.f12966a, ((c) obj).f12966a) == 0;
    }

    public final int hashCode() {
        return Float.hashCode(this.f12966a);
    }

    public final String toString() {
        return "CornerSize(size = " + this.f12966a + "%)";
    }
}
