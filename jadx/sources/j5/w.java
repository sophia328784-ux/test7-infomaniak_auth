package j5;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class w extends pk.i implements yk.e {

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public zk.t f10119n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public int f10120o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public /* synthetic */ Object f10121p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final /* synthetic */ zk.t f10122q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final /* synthetic */ x f10123r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ Object f10124s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ boolean f10125t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public w(zk.t tVar, x xVar, Object obj, boolean z5, nk.c cVar) {
        super(2, cVar);
        this.f10122q = tVar;
        this.f10123r = xVar;
        this.f10124s = obj;
        this.f10125t = z5;
    }

    @Override // yk.e
    public final Object g(Object obj, Object obj2) {
        return ((w) t((g0) obj, (nk.c) obj2)).w(jk.a0.f10543a);
    }

    @Override // pk.a
    public final nk.c t(Object obj, nk.c cVar) {
        w wVar = new w(this.f10122q, this.f10123r, this.f10124s, this.f10125t, cVar);
        wVar.f10121p = obj;
        return wVar;
    }

    /* JADX WARN: Code restructure failed: missing block: B:20:0x0077, code lost:
    
        if (r9 == r0) goto L21;
     */
    @Override // pk.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object w(java.lang.Object r9) throws java.io.IOException {
        /*
            r8 = this;
            ok.a r0 = ok.a.f14477j
            int r1 = r8.f10120o
            jk.a0 r2 = jk.a0.f10543a
            java.lang.Object r3 = r8.f10124s
            j5.x r4 = r8.f10123r
            zk.t r5 = r8.f10122q
            r6 = 2
            r7 = 1
            if (r1 == 0) goto L2a
            if (r1 == r7) goto L20
            if (r1 != r6) goto L18
            ea.a.m0(r9)
            goto L7a
        L18:
            java.lang.IllegalStateException r9 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r9.<init>(r0)
            throw r9
        L20:
            zk.t r1 = r8.f10119n
            java.lang.Object r7 = r8.f10121p
            j5.g0 r7 = (j5.g0) r7
            ea.a.m0(r9)
            goto L51
        L2a:
            ea.a.m0(r9)
            java.lang.Object r9 = r8.f10121p
            j5.g0 r9 = (j5.g0) r9
            j5.o0 r1 = r4.h()
            r8.f10121p = r9
            r8.f10119n = r5
            r8.f10120o = r7
            hd.i r1 = r1.f10077b
            java.lang.Object r1 = r1.k
            java.util.concurrent.atomic.AtomicInteger r1 = (java.util.concurrent.atomic.AtomicInteger) r1
            int r1 = r1.incrementAndGet()
            java.lang.Integer r7 = new java.lang.Integer
            r7.<init>(r1)
            if (r7 != r0) goto L4d
            goto L79
        L4d:
            r1 = r7
            r7 = r9
            r9 = r1
            r1 = r5
        L51:
            java.lang.Number r9 = (java.lang.Number) r9
            int r9 = r9.intValue()
            r1.f21066j = r9
            r9 = 0
            r8.f10121p = r9
            r8.f10119n = r9
            r8.f10120o = r6
            java.util.concurrent.atomic.AtomicBoolean r1 = r7.f9986b
            boolean r1 = r1.get()
            if (r1 != 0) goto L93
            java.io.File r1 = r7.f9985a
            j5.u r6 = new j5.u
            r6.<init>(r7, r3, r9)
            java.lang.Object r9 = bl.a.i(r1, r6, r8)
            if (r9 != r0) goto L76
            goto L77
        L76:
            r9 = r2
        L77:
            if (r9 != r0) goto L7a
        L79:
            return r0
        L7a:
            boolean r9 = r8.f10125t
            if (r9 == 0) goto L92
            j5.y r9 = r4.f10131q
            j5.c r0 = new j5.c
            if (r3 == 0) goto L89
            int r1 = r3.hashCode()
            goto L8a
        L89:
            r1 = 0
        L8a:
            int r4 = r5.f21066j
            r0.<init>(r1, r4, r3)
            r9.d(r0)
        L92:
            return r2
        L93:
            java.lang.IllegalStateException r9 = new java.lang.IllegalStateException
            java.lang.String r0 = "This scope has already been closed."
            r9.<init>(r0)
            throw r9
        */
        throw new UnsupportedOperationException("Method not decompiled: j5.w.w(java.lang.Object):java.lang.Object");
    }
}
