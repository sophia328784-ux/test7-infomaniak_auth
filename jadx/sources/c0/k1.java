package c0;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class k1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f2445a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f2446b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f2447c;

    public k1(long j10, long j11, boolean z5) {
        this.f2445a = j10;
        this.f2446b = j11;
        this.f2447c = z5;
    }

    public final k1 a(k1 k1Var) {
        return new k1(g2.a.h(this.f2445a, k1Var.f2445a), Math.max(this.f2446b, k1Var.f2446b), this.f2447c);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof k1)) {
            return false;
        }
        k1 k1Var = (k1) obj;
        return g2.a.b(this.f2445a, k1Var.f2445a) && this.f2446b == k1Var.f2446b && this.f2447c == k1Var.f2447c;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f2447c) + v.b1.b(Long.hashCode(this.f2445a) * 31, 31, this.f2446b);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("MouseWheelScrollDelta(value=");
        sb2.append((Object) g2.a.j(this.f2445a));
        sb2.append(", timeMillis=");
        sb2.append(this.f2446b);
        sb2.append(", shouldApplyImmediately=");
        return defpackage.f.i(sb2, this.f2447c, ')');
    }
}
