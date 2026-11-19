package i0;

import ah.s0;
import ah.x0;
import c0.s1;
import j0.o0;
import jk.a0;
import l1.f0;
import l1.f1;
import l1.s;
import y.t0;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class d implements o0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final f0 f7060a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ o f7061b;

    public d(o oVar) {
        this.f7061b = oVar;
        this.f7060a = s.r(new x0(27, oVar));
    }

    @Override // j0.o0
    public final int a() {
        o oVar = this.f7061b;
        return (int) (oVar.g().f7100o == s1.f2567j ? oVar.g().g() & 4294967295L : oVar.g().g() >> 32);
    }

    @Override // j0.o0
    public final float b() {
        o oVar = this.f7061b;
        return (((f1) oVar.f7128e.f2898b).g() * 500) + ((f1) oVar.f7128e.f2899c).g();
    }

    @Override // j0.o0
    public final i3.d c() {
        return new i3.d(((Number) this.f7060a.getValue()).intValue(), 1);
    }

    @Override // j0.o0
    public final int d() {
        o oVar = this.f7061b;
        return (-oVar.g().l) + oVar.g().f7101p;
    }

    @Override // j0.o0
    public final Object e(int i10, s0 s0Var) {
        p6.l lVar = o.f7123x;
        o oVar = this.f7061b;
        oVar.getClass();
        Object objE = oVar.e(t0.f19933j, new ae.p(oVar, i10, null, 13), s0Var);
        ok.a aVar = ok.a.f14477j;
        a0 a0Var = a0.f10543a;
        if (objE != aVar) {
            objE = a0Var;
        }
        return objE == aVar ? objE : a0Var;
    }

    @Override // j0.o0
    public final float f() {
        o oVar = this.f7061b;
        int iG = ((f1) oVar.f7128e.f2898b).g();
        int iG2 = ((f1) oVar.f7128e.f2899c).g();
        return oVar.c() ? (iG * 500) + iG2 + 100 : (iG * 500) + iG2;
    }
}
