package r6;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class o extends pk.i implements yk.c {

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final /* synthetic */ p f16239n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final /* synthetic */ String f16240o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final /* synthetic */ yk.c f16241p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public o(p pVar, String str, yk.c cVar, nk.c cVar2) {
        super(1, cVar2);
        this.f16239n = pVar;
        this.f16240o = str;
        this.f16241p = cVar;
    }

    @Override // yk.c
    public final Object l(Object obj) {
        return ((o) u((nk.c) obj)).w(jk.a0.f10543a);
    }

    @Override // pk.a
    public final nk.c u(nk.c cVar) {
        return new o(this.f16239n, this.f16240o, this.f16241p, cVar);
    }

    @Override // pk.a
    public final Object w(Object obj) {
        ok.a aVar = ok.a.f14477j;
        ea.a.m0(obj);
        b7.c cVarF0 = this.f16239n.f16243b.F0(this.f16240o);
        try {
            Object objL = this.f16241p.l(cVarF0);
            u6.i.d(cVarF0, null);
            return objL;
        } catch (Throwable th2) {
            try {
                throw th2;
            } catch (Throwable th3) {
                u6.i.d(cVarF0, th2);
                throw th3;
            }
        }
    }
}
