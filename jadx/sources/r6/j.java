package r6;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class j implements sl.i {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ sl.i f16224j;
    public final /* synthetic */ p6.z k;
    public final /* synthetic */ boolean l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final /* synthetic */ yk.c f16225m;

    public j(sl.i iVar, p6.z zVar, boolean z5, yk.c cVar) {
        this.f16224j = iVar;
        this.k = zVar;
        this.l = z5;
        this.f16225m = cVar;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0059, code lost:
    
        if (r7.p(r8, r0) == r1) goto L21;
     */
    @Override // sl.i
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object p(java.lang.Object r7, nk.c r8) {
        /*
            r6 = this;
            boolean r0 = r8 instanceof r6.i
            if (r0 == 0) goto L13
            r0 = r8
            r6.i r0 = (r6.i) r0
            int r1 = r0.f16221n
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f16221n = r1
            goto L18
        L13:
            r6.i r0 = new r6.i
            r0.<init>(r6, r8)
        L18:
            java.lang.Object r8 = r0.f16220m
            ok.a r1 = ok.a.f14477j
            int r2 = r0.f16221n
            r3 = 2
            r4 = 1
            if (r2 == 0) goto L38
            if (r2 == r4) goto L32
            if (r2 != r3) goto L2a
            ea.a.m0(r8)
            goto L5c
        L2a:
            java.lang.IllegalStateException r7 = new java.lang.IllegalStateException
            java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
            r7.<init>(r8)
            throw r7
        L32:
            sl.i r7 = r0.f16222o
            ea.a.m0(r8)
            goto L50
        L38:
            ea.a.m0(r8)
            java.util.Set r7 = (java.util.Set) r7
            sl.i r7 = r6.f16224j
            r0.f16222o = r7
            r0.f16221n = r4
            p6.z r8 = r6.k
            boolean r2 = r6.l
            yk.c r5 = r6.f16225m
            java.lang.Object r8 = u6.a.o(r0, r8, r4, r2, r5)
            if (r8 != r1) goto L50
            goto L5b
        L50:
            r2 = 0
            r0.f16222o = r2
            r0.f16221n = r3
            java.lang.Object r7 = r7.p(r8, r0)
            if (r7 != r1) goto L5c
        L5b:
            return r1
        L5c:
            jk.a0 r7 = jk.a0.f10543a
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: r6.j.p(java.lang.Object, nk.c):java.lang.Object");
    }
}
