package t;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class i0 extends pk.h implements yk.e {
    public gl.h l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public j0 f17014m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public long[] f17015n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public int f17016o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public int f17017p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public int f17018q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public int f17019r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public long f17020s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public int f17021t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public /* synthetic */ Object f17022u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ j0 f17023v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final /* synthetic */ gl.h f17024w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public i0(j0 j0Var, gl.h hVar, nk.c cVar) {
        super(2, cVar);
        this.f17023v = j0Var;
        this.f17024w = hVar;
    }

    @Override // yk.e
    public final Object g(Object obj, Object obj2) {
        return ((i0) t((gl.j) obj, (nk.c) obj2)).w(jk.a0.f10543a);
    }

    @Override // pk.a
    public final nk.c t(Object obj, nk.c cVar) {
        i0 i0Var = new i0(this.f17023v, this.f17024w, cVar);
        i0Var.f17022u = obj;
        return i0Var;
    }

    /* JADX WARN: Code duplicated, block: B:13:0x0054  */
    /* JADX WARN: Code duplicated, block: B:20:0x009a A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:21:0x009c  */
    /* JADX WARN: Code duplicated, block: B:23:0x00a4  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:12:0x0052 -> B:22:0x00a2). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:13:0x0054 -> B:14:0x0067). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:16:0x0070 -> B:19:0x0097). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    @Override // pk.a
    public final java.lang.Object w(java.lang.Object r22) {
        /*
            r21 = this;
            r0 = r21
            ok.a r1 = ok.a.f14477j
            int r2 = r0.f17021t
            r3 = 0
            r4 = 8
            r5 = 1
            if (r2 == 0) goto L2f
            if (r2 != r5) goto L27
            int r2 = r0.f17019r
            int r6 = r0.f17018q
            long r7 = r0.f17020s
            int r9 = r0.f17017p
            int r10 = r0.f17016o
            long[] r11 = r0.f17015n
            t.j0 r12 = r0.f17014m
            gl.h r13 = r0.l
            java.lang.Object r14 = r0.f17022u
            gl.j r14 = (gl.j) r14
            ea.a.m0(r22)
            goto L97
        L27:
            java.lang.IllegalStateException r1 = new java.lang.IllegalStateException
            java.lang.String r2 = "call to 'resume' before 'invoke' with coroutine"
            r1.<init>(r2)
            throw r1
        L2f:
            ea.a.m0(r22)
            java.lang.Object r2 = r0.f17022u
            gl.j r2 = (gl.j) r2
            t.j0 r6 = r0.f17023v
            t.h0 r7 = r6.k
            long[] r7 = r7.f17008a
            int r8 = r7.length
            int r8 = r8 + (-2)
            if (r8 < 0) goto La7
            gl.h r9 = r0.f17024w
            r10 = r3
        L44:
            r11 = r7[r10]
            long r13 = ~r11
            r15 = 7
            long r13 = r13 << r15
            long r13 = r13 & r11
            r15 = -9187201950435737472(0x8080808080808080, double:-2.937446524422997E-306)
            long r13 = r13 & r15
            int r13 = (r13 > r15 ? 1 : (r13 == r15 ? 0 : -1))
            if (r13 == 0) goto La2
            int r13 = r10 - r8
            int r13 = ~r13
            int r13 = r13 >>> 31
            int r13 = 8 - r13
            r14 = r2
            r2 = r3
            r19 = r11
            r12 = r6
            r11 = r7
            r6 = r13
            r13 = r9
            r9 = r10
            r10 = r8
            r7 = r19
        L67:
            if (r2 >= r6) goto L9a
            r15 = 255(0xff, double:1.26E-321)
            long r15 = r15 & r7
            r17 = 128(0x80, double:6.32E-322)
            int r15 = (r15 > r17 ? 1 : (r15 == r17 ? 0 : -1))
            if (r15 >= 0) goto L97
            int r3 = r9 << 3
            int r3 = r3 + r2
            r13.k = r3
            t.h0 r4 = r12.k
            java.lang.Object[] r4 = r4.f17009b
            r3 = r4[r3]
            r0.f17022u = r14
            r0.l = r13
            r0.f17014m = r12
            r0.f17015n = r11
            r0.f17016o = r10
            r0.f17017p = r9
            r0.f17020s = r7
            r0.f17018q = r6
            r0.f17019r = r2
            r0.f17021t = r5
            r14.c(r3, r0)
            ok.a r2 = ok.a.f14477j
            return r1
        L97:
            long r7 = r7 >> r4
            int r2 = r2 + r5
            goto L67
        L9a:
            if (r6 != r4) goto La7
            r8 = r10
            r7 = r11
            r6 = r12
            r2 = r14
            r10 = r9
            r9 = r13
        La2:
            if (r10 == r8) goto La7
            int r10 = r10 + 1
            goto L44
        La7:
            jk.a0 r1 = jk.a0.f10543a
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: t.i0.w(java.lang.Object):java.lang.Object");
    }
}
