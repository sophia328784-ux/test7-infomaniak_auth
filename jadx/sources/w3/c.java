package w3;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class c implements o {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f19023a;

    public c(long j10) {
        this.f19023a = j10;
        if (j10 != 16) {
            return;
        }
        r3.a.a("ColorStyle value must be specified, use TextForegroundStyle.Unspecified instead.");
    }

    @Override // w3.o
    public final float a() {
        return h2.r.d(this.f19023a);
    }

    @Override // w3.o
    public final long b() {
        return this.f19023a;
    }

    @Override // w3.o
    public final h2.m c() {
        return null;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof c) && h2.r.c(this.f19023a, ((c) obj).f19023a);
    }

    public final int hashCode() {
        int i10 = h2.r.k;
        return Long.hashCode(this.f19023a);
    }

    public final String toString() {
        return "ColorStyle(value=" + ((Object) h2.r.i(this.f19023a)) + ')';
    }
}
