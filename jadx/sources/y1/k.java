package y1;

import java.util.HashMap;
import t.h0;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public abstract class k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final w1.c f20152a = new w1.c(19);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final p9.c f20153b = new p9.c(13);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final Object f20154c = new Object();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static j f20155d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static long f20156e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final tc.n f20157f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final c1.j f20158g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static Object f20159h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static Object f20160i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final a f20161j;
    public static final t1.a k;

    /* JADX WARN: Type inference failed for: r5v1, types: [int[], java.io.Serializable] */
    /* JADX WARN: Type inference failed for: r5v2, types: [int[], java.io.Serializable] */
    static {
        j jVar = j.f20149n;
        f20155d = jVar;
        long j10 = 1;
        f20156e = j10 + j10;
        tc.n nVar = new tc.n();
        nVar.f17470c = new long[16];
        nVar.f17471d = new int[16];
        ?? r10 = new int[16];
        int i10 = 0;
        while (i10 < 16) {
            int i11 = i10 + 1;
            r10[i10] = i11;
            i10 = i11;
        }
        nVar.f17472e = r10;
        f20157f = nVar;
        c1.j jVar2 = new c1.j(10);
        jVar2.f2702c = new int[16];
        jVar2.f2703d = new t1.l[16];
        f20158g = jVar2;
        kk.r rVar = kk.r.f11584j;
        f20159h = rVar;
        f20160i = rVar;
        long j11 = f20156e;
        f20156e = j10 + j11;
        a aVar = new a(j11, jVar, null, new w1.c(18));
        f20155d = f20155d.e(aVar.f20139b);
        f20161j = aVar;
        k = new t1.a(0);
    }

    public static final void a() {
        e(f20152a);
    }

    public static final HashMap b(long j10, b bVar, j jVar) {
        long[] jArr;
        j jVar2;
        long[] jArr2;
        int i10;
        int i11;
        z zVarS;
        h0 h0VarX = bVar.x();
        if (h0VarX != null) {
            long jG = bVar.g();
            j jVarD = bVar.d().e(jG).d(bVar.f20115j);
            Object[] objArr = h0VarX.f17009b;
            long[] jArr3 = h0VarX.f17008a;
            int length = jArr3.length - 2;
            if (length >= 0) {
                int i12 = 0;
                HashMap map = null;
                while (true) {
                    long j11 = jArr3[i12];
                    if ((((~j11) << 7) & j11 & (-9187201950435737472L)) != -9187201950435737472L) {
                        int i13 = 8;
                        int i14 = 8 - ((~(i12 - length)) >>> 31);
                        int i15 = 0;
                        while (i15 < i14) {
                            if ((j11 & 255) < 128) {
                                x xVar = (x) objArr[(i12 << 3) + i15];
                                z zVarA = xVar.a();
                                jArr2 = jArr3;
                                i10 = i13;
                                i11 = i15;
                                z zVarS2 = s(zVarA, j10, jVar);
                                if (zVarS2 != null && (zVarS = s(zVarA, jG, jVarD)) != null && !zVarS2.equals(zVarS)) {
                                    z zVarS3 = s(zVarA, jG, bVar.d());
                                    if (zVarS3 == null) {
                                        r();
                                        throw null;
                                    }
                                    z zVarD = xVar.d(zVarS, zVarS2, zVarS3);
                                    if (zVarD == null) {
                                        return null;
                                    }
                                    if (map == null) {
                                        map = new HashMap();
                                    }
                                    map.put(zVarS2, zVarD);
                                    map = map;
                                }
                            } else {
                                jArr2 = jArr3;
                                i10 = i13;
                                i11 = i15;
                            }
                            j11 >>= i10;
                            i15 = i11 + 1;
                            i13 = i10;
                            jArr3 = jArr2;
                            jVarD = jVarD;
                        }
                        jArr = jArr3;
                        jVar2 = jVarD;
                        if (i14 != i13) {
                            return map;
                        }
                    } else {
                        jArr = jArr3;
                        jVar2 = jVarD;
                    }
                    if (i12 == length) {
                        return map;
                    }
                    i12++;
                    jArr3 = jArr;
                    jVarD = jVar2;
                }
            }
        }
        return null;
    }

    public static final void c(f fVar) {
        long j10;
        if (f20155d.c(fVar.g())) {
            return;
        }
        StringBuilder sb2 = new StringBuilder("Snapshot is not open: snapshotId=");
        sb2.append(fVar.g());
        sb2.append(", disposed=");
        sb2.append(fVar.f20140c);
        sb2.append(", applied=");
        b bVar = fVar instanceof b ? (b) fVar : null;
        sb2.append(bVar != null ? Boolean.valueOf(bVar.f20116m) : "read-only");
        sb2.append(", lowestPin=");
        synchronized (f20154c) {
            tc.n nVar = f20157f;
            j10 = nVar.f17468a > 0 ? ((long[]) nVar.f17470c)[0] : -1L;
        }
        sb2.append(j10);
        throw new IllegalStateException(sb2.toString().toString());
    }

    public static final j d(j jVar, long j10, long j11) {
        while (zk.k.h(j10, j11) < 0) {
            jVar = jVar.e(j10);
            j10 += (long) 1;
        }
        return jVar;
    }

    /* JADX WARN: Code duplicated, block: B:42:0x008e A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:43:0x0090 A[LOOP:1: B:30:0x0056->B:43:0x0090, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:58:0x0093 A[EDGE_INSN: B:58:0x0093->B:44:0x0093 BREAK  A[LOOP:1: B:30:0x0056->B:43:0x0090], SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r4v2, types: [java.lang.Object, java.util.Collection, java.util.List] */
    public static final Object e(yk.c cVar) {
        h0 h0Var;
        Object objV;
        a aVar = f20161j;
        synchronized (f20154c) {
            try {
                h0Var = aVar.f20113h;
                if (h0Var != null) {
                    k.addAndGet(1);
                }
                objV = v(aVar, cVar);
            } catch (Throwable th2) {
                throw th2;
            }
        }
        if (h0Var != null) {
            try {
                ?? r10 = f20159h;
                int size = r10.size();
                for (int i10 = 0; i10 < size; i10++) {
                    ((yk.e) r10.get(i10)).g(new n1.h(h0Var), aVar);
                }
                k.addAndGet(-1);
            } catch (Throwable th3) {
                k.addAndGet(-1);
                throw th3;
            }
        }
        synchronized (f20154c) {
            f();
            if (h0Var != null) {
                Object[] objArr = h0Var.f17009b;
                long[] jArr = h0Var.f17008a;
                int length = jArr.length - 2;
                if (length >= 0) {
                    int i11 = 0;
                    while (true) {
                        long j10 = jArr[i11];
                        if ((((~j10) << 7) & j10 & (-9187201950435737472L)) == -9187201950435737472L) {
                            if (i11 != length) {
                                break;
                                break;
                            }
                            i11++;
                        } else {
                            int i12 = 8 - ((~(i11 - length)) >>> 31);
                            for (int i13 = 0; i13 < i12; i13++) {
                                if ((255 & j10) < 128) {
                                    q((x) objArr[(i11 << 3) + i13]);
                                }
                                j10 >>= 8;
                            }
                            if (i12 != 8) {
                                break;
                            }
                            if (i11 != length) {
                                break;
                            }
                            i11++;
                        }
                    }
                }
            }
        }
        return objV;
    }

    public static final void f() {
        c1.j jVar = f20158g;
        int i10 = jVar.f2701b;
        int i11 = 0;
        int i12 = 0;
        while (true) {
            if (i11 >= i10) {
                break;
            }
            t1.l lVar = ((t1.l[]) jVar.f2703d)[i11];
            Object obj = lVar != null ? lVar.get() : null;
            if (obj != null && p((x) obj)) {
                if (i12 != i11) {
                    ((t1.l[]) jVar.f2703d)[i12] = lVar;
                    int[] iArr = (int[]) jVar.f2702c;
                    iArr[i12] = iArr[i11];
                }
                i12++;
            }
            i11++;
        }
        for (int i13 = i12; i13 < i10; i13++) {
            ((t1.l[]) jVar.f2703d)[i13] = null;
            ((int[]) jVar.f2702c)[i13] = 0;
        }
        if (i12 != i10) {
            jVar.f2701b = i12;
        }
    }

    public static final f g(f fVar, yk.c cVar, boolean z5) {
        boolean z10 = fVar instanceof b;
        if (z10 || fVar == null) {
            return new d0(z10 ? (b) fVar : null, cVar, null, false, z5);
        }
        return new e0(fVar, cVar, false, z5);
    }

    public static final z h(z zVar) {
        z zVarS;
        f fVarJ = j();
        z zVarS2 = s(zVar, fVarJ.g(), fVarJ.d());
        if (zVarS2 != null) {
            return zVarS2;
        }
        synchronized (f20154c) {
            f fVarJ2 = j();
            zVarS = s(zVar, fVarJ2.g(), fVarJ2.d());
        }
        if (zVarS != null) {
            return zVarS;
        }
        r();
        throw null;
    }

    public static final z i(z zVar, f fVar) {
        z zVarS;
        z zVarS2 = s(zVar, fVar.g(), fVar.d());
        if (zVarS2 != null) {
            return zVarS2;
        }
        synchronized (f20154c) {
            zVarS = s(zVar, fVar.g(), fVar.d());
        }
        if (zVarS != null) {
            return zVarS;
        }
        r();
        throw null;
    }

    public static final f j() {
        f fVar = (f) f20153b.n();
        return fVar == null ? f20161j : fVar;
    }

    public static final yk.c k(yk.c cVar, yk.c cVar2, boolean z5) {
        if (!z5) {
            cVar2 = null;
        }
        if (cVar == null || cVar2 == null || cVar == cVar2) {
            return cVar == null ? cVar2 : cVar;
        }
        return new wi.c(cVar, cVar2, 2);
    }

    public static final yk.c l(yk.c cVar, yk.c cVar2) {
        if (cVar == null || cVar2 == null || cVar == cVar2) {
            return cVar == null ? cVar2 : cVar;
        }
        return new wi.c(cVar, cVar2, 3);
    }

    public static final z m(z zVar, x xVar) {
        long j10 = f20156e;
        tc.n nVar = f20157f;
        if (nVar.f17468a > 0) {
            j10 = ((long[]) nVar.f17470c)[0];
        }
        long j11 = j10 - ((long) 1);
        z zVar2 = null;
        z zVar3 = null;
        for (z zVarA = xVar.a(); zVarA != null; zVarA = zVarA.f20200b) {
            long j12 = zVarA.f20199a;
            if (j12 != 0) {
                if (j12 != 0 && zk.k.h(j12, j11) <= 0 && !j.f20149n.c(j12)) {
                    if (zVar3 != null) {
                        if (zk.k.h(zVarA.f20199a, zVar3.f20199a) >= 0) {
                            zVar2 = zVar3;
                            break;
                        }
                        break;
                    }
                    zVar3 = zVarA;
                }
            }
            zVar2 = zVarA;
            break;
        }
        if (zVar2 != null) {
            zVar2.f20199a = Long.MAX_VALUE;
            return zVar2;
        }
        z zVarC = zVar.c(Long.MAX_VALUE);
        zVarC.f20200b = xVar.a();
        xVar.b(zVarC);
        return zVarC;
    }

    public static final void n(f fVar, x xVar) {
        fVar.t(fVar.h() + 1);
        yk.c cVarI = fVar.i();
        if (cVarI != null) {
            cVarI.l(xVar);
        }
    }

    public static final z o(z zVar, y yVar, f fVar, z zVar2) {
        z zVarM;
        if (fVar.f()) {
            fVar.n(yVar);
        }
        long jG = fVar.g();
        if (zVar2.f20199a == jG) {
            return zVar2;
        }
        synchronized (f20154c) {
            zVarM = m(zVar, yVar);
        }
        zVarM.f20199a = jG;
        if (zVar2.f20199a != 1) {
            fVar.n(yVar);
        }
        return zVarM;
    }

    public static final boolean p(x xVar) {
        z zVar;
        long j10 = f20156e;
        tc.n nVar = f20157f;
        if (nVar.f17468a > 0) {
            j10 = ((long[]) nVar.f17470c)[0];
        }
        z zVar2 = null;
        z zVarA = null;
        int i10 = 0;
        for (z zVarA2 = xVar.a(); zVarA2 != null; zVarA2 = zVarA2.f20200b) {
            long j11 = zVarA2.f20199a;
            if (j11 != 0) {
                if (zk.k.h(j11, j10) >= 0) {
                    i10++;
                } else if (zVar2 == null) {
                    i10++;
                    zVar2 = zVarA2;
                } else {
                    if (zk.k.h(zVarA2.f20199a, zVar2.f20199a) < 0) {
                        zVar = zVar2;
                        zVar2 = zVarA2;
                    } else {
                        zVar = zVarA2;
                    }
                    if (zVarA == null) {
                        zVarA = xVar.a();
                        z zVar3 = zVarA;
                        while (true) {
                            if (zVarA == null) {
                                zVarA = zVar3;
                                break;
                            }
                            if (zk.k.h(zVarA.f20199a, j10) >= 0) {
                                break;
                            }
                            if (zk.k.h(zVar3.f20199a, zVarA.f20199a) < 0) {
                                zVar3 = zVarA;
                            }
                            zVarA = zVarA.f20200b;
                        }
                    }
                    zVar2.f20199a = 0L;
                    zVar2.a(zVarA);
                    zVar2 = zVar;
                }
            }
        }
        return i10 > 1;
    }

    public static final void q(x xVar) {
        if (p(xVar)) {
            c1.j jVar = f20158g;
            int i10 = jVar.f2701b;
            int iIdentityHashCode = System.identityHashCode(xVar);
            int i11 = -1;
            if (i10 > 0) {
                int i12 = jVar.f2701b - 1;
                int i13 = 0;
                while (true) {
                    if (i13 > i12) {
                        i11 = -(i13 + 1);
                        break;
                    }
                    int i14 = (i13 + i12) >>> 1;
                    int i15 = ((int[]) jVar.f2702c)[i14];
                    if (i15 < iIdentityHashCode) {
                        i13 = i14 + 1;
                    } else if (i15 > iIdentityHashCode) {
                        i12 = i14 - 1;
                    } else {
                        t1.l lVar = ((t1.l[]) jVar.f2703d)[i14];
                        if (xVar == (lVar != null ? lVar.get() : null)) {
                            i11 = i14;
                            break;
                        }
                        int i16 = i14 - 1;
                        while (true) {
                            if (-1 >= i16 || ((int[]) jVar.f2702c)[i16] != iIdentityHashCode) {
                                i14++;
                                int i17 = jVar.f2701b;
                                while (true) {
                                    if (i14 >= i17) {
                                        i11 = -(jVar.f2701b + 1);
                                        break;
                                    }
                                    if (((int[]) jVar.f2702c)[i14] != iIdentityHashCode) {
                                        i11 = -(i14 + 1);
                                        break;
                                    }
                                    t1.l lVar2 = ((t1.l[]) jVar.f2703d)[i14];
                                    if ((lVar2 != null ? lVar2.get() : null) == xVar) {
                                        i11 = i14;
                                        break;
                                    }
                                    i14++;
                                }
                            } else {
                                t1.l lVar3 = ((t1.l[]) jVar.f2703d)[i16];
                                if ((lVar3 != null ? lVar3.get() : null) == xVar) {
                                    i11 = i16;
                                    break;
                                }
                                i16--;
                            }
                        }
                    }
                }
                if (i11 >= 0) {
                    return;
                }
            }
            int i18 = -(i11 + 1);
            t1.l[] lVarArr = (t1.l[]) jVar.f2703d;
            int length = lVarArr.length;
            if (i10 == length) {
                int i19 = length * 2;
                t1.l[] lVarArr2 = new t1.l[i19];
                int[] iArr = new int[i19];
                int i20 = i18 + 1;
                System.arraycopy(lVarArr, i18, lVarArr2, i20, i10 - i18);
                System.arraycopy((t1.l[]) jVar.f2703d, 0, lVarArr2, 0, i18);
                kk.l.k0(i20, i18, i10, (int[]) jVar.f2702c, iArr);
                kk.l.o0(0, i18, 6, (int[]) jVar.f2702c, iArr);
                jVar.f2703d = lVarArr2;
                jVar.f2702c = iArr;
            } else {
                int i21 = i18 + 1;
                System.arraycopy(lVarArr, i18, lVarArr, i21, i10 - i18);
                int[] iArr2 = (int[]) jVar.f2702c;
                kk.l.k0(i21, i18, i10, iArr2, iArr2);
            }
            ((t1.l[]) jVar.f2703d)[i18] = new t1.l(xVar);
            ((int[]) jVar.f2702c)[i18] = iIdentityHashCode;
            jVar.f2701b++;
        }
    }

    public static final void r() {
        throw new IllegalStateException("Reading a state that was created after the snapshot was taken or in a snapshot that has not yet been applied");
    }

    public static final z s(z zVar, long j10, j jVar) {
        z zVar2 = null;
        while (zVar != null) {
            long j11 = zVar.f20199a;
            if (j11 != 0 && zk.k.h(j11, j10) <= 0 && !jVar.c(j11) && (zVar2 == null || zk.k.h(zVar2.f20199a, zVar.f20199a) < 0)) {
                zVar2 = zVar;
            }
            zVar = zVar.f20200b;
        }
        if (zVar2 != null) {
            return zVar2;
        }
        return null;
    }

    public static final z t(z zVar, x xVar) {
        z zVarS;
        f fVarJ = j();
        yk.c cVarE = fVarJ.e();
        if (cVarE != null) {
            cVarE.l(xVar);
        }
        z zVarS2 = s(zVar, fVarJ.g(), fVarJ.d());
        if (zVarS2 != null) {
            return zVarS2;
        }
        synchronized (f20154c) {
            f fVarJ2 = j();
            z zVarA = xVar.a();
            zk.k.d(zVarA, "null cannot be cast to non-null type T of androidx.compose.runtime.snapshots.SnapshotKt.readable");
            zVarS = s(zVarA, fVarJ2.g(), fVarJ2.d());
            if (zVarS == null) {
                r();
                throw null;
            }
        }
        return zVarS;
    }

    public static final void u(int i10) {
        tc.n nVar = f20157f;
        int i11 = ((int[]) nVar.f17472e)[i10];
        nVar.g(i11, nVar.f17468a - 1);
        nVar.f17468a--;
        long[] jArr = (long[]) nVar.f17470c;
        long j10 = jArr[i11];
        int i12 = i11;
        while (i12 > 0) {
            int i13 = ((i12 + 1) >> 1) - 1;
            if (zk.k.h(jArr[i13], j10) <= 0) {
                break;
            }
            nVar.g(i13, i12);
            i12 = i13;
        }
        long[] jArr2 = (long[]) nVar.f17470c;
        int i14 = nVar.f17468a >> 1;
        while (i11 < i14) {
            int i15 = (i11 + 1) << 1;
            int i16 = i15 - 1;
            if (i15 < nVar.f17468a && zk.k.h(jArr2[i15], jArr2[i16]) < 0) {
                if (zk.k.h(jArr2[i15], jArr2[i11]) >= 0) {
                    break;
                }
                nVar.g(i15, i11);
                i11 = i15;
            } else {
                if (zk.k.h(jArr2[i16], jArr2[i11]) >= 0) {
                    break;
                }
                nVar.g(i16, i11);
                i11 = i16;
            }
        }
        ((int[]) nVar.f17472e)[i10] = nVar.f17469b;
        nVar.f17469b = i10;
    }

    public static final Object v(a aVar, yk.c cVar) {
        long j10 = aVar.f20139b;
        Object objL = cVar.l(f20155d.b(j10));
        long j11 = f20156e;
        f20156e = ((long) 1) + j11;
        j jVarB = f20155d.b(j10);
        f20155d = jVarB;
        aVar.f20139b = j11;
        aVar.f20138a = jVarB;
        aVar.f20112g = 0;
        aVar.f20113h = null;
        aVar.o();
        f20155d = f20155d.e(j11);
        return objL;
    }

    public static final z w(z zVar, x xVar, f fVar) {
        z zVarS;
        if (fVar.f()) {
            fVar.n(xVar);
        }
        long jG = fVar.g();
        z zVarS2 = s(zVar, jG, fVar.d());
        if (zVarS2 == null) {
            r();
            throw null;
        }
        if (zVarS2.f20199a == fVar.g()) {
            return zVarS2;
        }
        synchronized (f20154c) {
            zVarS = s(xVar.a(), jG, fVar.d());
            if (zVarS == null) {
                r();
                throw null;
            }
            if (zVarS.f20199a != jG) {
                z zVarM = m(zVarS, xVar);
                zVarM.a(zVarS);
                zVarM.f20199a = fVar.g();
                zVarS = zVarM;
            }
        }
        if (zVarS2.f20199a != 1) {
            fVar.n(xVar);
        }
        return zVarS;
    }
}
