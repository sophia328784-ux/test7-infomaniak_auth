package sl;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public class t0 extends tl.b implements m0, h, tl.r {

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final int f16807n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final int f16808o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final rl.a f16809p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public Object[] f16810q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public long f16811r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public long f16812s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public int f16813t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public int f16814u;

    public t0(int i10, int i11, rl.a aVar) {
        this.f16807n = i10;
        this.f16808o = i11;
        this.f16809p = aVar;
    }

    /* JADX WARN: Code duplicated, block: B:34:0x0082 A[Catch: all -> 0x0038, TryCatch #1 {all -> 0x0038, blocks: (B:15:0x0031, B:32:0x007a, B:34:0x0082, B:38:0x0095, B:41:0x009c, B:42:0x00a0, B:43:0x00a1, B:22:0x004b), top: B:52:0x0020 }] */
    /* JADX WARN: Code duplicated, block: B:38:0x0095 A[Catch: all -> 0x0038, TryCatch #1 {all -> 0x0038, blocks: (B:15:0x0031, B:32:0x007a, B:34:0x0082, B:38:0x0095, B:41:0x009c, B:42:0x00a0, B:43:0x00a1, B:22:0x004b), top: B:52:0x0020 }] */
    /* JADX WARN: Code duplicated, block: B:56:0x0093 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:60:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v10 */
    /* JADX WARN: Type inference failed for: r10v11 */
    /* JADX WARN: Type inference failed for: r10v12 */
    /* JADX WARN: Type inference failed for: r10v13 */
    /* JADX WARN: Type inference failed for: r10v4 */
    /* JADX WARN: Type inference failed for: r10v5 */
    /* JADX WARN: Type inference failed for: r2v12 */
    /* JADX WARN: Type inference failed for: r2v13 */
    /* JADX WARN: Type inference failed for: r2v14 */
    /* JADX WARN: Type inference failed for: r2v4, types: [sl.i] */
    /* JADX WARN: Type inference failed for: r2v6 */
    /* JADX WARN: Type inference failed for: r2v7 */
    /* JADX WARN: Type inference failed for: r5v1, types: [tl.b] */
    /* JADX WARN: Type inference failed for: r5v10 */
    /* JADX WARN: Type inference failed for: r5v11 */
    /* JADX WARN: Type inference failed for: r5v12 */
    /* JADX WARN: Type inference failed for: r5v2 */
    /* JADX WARN: Type inference failed for: r5v4, types: [sl.t0] */
    /* JADX WARN: Type inference failed for: r5v5 */
    /* JADX WARN: Type inference failed for: r5v6 */
    /* JADX WARN: Type inference failed for: r5v7 */
    /* JADX WARN: Type inference failed for: r8v10 */
    /* JADX WARN: Type inference failed for: r8v18 */
    /* JADX WARN: Type inference failed for: r8v7 */
    /* JADX WARN: Type inference failed for: r9v0, types: [sl.i] */
    /* JADX WARN: Type inference failed for: r9v1 */
    /* JADX WARN: Type inference failed for: r9v12 */
    /* JADX WARN: Type inference failed for: r9v13 */
    /* JADX WARN: Type inference failed for: r9v14 */
    /* JADX WARN: Type inference failed for: r9v15 */
    /* JADX WARN: Type inference failed for: r9v16 */
    /* JADX WARN: Type inference failed for: r9v17 */
    /* JADX WARN: Type inference failed for: r9v18 */
    /* JADX WARN: Type inference failed for: r9v2, types: [tl.d] */
    /* JADX WARN: Type inference failed for: r9v3 */
    /* JADX WARN: Type inference failed for: r9v4 */
    /* JADX WARN: Type inference failed for: r9v5, types: [sl.u0] */
    /* JADX WARN: Type inference failed for: r9v6 */
    /* JADX WARN: Type inference failed for: r9v7 */
    /* JADX WARN: Type inference failed for: r9v8, types: [sl.u0] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:44:0x00af -> B:16:0x0034). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached at block B:56:0x0093
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    public static void l(sl.t0 r8, sl.i r9, nk.c r10) throws java.lang.Throwable {
        /*
            boolean r0 = r10 instanceof sl.s0
            if (r0 == 0) goto L13
            r0 = r10
            sl.s0 r0 = (sl.s0) r0
            int r1 = r0.f16803s
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f16803s = r1
            goto L18
        L13:
            sl.s0 r0 = new sl.s0
            r0.<init>(r8, r10)
        L18:
            java.lang.Object r10 = r0.f16801q
            ok.a r1 = ok.a.f14477j
            int r2 = r0.f16803s
            r3 = 3
            r4 = 2
            if (r2 == 0) goto L5e
            r8 = 1
            if (r2 == r8) goto L4f
            if (r2 == r4) goto L43
            if (r2 != r3) goto L3b
            pl.h1 r8 = r0.f16800p
            sl.u0 r9 = r0.f16799o
            sl.i r2 = r0.f16798n
            sl.t0 r5 = r0.f16797m
            ea.a.m0(r10)     // Catch: java.lang.Throwable -> L38
        L34:
            r10 = r2
            r2 = r8
            r8 = r5
            goto L77
        L38:
            r8 = move-exception
            goto Lb5
        L3b:
            java.lang.IllegalStateException r8 = new java.lang.IllegalStateException
            java.lang.String r9 = "call to 'resume' before 'invoke' with coroutine"
            r8.<init>(r9)
            throw r8
        L43:
            pl.h1 r8 = r0.f16800p
            sl.u0 r9 = r0.f16799o
            sl.i r2 = r0.f16798n
            sl.t0 r5 = r0.f16797m
            ea.a.m0(r10)     // Catch: java.lang.Throwable -> L38
            goto L7a
        L4f:
            sl.u0 r9 = r0.f16799o
            sl.i r8 = r0.f16798n
            sl.t0 r2 = r0.f16797m
            ea.a.m0(r10)     // Catch: java.lang.Throwable -> L5b
            r10 = r8
            r8 = r2
            goto L6a
        L5b:
            r8 = move-exception
            r5 = r2
            goto Lb5
        L5e:
            ea.a.m0(r10)
            tl.d r10 = r8.e()
            sl.u0 r10 = (sl.u0) r10
            r7 = r10
            r10 = r9
            r9 = r7
        L6a:
            nk.h r2 = r0.k     // Catch: java.lang.Throwable -> Lb2
            zk.k.c(r2)     // Catch: java.lang.Throwable -> Lb2
            pl.y r5 = pl.y.k     // Catch: java.lang.Throwable -> Lb2
            nk.f r2 = r2.D0(r5)     // Catch: java.lang.Throwable -> Lb2
            pl.h1 r2 = (pl.h1) r2     // Catch: java.lang.Throwable -> Lb2
        L77:
            r5 = r8
            r8 = r2
            r2 = r10
        L7a:
            java.lang.Object r10 = r5.w(r9)     // Catch: java.lang.Throwable -> L38
            ck.h r6 = sl.l.f16759c     // Catch: java.lang.Throwable -> L38
            if (r10 != r6) goto L93
            r0.f16797m = r5     // Catch: java.lang.Throwable -> L38
            r0.f16798n = r2     // Catch: java.lang.Throwable -> L38
            r0.f16799o = r9     // Catch: java.lang.Throwable -> L38
            r0.f16800p = r8     // Catch: java.lang.Throwable -> L38
            r0.f16803s = r4     // Catch: java.lang.Throwable -> L38
            java.lang.Object r10 = r5.j(r9, r0)     // Catch: java.lang.Throwable -> L38
            if (r10 != r1) goto L7a
            goto Lb1
        L93:
            if (r8 == 0) goto La1
            boolean r6 = r8.g()     // Catch: java.lang.Throwable -> L38
            if (r6 == 0) goto L9c
            goto La1
        L9c:
            java.util.concurrent.CancellationException r8 = r8.b0()     // Catch: java.lang.Throwable -> L38
            throw r8     // Catch: java.lang.Throwable -> L38
        La1:
            r0.f16797m = r5     // Catch: java.lang.Throwable -> L38
            r0.f16798n = r2     // Catch: java.lang.Throwable -> L38
            r0.f16799o = r9     // Catch: java.lang.Throwable -> L38
            r0.f16800p = r8     // Catch: java.lang.Throwable -> L38
            r0.f16803s = r3     // Catch: java.lang.Throwable -> L38
            java.lang.Object r10 = r2.p(r10, r0)     // Catch: java.lang.Throwable -> L38
            if (r10 != r1) goto L34
        Lb1:
            return
        Lb2:
            r10 = move-exception
            r5 = r8
            r8 = r10
        Lb5:
            r5.h(r9)
            throw r8
        */
        throw new UnsupportedOperationException("Method not decompiled: sl.t0.l(sl.t0, sl.i, nk.c):void");
    }

    @Override // sl.q0
    public final List a() {
        synchronized (this) {
            int iS = (int) ((s() + ((long) this.f16813t)) - this.f16811r);
            if (iS == 0) {
                return kk.r.f11584j;
            }
            ArrayList arrayList = new ArrayList(iS);
            Object[] objArr = this.f16810q;
            zk.k.c(objArr);
            for (int i10 = 0; i10 < iS; i10++) {
                arrayList.add(objArr[((int) (this.f16811r + ((long) i10))) & (objArr.length - 1)]);
            }
            return arrayList;
        }
    }

    @Override // tl.r
    public final h b(nk.h hVar, int i10, rl.a aVar) {
        return l.w(this, hVar, i10, aVar);
    }

    @Override // sl.h
    public final Object c(i iVar, nk.c cVar) throws Throwable {
        l(this, iVar, cVar);
        return ok.a.f14477j;
    }

    @Override // tl.b
    public final tl.d f() {
        u0 u0Var = new u0();
        u0Var.f16819a = -1L;
        return u0Var;
    }

    @Override // tl.b
    public final tl.d[] g() {
        return new u0[2];
    }

    public final Object j(u0 u0Var, s0 s0Var) {
        pl.l lVar = new pl.l(1, pb.b.Q(s0Var));
        lVar.v();
        synchronized (this) {
            try {
                if (v(u0Var) < 0) {
                    u0Var.f16820b = lVar;
                } else {
                    lVar.f(jk.a0.f10543a);
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        Object objU = lVar.u();
        return objU == ok.a.f14477j ? objU : jk.a0.f10543a;
    }

    public final void k() {
        if (this.f16808o != 0 || this.f16814u > 1) {
            Object[] objArr = this.f16810q;
            zk.k.c(objArr);
            while (this.f16814u > 0) {
                long jS = s();
                int i10 = this.f16813t;
                int i11 = this.f16814u;
                if (objArr[((int) ((jS + ((long) (i10 + i11))) - 1)) & (objArr.length - 1)] != l.f16759c) {
                    return;
                }
                this.f16814u = i11 - 1;
                l.f(objArr, s() + ((long) (this.f16813t + this.f16814u)), null);
            }
        }
    }

    public final void m() {
        tl.d[] dVarArr;
        Object[] objArr = this.f16810q;
        zk.k.c(objArr);
        l.f(objArr, s(), null);
        this.f16813t--;
        long jS = s() + 1;
        if (this.f16811r < jS) {
            this.f16811r = jS;
        }
        if (this.f16812s < jS) {
            if (this.k != 0 && (dVarArr = this.f17651j) != null) {
                for (tl.d dVar : dVarArr) {
                    if (dVar != null) {
                        u0 u0Var = (u0) dVar;
                        long j10 = u0Var.f16819a;
                        if (0 <= j10 && j10 < jS) {
                            u0Var.f16819a = jS;
                        }
                    }
                }
            }
            this.f16812s = jS;
        }
    }

    @Override // sl.m0
    public final void n() throws Throwable {
        synchronized (this) {
            try {
                try {
                    x(s() + ((long) this.f16813t), this.f16812s, s() + ((long) this.f16813t), s() + ((long) this.f16813t) + ((long) this.f16814u));
                } catch (Throwable th2) {
                    th = th2;
                    throw th;
                }
            } catch (Throwable th3) {
                th = th3;
            }
        }
    }

    @Override // sl.m0
    public final boolean o(Object obj) {
        int i10;
        boolean z5;
        nk.c[] cVarArrR = tl.c.f17653a;
        synchronized (this) {
            if (u(obj)) {
                cVarArrR = r(cVarArrR);
                z5 = true;
            } else {
                z5 = false;
            }
        }
        for (nk.c cVar : cVarArrR) {
            if (cVar != null) {
                cVar.f(jk.a0.f10543a);
            }
        }
        return z5;
    }

    @Override // sl.i
    public final Object p(Object obj, nk.c cVar) throws Throwable {
        Throwable th2;
        nk.c[] cVarArrR;
        r0 r0Var;
        if (o(obj)) {
            return jk.a0.f10543a;
        }
        pl.l lVar = new pl.l(1, pb.b.Q(cVar));
        lVar.v();
        nk.c[] cVarArrR2 = tl.c.f17653a;
        synchronized (this) {
            try {
                if (u(obj)) {
                    try {
                        lVar.f(jk.a0.f10543a);
                        cVarArrR = r(cVarArrR2);
                        r0Var = null;
                    } catch (Throwable th3) {
                        th2 = th3;
                        throw th2;
                    }
                } else {
                    try {
                        r0 r0Var2 = new r0(this, s() + ((long) (this.f16813t + this.f16814u)), obj, lVar);
                        q(r0Var2);
                        this.f16814u++;
                        if (this.f16808o == 0) {
                            cVarArrR2 = r(cVarArrR2);
                        }
                        cVarArrR = cVarArrR2;
                        r0Var = r0Var2;
                    } catch (Throwable th4) {
                        th = th4;
                        th2 = th;
                        throw th2;
                    }
                }
                if (r0Var != null) {
                    lVar.y(new pl.i(2, r0Var));
                }
                for (nk.c cVar2 : cVarArrR) {
                    if (cVar2 != null) {
                        cVar2.f(jk.a0.f10543a);
                    }
                }
                Object objU = lVar.u();
                ok.a aVar = ok.a.f14477j;
                if (objU != aVar) {
                    objU = jk.a0.f10543a;
                }
                return objU == aVar ? objU : jk.a0.f10543a;
            } catch (Throwable th5) {
                th = th5;
            }
        }
    }

    public final void q(Object obj) {
        int i10 = this.f16813t + this.f16814u;
        Object[] objArrT = this.f16810q;
        if (objArrT == null) {
            objArrT = t(null, 0, 2);
        } else if (i10 >= objArrT.length) {
            objArrT = t(objArrT, i10, objArrT.length * 2);
        }
        l.f(objArrT, s() + ((long) i10), obj);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r11v0, types: [nk.c[]] */
    /* JADX WARN: Type inference failed for: r11v1 */
    /* JADX WARN: Type inference failed for: r11v10 */
    /* JADX WARN: Type inference failed for: r11v3, types: [java.lang.Object[]] */
    /* JADX WARN: Type inference failed for: r11v4 */
    /* JADX WARN: Type inference failed for: r11v5 */
    /* JADX WARN: Type inference failed for: r11v7 */
    /* JADX WARN: Type inference failed for: r11v8 */
    /* JADX WARN: Type inference failed for: r11v9 */
    /* JADX WARN: Type inference failed for: r6v3 */
    public final nk.c[] r(nk.c[] cVarArr) {
        tl.d[] dVarArr;
        u0 u0Var;
        pl.l lVar;
        int length = cVarArr.length;
        if (this.k != 0 && (dVarArr = this.f17651j) != null) {
            int length2 = dVarArr.length;
            int i10 = 0;
            while (i10 < length2) {
                tl.d dVar = dVarArr[i10];
                if (dVar == null || (lVar = (u0Var = (u0) dVar).f16820b) == null || v(u0Var) < 0) {
                    cVarArr = cVarArr;
                } else {
                    if (length >= cVarArr.length) {
                        cVarArr = cVarArr;
                        cVarArr = cVarArr;
                        Object[] objArrCopyOf = Arrays.copyOf((Object[]) cVarArr, Math.max(2, cVarArr.length * 2));
                        zk.k.e(objArrCopyOf, "copyOf(...)");
                        cVarArr = objArrCopyOf;
                    }
                    cVarArr = cVarArr;
                    cVarArr = cVarArr;
                    ((nk.c[]) cVarArr)[length] = lVar;
                    u0Var.f16820b = null;
                    length++;
                }
                i10++;
                cVarArr = cVarArr;
            }
            cVarArr = cVarArr;
        }
        return (nk.c[]) cVarArr;
    }

    public final long s() {
        return Math.min(this.f16812s, this.f16811r);
    }

    public final Object[] t(Object[] objArr, int i10, int i11) {
        if (i11 <= 0) {
            throw new IllegalStateException("Buffer size overflow");
        }
        Object[] objArr2 = new Object[i11];
        this.f16810q = objArr2;
        if (objArr != null) {
            long jS = s();
            for (int i12 = 0; i12 < i10; i12++) {
                long j10 = ((long) i12) + jS;
                l.f(objArr2, j10, objArr[((int) j10) & (objArr.length - 1)]);
            }
        }
        return objArr2;
    }

    /* JADX WARN: Code duplicated, block: B:25:0x0047  */
    /* JADX WARN: Code duplicated, block: B:27:0x0051  */
    /* JADX WARN: Code duplicated, block: B:30:0x0062  */
    public final boolean u(Object obj) {
        int i10;
        long jS;
        long j10;
        int i11 = this.k;
        int i12 = this.f16807n;
        if (i11 != 0) {
            int i13 = this.f16813t;
            int i14 = this.f16808o;
            if (i13 < i14 || this.f16812s > this.f16811r) {
                q(obj);
                i10 = this.f16813t + 1;
                this.f16813t = i10;
                if (i10 > i14) {
                    m();
                }
                jS = s() + ((long) this.f16813t);
                j10 = this.f16811r;
                if (((int) (jS - j10)) > i12) {
                    x(1 + j10, this.f16812s, s() + ((long) this.f16813t), s() + ((long) this.f16813t) + ((long) this.f16814u));
                }
            } else {
                int iOrdinal = this.f16809p.ordinal();
                if (iOrdinal == 0) {
                    return false;
                }
                if (iOrdinal == 1) {
                    q(obj);
                    i10 = this.f16813t + 1;
                    this.f16813t = i10;
                    if (i10 > i14) {
                        m();
                    }
                    jS = s() + ((long) this.f16813t);
                    j10 = this.f16811r;
                    if (((int) (jS - j10)) > i12) {
                        x(1 + j10, this.f16812s, s() + ((long) this.f16813t), s() + ((long) this.f16813t) + ((long) this.f16814u));
                    }
                } else if (iOrdinal != 2) {
                    throw new bc.n();
                }
            }
        } else if (i12 != 0) {
            q(obj);
            int i15 = this.f16813t + 1;
            this.f16813t = i15;
            if (i15 > i12) {
                m();
            }
            this.f16812s = s() + ((long) this.f16813t);
            return true;
        }
        return true;
    }

    public final long v(u0 u0Var) {
        long j10 = u0Var.f16819a;
        if (j10 < s() + ((long) this.f16813t)) {
            return j10;
        }
        if (this.f16808o <= 0 && j10 <= s() && this.f16814u != 0) {
            return j10;
        }
        return -1L;
    }

    public final Object w(u0 u0Var) {
        Object obj;
        nk.c[] cVarArrY = tl.c.f17653a;
        synchronized (this) {
            try {
                long jV = v(u0Var);
                if (jV < 0) {
                    obj = l.f16759c;
                } else {
                    long j10 = u0Var.f16819a;
                    Object[] objArr = this.f16810q;
                    zk.k.c(objArr);
                    Object obj2 = objArr[((int) jV) & (objArr.length - 1)];
                    if (obj2 instanceof r0) {
                        obj2 = ((r0) obj2).l;
                    }
                    u0Var.f16819a = jV + 1;
                    Object obj3 = obj2;
                    cVarArrY = y(j10);
                    obj = obj3;
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        for (nk.c cVar : cVarArrY) {
            if (cVar != null) {
                cVar.f(jk.a0.f10543a);
            }
        }
        return obj;
    }

    public final void x(long j10, long j11, long j12, long j13) {
        long jMin = Math.min(j11, j10);
        for (long jS = s(); jS < jMin; jS++) {
            Object[] objArr = this.f16810q;
            zk.k.c(objArr);
            l.f(objArr, jS, null);
        }
        this.f16811r = j10;
        this.f16812s = j11;
        this.f16813t = (int) (j12 - jMin);
        this.f16814u = (int) (j13 - j12);
    }

    public final nk.c[] y(long j10) {
        int i10;
        long j11;
        nk.c[] cVarArr;
        nk.c[] cVarArr2;
        tl.d[] dVarArr;
        ck.h hVar = l.f16759c;
        nk.c[] cVarArr3 = tl.c.f17653a;
        if (j10 <= this.f16812s) {
            long jS = s();
            long j12 = ((long) this.f16813t) + jS;
            int i11 = this.f16808o;
            if (i11 == 0 && this.f16814u > 0) {
                j12++;
            }
            int i12 = 0;
            if (this.k != 0 && (dVarArr = this.f17651j) != null) {
                for (tl.d dVar : dVarArr) {
                    if (dVar != null) {
                        long j13 = ((u0) dVar).f16819a;
                        if (0 <= j13 && j13 < j12) {
                            j12 = j13;
                        }
                    }
                }
            }
            if (j12 > this.f16812s) {
                long jS2 = s() + ((long) this.f16813t);
                int iMin = this.k > 0 ? Math.min(this.f16814u, i11 - ((int) (jS2 - j12))) : this.f16814u;
                long j14 = ((long) this.f16814u) + jS2;
                if (iMin > 0) {
                    nk.c[] cVarArr4 = new nk.c[iMin];
                    j11 = 1;
                    Object[] objArr = this.f16810q;
                    zk.k.c(objArr);
                    long j15 = jS2;
                    while (true) {
                        if (jS2 >= j14) {
                            cVarArr2 = cVarArr4;
                            i10 = i11;
                            break;
                        }
                        cVarArr2 = cVarArr4;
                        Object obj = objArr[(objArr.length - 1) & ((int) jS2)];
                        if (obj != hVar) {
                            zk.k.d(obj, "null cannot be cast to non-null type kotlinx.coroutines.flow.SharedFlowImpl.Emitter");
                            r0 r0Var = (r0) obj;
                            int i13 = i12 + 1;
                            i10 = i11;
                            cVarArr2[i12] = r0Var.f16788m;
                            l.f(objArr, jS2, hVar);
                            l.f(objArr, j15, r0Var.l);
                            j15++;
                            if (i13 >= iMin) {
                                break;
                            }
                            i12 = i13;
                        } else {
                            i10 = i11;
                        }
                        jS2++;
                        cVarArr4 = cVarArr2;
                        i11 = i10;
                    }
                    jS2 = j15;
                    cVarArr = cVarArr2;
                } else {
                    i10 = i11;
                    j11 = 1;
                    cVarArr = cVarArr3;
                }
                long jMax = Math.max(this.f16811r, Math.max(jS, jS2 - ((long) this.f16807n)));
                if (i10 == 0 && jMax < j14) {
                    Object[] objArr2 = this.f16810q;
                    zk.k.c(objArr2);
                    if (zk.k.b(objArr2[((int) jMax) & (objArr2.length - 1)], hVar)) {
                        jS2 += j11;
                        jMax += j11;
                    }
                }
                long j16 = jS2;
                x(jMax, this.k == 0 ? j16 : j12, j16, j14);
                k();
                return cVarArr.length == 0 ? cVarArr : r(cVarArr);
            }
        }
        return cVarArr3;
    }
}
