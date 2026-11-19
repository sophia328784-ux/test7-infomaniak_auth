package cj;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class v0 extends pk.i implements yk.f {
    public final /* synthetic */ yk.f A;
    public final /* synthetic */ int B;
    public final /* synthetic */ yk.e C;
    public final /* synthetic */ yk.e D;
    public final /* synthetic */ dj.b E;
    public final /* synthetic */ yk.e F;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public yk.f f3255n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public yk.f f3256o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public yk.e f3257p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public yk.e f3258q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public xi.f f3259r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public io.sentry.internal.debugmeta.c f3260s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public jj.c f3261t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public int f3262u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public int f3263v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public int f3264w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public /* synthetic */ dj.h f3265x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public /* synthetic */ jj.c f3266y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final /* synthetic */ yk.f f3267z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public v0(yk.f fVar, yk.f fVar2, int i10, yk.e eVar, yk.e eVar2, dj.b bVar, yk.e eVar3, nk.c cVar) {
        super(3, cVar);
        this.f3267z = fVar;
        this.A = fVar2;
        this.B = i10;
        this.C = eVar;
        this.D = eVar2;
        this.E = bVar;
        this.F = eVar3;
    }

    @Override // yk.f
    public final Object e(Object obj, Object obj2, Object obj3) {
        dj.b bVar = this.E;
        yk.e eVar = this.F;
        v0 v0Var = new v0(this.f3267z, this.A, this.B, this.C, this.D, bVar, eVar, (nk.c) obj3);
        v0Var.f3265x = (dj.h) obj;
        v0Var.f3266y = (jj.c) obj2;
        return v0Var.w(jk.a0.f10543a);
    }

    /* JADX WARN: Can't wrap try/catch for region: R(2:67|38) */
    /* JADX WARN: Code duplicated, block: B:43:0x00fb  */
    /* JADX WARN: Code duplicated, block: B:44:0x00fd A[Catch: all -> 0x00d6, PHI: r0 r9 r10 r11 r12 r13 r14 r15
      0x00fd: PHI (r0v6 java.lang.Object) = (r0v12 java.lang.Object), (r0v20 java.lang.Object) binds: [B:42:0x00f9, B:18:0x0062] A[DONT_GENERATE, DONT_INLINE]
      0x00fd: PHI (r9v5 int) = (r9v6 int), (r9v14 int) binds: [B:42:0x00f9, B:18:0x0062] A[DONT_GENERATE, DONT_INLINE]
      0x00fd: PHI (r10v6 int) = (r10v8 int), (r10v16 int) binds: [B:42:0x00f9, B:18:0x0062] A[DONT_GENERATE, DONT_INLINE]
      0x00fd: PHI (r11v3 jj.c) = (r11v5 jj.c), (r11v14 jj.c) binds: [B:42:0x00f9, B:18:0x0062] A[DONT_GENERATE, DONT_INLINE]
      0x00fd: PHI (r12v4 yk.e) = (r12v5 yk.e), (r12v14 yk.e) binds: [B:42:0x00f9, B:18:0x0062] A[DONT_GENERATE, DONT_INLINE]
      0x00fd: PHI (r13v4 yk.e) = (r13v5 yk.e), (r13v11 yk.e) binds: [B:42:0x00f9, B:18:0x0062] A[DONT_GENERATE, DONT_INLINE]
      0x00fd: PHI (r14v4 yk.f) = (r14v5 yk.f), (r14v9 yk.f) binds: [B:42:0x00f9, B:18:0x0062] A[DONT_GENERATE, DONT_INLINE]
      0x00fd: PHI (r15v7 yk.f) = (r15v8 yk.f), (r15v11 yk.f) binds: [B:42:0x00f9, B:18:0x0062] A[DONT_GENERATE, DONT_INLINE], TryCatch #0 {all -> 0x00d6, blocks: (B:38:0x00cd, B:41:0x00da, B:44:0x00fd, B:46:0x0103, B:48:0x011c, B:50:0x0130), top: B:67:0x00cd }] */
    /* JADX WARN: Code duplicated, block: B:46:0x0103 A[Catch: all -> 0x00d6, TryCatch #0 {all -> 0x00d6, blocks: (B:38:0x00cd, B:41:0x00da, B:44:0x00fd, B:46:0x0103, B:48:0x011c, B:50:0x0130), top: B:67:0x00cd }] */
    /* JADX WARN: Code duplicated, block: B:55:0x0154 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:64:0x01b5  */
    /* JADX WARN: Code duplicated, block: B:67:0x00cd A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x00d6, code lost:
    
        r0 = th;
     */
    /* JADX WARN: Code restructure failed: missing block: B:60:0x016a, code lost:
    
        r10 = r10 + 1;
        r5 = new io.sentry.internal.debugmeta.c(r11, r10, (kj.c) null, r0);
     */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:64:0x01b5 -> B:8:0x002c). Please report as a decompilation issue!!! */
    @Override // pk.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object w(java.lang.Object r17) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 478
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: cj.v0.w(java.lang.Object):java.lang.Object");
    }
}
