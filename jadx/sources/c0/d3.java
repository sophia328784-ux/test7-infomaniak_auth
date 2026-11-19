package c0;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class d3 extends pk.h implements yk.e {
    public Object l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public Object f2339m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public u2.v f2340n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public int f2341o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public /* synthetic */ Object f2342p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final /* synthetic */ pl.b0 f2343q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final /* synthetic */ yk.f f2344r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ yk.c f2345s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ yk.c f2346t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ yk.c f2347u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ v1 f2348v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d3(pl.b0 b0Var, yk.f fVar, yk.c cVar, yk.c cVar2, yk.c cVar3, v1 v1Var, nk.c cVar4) {
        super(2, cVar4);
        this.f2343q = b0Var;
        this.f2344r = fVar;
        this.f2345s = cVar;
        this.f2346t = cVar2;
        this.f2347u = cVar3;
        this.f2348v = v1Var;
    }

    @Override // yk.e
    public final Object g(Object obj, Object obj2) {
        return ((d3) t((u2.j0) obj, (nk.c) obj2)).w(jk.a0.f10543a);
    }

    @Override // pk.a
    public final nk.c t(Object obj, nk.c cVar) {
        d3 d3Var = new d3(this.f2343q, this.f2344r, this.f2345s, this.f2346t, this.f2347u, this.f2348v, cVar);
        d3Var.f2342p = obj;
        return d3Var;
    }

    /* JADX WARN: Code duplicated, block: B:20:0x00e9  */
    /* JADX WARN: Code duplicated, block: B:21:0x0105  */
    /* JADX WARN: Code duplicated, block: B:23:0x010e  */
    /* JADX WARN: Code duplicated, block: B:27:0x0121  */
    /* JADX WARN: Code duplicated, block: B:30:0x0133 A[PHI: r2 r3 r4 r5 r6 r12 r13 r14 r15
      0x0133: PHI (r2v18 pl.h1) = (r2v6 pl.h1), (r2v20 pl.h1) binds: [B:28:0x012f, B:11:0x0085] A[DONT_GENERATE, DONT_INLINE]
      0x0133: PHI (r3v8 yk.c) = (r3v2 yk.c), (r3v11 yk.c) binds: [B:28:0x012f, B:11:0x0085] A[DONT_GENERATE, DONT_INLINE]
      0x0133: PHI (r4v13 c0.v1) = (r14v1 c0.v1), (r4v16 c0.v1) binds: [B:28:0x012f, B:11:0x0085] A[DONT_GENERATE, DONT_INLINE]
      0x0133: PHI (r5v4 u2.j0) = (r5v0 u2.j0), (r5v6 u2.j0) binds: [B:28:0x012f, B:11:0x0085] A[DONT_GENERATE, DONT_INLINE]
      0x0133: PHI (r6v8 yk.c) = (r12v0 yk.c), (r6v10 yk.c) binds: [B:28:0x012f, B:11:0x0085] A[DONT_GENERATE, DONT_INLINE]
      0x0133: PHI (r12v8 u2.v) = (r12v33 u2.v), (r12v9 u2.v) binds: [B:28:0x012f, B:11:0x0085] A[DONT_GENERATE, DONT_INLINE]
      0x0133: PHI (r13v7 java.lang.Object) = (r13v2 java.lang.Object), (r13v10 java.lang.Object) binds: [B:28:0x012f, B:11:0x0085] A[DONT_GENERATE, DONT_INLINE]
      0x0133: PHI (r14v8 yk.f) = (r13v0 yk.f), (r14v9 yk.f) binds: [B:28:0x012f, B:11:0x0085] A[DONT_GENERATE, DONT_INLINE]
      0x0133: PHI (r15v4 u2.v) = (r15v2 u2.v), (r15v5 u2.v) binds: [B:28:0x012f, B:11:0x0085] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:32:0x013b  */
    /* JADX WARN: Code duplicated, block: B:35:0x0156  */
    /* JADX WARN: Code duplicated, block: B:38:0x0160  */
    /* JADX WARN: Code duplicated, block: B:40:0x0164  */
    /* JADX WARN: Code duplicated, block: B:41:0x0169  */
    /* JADX WARN: Code duplicated, block: B:43:0x016d  */
    /* JADX WARN: Code duplicated, block: B:45:0x0170  */
    /* JADX WARN: Code duplicated, block: B:46:0x017a  */
    /* JADX WARN: Code duplicated, block: B:48:0x0189 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:49:0x018b  */
    /* JADX WARN: Code duplicated, block: B:51:0x0196  */
    /* JADX WARN: Code duplicated, block: B:54:0x01b7  */
    /* JADX WARN: Code duplicated, block: B:57:0x01bd  */
    /* JADX WARN: Code duplicated, block: B:59:0x01c8  */
    /* JADX WARN: Code duplicated, block: B:61:0x01dc  */
    /* JADX WARN: Code duplicated, block: B:62:0x01ee  */
    /* JADX WARN: Code duplicated, block: B:64:0x01f1  */
    /* JADX WARN: Code duplicated, block: B:67:0x0203  */
    /* JADX WARN: Code duplicated, block: B:69:0x0207  */
    /* JADX WARN: Code duplicated, block: B:72:0x021b A[PHI: r2 r3 r6 r7 r8 r12 r14 r15 r21
      0x021b: PHI (r2v33 pl.h1) = (r2v25 pl.h1), (r2v35 pl.h1) binds: [B:70:0x0218, B:7:0x0031] A[DONT_GENERATE, DONT_INLINE]
      0x021b: PHI (r3v29 java.lang.Object) = (r3v16 java.lang.Object), (r3v38 java.lang.Object) binds: [B:70:0x0218, B:7:0x0031] A[DONT_GENERATE, DONT_INLINE]
      0x021b: PHI (r6v18 yk.c) = (r6v11 yk.c), (r6v21 yk.c) binds: [B:70:0x0218, B:7:0x0031] A[DONT_GENERATE, DONT_INLINE]
      0x021b: PHI (r7v15 u2.v) = (r7v19 u2.v), (r7v18 u2.v) binds: [B:70:0x0218, B:7:0x0031] A[DONT_GENERATE, DONT_INLINE]
      0x021b: PHI (r8v9 u2.j0) = (r8v6 u2.j0), (r8v11 u2.j0) binds: [B:70:0x0218, B:7:0x0031] A[DONT_GENERATE, DONT_INLINE]
      0x021b: PHI (r12v20 ??) = (r12v25 ??), (r12v21 ??) binds: [B:70:0x0218, B:7:0x0031] A[DONT_GENERATE, DONT_INLINE]
      0x021b: PHI (r14v17 c0.v1) = (r14v12 c0.v1), (r14v1 c0.v1) binds: [B:70:0x0218, B:7:0x0031] A[DONT_GENERATE, DONT_INLINE]
      0x021b: PHI (r15v8 u2.v) = (r15v7 u2.v), (r15v9 u2.v) binds: [B:70:0x0218, B:7:0x0031] A[DONT_GENERATE, DONT_INLINE]
      0x021b: PHI (r21v4 yk.c) = (r21v2 yk.c), (r21v5 yk.c) binds: [B:70:0x0218, B:7:0x0031] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:74:0x0223  */
    /* JADX WARN: Code duplicated, block: B:77:0x0242  */
    /* JADX WARN: Code duplicated, block: B:80:0x024d  */
    /* JADX WARN: Code duplicated, block: B:82:0x0251  */
    /* JADX WARN: Code duplicated, block: B:83:0x0257  */
    /* JADX WARN: Code duplicated, block: B:85:0x025b  */
    /* JADX WARN: Code duplicated, block: B:87:0x025f  */
    /* JADX WARN: Code duplicated, block: B:89:0x0276  */
    /* JADX WARN: Code duplicated, block: B:91:0x028a  */
    /* JADX WARN: Code duplicated, block: B:93:0x0290 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:94:0x0291  */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x011a, code lost:
    
        if (r7 == r1) goto L76;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r12v10, types: [nk.c] */
    /* JADX WARN: Type inference failed for: r12v11 */
    /* JADX WARN: Type inference failed for: r12v12, types: [nk.c, nk.h] */
    /* JADX WARN: Type inference failed for: r12v13, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r12v15 */
    /* JADX WARN: Type inference failed for: r12v16 */
    /* JADX WARN: Type inference failed for: r12v17 */
    /* JADX WARN: Type inference failed for: r12v18 */
    /* JADX WARN: Type inference failed for: r12v19, types: [nk.c] */
    /* JADX WARN: Type inference failed for: r12v20, types: [java.lang.Object, u2.v] */
    /* JADX WARN: Type inference failed for: r12v21 */
    /* JADX WARN: Type inference failed for: r12v22, types: [nk.c] */
    /* JADX WARN: Type inference failed for: r12v23 */
    /* JADX WARN: Type inference failed for: r12v24 */
    /* JADX WARN: Type inference failed for: r12v25 */
    /* JADX WARN: Type inference failed for: r12v26 */
    /* JADX WARN: Type inference failed for: r12v27 */
    /* JADX WARN: Type inference failed for: r12v28 */
    /* JADX WARN: Type inference failed for: r12v29 */
    /* JADX WARN: Type inference failed for: r12v30 */
    /* JADX WARN: Type inference failed for: r12v31 */
    /* JADX WARN: Type inference failed for: r12v32 */
    /* JADX WARN: Type inference failed for: r12v34 */
    /* JADX WARN: Type inference failed for: r12v35 */
    /* JADX WARN: Type inference failed for: r12v36 */
    /* JADX WARN: Type inference failed for: r12v7, types: [nk.c] */
    /* JADX WARN: Type inference failed for: r16v2, types: [nk.c] */
    /* JADX WARN: Type inference failed for: r3v25, types: [u2.v] */
    /* JADX WARN: Type inference failed for: r3v31 */
    /* JADX WARN: Type inference failed for: r3v40 */
    /* JADX WARN: Type inference failed for: r3v41 */
    @Override // pk.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object w(java.lang.Object r21) {
        /*
            Method dump skipped, instruction units count: 686
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: c0.d3.w(java.lang.Object):java.lang.Object");
    }
}
