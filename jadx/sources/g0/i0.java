package g0;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class i0 implements i2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f5115a;

    public i0(int i10) {
        this.f5115a = i10;
    }

    @Override // g0.i2
    public final int a(y3.c cVar) {
        return 0;
    }

    @Override // g0.i2
    public final int b(y3.c cVar, y3.m mVar) {
        return 0;
    }

    @Override // g0.i2
    public final int c(y3.c cVar) {
        return this.f5115a;
    }

    @Override // g0.i2
    public final int d(y3.c cVar, y3.m mVar) {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof i0) && this.f5115a == ((i0) obj).f5115a;
    }

    public final int hashCode() {
        return this.f5115a * 961;
    }

    public final String toString() {
        return defpackage.f.g(new StringBuilder("Insets(left=0, top="), this.f5115a, ", right=0, bottom=0)");
    }
}
