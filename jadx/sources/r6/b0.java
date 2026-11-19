package r6;

import p6.f0;
import p6.g0;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class b0 implements g0, c0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final e8.g f16194a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final h f16195b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f16196c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final kk.k f16197d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public volatile boolean f16198e;

    public b0(e8.g gVar, h hVar, boolean z5) {
        zk.k.f(gVar, "connectionElementKey");
        this.f16194a = gVar;
        this.f16195b = hVar;
        this.f16196c = z5;
        this.f16197d = new kk.k();
    }

    @Override // p6.g0
    public final Boolean a(nk.c cVar) {
        if (this.f16198e) {
            ea.a.n0(21, "Connection is recycled");
            throw null;
        }
        nk.h hVar = ((pk.c) cVar).k;
        zk.k.c(hVar);
        a aVar = (a) hVar.D0(this.f16194a);
        if (aVar != null && aVar.k == this) {
            return Boolean.valueOf(!this.f16197d.isEmpty() || this.f16195b.f16217j.l());
        }
        ea.a.n0(21, "Attempted to use connection on a different coroutine");
        throw null;
    }

    @Override // r6.c0
    public final b7.a b() {
        return this.f16195b;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // p6.u
    public final Object c(String str, yk.c cVar, pk.c cVar2) {
        a0 a0Var;
        h hVar;
        if (cVar2 instanceof a0) {
            a0Var = (a0) cVar2;
            int i10 = a0Var.f16193r;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                a0Var.f16193r = i10 - Integer.MIN_VALUE;
            } else {
                a0Var = new a0(this, cVar2);
            }
        } else {
            a0Var = new a0(this, cVar2);
        }
        Object obj = a0Var.f16191p;
        ok.a aVar = ok.a.f14477j;
        int i11 = a0Var.f16193r;
        if (i11 == 0) {
            ea.a.m0(obj);
            if (this.f16198e) {
                ea.a.n0(21, "Connection is recycled");
                throw null;
            }
            nk.h hVar2 = a0Var.k;
            zk.k.c(hVar2);
            a aVar2 = (a) hVar2.D0(this.f16194a);
            if (aVar2 == null || aVar2.k != this) {
                ea.a.n0(21, "Attempted to use connection on a different coroutine");
                throw null;
            }
            hVar = this.f16195b;
            a0Var.f16188m = str;
            a0Var.f16189n = cVar;
            a0Var.f16190o = hVar;
            a0Var.f16193r = 1;
            if (hVar.k.n(a0Var) == aVar) {
                return aVar;
            }
        } else {
            if (i11 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            h hVar3 = a0Var.f16190o;
            cVar = a0Var.f16189n;
            String str2 = a0Var.f16188m;
            ea.a.m0(obj);
            hVar = hVar3;
            str = str2;
        }
        try {
            v vVar = new v(this, this.f16195b.F0(str));
            try {
                Object objL = cVar.l(vVar);
                u6.i.d(vVar, null);
                hVar.g(null);
                return objL;
            } catch (Throwable th2) {
                try {
                    throw th2;
                } catch (Throwable th3) {
                    u6.i.d(vVar, th2);
                    throw th3;
                }
            }
        } catch (Throwable th4) {
            hVar.g(null);
            throw th4;
        }
    }

    @Override // p6.g0
    public final Object d(f0 f0Var, yk.e eVar, pk.i iVar) {
        if (this.f16198e) {
            ea.a.n0(21, "Connection is recycled");
            throw null;
        }
        nk.h hVar = iVar.k;
        zk.k.c(hVar);
        a aVar = (a) hVar.D0(this.f16194a);
        if (aVar != null && aVar.k == this) {
            return g(f0Var, eVar, iVar);
        }
        ea.a.n0(21, "Attempted to use connection on a different coroutine");
        throw null;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0017  */
    public final Object e(f0 f0Var, pk.c cVar) {
        x xVar;
        h hVar;
        kk.k kVar = this.f16197d;
        if (cVar instanceof x) {
            xVar = (x) cVar;
            int i10 = xVar.f16272q;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                xVar.f16272q = i10 - Integer.MIN_VALUE;
            } else {
                xVar = new x(this, cVar);
            }
        } else {
            xVar = new x(this, cVar);
        }
        Object obj = xVar.f16270o;
        ok.a aVar = ok.a.f14477j;
        int i11 = xVar.f16272q;
        h hVar2 = this.f16195b;
        if (i11 == 0) {
            ea.a.m0(obj);
            xVar.f16268m = f0Var;
            xVar.f16269n = hVar2;
            xVar.f16272q = 1;
            if (hVar2.k.n(xVar) == aVar) {
                return aVar;
            }
            hVar = hVar2;
        } else {
            if (i11 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            h hVar3 = xVar.f16269n;
            f0 f0Var2 = xVar.f16268m;
            ea.a.m0(obj);
            hVar = hVar3;
            f0Var = f0Var2;
        }
        try {
            int i12 = kVar.l;
            if (kVar.isEmpty()) {
                int iOrdinal = f0Var.ordinal();
                if (iOrdinal == 0) {
                    ea.a.S(hVar2, "BEGIN DEFERRED TRANSACTION");
                } else if (iOrdinal == 1) {
                    ea.a.S(hVar2, "BEGIN IMMEDIATE TRANSACTION");
                } else {
                    if (iOrdinal != 2) {
                        throw new bc.n();
                    }
                    ea.a.S(hVar2, "BEGIN EXCLUSIVE TRANSACTION");
                }
            } else {
                ea.a.S(hVar2, "SAVEPOINT '" + i12 + '\'');
            }
            kVar.addLast(new w(i12));
            jk.a0 a0Var = jk.a0.f10543a;
            hVar.g(null);
            return a0Var;
        } catch (Throwable th2) {
            hVar.g(null);
            throw th2;
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0019  */
    public final Object f(boolean z5, pk.c cVar) {
        y yVar;
        h hVar;
        kk.k kVar = this.f16197d;
        if (cVar instanceof y) {
            yVar = (y) cVar;
            int i10 = yVar.f16277q;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                yVar.f16277q = i10 - Integer.MIN_VALUE;
            } else {
                yVar = new y(this, cVar);
            }
        } else {
            yVar = new y(this, cVar);
        }
        Object obj = yVar.f16275o;
        ok.a aVar = ok.a.f14477j;
        int i11 = yVar.f16277q;
        h hVar2 = this.f16195b;
        if (i11 == 0) {
            ea.a.m0(obj);
            yVar.f16274n = hVar2;
            yVar.f16273m = z5;
            yVar.f16277q = 1;
            if (hVar2.k.n(yVar) == aVar) {
                return aVar;
            }
            hVar = hVar2;
        } else {
            if (i11 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            z5 = yVar.f16273m;
            hVar = yVar.f16274n;
            ea.a.m0(obj);
        }
        try {
            if (kVar.isEmpty()) {
                throw new IllegalStateException("Not in a transaction");
            }
            w wVar = (w) kk.m.K0(kVar);
            if (z5) {
                wVar.getClass();
                if (kVar.isEmpty()) {
                    ea.a.S(hVar2, "END TRANSACTION");
                } else {
                    ea.a.S(hVar2, "RELEASE SAVEPOINT '" + wVar.f16267a + '\'');
                }
            } else if (kVar.isEmpty()) {
                ea.a.S(hVar2, "ROLLBACK TRANSACTION");
            } else {
                ea.a.S(hVar2, "ROLLBACK TRANSACTION TO SAVEPOINT '" + wVar.f16267a + '\'');
            }
            jk.a0 a0Var = jk.a0.f10543a;
            hVar.g(null);
            return a0Var;
        } catch (Throwable th2) {
            hVar.g(null);
            throw th2;
        }
    }

    /* JADX WARN: Code duplicated, block: B:42:0x0086  */
    /* JADX WARN: Code duplicated, block: B:46:0x0092 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x009f, code lost:
    
        if (f(false, r0) == r1) goto L51;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v0, types: [java.lang.Object, yk.e] */
    /* JADX WARN: Type inference failed for: r10v1, types: [java.lang.Object, java.lang.Throwable] */
    /* JADX WARN: Type inference failed for: r10v10 */
    /* JADX WARN: Type inference failed for: r10v11 */
    /* JADX WARN: Type inference failed for: r10v12 */
    /* JADX WARN: Type inference failed for: r10v13 */
    /* JADX WARN: Type inference failed for: r10v3, types: [java.lang.Throwable] */
    /* JADX WARN: Type inference failed for: r10v4, types: [yk.e] */
    /* JADX WARN: Type inference failed for: r10v5 */
    /* JADX WARN: Type inference failed for: r8v0, types: [java.lang.Object, r6.b0] */
    /* JADX WARN: Type inference failed for: r9v0, types: [p6.f0] */
    /* JADX WARN: Type inference failed for: r9v1, types: [java.lang.Throwable] */
    /* JADX WARN: Type inference failed for: r9v10 */
    /* JADX WARN: Type inference failed for: r9v18 */
    /* JADX WARN: Type inference failed for: r9v19 */
    /* JADX WARN: Type inference failed for: r9v20 */
    /* JADX WARN: Type inference failed for: r9v21 */
    /* JADX WARN: Type inference failed for: r9v22 */
    /* JADX WARN: Type inference failed for: r9v23 */
    /* JADX WARN: Type inference failed for: r9v3 */
    /* JADX WARN: Type inference failed for: r9v4, types: [java.lang.Throwable] */
    /* JADX WARN: Type inference failed for: r9v5, types: [p6.f0] */
    /* JADX WARN: Type inference failed for: r9v9 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object g(p6.f0 r9, yk.e r10, pk.c r11) {
        /*
            r8 = this;
            boolean r0 = r11 instanceof r6.z
            if (r0 == 0) goto L13
            r0 = r11
            r6.z r0 = (r6.z) r0
            int r1 = r0.f16283r
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f16283r = r1
            goto L18
        L13:
            r6.z r0 = new r6.z
            r0.<init>(r8, r11)
        L18:
            java.lang.Object r11 = r0.f16281p
            ok.a r1 = ok.a.f14477j
            int r2 = r0.f16283r
            r3 = 0
            r4 = 5
            r5 = 3
            r6 = 2
            r7 = 1
            if (r2 == 0) goto L5d
            if (r2 == r7) goto L54
            if (r2 == r6) goto L4b
            if (r2 == r5) goto L45
            r9 = 4
            if (r2 == r9) goto L45
            if (r2 == r4) goto L38
            java.lang.IllegalStateException r9 = new java.lang.IllegalStateException
            java.lang.String r10 = "call to 'resume' before 'invoke' with coroutine"
            r9.<init>(r10)
            throw r9
        L38:
            java.lang.Throwable r9 = r0.f16279n
            java.lang.Object r10 = r0.f16278m
            java.lang.Throwable r10 = (java.lang.Throwable) r10
            ea.a.m0(r11)     // Catch: android.database.SQLException -> L43
            goto La7
        L43:
            r11 = move-exception
            goto La2
        L45:
            java.lang.Object r9 = r0.f16278m
            ea.a.m0(r11)
            return r9
        L4b:
            int r9 = r0.f16280o
            ea.a.m0(r11)     // Catch: java.lang.Throwable -> L51
            goto L84
        L51:
            r9 = move-exception
            r10 = r9
            goto L93
        L54:
            java.lang.Object r9 = r0.f16278m
            r10 = r9
            yk.e r10 = (yk.e) r10
            ea.a.m0(r11)
            goto L6f
        L5d:
            ea.a.m0(r11)
            if (r9 != 0) goto L64
            p6.f0 r9 = p6.f0.f14892j
        L64:
            r0.f16278m = r10
            r0.f16283r = r7
            java.lang.Object r9 = r8.e(r9, r0)
            if (r9 != r1) goto L6f
            goto La1
        L6f:
            r6.l r9 = new r6.l     // Catch: java.lang.Throwable -> L51
            r11 = 1
            r9.<init>(r11, r8)     // Catch: java.lang.Throwable -> L51
            r11 = 0
            r0.f16278m = r11     // Catch: java.lang.Throwable -> L51
            r0.f16280o = r7     // Catch: java.lang.Throwable -> L51
            r0.f16283r = r6     // Catch: java.lang.Throwable -> L51
            java.lang.Object r11 = r10.g(r9, r0)     // Catch: java.lang.Throwable -> L51
            if (r11 != r1) goto L83
            goto La1
        L83:
            r9 = r7
        L84:
            if (r9 == 0) goto L87
            r3 = r7
        L87:
            r0.f16278m = r11
            r0.f16283r = r5
            java.lang.Object r9 = r8.f(r3, r0)
            if (r9 != r1) goto L92
            goto La1
        L92:
            return r11
        L93:
            throw r10     // Catch: java.lang.Throwable -> L94
        L94:
            r9 = move-exception
            r0.f16278m = r10     // Catch: android.database.SQLException -> L43
            r0.f16279n = r9     // Catch: android.database.SQLException -> L43
            r0.f16283r = r4     // Catch: android.database.SQLException -> L43
            java.lang.Object r10 = r8.f(r3, r0)     // Catch: android.database.SQLException -> L43
            if (r10 != r1) goto La7
        La1:
            return r1
        La2:
            if (r10 == 0) goto La8
            a.a.h(r10, r11)
        La7:
            throw r9
        La8:
            throw r11
        */
        throw new UnsupportedOperationException("Method not decompiled: r6.b0.g(p6.f0, yk.e, pk.c):java.lang.Object");
    }
}
