package k0;

import c0.y1;
import l1.e1;
import l1.f1;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class y extends pk.i implements yk.e {

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public int f10842n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public /* synthetic */ Object f10843o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final /* synthetic */ a0 f10844p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final /* synthetic */ int f10845q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final /* synthetic */ float f10846r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ w.j f10847s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public y(a0 a0Var, int i10, float f10, w.j jVar, nk.c cVar) {
        super(2, cVar);
        this.f10844p = a0Var;
        this.f10845q = i10;
        this.f10846r = f10;
        this.f10847s = jVar;
    }

    @Override // yk.e
    public final Object g(Object obj, Object obj2) {
        return ((y) t((y1) obj, (nk.c) obj2)).w(jk.a0.f10543a);
    }

    @Override // pk.a
    public final nk.c t(Object obj, nk.c cVar) {
        y yVar = new y(this.f10844p, this.f10845q, this.f10846r, this.f10847s, cVar);
        yVar.f10843o = obj;
        return yVar;
    }

    @Override // pk.a
    public final Object w(Object obj) {
        int i10;
        ok.a aVar = ok.a.f14477j;
        int i11 = this.f10842n;
        jk.a0 a0Var = jk.a0.f10543a;
        if (i11 != 0) {
            if (i11 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ea.a.m0(obj);
            return a0Var;
        }
        ea.a.m0(obj);
        y1 y1Var = (y1) this.f10843o;
        a0 a0Var2 = this.f10844p;
        c0.n nVar = new c0.n(y1Var, a0Var2);
        this.f10842n = 1;
        float f10 = d0.f10752a;
        int i12 = this.f10845q;
        a0Var2.f10731s.h(a0Var2.k(new Integer(i12).intValue()));
        boolean z5 = i12 > a0Var2.f10719e;
        int i13 = ((f) kk.m.D0(a0Var2.l().f10809a)).f10760a;
        int i14 = a0Var2.f10719e;
        t tVar = a0Var2.f10718d;
        int i15 = (i13 - i14) + 1;
        if (((z5 && i12 > ((f) kk.m.D0(a0Var2.l().f10809a)).f10760a) || (!z5 && i12 < a0Var2.f10719e)) && Math.abs(i12 - a0Var2.f10719e) >= 3) {
            int i16 = z5 ? i10 : i10;
            a0Var2.t(i16, 0 / a0Var2.o(), true);
        }
        Object objE = w.d.e(0.0f, this.f10846r + ((int) (bl.a.z(z8.a.q(a0Var2) + ((long) bl.a.w0(((a0Var2.o() * (i12 - ((f1) tVar.f10831c).g())) - (((e1) tVar.f10832d).g() * a0Var2.o())) + 0)), a0Var2.f10722h, a0Var2.f10721g) - z8.a.q(a0Var2))), this.f10847s, new ae.e(26, new zk.s(), nVar), this, 4);
        if (objE != aVar) {
            objE = a0Var;
        }
        return objE == aVar ? aVar : a0Var;
    }
}
