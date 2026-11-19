package p6;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class o0 extends pk.i implements yk.e {

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public q[] f14963n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public p0 f14964o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public g0 f14965p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public int f14966q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public int f14967r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public int f14968s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public int f14969t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ q[] f14970u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ p0 f14971v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final /* synthetic */ g0 f14972w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public o0(q[] qVarArr, p0 p0Var, g0 g0Var, nk.c cVar) {
        super(2, cVar);
        this.f14970u = qVarArr;
        this.f14971v = p0Var;
        this.f14972w = g0Var;
    }

    @Override // yk.e
    public final Object g(Object obj, Object obj2) {
        return ((o0) t((r6.l) obj, (nk.c) obj2)).w(jk.a0.f10543a);
    }

    @Override // pk.a
    public final nk.c t(Object obj, nk.c cVar) {
        return new o0(this.f14970u, this.f14971v, this.f14972w, cVar);
    }

    /* JADX WARN: Code duplicated, block: B:11:0x0034  */
    /* JADX WARN: Code duplicated, block: B:25:0x0075  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:25:0x0075 -> B:26:0x0076). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    @Override // pk.a
    public final java.lang.Object w(java.lang.Object r11) {
        /*
            r10 = this;
            ok.a r0 = ok.a.f14477j
            int r1 = r10.f14969t
            r2 = 2
            r3 = 1
            if (r1 == 0) goto L24
            if (r1 == r3) goto Lc
            if (r1 != r2) goto L1c
        Lc:
            int r1 = r10.f14968s
            int r4 = r10.f14967r
            int r5 = r10.f14966q
            p6.g0 r6 = r10.f14965p
            p6.p0 r7 = r10.f14964o
            p6.q[] r8 = r10.f14963n
            ea.a.m0(r11)
            goto L58
        L1c:
            java.lang.IllegalStateException r11 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r11.<init>(r0)
            throw r11
        L24:
            ea.a.m0(r11)
            p6.q[] r11 = r10.f14970u
            int r1 = r11.length
            r4 = 0
            p6.p0 r5 = r10.f14971v
            p6.g0 r6 = r10.f14972w
            r8 = r11
            r11 = r4
            r7 = r5
        L32:
            if (r4 >= r1) goto L78
            r5 = r8[r4]
            int r9 = r11 + 1
            int r5 = r5.ordinal()
            if (r5 == 0) goto L75
            if (r5 == r3) goto L60
            if (r5 != r2) goto L5a
            r10.f14963n = r8
            r10.f14964o = r7
            r10.f14965p = r6
            r10.f14966q = r9
            r10.f14967r = r4
            r10.f14968s = r1
            r10.f14969t = r2
            java.lang.Object r11 = p6.p0.d(r7, r6, r11, r10)
            if (r11 != r0) goto L57
            goto L74
        L57:
            r5 = r9
        L58:
            r11 = r5
            goto L76
        L5a:
            bc.n r11 = new bc.n
            r11.<init>()
            throw r11
        L60:
            r10.f14963n = r8
            r10.f14964o = r7
            r10.f14965p = r6
            r10.f14966q = r9
            r10.f14967r = r4
            r10.f14968s = r1
            r10.f14969t = r3
            java.lang.Object r11 = p6.p0.c(r7, r6, r11, r10)
            if (r11 != r0) goto L57
        L74:
            return r0
        L75:
            r11 = r9
        L76:
            int r4 = r4 + r3
            goto L32
        L78:
            jk.a0 r11 = jk.a0.f10543a
            return r11
        */
        throw new UnsupportedOperationException("Method not decompiled: p6.o0.w(java.lang.Object):java.lang.Object");
    }
}
