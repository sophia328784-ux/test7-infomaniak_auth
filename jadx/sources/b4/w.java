package b4;

import a3.j0;
import androidx.compose.ui.node.NodeCoordinator;
import j0.g0;
import p6.b0;
import pl.e0;
import w7.h0;
import y.f0;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class w extends zk.i implements yk.e {

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final /* synthetic */ int f1933q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ w(int i10, Object obj, Class cls, String str, String str2, int i11, int i12, int i13) {
        super(i10, obj, cls, str, str2, i11, i12);
        this.f1933q = i13;
    }

    @Override // yk.e
    public final Object g(Object obj, Object obj2) {
        boolean zA;
        boolean zA2;
        switch (this.f1933q) {
            case 0:
                f2.w wVar = (f2.w) obj;
                f2.w wVar2 = (f2.w) obj2;
                x xVar = (x) this.k;
                if (xVar.f60w && (zA = ((f2.x) wVar2).a()) != ((f2.x) wVar).a()) {
                    g0 g0Var = null;
                    if (zA) {
                        zk.v vVar = new zk.v();
                        a3.m.r(xVar, new j0(vVar, xVar, 4));
                        g0 g0Var2 = (g0) vVar.f21068j;
                        if (g0Var2 != null) {
                            g0Var2.a();
                            g0Var = g0Var2;
                        }
                        xVar.A = g0Var;
                    } else {
                        g0 g0Var3 = xVar.A;
                        if (g0Var3 != null) {
                            g0Var3.b();
                        }
                        xVar.A = null;
                    }
                }
                return jk.a0.f10543a;
            case 1:
                hm.g gVar = (hm.g) obj;
                int iIntValue = ((Number) obj2).intValue();
                zk.k.f(gVar, "p0");
                lm.m mVar = (lm.m) this.k;
                mVar.getClass();
                boolean z5 = !gVar.k(iIntValue) && gVar.j(iIntValue).h();
                mVar.f12343b = z5;
                return Boolean.valueOf(z5);
            case 2:
                return ((jd.f) this.k).b(((Number) obj).longValue(), (nk.c) obj2);
            case 3:
                hm.g gVar2 = (hm.g) obj;
                int iIntValue2 = ((Number) obj2).intValue();
                zk.k.f(gVar2, "p0");
                om.l lVar = (om.l) this.k;
                lVar.getClass();
                boolean z10 = false;
                if (!gVar2.k(iIntValue2)) {
                    hm.g gVarJ = gVar2.j(iIntValue2);
                    b0 b0VarC = gVarJ.c();
                    if (zk.k.b(b0VarC, hm.o.f7007c) || zk.k.b(b0VarC, hm.n.f7006c)) {
                        lVar.f14712r = false;
                    } else if (gVarJ.h()) {
                        lVar.f14712r = true;
                    }
                    z10 = true;
                }
                return Boolean.valueOf(z10);
            case 4:
                return h0.m((p6.z) this.k, (yk.c) obj, (nk.c) obj2);
            case 5:
                return h0.m((p6.z) this.k, (yk.c) obj, (nk.c) obj2);
            default:
                f2.w wVar3 = (f2.w) obj;
                f2.w wVar4 = (f2.w) obj2;
                f0 f0Var = (f0) this.k;
                if (f0Var.f60w && (zA2 = ((f2.x) wVar4).a()) != ((f2.x) wVar3).a()) {
                    yk.c cVar = f0Var.A;
                    if (cVar != null) {
                        cVar.l(Boolean.valueOf(zA2));
                    }
                    nk.c cVar2 = null;
                    if (zA2) {
                        e0.B(f0Var.K0(), null, null, new ae.p(f0Var, cVar2, 27), 3);
                        zk.v vVar2 = new zk.v();
                        a3.m.r(f0Var, new t0.j(13, vVar2, f0Var));
                        g0 g0Var4 = (g0) vVar2.f21068j;
                        if (g0Var4 != null) {
                            g0Var4.a();
                        } else {
                            g0Var4 = null;
                        }
                        f0Var.C = g0Var4;
                        NodeCoordinator nodeCoordinator = f0Var.D;
                        if (nodeCoordinator != null && nodeCoordinator.T0().f60w) {
                            f0Var.a1();
                        }
                    } else {
                        g0 g0Var5 = f0Var.C;
                        if (g0Var5 != null) {
                            g0Var5.b();
                        }
                        f0Var.C = null;
                        f0Var.a1();
                    }
                    a3.m.m(f0Var);
                    e0.l lVar2 = f0Var.f19851z;
                    if (lVar2 != null) {
                        if (zA2) {
                            e0.d dVar = f0Var.B;
                            if (dVar != null) {
                                f0Var.Z0(lVar2, new e0.e(dVar));
                                f0Var.B = null;
                            }
                            e0.d dVar2 = new e0.d();
                            f0Var.Z0(lVar2, dVar2);
                            f0Var.B = dVar2;
                        } else {
                            e0.d dVar3 = f0Var.B;
                            if (dVar3 != null) {
                                f0Var.Z0(lVar2, new e0.e(dVar3));
                                f0Var.B = null;
                            }
                        }
                    }
                }
                return jk.a0.f10543a;
        }
    }
}
