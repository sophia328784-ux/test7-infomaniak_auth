package i1;

import c0.h3;
import g1.m6;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class t extends pk.i implements yk.e {

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final /* synthetic */ int f7244n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public int f7245o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public /* synthetic */ Object f7246p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final /* synthetic */ u2.y f7247q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final /* synthetic */ m6 f7248r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ t(u2.y yVar, m6 m6Var, nk.c cVar, int i10) {
        super(2, cVar);
        this.f7244n = i10;
        this.f7247q = yVar;
        this.f7248r = m6Var;
    }

    @Override // yk.e
    public final Object g(Object obj, Object obj2) {
        pl.b0 b0Var = (pl.b0) obj;
        nk.c cVar = (nk.c) obj2;
        switch (this.f7244n) {
            case 0:
                break;
        }
        return ((t) t(b0Var, cVar)).w(jk.a0.f10543a);
    }

    @Override // pk.a
    public final nk.c t(Object obj, nk.c cVar) {
        switch (this.f7244n) {
            case 0:
                t tVar = new t(this.f7247q, this.f7248r, cVar, 0);
                tVar.f7246p = obj;
                return tVar;
            default:
                t tVar2 = new t(this.f7247q, this.f7248r, cVar, 1);
                tVar2.f7246p = obj;
                return tVar2;
        }
    }

    @Override // pk.a
    public final Object w(Object obj) {
        switch (this.f7244n) {
            case 0:
                ok.a aVar = ok.a.f14477j;
                int i10 = this.f7245o;
                if (i10 == 0) {
                    ea.a.m0(obj);
                    s sVar = new s((pl.b0) this.f7246p, this.f7248r, null);
                    this.f7245o = 1;
                    if (h3.d(this.f7247q, sVar, this) == aVar) {
                        return aVar;
                    }
                } else {
                    if (i10 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    ea.a.m0(obj);
                }
                return jk.a0.f10543a;
            default:
                ok.a aVar2 = ok.a.f14477j;
                int i11 = this.f7245o;
                if (i11 == 0) {
                    ea.a.m0(obj);
                    c1.a0 a0Var = new c1.a0((pl.b0) this.f7246p, this.f7248r, (nk.c) null, 1);
                    this.f7245o = 1;
                    if (((u2.k0) this.f7247q).W0(a0Var, this) == aVar2) {
                        return aVar2;
                    }
                } else {
                    if (i11 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    ea.a.m0(obj);
                }
                return jk.a0.f10543a;
        }
    }
}
