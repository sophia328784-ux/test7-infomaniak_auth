package y;

import g0.q1;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class x0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f19954a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final q1 f19955b;

    public x0() {
        long jD = h2.x.d(4284900966L);
        q1 q1VarD = g0.d.d(3);
        this.f19954a = jD;
        this.f19955b = q1VarD;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!x0.class.equals(obj != null ? obj.getClass() : null)) {
            return false;
        }
        zk.k.d(obj, "null cannot be cast to non-null type androidx.compose.foundation.OverscrollConfiguration");
        x0 x0Var = (x0) obj;
        return h2.r.c(this.f19954a, x0Var.f19954a) && zk.k.b(this.f19955b, x0Var.f19955b);
    }

    public final int hashCode() {
        int i10 = h2.r.k;
        return this.f19955b.hashCode() + (Long.hashCode(this.f19954a) * 31);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("OverscrollConfiguration(glowColor=");
        v.b1.j(this.f19954a, ", drawPadding=", sb2);
        sb2.append(this.f19955b);
        sb2.append(')');
        return sb2.toString();
    }
}
