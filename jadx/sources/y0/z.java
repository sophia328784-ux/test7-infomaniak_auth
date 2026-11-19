package y0;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class z extends pk.i implements yk.e {

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public int f20101n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final /* synthetic */ a0 f20102o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final /* synthetic */ float f20103p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final /* synthetic */ boolean f20104q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final /* synthetic */ g2.b f20105r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public z(a0 a0Var, float f10, boolean z5, g2.b bVar, nk.c cVar) {
        super(2, cVar);
        this.f20102o = a0Var;
        this.f20103p = f10;
        this.f20104q = z5;
        this.f20105r = bVar;
    }

    @Override // yk.e
    public final Object g(Object obj, Object obj2) {
        return ((z) t((pl.b0) obj, (nk.c) obj2)).w(jk.a0.f10543a);
    }

    @Override // pk.a
    public final nk.c t(Object obj, nk.c cVar) {
        return new z(this.f20102o, this.f20103p, this.f20104q, this.f20105r, cVar);
    }

    /* JADX WARN: Code restructure failed: missing block: B:26:0x005f, code lost:
    
        if (r8.a(r7.f20105r, r7) == r0) goto L27;
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
            int r1 = r7.f20101n
            y0.a0 r2 = r7.f20102o
            r3 = 2
            r4 = 1
            if (r1 == 0) goto L1e
            if (r1 == r4) goto L1a
            if (r1 != r3) goto L12
            ea.a.m0(r8)
            goto L62
        L12:
            java.lang.IllegalStateException r8 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r8.<init>(r0)
            throw r8
        L1a:
            ea.a.m0(r8)
            goto L4f
        L1e:
            ea.a.m0(r8)
            y.j1 r8 = r2.G
            float r1 = y0.v.f20093a
            float r1 = r7.f20103p
            boolean r5 = java.lang.Float.isNaN(r1)
            if (r5 != 0) goto L46
            boolean r5 = java.lang.Float.isInfinite(r1)
            if (r5 == 0) goto L34
            goto L46
        L34:
            r5 = 0
            int r5 = (r1 > r5 ? 1 : (r1 == r5 ? 0 : -1))
            if (r5 <= 0) goto L40
            double r5 = (double) r1
            double r5 = java.lang.Math.ceil(r5)
        L3e:
            float r1 = (float) r5
            goto L46
        L40:
            double r5 = (double) r1
            double r5 = java.lang.Math.floor(r5)
            goto L3e
        L46:
            r7.f20101n = r4
            java.lang.Object r8 = c0.h3.g(r8, r1, r7)
            if (r8 != r0) goto L4f
            goto L61
        L4f:
            boolean r8 = r7.f20104q
            if (r8 == 0) goto L62
            y0.q0 r8 = r2.B
            c0.a r8 = r8.f20068g
            r7.f20101n = r3
            g2.b r1 = r7.f20105r
            java.lang.Object r8 = r8.a(r1, r7)
            if (r8 != r0) goto L62
        L61:
            return r0
        L62:
            jk.a0 r8 = jk.a0.f10543a
            return r8
        */
        throw new UnsupportedOperationException("Method not decompiled: y0.z.w(java.lang.Object):java.lang.Object");
    }
}
