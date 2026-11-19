package j5;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class e extends pk.i implements yk.c {

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final /* synthetic */ int f10008n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public int f10009o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public e() {
        super(1, null);
        this.f10008n = 1;
    }

    @Override // yk.c
    public final Object l(Object obj) {
        nk.c cVar = (nk.c) obj;
        switch (this.f10008n) {
            case 0:
                e eVar = (e) u(cVar);
                jk.a0 a0Var = jk.a0.f10543a;
                eVar.w(a0Var);
                return a0Var;
            default:
                return ((e) u(cVar)).w(jk.a0.f10543a);
        }
    }

    @Override // pk.a
    public final nk.c u(nk.c cVar) {
        switch (this.f10008n) {
            case 0:
                return new e(1, cVar, 0);
            default:
                return new e(1, cVar, 1);
        }
    }

    @Override // pk.a
    public final Object w(Object obj) {
        switch (this.f10008n) {
            case 0:
                ok.a aVar = ok.a.f14477j;
                int i10 = this.f10009o;
                if (i10 == 0) {
                    ea.a.m0(obj);
                    this.f10009o = 1;
                    throw null;
                }
                if (i10 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ea.a.m0(obj);
                return jk.a0.f10543a;
            default:
                ok.a aVar2 = ok.a.f14477j;
                int i11 = this.f10009o;
                if (i11 == 0) {
                    ea.a.m0(obj);
                    il.k kVar = il.a.k;
                    long jR = il.f.r(8, il.c.SECONDS);
                    this.f10009o = 1;
                    if (pl.e0.n(jR, this) == aVar2) {
                        return aVar2;
                    }
                } else {
                    if (i11 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    ea.a.m0(obj);
                }
                return "getTokenFromCrossAppLogin timed out";
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ e(int i10, nk.c cVar, int i11) {
        super(i10, cVar);
        this.f10008n = i11;
    }
}
