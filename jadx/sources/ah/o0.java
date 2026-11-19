package ah;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class o0 extends pk.i implements yk.e {

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public w0 f694n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public int f695o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public int f696p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public int f697q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public /* synthetic */ Object f698r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ w0 f699s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public o0(w0 w0Var, nk.c cVar) {
        super(2, cVar);
        this.f699s = w0Var;
    }

    @Override // yk.e
    public final Object g(Object obj, Object obj2) {
        ((o0) t((sl.i) obj, (nk.c) obj2)).w(jk.a0.f10543a);
        return ok.a.f14477j;
    }

    @Override // pk.a
    public final nk.c t(Object obj, nk.c cVar) {
        o0 o0Var = new o0(this.f699s, cVar);
        o0Var.f698r = obj;
        return o0Var;
    }

    /* JADX WARN: Code duplicated, block: B:14:0x0066  */
    /* JADX WARN: Code duplicated, block: B:21:0x009f  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:21:0x009f -> B:22:0x00a1). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    @Override // pk.a
    public final java.lang.Object w(java.lang.Object r18) {
        /*
            r17 = this;
            r0 = r17
            java.lang.Object r1 = r0.f698r
            sl.i r1 = (sl.i) r1
            ok.a r2 = ok.a.f14477j
            int r3 = r0.f697q
            r4 = 0
            r5 = 2
            r6 = 1
            if (r3 == 0) goto L39
            if (r3 == r6) goto L29
            if (r3 != r5) goto L21
            int r3 = r0.f695o
            ah.w0 r7 = r0.f694n
            ea.a.m0(r18)
            r16 = r7
            r7 = r3
            r3 = r16
            goto La1
        L21:
            java.lang.IllegalStateException r1 = new java.lang.IllegalStateException
            java.lang.String r2 = "call to 'resume' before 'invoke' with coroutine"
            r1.<init>(r2)
            throw r1
        L29:
            int r3 = r0.f696p
            int r7 = r0.f695o
            ah.w0 r8 = r0.f694n
            ea.a.m0(r18)
            r9 = r7
            r7 = r3
            r3 = r9
            r9 = r8
            r8 = r18
            goto L69
        L39:
            ea.a.m0(r18)
            ah.w0 r3 = r0.f699s
            r7 = r4
        L3f:
            nk.h r8 = r0.k
            zk.k.c(r8)
            pl.e0.o(r8)
            sl.p0 r8 = r3.f751i
            ah.f1 r9 = r3.f744b
            r0.f698r = r1
            r0.f694n = r3
            r0.f695o = r7
            r0.f696p = r4
            r0.f697q = r6
            ah.c1 r10 = new ah.c1
            r11 = 0
            r10.<init>(r9, r11)
            tl.k r8 = sl.l.A(r8, r10)
            java.lang.Object r8 = nf.j.c(r1, r8, r0)
            if (r8 != r2) goto L66
            goto L9e
        L66:
            r9 = r3
            r3 = r7
            r7 = r4
        L69:
            ah.a r8 = (ah.a) r8
            ah.z r10 = r8.f623d
            int r10 = r10.f767a
            sl.f1 r11 = r9.f747e
        L71:
            java.lang.Object r12 = r11.getValue()
            r13 = r12
            java.util.Map r13 = (java.util.Map) r13
            java.lang.Integer r14 = new java.lang.Integer
            r14.<init>(r10)
            ah.n r15 = r8.f620a
            jk.j r4 = new jk.j
            r4.<init>(r14, r15)
            java.util.Map r4 = kk.v.C0(r13, r4)
            boolean r4 = r11.j(r12, r4)
            if (r4 == 0) goto La3
            r0.f698r = r1
            r0.f694n = r9
            r0.f695o = r3
            r0.f696p = r7
            r0.f697q = r5
            java.lang.Object r4 = bl.a.h(r1, r8, r0)
            if (r4 != r2) goto L9f
        L9e:
            return r2
        L9f:
            r7 = r3
            r3 = r9
        La1:
            r4 = 0
            goto L3f
        La3:
            r4 = 0
            goto L71
        */
        throw new UnsupportedOperationException("Method not decompiled: ah.o0.w(java.lang.Object):java.lang.Object");
    }
}
