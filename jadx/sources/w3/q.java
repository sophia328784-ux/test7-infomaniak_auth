package w3;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class q {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final q f19048c = new q(tm.g.h(0), tm.g.h(0));

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f19049a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f19050b;

    public q(long j10, long j11) {
        this.f19049a = j10;
        this.f19050b = j11;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof q)) {
            return false;
        }
        q qVar = (q) obj;
        return y3.o.a(this.f19049a, qVar.f19049a) && y3.o.a(this.f19050b, qVar.f19050b);
    }

    public final int hashCode() {
        y3.p[] pVarArr = y3.o.f20362b;
        return Long.hashCode(this.f19050b) + (Long.hashCode(this.f19049a) * 31);
    }

    public final String toString() {
        return "TextIndent(firstLine=" + ((Object) y3.o.e(this.f19049a)) + ", restLine=" + ((Object) y3.o.e(this.f19050b)) + ')';
    }
}
