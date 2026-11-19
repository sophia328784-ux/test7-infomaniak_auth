package c0;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class x2 extends pk.h implements yk.e {
    public final /* synthetic */ int l = 1;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public int f2629m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public /* synthetic */ Object f2630n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public long f2631o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final /* synthetic */ Object f2632p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public x2(long j10, zk.u uVar, nk.c cVar) {
        super(2, cVar);
        this.f2631o = j10;
        this.f2632p = uVar;
    }

    @Override // yk.e
    public final Object g(Object obj, Object obj2) {
        u2.j0 j0Var = (u2.j0) obj;
        nk.c cVar = (nk.c) obj2;
        switch (this.l) {
            case 0:
                break;
        }
        return ((x2) t(j0Var, cVar)).w(jk.a0.f10543a);
    }

    @Override // pk.a
    public final nk.c t(Object obj, nk.c cVar) {
        switch (this.l) {
            case 0:
                x2 x2Var = new x2((u2.v) this.f2632p, cVar);
                x2Var.f2630n = obj;
                return x2Var;
            default:
                x2 x2Var2 = new x2(this.f2631o, (zk.u) this.f2632p, cVar);
                x2Var2.f2630n = obj;
                return x2Var2;
        }
    }

    /* JADX WARN: Code duplicated, block: B:36:0x00bb  */
    /* JADX WARN: Code duplicated, block: B:41:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r8v15, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:32:0x00b0 -> B:34:0x00b3). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached at block B:24:0x0071
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    @Override // pk.a
    public final java.lang.Object w(java.lang.Object r8) {
        /*
            r7 = this;
            int r0 = r7.l
            switch(r0) {
                case 0: goto L71;
                default: goto L5;
            }
        L5:
            java.lang.Object r0 = r7.f2632p
            zk.u r0 = (zk.u) r0
            ok.a r1 = ok.a.f14477j
            int r2 = r7.f2629m
            r3 = 1
            if (r2 == 0) goto L22
            if (r2 != r3) goto L1a
            java.lang.Object r1 = r7.f2630n
            u2.j0 r1 = (u2.j0) r1
            ea.a.m0(r8)
            goto L3e
        L1a:
            java.lang.IllegalStateException r8 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r8.<init>(r0)
            throw r8
        L22:
            ea.a.m0(r8)
            java.lang.Object r8 = r7.f2630n
            u2.j0 r8 = (u2.j0) r8
            long r4 = r7.f2631o
            ae.c r2 = new ae.c
            r6 = 3
            r2.<init>(r6, r0)
            r7.f2630n = r8
            r7.f2629m = r3
            java.lang.Object r2 = c0.g0.c(r8, r4, r2, r7)
            if (r2 != r1) goto L3c
            goto L70
        L3c:
            r1 = r8
            r8 = r2
        L3e:
            u2.v r8 = (u2.v) r8
            if (r8 == 0) goto L56
            long r2 = r0.f21067j
            r4 = 9223372034707292159(0x7fffffff7fffffff, double:NaN)
            long r2 = r2 & r4
            r4 = 9205357640488583168(0x7fc000007fc00000, double:2.247117487993712E307)
            int r8 = (r2 > r4 ? 1 : (r2 == r4 ? 0 : -1))
            if (r8 == 0) goto L56
            c1.l r1 = c1.l.k
            goto L70
        L56:
            u2.k0 r8 = r1.f17788o
            u2.m r8 = r8.B
            java.lang.Object r8 = r8.f17802a
            java.lang.Object r8 = kk.m.x0(r8)
            u2.v r8 = (u2.v) r8
            boolean r0 = u2.u.d(r8)
            if (r0 == 0) goto L6e
            r8.a()
            c1.l r1 = c1.l.f2713j
            goto L70
        L6e:
            c1.l r1 = c1.l.f2714m
        L70:
            return r1
        L71:
            ok.a r0 = ok.a.f14477j
            int r1 = r7.f2629m
            r2 = 1
            if (r1 == 0) goto L8c
            if (r1 != r2) goto L84
            long r3 = r7.f2631o
            java.lang.Object r1 = r7.f2630n
            u2.j0 r1 = (u2.j0) r1
            ea.a.m0(r8)
            goto Lb3
        L84:
            java.lang.IllegalStateException r8 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r8.<init>(r0)
            throw r8
        L8c:
            ea.a.m0(r8)
            java.lang.Object r8 = r7.f2630n
            u2.j0 r8 = (u2.j0) r8
            java.lang.Object r1 = r7.f2632p
            u2.v r1 = (u2.v) r1
            long r3 = r1.f17816b
            b3.c3 r1 = r8.l()
            r1.getClass()
            r5 = 40
            long r5 = r5 + r3
            r1 = r8
            r3 = r5
        La5:
            r7.f2630n = r1
            r7.f2631o = r3
            r7.f2629m = r2
            r8 = 3
            java.lang.Object r8 = c0.g3.c(r1, r7, r8)
            if (r8 != r0) goto Lb3
            goto Lbc
        Lb3:
            u2.v r8 = (u2.v) r8
            long r5 = r8.f17816b
            int r5 = (r5 > r3 ? 1 : (r5 == r3 ? 0 : -1))
            if (r5 < 0) goto La5
            r0 = r8
        Lbc:
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: c0.x2.w(java.lang.Object):java.lang.Object");
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public x2(u2.v vVar, nk.c cVar) {
        super(2, cVar);
        this.f2632p = vVar;
    }
}
