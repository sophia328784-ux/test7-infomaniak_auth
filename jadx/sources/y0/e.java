package y0;

import b3.c3;
import b3.v0;
import v.b1;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class e extends pk.i implements yk.e {

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public int f19984n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public /* synthetic */ Object f19985o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final /* synthetic */ sl.m0 f19986p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final /* synthetic */ t0 f19987q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final /* synthetic */ q0 f19988r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ x9.g f19989s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ v0 f19990t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ q3.b f19991u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ yk.c f19992v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final /* synthetic */ yk.a f19993w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ c3 f19994x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ yk.c f19995y;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public e(sl.m0 m0Var, t0 t0Var, q0 q0Var, x9.g gVar, v0 v0Var, q3.b bVar, yk.c cVar, yk.a aVar, c3 c3Var, yk.c cVar2, nk.c cVar3) {
        super(2, cVar3);
        this.f19986p = m0Var;
        this.f19987q = t0Var;
        this.f19988r = q0Var;
        this.f19989s = gVar;
        this.f19990t = v0Var;
        this.f19991u = bVar;
        this.f19992v = cVar;
        this.f19993w = aVar;
        this.f19994x = c3Var;
        this.f19995y = cVar2;
    }

    @Override // yk.e
    public final Object g(Object obj, Object obj2) {
        ((e) t((pl.b0) obj, (nk.c) obj2)).w(jk.a0.f10543a);
        return ok.a.f14477j;
    }

    @Override // pk.a
    public final nk.c t(Object obj, nk.c cVar) {
        e eVar = new e(this.f19986p, this.f19987q, this.f19988r, this.f19989s, this.f19990t, this.f19991u, this.f19992v, this.f19993w, this.f19994x, this.f19995y, cVar);
        eVar.f19985o = obj;
        return eVar;
    }

    @Override // pk.a
    public final Object w(Object obj) {
        ok.a aVar = ok.a.f14477j;
        int i10 = this.f19984n;
        if (i10 != 0) {
            if (i10 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            throw b1.e(obj);
        }
        ea.a.m0(obj);
        pl.b0 b0Var = (pl.b0) this.f19985o;
        pl.c0 c0Var = pl.c0.f15354m;
        t0 t0Var = this.f19987q;
        x9.g gVar = this.f19989s;
        nk.c cVar = null;
        pl.e0.B(b0Var, null, c0Var, new tl.l(t0Var, gVar, cVar, 4), 1);
        sl.m0 m0Var = this.f19986p;
        if (m0Var != null) {
            pl.e0.B(b0Var, null, null, new tl.l(m0Var, gVar, cVar, 5), 3);
        }
        c cVar2 = new c(this.f19987q, this.f19991u, this.f19989s, this.f19992v, new j(t0Var, this.f19988r, gVar, b0Var), this.f19988r, this.f19993w, this.f19994x, this.f19995y);
        this.f19984n = 1;
        this.f19990t.a(cVar2, this);
        return aVar;
    }
}
