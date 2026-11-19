package b3;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class d extends b {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static d f1663e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final w3.j f1664f = w3.j.k;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final w3.j f1665g = w3.j.f19037j;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public l3.i0 f1666d;

    @Override // b3.b
    public final int[] f(int i10) {
        int iC;
        if (j().length() <= 0 || i10 >= j().length()) {
            return null;
        }
        w3.j jVar = f1664f;
        if (i10 < 0) {
            l3.i0 i0Var = this.f1666d;
            if (i0Var == null) {
                zk.k.k("layoutResult");
                throw null;
            }
            iC = i0Var.f12043b.c(0);
        } else {
            l3.i0 i0Var2 = this.f1666d;
            if (i0Var2 == null) {
                zk.k.k("layoutResult");
                throw null;
            }
            int iC2 = i0Var2.f12043b.c(i10);
            iC = p(iC2, jVar) == i10 ? iC2 : iC2 + 1;
        }
        l3.i0 i0Var3 = this.f1666d;
        if (i0Var3 == null) {
            zk.k.k("layoutResult");
            throw null;
        }
        if (iC >= i0Var3.f12043b.f12068f) {
            return null;
        }
        return i(p(iC, jVar), p(iC, f1665g) + 1);
    }

    @Override // b3.b
    public final int[] n(int i10) {
        int iC;
        if (j().length() <= 0 || i10 <= 0) {
            return null;
        }
        int length = j().length();
        w3.j jVar = f1665g;
        if (i10 > length) {
            l3.i0 i0Var = this.f1666d;
            if (i0Var == null) {
                zk.k.k("layoutResult");
                throw null;
            }
            iC = i0Var.f12043b.c(j().length());
        } else {
            l3.i0 i0Var2 = this.f1666d;
            if (i0Var2 == null) {
                zk.k.k("layoutResult");
                throw null;
            }
            int iC2 = i0Var2.f12043b.c(i10);
            iC = p(iC2, jVar) + 1 == i10 ? iC2 : iC2 - 1;
        }
        if (iC < 0) {
            return null;
        }
        return i(p(iC, f1664f), p(iC, jVar) + 1);
    }

    public final int p(int i10, w3.j jVar) {
        l3.i0 i0Var = this.f1666d;
        if (i0Var == null) {
            zk.k.k("layoutResult");
            throw null;
        }
        int iF = i0Var.f(i10);
        l3.i0 i0Var2 = this.f1666d;
        if (i0Var2 == null) {
            zk.k.k("layoutResult");
            throw null;
        }
        if (jVar != i0Var2.g(iF)) {
            l3.i0 i0Var3 = this.f1666d;
            if (i0Var3 != null) {
                return i0Var3.f(i10);
            }
            zk.k.k("layoutResult");
            throw null;
        }
        l3.i0 i0Var4 = this.f1666d;
        if (i0Var4 != null) {
            return i0Var4.f12043b.b(i10, false) - 1;
        }
        zk.k.k("layoutResult");
        throw null;
    }
}
