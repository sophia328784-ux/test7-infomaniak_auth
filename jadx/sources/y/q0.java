package y;

import android.view.View;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class q0 implements yk.a {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ int f19920j;
    public final /* synthetic */ r0 k;

    public /* synthetic */ q0(r0 r0Var, int i10) {
        this.f19920j = i10;
        this.k = r0Var;
    }

    @Override // yk.a
    public final Object q() {
        switch (this.f19920j) {
            case 0:
                r0 r0Var = this.k;
                y3.c cVar = r0Var.H;
                if (cVar == null) {
                    cVar = a3.m.v(r0Var).J;
                    r0Var.H = cVar;
                }
                long j10 = ((g2.a) r0Var.f19927x.l(cVar)).f6177a;
                if ((j10 & 9223372034707292159L) == 9205357640488583168L || (9223372034707292159L & r0Var.W0()) == 9205357640488583168L) {
                    r0Var.L = 9205357640488583168L;
                    a1 a1Var = r0Var.I;
                    if (a1Var != null) {
                        ((c1) a1Var).b();
                    }
                } else {
                    r0Var.L = g2.a.h(r0Var.W0(), j10);
                    a1 a1Var2 = r0Var.I;
                    if (a1Var2 == null) {
                        if (a1Var2 != null) {
                            ((c1) a1Var2).b();
                        }
                        View viewX = r0Var.G;
                        if (viewX == null) {
                            viewX = a3.m.x(r0Var);
                        }
                        View view = viewX;
                        r0Var.G = view;
                        y3.c cVar2 = r0Var.H;
                        if (cVar2 == null) {
                            cVar2 = a3.m.v(r0Var).J;
                        }
                        r0Var.H = cVar2;
                        r0Var.I = r0Var.F.a(view, r0Var.A, r0Var.B, r0Var.C, r0Var.D, r0Var.E, cVar2, r0Var.f19929z);
                        r0Var.X0();
                    }
                    a1 a1Var3 = r0Var.I;
                    if (a1Var3 != null) {
                        a1Var3.a(r0Var.f19929z, r0Var.L, 9205357640488583168L);
                    }
                    r0Var.X0();
                }
                return jk.a0.f10543a;
            case 1:
                return new g2.a(this.k.L);
            default:
                y2.a0 a0Var = (y2.a0) this.k.J.getValue();
                return new g2.a(a0Var != null ? a0Var.L(0L) : 9205357640488583168L);
        }
    }
}
