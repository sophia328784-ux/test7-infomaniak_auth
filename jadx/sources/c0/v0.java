package c0;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class v0 extends pk.h implements yk.e {
    public final /* synthetic */ int l = 1;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public Object f2595m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public int f2596n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public /* synthetic */ Object f2597o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final /* synthetic */ Object f2598p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public v0(j1 j1Var, nk.c cVar) {
        super(2, cVar);
        this.f2598p = j1Var;
    }

    @Override // yk.e
    public final Object g(Object obj, Object obj2) {
        switch (this.l) {
            case 0:
                return ((v0) t((u2.j0) obj, (nk.c) obj2)).w(jk.a0.f10543a);
            case 1:
                return ((v0) t((gl.j) obj, (nk.c) obj2)).w(jk.a0.f10543a);
            default:
                return ((v0) t((u2.j0) obj, (nk.c) obj2)).w(jk.a0.f10543a);
        }
    }

    /* JADX WARN: Type inference failed for: r2v1, types: [pk.h, yk.e] */
    @Override // pk.a
    public final nk.c t(Object obj, nk.c cVar) {
        switch (this.l) {
            case 0:
                v0 v0Var = new v0((nk.h) this.f2597o, (yk.e) this.f2598p, cVar);
                v0Var.f2595m = obj;
                return v0Var;
            case 1:
                v0 v0Var2 = new v0((j1) this.f2598p, cVar);
                v0Var2.f2597o = obj;
                return v0Var2;
            default:
                v0 v0Var3 = new v0((u2.n) this.f2597o, (zk.v) this.f2598p, cVar);
                v0Var3.f2595m = obj;
                return v0Var3;
        }
    }

    /* JADX WARN: Code duplicated, block: B:75:0x0154 A[PHI: r4
      0x0154: PHI (r4v3 ??) = (r4v23 ??), (r4v24 ??), (r4v4 ??), (r4v25 ??) binds: [B:86:0x0185, B:81:0x0172, B:74:0x0153, B:66:0x013d] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:77:0x015a A[Catch: CancellationException -> 0x0141, TRY_ENTER, TryCatch #0 {CancellationException -> 0x0141, blocks: (B:77:0x015a, B:80:0x0168, B:66:0x013d, B:71:0x0148), top: B:90:0x0122 }] */
    /* JADX WARN: Code duplicated, block: B:79:0x0167  */
    /* JADX WARN: Code duplicated, block: B:80:0x0168 A[Catch: CancellationException -> 0x0141, PHI: r4
      0x0168: PHI (r4v2 ??) = (r4v26 ??), (r4v27 ??) binds: [B:78:0x0165, B:71:0x0148] A[DONT_GENERATE, DONT_INLINE], TRY_LEAVE, TryCatch #0 {CancellationException -> 0x0141, blocks: (B:77:0x015a, B:80:0x0168, B:66:0x013d, B:71:0x0148), top: B:90:0x0122 }] */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v10, types: [pk.h, yk.e] */
    /* JADX WARN: Type inference failed for: r10v1, types: [java.lang.Object, java.util.Collection, java.util.List] */
    /* JADX WARN: Type inference failed for: r10v2, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r10v3 */
    /* JADX WARN: Type inference failed for: r10v7 */
    /* JADX WARN: Type inference failed for: r17v2 */
    /* JADX WARN: Type inference failed for: r4v0, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r4v1, types: [java.lang.Object, u2.j0] */
    /* JADX WARN: Type inference failed for: r4v2, types: [java.lang.Object, u2.j0] */
    /* JADX WARN: Type inference failed for: r4v23 */
    /* JADX WARN: Type inference failed for: r4v24 */
    /* JADX WARN: Type inference failed for: r4v25 */
    /* JADX WARN: Type inference failed for: r4v26 */
    /* JADX WARN: Type inference failed for: r4v27 */
    /* JADX WARN: Type inference failed for: r4v3, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v4 */
    /* JADX WARN: Type inference failed for: r7v14, types: [java.lang.Object, java.util.Collection, java.util.List] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:33:0x00a5 -> B:35:0x00a9). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:54:0x0114 -> B:55:0x0115). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:81:0x0172 -> B:75:0x0154). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:86:0x0185 -> B:75:0x0154). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    @Override // pk.a
    public final java.lang.Object w(java.lang.Object r17) {
        /*
            Method dump skipped, instruction units count: 404
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: c0.v0.w(java.lang.Object):java.lang.Object");
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public v0(nk.h hVar, yk.e eVar, nk.c cVar) {
        super(2, cVar);
        this.f2597o = hVar;
        this.f2598p = (pk.h) eVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public v0(u2.n nVar, zk.v vVar, nk.c cVar) {
        super(2, cVar);
        this.f2597o = nVar;
        this.f2598p = vVar;
    }
}
