package b4;

import pl.b0;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class f extends pk.i implements yk.e {

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final /* synthetic */ int f1883n = 0;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public long f1884o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public int f1885p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final /* synthetic */ boolean f1886q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final /* synthetic */ Object f1887r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public f(boolean z5, j jVar, long j10, nk.c cVar) {
        super(2, cVar);
        this.f1886q = z5;
        this.f1887r = jVar;
        this.f1884o = j10;
    }

    @Override // yk.e
    public final Object g(Object obj, Object obj2) {
        switch (this.f1883n) {
            case 0:
                return ((f) t((b0) obj, (nk.c) obj2)).w(jk.a0.f10543a);
            default:
                Boolean bool = (Boolean) obj;
                bool.getClass();
                return ((f) t(bool, (nk.c) obj2)).w(jk.a0.f10543a);
        }
    }

    @Override // pk.a
    public final nk.c t(Object obj, nk.c cVar) {
        switch (this.f1883n) {
            case 0:
                return new f(this.f1886q, (j) this.f1887r, this.f1884o, cVar);
            default:
                return new f(this.f1886q, (String) this.f1887r, cVar);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:30:0x008a, code lost:
    
        if (r12 == r0) goto L35;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x00a1, code lost:
    
        if (r12 == r0) goto L35;
     */
    @Override // pk.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object w(java.lang.Object r12) {
        /*
            r11 = this;
            int r0 = r11.f1883n
            jk.a0 r1 = jk.a0.f10543a
            java.lang.Object r2 = r11.f1887r
            boolean r3 = r11.f1886q
            java.lang.String r4 = "call to 'resume' before 'invoke' with coroutine"
            r5 = 1
            switch(r0) {
                case 0: goto L5b;
                default: goto Le;
            }
        Le:
            ok.a r0 = ok.a.f14477j
            int r6 = r11.f1885p
            if (r6 == 0) goto L22
            if (r6 != r5) goto L1c
            long r3 = r11.f1884o
            ea.a.m0(r12)
            goto L38
        L1c:
            java.lang.IllegalStateException r12 = new java.lang.IllegalStateException
            r12.<init>(r4)
            throw r12
        L22:
            ea.a.m0(r12)
            if (r3 == 0) goto L2a
            long r3 = qf.h1.f15761b
            goto L2c
        L2a:
            long r3 = qf.h1.f15762c
        L2c:
            r11.f1884o = r3
            r11.f1885p = r5
            java.lang.Object r12 = pl.e0.n(r3, r11)
            if (r12 != r0) goto L38
            r1 = r0
            goto L5a
        L38:
            java.lang.String r12 = il.a.i(r3)
            java.lang.String r2 = (java.lang.String) r2
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            java.lang.String r3 = "Waited "
            r0.<init>(r3)
            r0.append(r12)
            java.lang.String r12 = " for connection to "
            r0.append(r12)
            r0.append(r2)
            java.lang.String r12 = r0.toString()
            java.lang.String r0 = "IpcIssuesManager"
            r2 = 0
            zg.b.g(r0, r12, r2)
        L5a:
            return r1
        L5b:
            b4.j r2 = (b4.j) r2
            ok.a r0 = ok.a.f14477j
            int r6 = r11.f1885p
            r7 = 2
            if (r6 == 0) goto L77
            if (r6 == r5) goto L72
            if (r6 != r7) goto L6c
            ea.a.m0(r12)
            goto La5
        L6c:
            java.lang.IllegalStateException r12 = new java.lang.IllegalStateException
            r12.<init>(r4)
            throw r12
        L72:
            ea.a.m0(r12)
            r10 = r11
            goto L8d
        L77:
            ea.a.m0(r12)
            if (r3 != 0) goto L93
            r12 = r5
            t2.d r5 = r2.f1894j
            long r8 = r11.f1884o
            r11.f1885p = r12
            r6 = 0
            r10 = r11
            java.lang.Object r12 = r5.a(r6, r8, r10)
            if (r12 != r0) goto L8d
            goto La3
        L8d:
            y3.q r12 = (y3.q) r12
            r12.getClass()
            goto Laa
        L93:
            r10 = r11
            t2.d r2 = r2.f1894j
            long r3 = r10.f1884o
            r10.f1885p = r7
            r5 = 0
            r7 = r10
            java.lang.Object r12 = r2.a(r3, r5, r7)
            if (r12 != r0) goto La5
        La3:
            r1 = r0
            goto Laa
        La5:
            y3.q r12 = (y3.q) r12
            r12.getClass()
        Laa:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: b4.f.w(java.lang.Object):java.lang.Object");
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public f(boolean z5, String str, nk.c cVar) {
        super(2, cVar);
        this.f1886q = z5;
        this.f1887r = str;
    }
}
