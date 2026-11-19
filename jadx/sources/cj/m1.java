package cj;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class m1 extends pk.i implements yk.f {

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final /* synthetic */ int f3191n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public int f3192o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public /* synthetic */ ck.f f3193p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final /* synthetic */ yk.f f3194q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ m1(yk.f fVar, nk.c cVar, int i10) {
        super(3, cVar);
        this.f3191n = i10;
        this.f3194q = fVar;
    }

    @Override // yk.f
    public final Object e(Object obj, Object obj2, Object obj3) {
        ck.f fVar = (ck.f) obj;
        switch (this.f3191n) {
            case 0:
                m1 m1Var = new m1(this.f3194q, (nk.c) obj3, 0);
                m1Var.f3193p = fVar;
                return m1Var.w(jk.a0.f10543a);
            case 1:
                m1 m1Var2 = new m1(this.f3194q, (nk.c) obj3, 1);
                m1Var2.f3193p = fVar;
                return m1Var2.w(jk.a0.f10543a);
            case 2:
                m1 m1Var3 = new m1(this.f3194q, (nk.c) obj3, 2);
                m1Var3.f3193p = fVar;
                return m1Var3.w(jk.a0.f10543a);
            default:
                m1 m1Var4 = new m1(this.f3194q, (nk.c) obj3, 3);
                m1Var4.f3193p = fVar;
                return m1Var4.w(jk.a0.f10543a);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:44:0x00b4, code lost:
    
        if (r8.c(r16) == r9) goto L48;
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x00ca, code lost:
    
        if (r0 == r9) goto L48;
     */
    /* JADX WARN: Code restructure failed: missing block: B:66:0x00fd, code lost:
    
        if (r8.c(r16) == r9) goto L70;
     */
    /* JADX WARN: Code restructure failed: missing block: B:69:0x0110, code lost:
    
        if (r0 == r9) goto L70;
     */
    /* JADX WARN: Code restructure failed: missing block: B:87:?, code lost:
    
        return r9;
     */
    /* JADX WARN: Code restructure failed: missing block: B:89:?, code lost:
    
        return r9;
     */
    @Override // pk.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object w(java.lang.Object r17) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 292
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: cj.m1.w(java.lang.Object):java.lang.Object");
    }
}
