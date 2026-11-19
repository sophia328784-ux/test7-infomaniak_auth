package g1;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class v extends pk.i implements yk.e {

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public int f6014n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final /* synthetic */ w.c f6015o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final /* synthetic */ float f6016p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final /* synthetic */ boolean f6017q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final /* synthetic */ w f6018r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ e0.j f6019s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public v(w.c cVar, float f10, boolean z5, w wVar, e0.j jVar, nk.c cVar2) {
        super(2, cVar2);
        this.f6015o = cVar;
        this.f6016p = f10;
        this.f6017q = z5;
        this.f6018r = wVar;
        this.f6019s = jVar;
    }

    @Override // yk.e
    public final Object g(Object obj, Object obj2) {
        return ((v) t((pl.b0) obj, (nk.c) obj2)).w(jk.a0.f10543a);
    }

    @Override // pk.a
    public final nk.c t(Object obj, nk.c cVar) {
        return new v(this.f6015o, this.f6016p, this.f6017q, this.f6018r, this.f6019s, cVar);
    }

    /* JADX WARN: Code restructure failed: missing block: B:15:0x003f, code lost:
    
        if (r8.f(r1, r7) == r0) goto L29;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x0083, code lost:
    
        if (i1.b0.a(r8, r4, r1, r7.f6019s, r7) == r0) goto L29;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x0085, code lost:
    
        return r0;
     */
    @Override // pk.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object w(java.lang.Object r8) {
        /*
            r7 = this;
            ok.a r0 = ok.a.f14477j
            int r1 = r7.f6014n
            r2 = 2
            r3 = 1
            if (r1 == 0) goto L19
            if (r1 == r3) goto L15
            if (r1 != r2) goto Ld
            goto L15
        Ld:
            java.lang.IllegalStateException r8 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r8.<init>(r0)
            throw r8
        L15:
            ea.a.m0(r8)
            goto L86
        L19:
            ea.a.m0(r8)
            w.c r8 = r7.f6015o
            l1.i1 r1 = r8.f18762e
            java.lang.Object r1 = r1.getValue()
            y3.f r1 = (y3.f) r1
            float r1 = r1.f20351j
            float r4 = r7.f6016p
            boolean r1 = y3.f.b(r1, r4)
            if (r1 != 0) goto L86
            boolean r1 = r7.f6017q
            if (r1 != 0) goto L42
            y3.f r1 = new y3.f
            r1.<init>(r4)
            r7.f6014n = r3
            java.lang.Object r8 = r8.f(r1, r7)
            if (r8 != r0) goto L86
            goto L85
        L42:
            l1.i1 r1 = r8.f18762e
            java.lang.Object r1 = r1.getValue()
            y3.f r1 = (y3.f) r1
            float r1 = r1.f20351j
            g1.w r3 = r7.f6018r
            float r5 = r3.f6038b
            boolean r5 = y3.f.b(r1, r5)
            if (r5 == 0) goto L5e
            e0.n r1 = new e0.n
            r5 = 0
            r1.<init>(r5)
            goto L7b
        L5e:
            float r5 = r3.f6040d
            boolean r5 = y3.f.b(r1, r5)
            if (r5 == 0) goto L6c
            e0.h r1 = new e0.h
            r1.<init>()
            goto L7b
        L6c:
            float r3 = r3.f6039c
            boolean r1 = y3.f.b(r1, r3)
            if (r1 == 0) goto L7a
            e0.d r1 = new e0.d
            r1.<init>()
            goto L7b
        L7a:
            r1 = 0
        L7b:
            r7.f6014n = r2
            e0.j r2 = r7.f6019s
            java.lang.Object r8 = i1.b0.a(r8, r4, r1, r2, r7)
            if (r8 != r0) goto L86
        L85:
            return r0
        L86:
            jk.a0 r8 = jk.a0.f10543a
            return r8
        */
        throw new UnsupportedOperationException("Method not decompiled: g1.v.w(java.lang.Object):java.lang.Object");
    }
}
