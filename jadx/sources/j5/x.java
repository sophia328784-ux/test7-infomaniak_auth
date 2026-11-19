package j5;

import java.io.File;
import java.io.IOException;
import java.util.LinkedHashSet;
import java.util.List;
import pl.a2;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class x implements f {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final b0 f10126j;
    public final e2.h k;
    public final pl.b0 l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final a8.p f10127m;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public int f10129o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public a2 f10130p;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final tc.s f10132r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final jk.o f10133s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final jk.o f10134t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final org.matomo.sdk.a f10135u;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final yl.c f10128n = new yl.c();

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final y f10131q = new y();

    public x(b0 b0Var, List list, e2.h hVar, pl.b0 b0Var2) {
        this.f10126j = b0Var;
        this.k = hVar;
        this.l = b0Var2;
        nk.c cVar = null;
        this.f10127m = new a8.p(new a8.h(this, cVar, 27));
        tc.s sVar = new tc.s();
        sVar.f17479m = this;
        sVar.f17478j = new yl.c();
        sVar.k = pl.e0.b();
        sVar.l = kk.m.T0(list);
        this.f10132r = sVar;
        final int i10 = 0;
        this.f10133s = bl.a.p0(new yk.a(this) { // from class: j5.g
            public final /* synthetic */ x k;

            {
                this.k = this;
            }

            @Override // yk.a
            public final Object q() throws IOException {
                switch (i10) {
                    case 0:
                        b0 b0Var3 = this.k.f10126j;
                        File canonicalFile = ((File) b0Var3.f9990b.q()).getCanonicalFile();
                        synchronized (b0.f9988d) {
                            String absolutePath = canonicalFile.getAbsolutePath();
                            LinkedHashSet linkedHashSet = b0.f9987c;
                            if (linkedHashSet.contains(absolutePath)) {
                                throw new IllegalStateException(("There are multiple DataStores active for the same file: " + absolutePath + ". You should either maintain your DataStore as a singleton or confirm that there is no two DataStore's active on the same file (by confirming that the scope is cancelled).").toString());
                            }
                            zk.k.c(absolutePath);
                            linkedHashSet.add(absolutePath);
                        }
                        return new e0(canonicalFile, (o0) b0Var3.f9989a.l(canonicalFile), new j1.l(1, canonicalFile));
                    default:
                        return ((e0) this.k.f10133s.getValue()).f10011b;
                }
            }
        });
        final int i11 = 1;
        this.f10134t = bl.a.p0(new yk.a(this) { // from class: j5.g
            public final /* synthetic */ x k;

            {
                this.k = this;
            }

            @Override // yk.a
            public final Object q() throws IOException {
                switch (i11) {
                    case 0:
                        b0 b0Var3 = this.k.f10126j;
                        File canonicalFile = ((File) b0Var3.f9990b.q()).getCanonicalFile();
                        synchronized (b0.f9988d) {
                            String absolutePath = canonicalFile.getAbsolutePath();
                            LinkedHashSet linkedHashSet = b0.f9987c;
                            if (linkedHashSet.contains(absolutePath)) {
                                throw new IllegalStateException(("There are multiple DataStores active for the same file: " + absolutePath + ". You should either maintain your DataStore as a singleton or confirm that there is no two DataStore's active on the same file (by confirming that the scope is cancelled).").toString());
                            }
                            zk.k.c(absolutePath);
                            linkedHashSet.add(absolutePath);
                        }
                        return new e0(canonicalFile, (o0) b0Var3.f9989a.l(canonicalFile), new j1.l(1, canonicalFile));
                    default:
                        return ((e0) this.k.f10133s.getValue()).f10011b;
                }
            }
        });
        this.f10135u = new org.matomo.sdk.a(b0Var2, new j0.t0(3, this), new he.a(12, (byte) 0), new gh.e(this, cVar, 8));
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static final Object a(x xVar, pk.c cVar) {
        o oVar;
        yl.c cVar2;
        if (cVar instanceof o) {
            oVar = (o) cVar;
            int i10 = oVar.f10075p;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                oVar.f10075p = i10 - Integer.MIN_VALUE;
            } else {
                oVar = new o(xVar, cVar);
            }
        } else {
            oVar = new o(xVar, cVar);
        }
        Object obj = oVar.f10073n;
        ok.a aVar = ok.a.f14477j;
        int i11 = oVar.f10075p;
        if (i11 == 0) {
            ea.a.m0(obj);
            yl.c cVar3 = xVar.f10128n;
            oVar.f10072m = cVar3;
            oVar.f10075p = 1;
            if (cVar3.n(oVar) == aVar) {
                return aVar;
            }
            cVar2 = cVar3;
        } else {
            if (i11 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            cVar2 = oVar.f10072m;
            ea.a.m0(obj);
        }
        try {
            int i12 = xVar.f10129o - 1;
            xVar.f10129o = i12;
            if (i12 == 0) {
                a2 a2Var = xVar.f10130p;
                if (a2Var != null) {
                    a2Var.n(null);
                }
                xVar.f10130p = null;
            }
            return jk.a0.f10543a;
        } finally {
            cVar2.g(null);
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static final Object b(x xVar, i0 i0Var, pk.c cVar) {
        p pVar;
        pl.r rVar;
        if (cVar instanceof p) {
            pVar = (p) cVar;
            int i10 = pVar.f10082p;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                pVar.f10082p = i10 - Integer.MIN_VALUE;
            } else {
                pVar = new p(xVar, cVar);
            }
        } else {
            pVar = new p(xVar, cVar);
        }
        Object objN = pVar.f10080n;
        ok.a aVar = ok.a.f14477j;
        int i11 = pVar.f10082p;
        if (i11 == 0) {
            ea.a.m0(objN);
            pl.r rVar2 = i0Var.f10032b;
            try {
                nk.h hVar = i0Var.f10034d;
                try {
                    nk.h hVar2 = pVar.k;
                    zk.k.c(hVar2);
                    nk.h hVarL = hVar.L(hVar2);
                    gh.e eVar = new gh.e(xVar, i0Var, null, 6);
                    pVar.f10079m = rVar2;
                    pVar.f10082p = 1;
                    Object objL = pl.e0.L(hVarL, eVar, pVar);
                    if (objL == aVar) {
                        return aVar;
                    }
                    objN = objL;
                    rVar = rVar2;
                } catch (Throwable th2) {
                    th = th2;
                    rVar = rVar2;
                    objN = ea.a.N(th);
                }
            } catch (Throwable th3) {
                th = th3;
            }
        } else {
            if (i11 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            rVar = pVar.f10079m;
            try {
                ea.a.m0(objN);
            } catch (Throwable th4) {
                th = th4;
                objN = ea.a.N(th);
            }
        }
        Throwable thA = jk.m.a(objN);
        if (thA == null) {
            rVar.U(objN);
        } else {
            rVar.getClass();
            rVar.U(new pl.u(thA, false));
        }
        return jk.a0.f10543a;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static final Object c(x xVar, pk.c cVar) {
        q qVar;
        yl.c cVar2;
        if (cVar instanceof q) {
            qVar = (q) cVar;
            int i10 = qVar.f10087p;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                qVar.f10087p = i10 - Integer.MIN_VALUE;
            } else {
                qVar = new q(xVar, cVar);
            }
        } else {
            qVar = new q(xVar, cVar);
        }
        Object obj = qVar.f10085n;
        ok.a aVar = ok.a.f14477j;
        int i11 = qVar.f10087p;
        if (i11 == 0) {
            ea.a.m0(obj);
            yl.c cVar3 = xVar.f10128n;
            qVar.f10084m = cVar3;
            qVar.f10087p = 1;
            if (cVar3.n(qVar) == aVar) {
                return aVar;
            }
            cVar2 = cVar3;
        } else {
            if (i11 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            cVar2 = qVar.f10084m;
            ea.a.m0(obj);
        }
        nk.c cVar4 = null;
        try {
            int i12 = xVar.f10129o + 1;
            xVar.f10129o = i12;
            if (i12 == 1) {
                xVar.f10130p = pl.e0.B(xVar.l, null, null, new l(xVar, cVar4, 1), 3);
            }
            return jk.a0.f10543a;
        } finally {
            cVar2.g(null);
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x005a, code lost:
    
        if (r2.s(r0) == r1) goto L26;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object e(j5.x r6, pk.c r7) throws java.lang.Throwable {
        /*
            boolean r0 = r7 instanceof j5.r
            if (r0 == 0) goto L13
            r0 = r7
            j5.r r0 = (j5.r) r0
            int r1 = r0.f10092p
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f10092p = r1
            goto L18
        L13:
            j5.r r0 = new j5.r
            r0.<init>(r6, r7)
        L18:
            java.lang.Object r7 = r0.f10090n
            ok.a r1 = ok.a.f14477j
            int r2 = r0.f10092p
            r3 = 2
            r4 = 1
            if (r2 == 0) goto L3a
            if (r2 == r4) goto L36
            if (r2 != r3) goto L2e
            int r0 = r0.f10089m
            ea.a.m0(r7)     // Catch: java.lang.Throwable -> L2c
            goto L5d
        L2c:
            r7 = move-exception
            goto L64
        L2e:
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            r6.<init>(r7)
            throw r6
        L36:
            ea.a.m0(r7)
            goto L4a
        L3a:
            ea.a.m0(r7)
            j5.o0 r7 = r6.h()
            r0.f10092p = r4
            java.lang.Integer r7 = r7.a()
            if (r7 != r1) goto L4a
            goto L5c
        L4a:
            java.lang.Number r7 = (java.lang.Number) r7
            int r7 = r7.intValue()
            tc.s r2 = r6.f10132r     // Catch: java.lang.Throwable -> L60
            r0.f10089m = r7     // Catch: java.lang.Throwable -> L60
            r0.f10092p = r3     // Catch: java.lang.Throwable -> L60
            java.lang.Object r6 = r2.s(r0)     // Catch: java.lang.Throwable -> L60
            if (r6 != r1) goto L5d
        L5c:
            return r1
        L5d:
            jk.a0 r6 = jk.a0.f10543a
            return r6
        L60:
            r0 = move-exception
            r5 = r0
            r0 = r7
            r7 = r5
        L64:
            j5.y r6 = r6.f10131q
            j5.k0 r1 = new j5.k0
            r1.<init>(r7, r0)
            r6.d(r1)
            throw r7
        */
        throw new UnsupportedOperationException("Method not decompiled: j5.x.e(j5.x, pk.c):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:42:0x00b6  */
    /* JADX WARN: Code duplicated, block: B:7:0x0015  */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x008b, code lost:
    
        if (r10 == r2) goto L38;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x00a3, code lost:
    
        if (r10 == r2) goto L38;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object f(j5.x r8, boolean r9, nk.c r10) throws java.lang.Throwable {
        /*
            j5.y r0 = r8.f10131q
            boolean r1 = r10 instanceof j5.s
            if (r1 == 0) goto L15
            r1 = r10
            j5.s r1 = (j5.s) r1
            int r2 = r1.f10098q
            r3 = -2147483648(0xffffffff80000000, float:-0.0)
            r4 = r2 & r3
            if (r4 == 0) goto L15
            int r2 = r2 - r3
            r1.f10098q = r2
            goto L1a
        L15:
            j5.s r1 = new j5.s
            r1.<init>(r8, r10)
        L1a:
            java.lang.Object r10 = r1.f10096o
            ok.a r2 = ok.a.f14477j
            int r3 = r1.f10098q
            r4 = 3
            r5 = 2
            r6 = 1
            if (r3 == 0) goto L44
            if (r3 == r6) goto L3c
            if (r3 == r5) goto L38
            if (r3 != r4) goto L30
            ea.a.m0(r10)
            goto La6
        L30:
            java.lang.IllegalStateException r8 = new java.lang.IllegalStateException
            java.lang.String r9 = "call to 'resume' before 'invoke' with coroutine"
            r8.<init>(r9)
            throw r8
        L38:
            ea.a.m0(r10)
            goto L8e
        L3c:
            boolean r9 = r1.f10094m
            j5.p0 r3 = r1.f10095n
            ea.a.m0(r10)
            goto L60
        L44:
            ea.a.m0(r10)
            j5.p0 r3 = r0.b()
            boolean r10 = r3 instanceof j5.q0
            if (r10 != 0) goto Lba
            j5.o0 r10 = r8.h()
            r1.f10095n = r3
            r1.f10094m = r9
            r1.f10098q = r6
            java.lang.Integer r10 = r10.a()
            if (r10 != r2) goto L60
            goto La5
        L60:
            java.lang.Number r10 = (java.lang.Number) r10
            int r10 = r10.intValue()
            boolean r6 = r3 instanceof j5.c
            if (r6 == 0) goto L70
            r7 = r3
            j5.c r7 = (j5.c) r7
            int r7 = r7.f10083a
            goto L71
        L70:
            r7 = -1
        L71:
            if (r6 == 0) goto L76
            if (r10 != r7) goto L76
            return r3
        L76:
            r10 = 0
            if (r9 == 0) goto L91
            j5.o0 r9 = r8.h()
            i1.j r3 = new i1.j
            r4 = 1
            r3.<init>(r8, r10, r4)
            r1.f10095n = r10
            r1.f10098q = r5
            java.lang.Object r10 = r9.b(r3, r1)
            if (r10 != r2) goto L8e
            goto La5
        L8e:
            jk.j r10 = (jk.j) r10
            goto La8
        L91:
            j5.o0 r9 = r8.h()
            cj.i r3 = new cj.i
            r5 = 1
            r3.<init>(r8, r7, r10, r5)
            r1.f10095n = r10
            r1.f10098q = r4
            java.lang.Object r10 = r9.c(r3, r1)
            if (r10 != r2) goto La6
        La5:
            return r2
        La6:
            jk.j r10 = (jk.j) r10
        La8:
            java.lang.Object r8 = r10.f10549j
            j5.p0 r8 = (j5.p0) r8
            java.lang.Object r9 = r10.k
            java.lang.Boolean r9 = (java.lang.Boolean) r9
            boolean r9 = r9.booleanValue()
            if (r9 == 0) goto Lb9
            r0.d(r8)
        Lb9:
            return r8
        Lba:
            java.lang.IllegalStateException r8 = new java.lang.IllegalStateException
            java.lang.String r9 = "This is a bug in DataStore. Please file a bug at: https://issuetracker.google.com/issues/new?component=907884&template=1466542"
            r8.<init>(r9)
            throw r8
        */
        throw new UnsupportedOperationException("Method not decompiled: j5.x.f(j5.x, boolean, nk.c):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:40:0x008a A[Catch: b -> 0x0058, TryCatch #1 {b -> 0x0058, blocks: (B:19:0x0053, B:54:0x00e4, B:24:0x005d, B:51:0x00c8, B:32:0x0072, B:40:0x008a, B:42:0x0090, B:36:0x007b, B:48:0x00b7), top: B:80:0x0020 }] */
    /* JADX WARN: Code duplicated, block: B:41:0x008f  */
    /* JADX WARN: Code duplicated, block: B:45:0x00a5  */
    /* JADX WARN: Code duplicated, block: B:53:0x00e3  */
    /* JADX WARN: Code duplicated, block: B:63:0x011c A[Catch: all -> 0x0146, TryCatch #2 {all -> 0x0146, blocks: (B:61:0x010c, B:63:0x011c, B:64:0x0121), top: B:81:0x010c }] */
    /* JADX WARN: Code duplicated, block: B:64:0x0121 A[Catch: all -> 0x0146, TRY_LEAVE, TryCatch #2 {all -> 0x0146, blocks: (B:61:0x010c, B:63:0x011c, B:64:0x0121), top: B:81:0x010c }] */
    /* JADX WARN: Code duplicated, block: B:67:0x0132  */
    /* JADX WARN: Code duplicated, block: B:70:0x013a  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static final Object g(x xVar, boolean z5, pk.c cVar) {
        t tVar;
        zk.v vVar;
        b bVar;
        zk.v vVar2;
        zk.t tVar2;
        b bVar2;
        u uVar;
        Object objB;
        zk.t tVar3;
        zk.v vVar3;
        int iHashCode;
        Object objA;
        boolean z10;
        int i10;
        Object obj;
        if (cVar instanceof t) {
            tVar = (t) cVar;
            int i11 = tVar.f10107t;
            if ((i11 & Integer.MIN_VALUE) != 0) {
                tVar.f10107t = i11 - Integer.MIN_VALUE;
            } else {
                tVar = new t(xVar, cVar);
            }
        } else {
            tVar = new t(xVar, cVar);
        }
        Object objA2 = tVar.f10105r;
        Object cVar2 = ok.a.f14477j;
        nk.c cVar3 = null;
        try {
            switch (tVar.f10107t) {
                case 0:
                    ea.a.m0(objA2);
                    if (z5) {
                        tVar.f10100m = z5;
                        tVar.f10107t = 1;
                        objA2 = xVar.i(tVar);
                        if (objA2 != cVar2) {
                            if (objA2 != null) {
                                iHashCode = objA2.hashCode();
                            } else {
                                iHashCode = 0;
                            }
                            o0 o0VarH = xVar.h();
                            tVar.f10101n = objA2;
                            tVar.f10100m = z5;
                            tVar.f10104q = iHashCode;
                            tVar.f10107t = 2;
                            objA = o0VarH.a();
                            if (objA != cVar2) {
                                int i12 = iHashCode;
                                z10 = z5;
                                i10 = i12;
                                obj = objA2;
                                objA2 = objA;
                                return new c(i10, ((Number) objA2).intValue(), obj);
                            }
                        }
                    } else {
                        o0 o0VarH2 = xVar.h();
                        tVar.f10100m = z5;
                        tVar.f10107t = 3;
                        objA2 = o0VarH2.a();
                        if (objA2 != cVar2) {
                            int iIntValue = ((Number) objA2).intValue();
                            o0 o0VarH3 = xVar.h();
                            yk.e iVar = new cj.i(xVar, iIntValue, null, 2);
                            tVar.f10100m = z5;
                            tVar.f10107t = 4;
                            objA2 = o0VarH3.c(iVar, tVar);
                            if (objA2 == cVar2) {
                            }
                            return (c) objA2;
                        }
                    }
                    return cVar2;
                case 1:
                    z5 = tVar.f10100m;
                    ea.a.m0(objA2);
                    if (objA2 != null) {
                        iHashCode = objA2.hashCode();
                    } else {
                        iHashCode = 0;
                    }
                    o0 o0VarH4 = xVar.h();
                    tVar.f10101n = objA2;
                    tVar.f10100m = z5;
                    tVar.f10104q = iHashCode;
                    tVar.f10107t = 2;
                    objA = o0VarH4.a();
                    if (objA != cVar2) {
                        int i13 = iHashCode;
                        z10 = z5;
                        i10 = i13;
                        obj = objA2;
                        objA2 = objA;
                        return new c(i10, ((Number) objA2).intValue(), obj);
                    }
                    return cVar2;
                case 2:
                    i10 = tVar.f10104q;
                    z10 = tVar.f10100m;
                    obj = tVar.f10101n;
                    try {
                        ea.a.m0(objA2);
                        return new c(i10, ((Number) objA2).intValue(), obj);
                    } catch (b e3) {
                        e = e3;
                        z5 = z10;
                        vVar = new zk.v();
                        e2.h hVar = xVar.k;
                        tVar.f10101n = e;
                        tVar.f10102o = vVar;
                        tVar.f10103p = vVar;
                        tVar.f10100m = z5;
                        tVar.f10107t = 5;
                        Object objL = hVar.f4375a.l(e);
                        if (objL != cVar2) {
                            bVar = e;
                            objA2 = objL;
                            vVar2 = vVar;
                            vVar2.f21068j = objA2;
                            tVar2 = new zk.t();
                            try {
                                uVar = new u(vVar, xVar, tVar2, (nk.c) null);
                                tVar.f10101n = bVar;
                                tVar.f10102o = vVar;
                                tVar.f10103p = tVar2;
                                tVar.f10107t = 6;
                                if (z5) {
                                    objB = uVar.l(tVar);
                                } else {
                                    objB = xVar.h().b(new de.f(uVar, cVar3, 3), tVar);
                                }
                                if (objB != cVar2) {
                                    tVar3 = tVar2;
                                    vVar3 = vVar;
                                    Object obj2 = vVar3.f21068j;
                                    cVar2 = new c(obj2 != null ? obj2.hashCode() : 0, tVar3.f21066j, obj2);
                                }
                            } catch (Throwable th2) {
                                th = th2;
                                bVar2 = bVar;
                                a.a.h(bVar2, th);
                                throw bVar2;
                            }
                        }
                        return cVar2;
                    }
                case 3:
                    z5 = tVar.f10100m;
                    ea.a.m0(objA2);
                    int iIntValue2 = ((Number) objA2).intValue();
                    o0 o0VarH5 = xVar.h();
                    yk.e iVar2 = new cj.i(xVar, iIntValue2, null, 2);
                    tVar.f10100m = z5;
                    tVar.f10107t = 4;
                    objA2 = o0VarH5.c(iVar2, tVar);
                    if (objA2 == cVar2) {
                        return cVar2;
                    }
                    return (c) objA2;
                case 4:
                    boolean z11 = tVar.f10100m;
                    ea.a.m0(objA2);
                    return (c) objA2;
                case 5:
                    z5 = tVar.f10100m;
                    zk.v vVar4 = (zk.v) tVar.f10103p;
                    zk.v vVar5 = tVar.f10102o;
                    bVar = (b) tVar.f10101n;
                    ea.a.m0(objA2);
                    vVar2 = vVar4;
                    vVar = vVar5;
                    vVar2.f21068j = objA2;
                    tVar2 = new zk.t();
                    uVar = new u(vVar, xVar, tVar2, (nk.c) null);
                    tVar.f10101n = bVar;
                    tVar.f10102o = vVar;
                    tVar.f10103p = tVar2;
                    tVar.f10107t = 6;
                    if (z5) {
                        objB = uVar.l(tVar);
                    } else {
                        objB = xVar.h().b(new de.f(uVar, cVar3, 3), tVar);
                    }
                    if (objB != cVar2) {
                        tVar3 = tVar2;
                        vVar3 = vVar;
                        Object obj3 = vVar3.f21068j;
                        cVar2 = new c(obj3 != null ? obj3.hashCode() : 0, tVar3.f21066j, obj3);
                    }
                    return cVar2;
                case 6:
                    tVar3 = (zk.t) tVar.f10103p;
                    vVar3 = tVar.f10102o;
                    bVar2 = (b) tVar.f10101n;
                    try {
                        ea.a.m0(objA2);
                        Object obj4 = vVar3.f21068j;
                        cVar2 = new c(obj4 != null ? obj4.hashCode() : 0, tVar3.f21066j, obj4);
                        return cVar2;
                    } catch (Throwable th3) {
                        th = th3;
                        a.a.h(bVar2, th);
                        throw bVar2;
                    }
                default:
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } catch (b e5) {
            e = e5;
        }
    }

    @Override // j5.f
    public final Object d(yk.e eVar, pk.c cVar) {
        t0 t0Var = (t0) cVar.d().D0(s0.f10099j);
        if (t0Var != null) {
            t0Var.a(this);
        }
        return pl.e0.L(new t0(t0Var, this), new a8.h(this, eVar, (nk.c) null), cVar);
    }

    public final o0 h() {
        return (o0) this.f10134t.getValue();
    }

    public final Object i(pk.c cVar) {
        return ((e0) this.f10133s.getValue()).a(new m(3, (nk.c) null), cVar);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object j(Object obj, boolean z5, pk.c cVar) {
        v vVar;
        zk.t tVar;
        if (cVar instanceof v) {
            vVar = (v) cVar;
            int i10 = vVar.f10118p;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                vVar.f10118p = i10 - Integer.MIN_VALUE;
            } else {
                vVar = new v(this, cVar);
            }
        } else {
            vVar = new v(this, cVar);
        }
        Object obj2 = vVar.f10116n;
        ok.a aVar = ok.a.f14477j;
        int i11 = vVar.f10118p;
        if (i11 == 0) {
            ea.a.m0(obj2);
            zk.t tVar2 = new zk.t();
            e0 e0Var = (e0) this.f10133s.getValue();
            w wVar = new w(tVar2, this, obj, z5, null);
            vVar.f10115m = tVar2;
            vVar.f10118p = 1;
            if (e0Var.b(wVar, vVar) == aVar) {
                return aVar;
            }
            tVar = tVar2;
        } else {
            if (i11 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            tVar = vVar.f10115m;
            ea.a.m0(obj2);
        }
        return new Integer(tVar.f21066j);
    }

    @Override // j5.f
    public final sl.h o() {
        return this.f10127m;
    }
}
