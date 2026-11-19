package cj;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class b extends pk.i implements yk.f {

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final /* synthetic */ int f3098n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public int f3099o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public /* synthetic */ ck.f f3100p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public /* synthetic */ Object f3101q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final /* synthetic */ yk.f f3102r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ b(yk.f fVar, nk.c cVar, int i10) {
        super(3, cVar);
        this.f3098n = i10;
        this.f3102r = fVar;
    }

    @Override // yk.f
    public final Object e(Object obj, Object obj2, Object obj3) {
        ck.f fVar = (ck.f) obj;
        nk.c cVar = (nk.c) obj3;
        switch (this.f3098n) {
            case 0:
                b bVar = new b(this.f3102r, cVar, 0);
                bVar.f3100p = fVar;
                bVar.f3101q = obj2;
                return bVar.w(jk.a0.f10543a);
            default:
                b bVar2 = new b(this.f3102r, cVar, 1);
                bVar2.f3100p = fVar;
                bVar2.f3101q = obj2;
                return bVar2.w(jk.a0.f10543a);
        }
    }

    /* JADX WARN: Code duplicated, block: B:40:0x0090  */
    /* JADX WARN: Code duplicated, block: B:45:? A[RETURN, SYNTHETIC] */
    @Override // pk.a
    public final Object w(Object obj) {
        rj.h hVar;
        switch (this.f3098n) {
            case 0:
                ck.f fVar = this.f3100p;
                Object obj2 = this.f3101q;
                ok.a aVar = ok.a.f14477j;
                int i10 = this.f3099o;
                jk.a0 a0Var = jk.a0.f10543a;
                if (i10 == 0) {
                    ea.a.m0(obj);
                    if (obj2 instanceof rj.h) {
                        Object obj3 = fVar.f3321j;
                        this.f3100p = fVar;
                        this.f3101q = null;
                        this.f3099o = 1;
                        obj = this.f3102r.e(obj3, obj2, this);
                        if (obj == aVar) {
                            return aVar;
                        }
                        hVar = (rj.h) obj;
                        if (hVar != null) {
                            this.f3100p = null;
                            this.f3101q = null;
                            this.f3099o = 2;
                            if (fVar.d(hVar, this) == aVar) {
                                return aVar;
                            }
                        }
                    }
                } else if (i10 == 1) {
                    ea.a.m0(obj);
                    hVar = (rj.h) obj;
                    if (hVar != null) {
                        this.f3100p = null;
                        this.f3101q = null;
                        this.f3099o = 2;
                        if (fVar.d(hVar, this) == aVar) {
                            return aVar;
                        }
                    }
                } else {
                    if (i10 != 2) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    ea.a.m0(obj);
                }
                return a0Var;
            default:
                ck.f fVar2 = this.f3100p;
                Object obj4 = this.f3101q;
                ok.a aVar2 = ok.a.f14477j;
                int i11 = this.f3099o;
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
                Object obj5 = fVar2.f3321j;
                this.f3100p = fVar2;
                this.f3101q = null;
                this.f3099o = 1;
                obj = this.f3102r.e(obj5, obj4, this);
                if (obj == aVar2) {
                    return aVar2;
                }
                rj.h hVar2 = (rj.h) obj;
                if (hVar2 != null) {
                    this.f3100p = null;
                    this.f3101q = null;
                    this.f3099o = 2;
                    if (fVar2.d(hVar2, this) == aVar2) {
                        return aVar2;
                    }
                }
                return jk.a0.f10543a;
        }
    }
}
