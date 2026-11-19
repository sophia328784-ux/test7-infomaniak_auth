package y;

import a3.d2;
import c0.s1;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class h1 extends a2.q implements a3.y, d2 {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public j1 f19862x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public boolean f19863y;

    @Override // a3.y
    public final int I0(a3.t0 t0Var, y2.u0 u0Var, int i10) {
        if (this.f19863y) {
            i10 = Integer.MAX_VALUE;
        }
        return u0Var.M(i10);
    }

    @Override // a3.y
    public final int R(a3.t0 t0Var, y2.u0 u0Var, int i10) {
        if (!this.f19863y) {
            i10 = Integer.MAX_VALUE;
        }
        return u0Var.f(i10);
    }

    @Override // a3.d2
    public final void U(i3.y yVar) {
        i3.w.h(yVar);
        final int i10 = 0;
        final int i11 = 1;
        i3.k kVar = new i3.k(new yk.a(this) { // from class: y.g1
            public final /* synthetic */ h1 k;

            {
                this.k = this;
            }

            @Override // yk.a
            public final Object q() {
                int iG;
                switch (i10) {
                    case 0:
                        iG = this.k.f19862x.f19883a.g();
                        break;
                    default:
                        iG = this.k.f19862x.f19887e.g();
                        break;
                }
                return Float.valueOf(iG);
            }
        }, new yk.a(this) { // from class: y.g1
            public final /* synthetic */ h1 k;

            {
                this.k = this;
            }

            @Override // yk.a
            public final Object q() {
                int iG;
                switch (i11) {
                    case 0:
                        iG = this.k.f19862x.f19883a.g();
                        break;
                    default:
                        iG = this.k.f19862x.f19887e.g();
                        break;
                }
                return Float.valueOf(iG);
            }
        });
        if (this.f19863y) {
            i3.x xVar = i3.u.f7439v;
            fl.e eVar = i3.w.f7446a[13];
            yVar.a(xVar, kVar);
        } else {
            i3.x xVar2 = i3.u.f7438u;
            fl.e eVar2 = i3.w.f7446a[12];
            yVar.a(xVar2, kVar);
        }
    }

    @Override // a3.y
    public final y2.w0 Y(y2.x0 x0Var, y2.u0 u0Var, long j10) {
        n.g(j10, this.f19863y ? s1.f2567j : s1.k);
        y2.l1 l1VarD = u0Var.d(y3.a.a(j10, 0, this.f19863y ? y3.a.h(j10) : Integer.MAX_VALUE, 0, this.f19863y ? Integer.MAX_VALUE : y3.a.g(j10), 5));
        int i10 = l1VarD.f20276j;
        int iH = y3.a.h(j10);
        if (i10 > iH) {
            i10 = iH;
        }
        int i11 = l1VarD.k;
        int iG = y3.a.g(j10);
        if (i11 > iG) {
            i11 = iG;
        }
        int i12 = l1VarD.k - i11;
        int i13 = l1VarD.f20276j - i10;
        if (!this.f19863y) {
            i12 = i13;
        }
        this.f19862x.f(i12);
        this.f19862x.f19884b.h(this.f19863y ? i11 : i10);
        this.f19862x.f19885c.h(this.f19863y ? l1VarD.k : l1VarD.f20276j);
        return x0Var.n0(i10, i11, kk.s.f11585j, new l1.s1(i12, 1, this, l1VarD));
    }

    @Override // a3.y
    public final int b0(a3.t0 t0Var, y2.u0 u0Var, int i10) {
        if (this.f19863y) {
            i10 = Integer.MAX_VALUE;
        }
        return u0Var.U(i10);
    }

    @Override // a3.y
    public final int k(a3.t0 t0Var, y2.u0 u0Var, int i10) {
        if (!this.f19863y) {
            i10 = Integer.MAX_VALUE;
        }
        return u0Var.X(i10);
    }
}
