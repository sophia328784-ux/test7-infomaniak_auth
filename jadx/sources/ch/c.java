package ch;

import ah.w0;
import jk.a0;
import l1.r;
import l1.s;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class c implements yk.e {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ int f3050j = 0;
    public final /* synthetic */ boolean k;
    public final /* synthetic */ Object l;

    public /* synthetic */ c(w0 w0Var, boolean z5, int i10) {
        this.l = w0Var;
        this.k = z5;
    }

    @Override // yk.e
    public final Object g(Object obj, Object obj2) {
        switch (this.f3050j) {
            case 0:
                ((Integer) obj2).getClass();
                int iF = s.F(1);
                a.n((w0) this.l, this.k, (r) obj, iF);
                break;
            default:
                ((Integer) obj2).getClass();
                int iF2 = s.F(1);
                he.b.c(this.k, (he.p) this.l, (r) obj, iF2);
                break;
        }
        return a0.f10543a;
    }

    public /* synthetic */ c(boolean z5, he.p pVar, int i10) {
        this.k = z5;
        this.l = pVar;
    }
}
