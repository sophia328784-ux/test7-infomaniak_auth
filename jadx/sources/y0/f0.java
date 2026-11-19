package y0;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class f0 implements yk.c {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ int f20001j;
    public final /* synthetic */ i0 k;

    public /* synthetic */ f0(i0 i0Var, int i10) {
        this.f20001j = i10;
        this.k = i0Var;
    }

    @Override // yk.c
    public final Object l(Object obj) {
        switch (this.f20001j) {
            case 0:
                boolean zBooleanValue = ((Boolean) obj).booleanValue();
                i0 i0Var = this.k;
                boolean z5 = i0Var.D;
                if (!zBooleanValue) {
                    i0Var.a1();
                    t0 t0Var = i0Var.f20009z;
                    x0.g gVar = t0Var.f20078a;
                    io.sentry.clientreport.d dVar = t0Var.f20079b;
                    a1.c cVar = a1.c.f11j;
                    gVar.f19430b.a().d();
                    x0.a aVar = gVar.f19430b;
                    aVar.e(null);
                    t0Var.l(aVar);
                    x0.g.a(gVar, dVar, true, cVar);
                    i0Var.f20009z.a();
                } else if (z5) {
                    i0Var.e1(false);
                }
                a3.m.r(i0Var, new e0(i0Var, 1));
                break;
            case 1:
                a0.b.a(this.k);
                break;
            case 2:
                e0.h hVar = new e0.h();
                i0 i0Var2 = this.k;
                i0Var2.G.c(hVar);
                i0Var2.L = hVar;
                a0.b.a(i0Var2);
                break;
            case 3:
                i0 i0Var3 = this.k;
                q0 q0Var = i0Var3.A;
                long jG = ((g2.a) obj).f6177a;
                y2.a0 a0VarB = q0Var.b();
                if (a0VarB != null && a0VarB.E()) {
                    jG = a0VarB.g(jG);
                }
                int iD = i0Var3.A.d(jG, true);
                if (iD >= 0) {
                    i0Var3.f20009z.j(l3.c0.b(iD, iD));
                }
                i0Var3.B.A(o0.f0.f13780j, jG);
                break;
            case 4:
                i0 i0Var4 = this.k;
                i0Var4.b1();
                i0Var4.B.d();
                a0.b.a(i0Var4);
                break;
            case 5:
                this.k.b1();
                break;
            case 6:
                i0 i0Var5 = this.k;
                pl.e0.B(i0Var5.K0(), null, pl.c0.f15354m, new tl.l((o0.h0) obj, i0Var5, null, 7), 1);
                break;
            case 7:
                List list = (List) obj;
                l3.i0 i0VarC = this.k.A.c();
                return Boolean.valueOf(i0VarC != null ? list.add(i0VarC) : false);
            default:
                Boolean bool = (Boolean) obj;
                bool.booleanValue();
                this.k.B.l.setValue(bool);
                break;
        }
        return jk.a0.f10543a;
    }
}
