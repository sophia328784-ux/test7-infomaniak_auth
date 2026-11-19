package sl;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class b1 extends pk.i implements yk.f {

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public int f16685n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public /* synthetic */ i f16686o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public /* synthetic */ int f16687p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final /* synthetic */ c1 f16688q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b1(c1 c1Var, nk.c cVar) {
        super(3, cVar);
        this.f16688q = c1Var;
    }

    @Override // yk.f
    public final Object e(Object obj, Object obj2, Object obj3) {
        int iIntValue = ((Number) obj2).intValue();
        b1 b1Var = new b1(this.f16688q, (nk.c) obj3);
        b1Var.f16686o = (i) obj;
        b1Var.f16687p = iIntValue;
        return b1Var.w(jk.a0.f10543a);
    }

    /* JADX WARN: Code duplicated, block: B:27:0x0067  */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0044, code lost:
    
        if (r0.p(r12, r11) == r2) goto L32;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x0085, code lost:
    
        if (r0.p(r12, r11) == r2) goto L32;
     */
    @Override // pk.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object w(java.lang.Object r12) {
        /*
            r11 = this;
            sl.i r0 = r11.f16686o
            int r1 = r11.f16687p
            ok.a r2 = ok.a.f14477j
            int r3 = r11.f16685n
            r4 = 0
            r5 = 5
            r6 = 4
            r7 = 3
            r8 = 2
            r9 = 1
            if (r3 == 0) goto L33
            if (r3 == r9) goto L2f
            if (r3 == r8) goto L2b
            if (r3 == r7) goto L27
            if (r3 == r6) goto L23
            if (r3 != r5) goto L1b
            goto L2f
        L1b:
            java.lang.IllegalStateException r12 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r12.<init>(r0)
            throw r12
        L23:
            ea.a.m0(r12)
            goto L79
        L27:
            ea.a.m0(r12)
            goto L67
        L2b:
            ea.a.m0(r12)
            goto L58
        L2f:
            ea.a.m0(r12)
            goto L88
        L33:
            ea.a.m0(r12)
            if (r1 <= 0) goto L47
            sl.v0 r12 = sl.v0.f16824j
            r11.f16686o = r4
            r11.f16687p = r1
            r11.f16685n = r9
            java.lang.Object r12 = r0.p(r12, r11)
            if (r12 != r2) goto L88
            goto L87
        L47:
            sl.c1 r12 = r11.f16688q
            long r9 = r12.f16694a
            r11.f16686o = r0
            r11.f16687p = r1
            r11.f16685n = r8
            java.lang.Object r12 = pl.e0.m(r9, r11)
            if (r12 != r2) goto L58
            goto L87
        L58:
            sl.v0 r12 = sl.v0.k
            r11.f16686o = r0
            r11.f16687p = r1
            r11.f16685n = r7
            java.lang.Object r12 = r0.p(r12, r11)
            if (r12 != r2) goto L67
            goto L87
        L67:
            r11.f16686o = r0
            r11.f16687p = r1
            r11.f16685n = r6
            r6 = 9223372036854775807(0x7fffffffffffffff, double:NaN)
            java.lang.Object r12 = pl.e0.m(r6, r11)
            if (r12 != r2) goto L79
            goto L87
        L79:
            sl.v0 r12 = sl.v0.l
            r11.f16686o = r4
            r11.f16687p = r1
            r11.f16685n = r5
            java.lang.Object r12 = r0.p(r12, r11)
            if (r12 != r2) goto L88
        L87:
            return r2
        L88:
            jk.a0 r12 = jk.a0.f10543a
            return r12
        */
        throw new UnsupportedOperationException("Method not decompiled: sl.b1.w(java.lang.Object):java.lang.Object");
    }
}
