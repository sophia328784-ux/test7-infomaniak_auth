package g1;

import androidx.compose.ui.input.pointer.PointerInputEventHandler;
import b3.u1;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class n2 implements PointerInputEventHandler {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f5760a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f5761b;

    public /* synthetic */ n2(int i10, Object obj) {
        this.f5760a = i10;
        this.f5761b = obj;
    }

    @Override // androidx.compose.ui.input.pointer.PointerInputEventHandler
    public final Object invoke(u2.y yVar, nk.c cVar) {
        yk.c cVar2;
        int i10 = this.f5760a;
        int i11 = 3;
        final int i12 = 1;
        nk.c cVar3 = null;
        jk.a0 a0Var = jk.a0.f10543a;
        Object obj = this.f5761b;
        switch (i10) {
            case 0:
                Object objD = c0.g3.d(yVar, new c0.z(i11, (yk.a) obj), cVar);
                return objD == ok.a.f14477j ? objD : a0Var;
            case 1:
                Object objL = pl.e0.l(new gh.e(yVar, (k0.b) obj, cVar3, 11), cVar);
                return objL == ok.a.f14477j ? objL : a0Var;
            case 2:
                Object objD2 = c0.h3.d(yVar, new i1.r(new aj.b(1, (u0.g) obj, u0.g.class, "tryShowContextMenu", "tryShowContextMenu-k-4lQ0M(J)V", 0, 0, 9), cVar3, i12), cVar);
                ok.a aVar = ok.a.f14477j;
                if (objD2 != aVar) {
                    objD2 = a0Var;
                }
                return objD2 == aVar ? objD2 : a0Var;
            case 3:
                Object objD3 = c0.h3.d(yVar, new c1.a0((w0.c) obj, cVar3, i11), cVar);
                return objD3 == ok.a.f14477j ? objD3 : a0Var;
            case 4:
                Object objD4 = c0.h3.d(yVar, new i1.r((y.i) obj, cVar3, 2), cVar);
                return objD4 == ok.a.f14477j ? objD4 : a0Var;
            case 5:
                final y.a0 a0Var2 = (y.a0) obj;
                nk.c cVar4 = null;
                if (!a0Var2.E || a0Var2.V == null) {
                    cVar2 = null;
                } else {
                    final int i13 = 0;
                    cVar2 = new yk.c() { // from class: y.z
                        @Override // yk.c
                        public final Object l(Object obj2) {
                            switch (i13) {
                                case 0:
                                    a0 a0Var3 = a0Var2;
                                    yk.a aVar2 = a0Var3.V;
                                    if (aVar2 != null) {
                                        aVar2.q();
                                    }
                                    if (a0Var3.W) {
                                        ((p2.a) a3.m.h(a0Var3, u1.l)).a(0);
                                    }
                                    break;
                                default:
                                    a0 a0Var4 = a0Var2;
                                    if (a0Var4.E) {
                                        a0Var4.F.q();
                                    }
                                    break;
                            }
                            return jk.a0.f10543a;
                        }
                    };
                }
                qh.o oVar = new qh.o(a0Var2, cVar4, i12);
                yk.c cVar5 = new yk.c() { // from class: y.z
                    @Override // yk.c
                    public final Object l(Object obj2) {
                        switch (i12) {
                            case 0:
                                a0 a0Var3 = a0Var2;
                                yk.a aVar2 = a0Var3.V;
                                if (aVar2 != null) {
                                    aVar2.q();
                                }
                                if (a0Var3.W) {
                                    ((p2.a) a3.m.h(a0Var3, u1.l)).a(0);
                                }
                                break;
                            default:
                                a0 a0Var4 = a0Var2;
                                if (a0Var4.E) {
                                    a0Var4.F.q();
                                }
                                break;
                        }
                        return jk.a0.f10543a;
                    }
                };
                c0.o0 o0Var = c0.g3.f2396a;
                Object objL2 = pl.e0.l(new b3.l3(yVar, oVar, cVar2, cVar4, cVar5, null, 2), cVar);
                ok.a aVar2 = ok.a.f14477j;
                if (objL2 != aVar2) {
                    objL2 = a0Var;
                }
                return objL2 == aVar2 ? objL2 : a0Var;
            default:
                Object objL3 = pl.e0.l(new bi.e((y0.i0) obj, yVar, cVar3, 6), cVar);
                return objL3 == ok.a.f14477j ? objL3 : a0Var;
        }
    }
}
