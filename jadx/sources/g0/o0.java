package g0;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class o0 {
    public final void a(y2.u0 u0Var, y2.u0 u0Var2, long j10) {
        long jL = d.l(j10, g1.f5103j);
        if (u0Var != null) {
            int iM = u0Var.M(y3.a.g(jL));
            new t.j(t.j.a(iM, u0Var.X(iM)));
        }
        if (u0Var2 != null) {
            int iM2 = u0Var2.M(y3.a.g(jL));
            new t.j(t.j.a(iM2, u0Var2.X(iM2)));
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof o0)) {
            return false;
        }
        m0 m0Var = m0.f5172j;
        return true;
    }

    public final int hashCode() {
        return Integer.hashCode(0) + v.b1.a(0, m0.f5172j.hashCode() * 31, 31);
    }

    public final String toString() {
        return "FlowLayoutOverflowState(type=" + m0.f5172j + ", minLinesToShowCollapse=0, minCrossAxisSizeToShowCollapse=0)";
    }
}
