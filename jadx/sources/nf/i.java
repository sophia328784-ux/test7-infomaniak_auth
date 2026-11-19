package nf;

import jk.a0;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class i extends pk.i implements yk.e {

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public long f13357n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public long f13358o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public long f13359p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public int f13360q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public /* synthetic */ Object f13361r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ rl.u f13362s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ zk.u f13363t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ long f13364u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ zk.t f13365v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public i(zk.u uVar, long j10, rl.u uVar2, zk.t tVar, nk.c cVar) {
        super(2, cVar);
        this.f13363t = uVar;
        this.f13364u = j10;
        this.f13365v = tVar;
        this.f13362s = uVar2;
    }

    @Override // yk.e
    public final Object g(Object obj, Object obj2) {
        return ((i) t(obj, (nk.c) obj2)).w(a0.f10543a);
    }

    @Override // pk.a
    public final nk.c t(Object obj, nk.c cVar) {
        i iVar = new i(this.f13363t, this.f13364u, this.f13362s, this.f13365v, cVar);
        iVar.f13361r = obj;
        return iVar;
    }

    /* JADX WARN: Code restructure failed: missing block: B:17:0x0078, code lost:
    
        if (nf.j.d(r14.f13362s, r0, r14) == r1) goto L18;
     */
    @Override // pk.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object w(java.lang.Object r15) {
        /*
            r14 = this;
            java.lang.Object r0 = r14.f13361r
            ok.a r1 = ok.a.f14477j
            int r2 = r14.f13360q
            zk.u r3 = r14.f13363t
            r4 = 2
            r5 = 1
            if (r2 == 0) goto L26
            if (r2 == r5) goto L1c
            if (r2 != r4) goto L14
            ea.a.m0(r15)
            goto L7b
        L14:
            java.lang.IllegalStateException r15 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r15.<init>(r0)
            throw r15
        L1c:
            long r6 = r14.f13359p
            long r8 = r14.f13358o
            long r10 = r14.f13357n
            ea.a.m0(r15)
            goto L67
        L26:
            ea.a.m0(r15)
            long r6 = android.os.SystemClock.elapsedRealtimeNanos()
            long r8 = r3.f21067j
            long r10 = r6 - r8
            il.k r15 = il.a.k
            il.c r15 = il.c.NANOSECONDS
            long r8 = il.f.s(r10, r15)
            il.a r15 = new il.a
            r15.<init>(r8)
            il.a r2 = new il.a
            long r6 = r14.f13364u
            r2.<init>(r6)
            int r12 = r15.compareTo(r2)
            if (r12 <= 0) goto L4c
            r15 = r2
        L4c:
            long r12 = r15.f7733j
            long r12 = il.a.j(r12)
            long r6 = il.a.g(r6, r12)
            r14.f13361r = r0
            r14.f13357n = r10
            r14.f13358o = r8
            r14.f13359p = r6
            r14.f13360q = r5
            java.lang.Object r15 = pl.e0.n(r6, r14)
            if (r15 != r1) goto L67
            goto L7a
        L67:
            r15 = 0
            r14.f13361r = r15
            r14.f13357n = r10
            r14.f13358o = r8
            r14.f13359p = r6
            r14.f13360q = r4
            rl.u r15 = r14.f13362s
            java.lang.Object r15 = nf.j.d(r15, r0, r14)
            if (r15 != r1) goto L7b
        L7a:
            return r1
        L7b:
            zk.t r15 = r14.f13365v
            int r0 = r15.f21066j
            int r0 = r0 + r5
            r15.f21066j = r0
            if (r0 < r4) goto L8d
            long r0 = android.os.SystemClock.elapsedRealtimeNanos()
            r3.f21067j = r0
            r0 = 0
            r15.f21066j = r0
        L8d:
            jk.a0 r15 = jk.a0.f10543a
            return r15
        */
        throw new UnsupportedOperationException("Method not decompiled: nf.i.w(java.lang.Object):java.lang.Object");
    }
}
