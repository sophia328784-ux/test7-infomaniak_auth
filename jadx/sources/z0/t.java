package z0;

import jk.a0;
import pl.b0;
import pl.c0;
import pl.e0;
import y0.h0;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class t extends pk.i implements yk.e {

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public /* synthetic */ Object f20726n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final /* synthetic */ v f20727o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final /* synthetic */ u2.y f20728p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final /* synthetic */ boolean f20729q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public t(v vVar, u2.y yVar, boolean z5, nk.c cVar) {
        super(2, cVar);
        this.f20727o = vVar;
        this.f20728p = yVar;
        this.f20729q = z5;
    }

    @Override // yk.e
    public final Object g(Object obj, Object obj2) {
        return ((t) t((b0) obj, (nk.c) obj2)).w(a0.f10543a);
    }

    @Override // pk.a
    public final nk.c t(Object obj, nk.c cVar) {
        t tVar = new t(this.f20727o, this.f20728p, this.f20729q, cVar);
        tVar.f20726n = obj;
        return tVar;
    }

    @Override // pk.a
    public final Object w(Object obj) {
        ok.a aVar = ok.a.f14477j;
        ea.a.m0(obj);
        b0 b0Var = (b0) this.f20726n;
        c0 c0Var = c0.f15354m;
        v vVar = this.f20727o;
        u2.y yVar = this.f20728p;
        e0.B(b0Var, null, c0Var, new h0(vVar, yVar, null, 4), 1);
        boolean z5 = this.f20729q;
        e0.B(b0Var, null, c0Var, new s(yVar, vVar, z5, (nk.c) null), 1).H(new o0.q(vVar, 2));
        return e0.B(b0Var, null, c0Var, new s(vVar, yVar, z5, (nk.c) null), 1);
    }
}
