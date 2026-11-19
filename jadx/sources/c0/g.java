package c0;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final l0.c f2388a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final pl.l f2389b;

    public g(l0.c cVar, pl.l lVar) {
        this.f2388a = cVar;
        this.f2389b = lVar;
    }

    public final String toString() {
        String strF;
        pl.l lVar = this.f2389b;
        pl.a0 a0Var = (pl.a0) lVar.f15404n.D0(pl.a0.l);
        String str = a0Var != null ? a0Var.k : null;
        StringBuilder sb2 = new StringBuilder("Request@");
        int iHashCode = hashCode();
        z8.a.n(16);
        String string = Integer.toString(iHashCode, 16);
        zk.k.e(string, "toString(...)");
        sb2.append(string);
        if (str == null || (strF = defpackage.f.f("[", str, "](")) == null) {
            strF = "(";
        }
        sb2.append(strF);
        sb2.append("currentBounds()=");
        sb2.append(this.f2388a.q());
        sb2.append(", continuation=");
        sb2.append(lVar);
        sb2.append(')');
        return sb2.toString();
    }
}
