package cj;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class a extends pk.i implements yk.f {

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final /* synthetic */ int f3088n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public int f3089o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public /* synthetic */ ck.f f3090p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public /* synthetic */ kj.c f3091q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final /* synthetic */ yk.e f3092r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ a(yk.e eVar, nk.c cVar, int i10) {
        super(3, cVar);
        this.f3088n = i10;
        this.f3092r = eVar;
    }

    @Override // yk.f
    public final Object e(Object obj, Object obj2, Object obj3) {
        ck.f fVar = (ck.f) obj;
        kj.c cVar = (kj.c) obj2;
        nk.c cVar2 = (nk.c) obj3;
        switch (this.f3088n) {
            case 0:
                a aVar = new a(this.f3092r, cVar2, 0);
                aVar.f3090p = fVar;
                aVar.f3091q = cVar;
                return aVar.w(jk.a0.f10543a);
            default:
                a aVar2 = new a(this.f3092r, cVar2, 1);
                aVar2.f3090p = fVar;
                aVar2.f3091q = cVar;
                return aVar2.w(jk.a0.f10543a);
        }
    }

    @Override // pk.a
    public final Object w(Object obj) {
        switch (this.f3088n) {
            case 0:
                ck.f fVar = this.f3090p;
                kj.c cVar = this.f3091q;
                ok.a aVar = ok.a.f14477j;
                int i10 = this.f3089o;
                if (i10 != 0) {
                    if (i10 == 1) {
                        ea.a.m0(obj);
                    } else {
                        if (i10 != 2) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        ea.a.m0(obj);
                    }
                    return jk.a0.f10543a;
                }
                ea.a.m0(obj);
                this.f3090p = fVar;
                this.f3091q = null;
                this.f3089o = 1;
                obj = this.f3092r.g(cVar, this);
                if (obj == aVar) {
                    return aVar;
                }
                kj.c cVar2 = (kj.c) obj;
                if (cVar2 != null) {
                    this.f3090p = null;
                    this.f3091q = null;
                    this.f3089o = 2;
                    if (fVar.d(cVar2, this) == aVar) {
                        return aVar;
                    }
                }
                return jk.a0.f10543a;
            default:
                ck.f fVar2 = this.f3090p;
                kj.c cVar3 = this.f3091q;
                ok.a aVar2 = ok.a.f14477j;
                int i11 = this.f3089o;
                if (i11 != 0) {
                    if (i11 == 1) {
                        ea.a.m0(obj);
                    } else {
                        if (i11 != 2) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        ea.a.m0(obj);
                    }
                    return jk.a0.f10543a;
                }
                ea.a.m0(obj);
                this.f3090p = fVar2;
                this.f3091q = null;
                this.f3089o = 1;
                obj = this.f3092r.g(cVar3, this);
                if (obj == aVar2) {
                    return aVar2;
                }
                kj.c cVar4 = (kj.c) obj;
                if (cVar4 != null) {
                    this.f3090p = null;
                    this.f3091q = null;
                    this.f3089o = 2;
                    if (fVar2.d(cVar4, this) == aVar2) {
                        return aVar2;
                    }
                }
                return jk.a0.f10543a;
        }
    }
}
