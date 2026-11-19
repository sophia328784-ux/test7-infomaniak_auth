package r6;

import pl.e0;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class e implements b {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final u f16210j;
    public final u k;
    public final e8.g l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final ThreadLocal f16211m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public volatile boolean f16212n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final long f16213o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final int f16214p;

    public e(io.sentry.clientreport.d dVar) {
        this.l = new e8.g();
        this.f16211m = new ThreadLocal();
        il.k kVar = il.a.k;
        this.f16213o = il.f.r(30, il.c.SECONDS);
        this.f16214p = 2;
        u uVar = new u(1, new j1.l(16, dVar));
        this.f16210j = uVar;
        this.k = uVar;
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
        if (this.f16212n) {
            return;
        }
        this.f16212n = true;
        this.f16210j.c();
        this.k.c();
    }

    /* JADX WARN: Code duplicated, block: B:68:0x0143  */
    /* JADX WARN: Code duplicated, block: B:71:0x014f A[Catch: all -> 0x01ad, TRY_LEAVE, TryCatch #3 {all -> 0x01ad, blocks: (B:64:0x0126, B:69:0x0144, B:71:0x014f, B:86:0x01b1, B:87:0x01b8), top: B:113:0x0126 }] */
    /* JADX WARN: Code duplicated, block: B:74:0x0184  */
    /* JADX WARN: Code duplicated, block: B:77:0x018c  */
    /* JADX WARN: Code duplicated, block: B:79:0x0190  */
    /* JADX WARN: Code duplicated, block: B:7:0x001b  */
    /* JADX WARN: Code duplicated, block: B:81:0x019d  */
    /* JADX WARN: Code duplicated, block: B:86:0x01b1 A[Catch: all -> 0x01ad, TRY_ENTER, TryCatch #3 {all -> 0x01ad, blocks: (B:64:0x0126, B:69:0x0144, B:71:0x014f, B:86:0x01b1, B:87:0x01b8), top: B:113:0x0126 }] */
    @Override // r6.b
    public final Object t0(boolean z5, yk.e eVar, pk.c cVar) {
        d dVar;
        zk.v vVar;
        Throwable th2;
        u uVar;
        yk.e eVar2;
        nk.h hVar;
        e8.g gVar;
        u uVar2;
        zk.v vVar2;
        boolean z10;
        Object obj;
        zk.v vVar3;
        b0 b0Var;
        boolean z11 = z5;
        if (cVar instanceof d) {
            dVar = (d) cVar;
            int i10 = dVar.f16209v;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                dVar.f16209v = i10 - Integer.MIN_VALUE;
            } else {
                dVar = new d(this, cVar);
            }
        } else {
            dVar = new d(this, cVar);
        }
        Object objL = dVar.f16207t;
        ok.a aVar = ok.a.f14477j;
        int i11 = dVar.f16209v;
        nk.c cVar2 = null;
        if (i11 != 0) {
            if (i11 == 1) {
                ea.a.m0(objL);
                return objL;
            }
            if (i11 == 2) {
                ea.a.m0(objL);
                return objL;
            }
            if (i11 == 3) {
                z11 = dVar.f16200m;
                gVar = dVar.f16206s;
                zk.v vVar4 = dVar.f16205r;
                hVar = dVar.f16204q;
                zk.v vVar5 = dVar.f16203p;
                uVar2 = (u) dVar.f16202o;
                eVar2 = (yk.e) dVar.f16201n;
                try {
                    ea.a.m0(objL);
                    vVar2 = vVar4;
                    vVar = vVar5;
                    try {
                        h hVar2 = (h) objL;
                        hVar2.getClass();
                        zk.k.f(hVar, "context");
                        hVar2.l = hVar;
                        hVar2.f16218m = new Throwable();
                        if (this.f16210j == this.k && z11) {
                            z10 = true;
                        } else {
                            z10 = false;
                        }
                        vVar2.f21068j = new b0(gVar, hVar2, z10);
                        obj = vVar.f21068j;
                        if (obj != null) {
                            throw new IllegalArgumentException("Required value was null.");
                        }
                        b0 b0Var2 = (b0) obj;
                        a aVar2 = new a(this.l, b0Var2);
                        ThreadLocal threadLocal = this.f16211m;
                        zk.k.f(threadLocal, "<this>");
                        nk.h hVarE = zm.g.E(aVar2, new ul.t(b0Var2, threadLocal));
                        gh.e eVar3 = new gh.e(eVar2, vVar, null, 24);
                        dVar.f16201n = uVar2;
                        dVar.f16202o = vVar;
                        dVar.f16203p = null;
                        dVar.f16204q = null;
                        dVar.f16205r = null;
                        dVar.f16206s = null;
                        dVar.f16209v = 4;
                        objL = e0.L(hVarE, eVar3, dVar);
                        if (objL != aVar) {
                            vVar3 = vVar;
                            uVar = uVar2;
                        }
                        return aVar;
                    } catch (Throwable th3) {
                        th2 = th3;
                        uVar = uVar2;
                        throw th2;
                    }
                } catch (Throwable th4) {
                    th2 = th4;
                    vVar = vVar5;
                    uVar = uVar2;
                    throw th2;
                }
            }
            if (i11 != 4) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            vVar3 = (zk.v) dVar.f16202o;
            uVar = (u) dVar.f16201n;
            try {
                ea.a.m0(objL);
            } catch (Throwable th5) {
                vVar = vVar3;
                th2 = th5;
            }
            b0Var = (b0) vVar3.f21068j;
            if (b0Var != null) {
                if (!b0Var.f16198e) {
                    b0Var.f16198e = true;
                    if (b0Var.f16195b.f16217j.l()) {
                        ea.a.S(b0Var.f16195b, "ROLLBACK TRANSACTION");
                    }
                }
                h hVar3 = b0Var.f16195b;
                hVar3.l = null;
                hVar3.f16218m = null;
                uVar.e(hVar3);
            }
            return objL;
        }
        ea.a.m0(objL);
        if (this.f16212n) {
            ea.a.n0(21, "Connection pool is closed");
            throw null;
        }
        b0 b0Var3 = (b0) this.f16211m.get();
        if (b0Var3 == null) {
            nk.h hVar4 = dVar.k;
            zk.k.c(hVar4);
            a aVar3 = (a) hVar4.D0(this.l);
            b0Var3 = aVar3 != null ? aVar3.k : null;
        }
        if (b0Var3 == null) {
            u uVar3 = z11 ? this.f16210j : this.k;
            vVar = new zk.v();
            try {
                nk.h hVar5 = dVar.k;
                zk.k.c(hVar5);
                e8.g gVar2 = this.l;
                long j10 = this.f16213o;
                b0.i iVar = new b0.i(this, z11, 5);
                dVar.f16201n = eVar;
                dVar.f16202o = uVar3;
                dVar.f16203p = vVar;
                dVar.f16204q = hVar5;
                dVar.f16205r = vVar;
                dVar.f16206s = gVar2;
                dVar.f16200m = z11;
                dVar.f16209v = 3;
                Object objB = uVar3.b(j10, iVar, dVar);
                if (objB != aVar) {
                    eVar2 = eVar;
                    hVar = hVar5;
                    gVar = gVar2;
                    uVar2 = uVar3;
                    objL = objB;
                    vVar2 = vVar;
                    h hVar6 = (h) objL;
                    hVar6.getClass();
                    zk.k.f(hVar, "context");
                    hVar6.l = hVar;
                    hVar6.f16218m = new Throwable();
                    if (this.f16210j == this.k) {
                        z10 = false;
                    } else {
                        z10 = false;
                    }
                    vVar2.f21068j = new b0(gVar, hVar6, z10);
                    obj = vVar.f21068j;
                    if (obj != null) {
                        throw new IllegalArgumentException("Required value was null.");
                    }
                    b0 b0Var4 = (b0) obj;
                    a aVar4 = new a(this.l, b0Var4);
                    ThreadLocal threadLocal2 = this.f16211m;
                    zk.k.f(threadLocal2, "<this>");
                    nk.h hVarE2 = zm.g.E(aVar4, new ul.t(b0Var4, threadLocal2));
                    gh.e eVar4 = new gh.e(eVar2, vVar, null, 24);
                    dVar.f16201n = uVar2;
                    dVar.f16202o = vVar;
                    dVar.f16203p = null;
                    dVar.f16204q = null;
                    dVar.f16205r = null;
                    dVar.f16206s = null;
                    dVar.f16209v = 4;
                    objL = e0.L(hVarE2, eVar4, dVar);
                    if (objL != aVar) {
                        vVar3 = vVar;
                        uVar = uVar2;
                        b0Var = (b0) vVar3.f21068j;
                        if (b0Var != null) {
                            if (!b0Var.f16198e) {
                                b0Var.f16198e = true;
                                if (b0Var.f16195b.f16217j.l()) {
                                    ea.a.S(b0Var.f16195b, "ROLLBACK TRANSACTION");
                                }
                            }
                            h hVar7 = b0Var.f16195b;
                            hVar7.l = null;
                            hVar7.f16218m = null;
                            uVar.e(hVar7);
                        }
                        return objL;
                    }
                }
            } catch (Throwable th6) {
                th2 = th6;
                uVar = uVar3;
            }
        } else {
            if (!z11 && b0Var3.f16196c) {
                ea.a.n0(1, "Cannot upgrade connection from reader to writer");
                throw null;
            }
            nk.h hVar8 = dVar.k;
            zk.k.c(hVar8);
            if (hVar8.D0(this.l) == null) {
                a aVar5 = new a(this.l, b0Var3);
                ThreadLocal threadLocal3 = this.f16211m;
                zk.k.f(threadLocal3, "<this>");
                nk.h hVarE3 = zm.g.E(aVar5, new ul.t(b0Var3, threadLocal3));
                gh.e eVar5 = new gh.e(eVar, b0Var3, cVar2, 23);
                dVar.f16209v = 1;
                Object objL2 = e0.L(hVarE3, eVar5, dVar);
                if (objL2 != aVar) {
                    return objL2;
                }
            } else {
                dVar.f16209v = 2;
                Object objG = eVar.g(b0Var3, dVar);
                if (objG != aVar) {
                    return objG;
                }
            }
        }
        return aVar;
        try {
            throw th2;
        } catch (Throwable th7) {
            try {
                b0 b0Var5 = (b0) vVar.f21068j;
                if (b0Var5 == null) {
                    throw th7;
                }
                if (!b0Var5.f16198e) {
                    b0Var5.f16198e = true;
                    if (b0Var5.f16195b.f16217j.l()) {
                        ea.a.S(b0Var5.f16195b, "ROLLBACK TRANSACTION");
                    }
                }
                h hVar9 = b0Var5.f16195b;
                hVar9.l = null;
                hVar9.f16218m = null;
                uVar.e(hVar9);
                throw th7;
            } catch (Throwable th8) {
                a.a.h(th2, th8);
                throw th7;
            }
        }
    }

    public e(final io.sentry.clientreport.d dVar, final String str, int i10) {
        zk.k.f(str, "fileName");
        this.l = new e8.g();
        this.f16211m = new ThreadLocal();
        il.k kVar = il.a.k;
        this.f16213o = il.f.r(30, il.c.SECONDS);
        this.f16214p = 2;
        if (i10 > 0) {
            final int i11 = 0;
            this.f16210j = new u(i10, new yk.a() { // from class: r6.c
                @Override // yk.a
                public final Object q() {
                    switch (i11) {
                        case 0:
                            b7.a aVarE = dVar.e(str);
                            ea.a.S(aVarE, "PRAGMA query_only = 1");
                            return aVarE;
                        default:
                            return dVar.e(str);
                    }
                }
            });
            final int i12 = 1;
            this.k = new u(1, new yk.a() { // from class: r6.c
                @Override // yk.a
                public final Object q() {
                    switch (i12) {
                        case 0:
                            b7.a aVarE = dVar.e(str);
                            ea.a.S(aVarE, "PRAGMA query_only = 1");
                            return aVarE;
                        default:
                            return dVar.e(str);
                    }
                }
            });
            return;
        }
        throw new IllegalArgumentException("Maximum number of readers must be greater than 0");
    }
}
