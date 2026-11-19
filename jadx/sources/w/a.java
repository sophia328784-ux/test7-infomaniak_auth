package w;

import java.util.concurrent.CancellationException;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class a extends pk.i implements yk.c {

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public k f18736n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public zk.r f18737o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public int f18738p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final /* synthetic */ c f18739q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final /* synthetic */ Object f18740r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ h1 f18741s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ long f18742t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a(c cVar, Object obj, h1 h1Var, long j10, nk.c cVar2) {
        super(1, cVar2);
        this.f18739q = cVar;
        this.f18740r = obj;
        this.f18741s = h1Var;
        this.f18742t = j10;
    }

    @Override // yk.c
    public final Object l(Object obj) {
        return ((a) u((nk.c) obj)).w(jk.a0.f10543a);
    }

    @Override // pk.a
    public final nk.c u(nk.c cVar) {
        return new a(this.f18739q, this.f18740r, this.f18741s, this.f18742t, cVar);
    }

    @Override // pk.a
    public final Object w(Object obj) {
        k kVar;
        zk.r rVar;
        h1 h1Var = this.f18741s;
        ok.a aVar = ok.a.f14477j;
        int i10 = this.f18738p;
        c cVar = this.f18739q;
        try {
            if (i10 == 0) {
                ea.a.m0(obj);
                cVar.f18760c.l = (p) cVar.f18758a.f18948a.l(this.f18740r);
                cVar.f18762e.setValue(h1Var.f18822c);
                cVar.f18761d.setValue(Boolean.TRUE);
                k kVar2 = cVar.f18760c;
                k kVar3 = new k(kVar2.f18844j, kVar2.k.getValue(), d.i(kVar2.l), kVar2.f18845m, Long.MIN_VALUE, kVar2.f18847o);
                zk.r rVar2 = new zk.r();
                long j10 = this.f18742t;
                c0.h hVar = new c0.h(cVar, kVar3, rVar2, 11);
                this.f18736n = kVar3;
                this.f18737o = rVar2;
                this.f18738p = 1;
                if (d.d(kVar3, h1Var, j10, hVar, this) == aVar) {
                    return aVar;
                }
                kVar = kVar3;
                rVar = rVar2;
            } else {
                if (i10 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                rVar = this.f18737o;
                kVar = this.f18736n;
                ea.a.m0(obj);
            }
            g gVar = rVar.f21064j ? g.f18808j : g.k;
            c.b(cVar);
            return new h(kVar, gVar);
        } catch (CancellationException e3) {
            c.b(cVar);
            throw e3;
        }
    }
}
