package en;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class w implements f0 {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final g f4704j;
    public final e k;
    public a0 l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public int f4705m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public boolean f4706n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public long f4707o;

    public w(g gVar) {
        this.f4704j = gVar;
        e eVarJ = gVar.j();
        this.k = eVarJ;
        a0 a0Var = eVarJ.f4670j;
        this.l = a0Var;
        this.f4705m = a0Var != null ? a0Var.f4652b : -1;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        this.f4706n = true;
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x0020, code lost:
    
        if (r3 == r5.f4652b) goto L15;
     */
    @Override // en.f0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final long e0(en.e r9, long r10) {
        /*
            r8 = this;
            java.lang.String r0 = "sink"
            zk.k.f(r9, r0)
            r0 = 0
            int r2 = (r10 > r0 ? 1 : (r10 == r0 ? 0 : -1))
            if (r2 < 0) goto L6b
            boolean r3 = r8.f4706n
            if (r3 != 0) goto L63
            en.a0 r3 = r8.l
            en.e r4 = r8.k
            if (r3 == 0) goto L2b
            en.a0 r5 = r4.f4670j
            if (r3 != r5) goto L23
            int r3 = r8.f4705m
            zk.k.c(r5)
            int r5 = r5.f4652b
            if (r3 != r5) goto L23
            goto L2b
        L23:
            java.lang.IllegalStateException r9 = new java.lang.IllegalStateException
            java.lang.String r10 = "Peek source is invalid because upstream source was used"
            r9.<init>(r10)
            throw r9
        L2b:
            if (r2 != 0) goto L2e
            return r0
        L2e:
            long r0 = r8.f4707o
            r2 = 1
            long r0 = r0 + r2
            en.g r2 = r8.f4704j
            boolean r0 = r2.f(r0)
            if (r0 != 0) goto L3e
            r9 = -1
            return r9
        L3e:
            en.a0 r0 = r8.l
            if (r0 != 0) goto L4c
            en.a0 r0 = r4.f4670j
            if (r0 == 0) goto L4c
            r8.l = r0
            int r0 = r0.f4652b
            r8.f4705m = r0
        L4c:
            long r0 = r4.k
            long r2 = r8.f4707o
            long r0 = r0 - r2
            long r6 = java.lang.Math.min(r10, r0)
            en.e r2 = r8.k
            long r4 = r8.f4707o
            r3 = r9
            r2.p(r3, r4, r6)
            long r9 = r8.f4707o
            long r9 = r9 + r6
            r8.f4707o = r9
            return r6
        L63:
            java.lang.IllegalStateException r9 = new java.lang.IllegalStateException
            java.lang.String r10 = "closed"
            r9.<init>(r10)
            throw r9
        L6b:
            java.lang.String r9 = "byteCount < 0: "
            java.lang.String r9 = j0.r.i(r10, r9)
            java.lang.IllegalArgumentException r10 = new java.lang.IllegalArgumentException
            java.lang.String r9 = r9.toString()
            r10.<init>(r9)
            throw r10
        */
        throw new UnsupportedOperationException("Method not decompiled: en.w.e0(en.e, long):long");
    }

    @Override // en.f0, en.d0
    public final h0 m() {
        return this.f4704j.m();
    }
}
