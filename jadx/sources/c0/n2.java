package c0;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class n2 extends pk.i implements yk.e {

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public int f2506n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final /* synthetic */ o2 f2507o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final /* synthetic */ float f2508p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final /* synthetic */ float f2509q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public n2(o2 o2Var, float f10, float f11, nk.c cVar) {
        super(2, cVar);
        this.f2507o = o2Var;
        this.f2508p = f10;
        this.f2509q = f11;
    }

    @Override // yk.e
    public final Object g(Object obj, Object obj2) {
        return ((n2) t((pl.b0) obj, (nk.c) obj2)).w(jk.a0.f10543a);
    }

    @Override // pk.a
    public final nk.c t(Object obj, nk.c cVar) {
        return new n2(this.f2507o, this.f2508p, this.f2509q, cVar);
    }

    @Override // pk.a
    public final Object w(Object obj) {
        ok.a aVar = ok.a.f14477j;
        int i10 = this.f2506n;
        if (i10 == 0) {
            ea.a.m0(obj);
            v2 v2Var = this.f2507o.W;
            long jFloatToRawIntBits = (((long) Float.floatToRawIntBits(this.f2508p)) << 32) | (((long) Float.floatToRawIntBits(this.f2509q)) & 4294967295L);
            this.f2506n = 1;
            if (g2.a(v2Var, jFloatToRawIntBits, this) == aVar) {
                return aVar;
            }
        } else {
            if (i10 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ea.a.m0(obj);
        }
        return jk.a0.f10543a;
    }
}
