package c0;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class q0 extends pk.i implements yk.e {

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final /* synthetic */ int f2541n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public int f2542o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public Object f2543p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final /* synthetic */ long f2544q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final /* synthetic */ Object f2545r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public q0(long j10, jl.c cVar, nk.c cVar2) {
        super(2, cVar2);
        this.f2541n = 3;
        this.f2544q = j10;
        this.f2545r = cVar;
    }

    @Override // yk.e
    public final Object g(Object obj, Object obj2) {
        switch (this.f2541n) {
            case 0:
                return ((q0) t((pl.b0) obj, (nk.c) obj2)).w(jk.a0.f10543a);
            case 1:
                return ((q0) t((l1.p1) obj, (nk.c) obj2)).w(jk.a0.f10543a);
            case 2:
                return ((q0) t((rl.u) obj, (nk.c) obj2)).w(jk.a0.f10543a);
            case 3:
                return ((q0) t((pl.b0) obj, (nk.c) obj2)).w(jk.a0.f10543a);
            default:
                return ((q0) t((ej.k) obj, (nk.c) obj2)).w(jk.a0.f10543a);
        }
    }

    @Override // pk.a
    public final nk.c t(Object obj, nk.c cVar) {
        switch (this.f2541n) {
            case 0:
                q0 q0Var = new q0((r0) this.f2545r, this.f2544q, cVar, 0);
                q0Var.f2543p = obj;
                return q0Var;
            case 1:
                q0 q0Var2 = new q0((yk.a) this.f2545r, this.f2544q, cVar, 1);
                q0Var2.f2543p = obj;
                return q0Var2;
            case 2:
                q0 q0Var3 = new q0((ah.u0) this.f2545r, this.f2544q, cVar, 2);
                q0Var3.f2543p = obj;
                return q0Var3;
            case 3:
                return new q0(this.f2544q, (jl.c) this.f2545r, cVar);
            default:
                q0 q0Var4 = new q0((zh.g) this.f2545r, this.f2544q, cVar, 4);
                q0Var4.f2543p = obj;
                return q0Var4;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:28:0x006a, code lost:
    
        if (r0 == r3) goto L29;
     */
    @Override // pk.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object w(java.lang.Object r17) throws ji.c, java.io.IOException {
        /*
            Method dump skipped, instruction units count: 422
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: c0.q0.w(java.lang.Object):java.lang.Object");
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ q0(Object obj, long j10, nk.c cVar, int i10) {
        super(2, cVar);
        this.f2541n = i10;
        this.f2545r = obj;
        this.f2544q = j10;
    }
}
