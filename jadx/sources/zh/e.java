package zh;

import jk.a0;
import pl.b0;
import pl.h1;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class e extends pk.i implements yk.e {

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final /* synthetic */ g f20971n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final /* synthetic */ long f20972o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final /* synthetic */ h1 f20973p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public e(g gVar, long j10, h1 h1Var, nk.c cVar) {
        super(2, cVar);
        this.f20971n = gVar;
        this.f20972o = j10;
        this.f20973p = h1Var;
    }

    @Override // yk.e
    public final Object g(Object obj, Object obj2) {
        return ((e) t((b0) obj, (nk.c) obj2)).w(a0.f10543a);
    }

    @Override // pk.a
    public final nk.c t(Object obj, nk.c cVar) {
        return new e(this.f20971n, this.f20972o, this.f20973p, cVar);
    }

    @Override // pk.a
    public final Object w(Object obj) {
        ok.a aVar = ok.a.f14477j;
        ea.a.m0(obj);
        g gVar = this.f20971n;
        Object objL = gVar.f20979a.l(new a(gVar, this.f20972o, 1));
        this.f20973p.H(new d((wi.b) objL));
        return objL;
    }
}
