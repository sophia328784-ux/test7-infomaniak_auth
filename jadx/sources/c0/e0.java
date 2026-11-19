package c0;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class e0 extends pk.h implements yk.e {
    public final /* synthetic */ yk.a A;
    public final /* synthetic */ yk.c B;
    public Object l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public Object f2349m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public zk.u f2350n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public zk.u f2351o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public i3 f2352p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public u2.v f2353q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public boolean f2354r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public float f2355s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public int f2356t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public /* synthetic */ Object f2357u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ yk.a f2358v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final /* synthetic */ zk.u f2359w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ s1 f2360x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ yk.f f2361y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final /* synthetic */ yk.e f2362z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public e0(yk.a aVar, zk.u uVar, s1 s1Var, yk.f fVar, yk.e eVar, yk.a aVar2, yk.c cVar, nk.c cVar2) {
        super(2, cVar2);
        this.f2358v = aVar;
        this.f2359w = uVar;
        this.f2360x = s1Var;
        this.f2361y = fVar;
        this.f2362z = eVar;
        this.A = aVar2;
        this.B = cVar;
    }

    @Override // yk.e
    public final Object g(Object obj, Object obj2) {
        return ((e0) t((u2.j0) obj, (nk.c) obj2)).w(jk.a0.f10543a);
    }

    @Override // pk.a
    public final nk.c t(Object obj, nk.c cVar) {
        e0 e0Var = new e0(this.f2358v, this.f2359w, this.f2360x, this.f2361y, this.f2362z, this.A, this.B, cVar);
        e0Var.f2357u = obj;
        return e0Var;
    }

    /* JADX WARN: Code duplicated, block: B:163:0x0452 A[LOOP:3: B:84:0x02ad->B:163:0x0452, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:221:0x045a A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:222:0x02b9 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:22:0x0160  */
    /* JADX WARN: Code duplicated, block: B:30:0x0188 A[PHI: r4 r5 r16 r18
      0x0188: PHI (r4v7 u2.j0) = (r4v6 u2.j0), (r4v8 u2.j0) binds: [B:44:0x01f4, B:29:0x0186] A[DONT_GENERATE, DONT_INLINE]
      0x0188: PHI (r5v9 u2.v) = (r5v8 u2.v), (r5v10 u2.v) binds: [B:44:0x01f4, B:29:0x0186] A[DONT_GENERATE, DONT_INLINE]
      0x0188: PHI (r16v7 long) = (r16v6 long), (r16v8 long) binds: [B:44:0x01f4, B:29:0x0186] A[DONT_GENERATE, DONT_INLINE]
      0x0188: PHI (r18v7 long) = (r18v6 long), (r18v8 long) binds: [B:44:0x01f4, B:29:0x0186] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:85:0x02af  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r11v14 */
    /* JADX WARN: Type inference failed for: r2v19, types: [java.lang.Object, java.util.Collection] */
    /* JADX WARN: Type inference failed for: r2v20, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r2v25, types: [java.lang.Object, java.util.Collection, java.util.List] */
    /* JADX WARN: Type inference failed for: r2v30 */
    /* JADX WARN: Type inference failed for: r2v49, types: [java.lang.Object, java.util.Collection, java.util.List] */
    /* JADX WARN: Type inference failed for: r2v52, types: [java.lang.Object, java.util.Collection, java.util.List] */
    /* JADX WARN: Type inference failed for: r2v56, types: [java.lang.Object, java.util.Collection, java.util.List] */
    /* JADX WARN: Type inference failed for: r2v72 */
    /* JADX WARN: Type inference failed for: r5v25, types: [java.lang.Object, java.util.Collection, java.util.List] */
    /* JADX WARN: Type inference failed for: r6v40, types: [java.lang.Object, java.util.Collection, java.util.List] */
    /* JADX WARN: Type inference failed for: r7v24, types: [java.lang.Object, java.util.Collection, java.util.List] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:112:0x0338 -> B:160:0x0443). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:113:0x0340 -> B:114:0x0356). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:156:0x0439 -> B:157:0x043a). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:170:0x04a7 -> B:172:0x04aa). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:29:0x0186 -> B:30:0x0188). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:31:0x018b -> B:32:0x01a4). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:71:0x0278 -> B:72:0x027e). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:80:0x0295 -> B:82:0x02a0). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:98:0x02fd -> B:88:0x02bb). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    @Override // pk.a
    public final java.lang.Object w(java.lang.Object r28) {
        /*
            Method dump skipped, instruction units count: 1374
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: c0.e0.w(java.lang.Object):java.lang.Object");
    }
}
