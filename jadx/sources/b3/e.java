package b3;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class e extends b {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static e f1670f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final w3.j f1671g = w3.j.k;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final w3.j f1672h = w3.j.f19037j;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public l3.i0 f1673d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public i3.q f1674e;

    @Override // b3.b
    public final int[] f(int i10) {
        int iD;
        if (j().length() <= 0 || i10 >= j().length()) {
            return null;
        }
        try {
            i3.q qVar = this.f1674e;
            if (qVar == null) {
                zk.k.k("node");
                throw null;
            }
            g2.b bVarG = qVar.g();
            int iRound = Math.round(bVarG.f6182d - bVarG.f6180b);
            if (i10 <= 0) {
                i10 = 0;
            }
            l3.i0 i0Var = this.f1673d;
            if (i0Var == null) {
                zk.k.k("layoutResult");
                throw null;
            }
            int iC = i0Var.f12043b.c(i10);
            l3.i0 i0Var2 = this.f1673d;
            if (i0Var2 == null) {
                zk.k.k("layoutResult");
                throw null;
            }
            float fE = i0Var2.f12043b.e(iC) + iRound;
            l3.i0 i0Var3 = this.f1673d;
            if (i0Var3 == null) {
                zk.k.k("layoutResult");
                throw null;
            }
            if (i0Var3 == null) {
                zk.k.k("layoutResult");
                throw null;
            }
            l3.m mVar = i0Var3.f12043b;
            if (fE < mVar.e(mVar.f12068f - 1)) {
                l3.i0 i0Var4 = this.f1673d;
                if (i0Var4 == null) {
                    zk.k.k("layoutResult");
                    throw null;
                }
                iD = i0Var4.f12043b.d(fE);
            } else {
                l3.i0 i0Var5 = this.f1673d;
                if (i0Var5 == null) {
                    zk.k.k("layoutResult");
                    throw null;
                }
                iD = i0Var5.f12043b.f12068f;
            }
            return i(i10, p(iD - 1, f1672h) + 1);
        } catch (IllegalStateException unused) {
            return null;
        }
    }

    @Override // b3.b
    public final int[] n(int i10) {
        int iD;
        if (j().length() <= 0 || i10 <= 0) {
            return null;
        }
        try {
            i3.q qVar = this.f1674e;
            if (qVar == null) {
                zk.k.k("node");
                throw null;
            }
            g2.b bVarG = qVar.g();
            int iRound = Math.round(bVarG.f6182d - bVarG.f6180b);
            int length = j().length();
            if (length <= i10) {
                i10 = length;
            }
            l3.i0 i0Var = this.f1673d;
            if (i0Var == null) {
                zk.k.k("layoutResult");
                throw null;
            }
            int iC = i0Var.f12043b.c(i10);
            l3.i0 i0Var2 = this.f1673d;
            if (i0Var2 == null) {
                zk.k.k("layoutResult");
                throw null;
            }
            float fE = i0Var2.f12043b.e(iC) - iRound;
            if (fE > 0.0f) {
                l3.i0 i0Var3 = this.f1673d;
                if (i0Var3 == null) {
                    zk.k.k("layoutResult");
                    throw null;
                }
                iD = i0Var3.f12043b.d(fE);
            } else {
                iD = 0;
            }
            if (i10 == j().length() && iD < iC) {
                iD++;
            }
            return i(p(iD, f1671g), i10);
        } catch (IllegalStateException unused) {
            return null;
        }
    }

    public final int p(int i10, w3.j jVar) {
        l3.i0 i0Var = this.f1673d;
        if (i0Var == null) {
            zk.k.k("layoutResult");
            throw null;
        }
        int iF = i0Var.f(i10);
        l3.i0 i0Var2 = this.f1673d;
        if (i0Var2 == null) {
            zk.k.k("layoutResult");
            throw null;
        }
        if (jVar != i0Var2.g(iF)) {
            l3.i0 i0Var3 = this.f1673d;
            if (i0Var3 != null) {
                return i0Var3.f(i10);
            }
            zk.k.k("layoutResult");
            throw null;
        }
        l3.i0 i0Var4 = this.f1673d;
        if (i0Var4 != null) {
            return i0Var4.f12043b.b(i10, false) - 1;
        }
        zk.k.k("layoutResult");
        throw null;
    }
}
