package fn;

import en.c0;
import en.i0;
import en.q;
import en.v;
import en.z;
import hl.n;
import java.io.IOException;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import jk.a0;
import p6.b0;
import zk.r;
import zk.u;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public abstract class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final char[] f5003a = {'0', '1', '2', '3', '4', '5', '6', '7', '8', '9', 'a', 'b', 'c', 'd', 'e', 'f'};

    public static final int a(char c3) {
        if ('0' <= c3 && c3 < ':') {
            return c3 - '0';
        }
        if ('a' <= c3 && c3 < 'g') {
            return c3 - 'W';
        }
        if ('A' <= c3 && c3 < 'G') {
            return c3 - '7';
        }
        throw new IllegalArgumentException("Unexpected hex digit: " + c3);
    }

    public static final LinkedHashMap b(ArrayList arrayList) {
        String str = v.k;
        v vVarG = jb.f.g("/");
        jk.j[] jVarArr = {new jk.j(vVarG, new j(vVarG, true, null, 0L, 0L, 0L, 0, 0L, 0, 0, null, null, null, 65532))};
        LinkedHashMap linkedHashMap = new LinkedHashMap(kk.v.y0(1));
        kk.v.D0(linkedHashMap, jVarArr);
        for (j jVar : kk.m.Q0(arrayList, new ad.l(3))) {
            if (((j) linkedHashMap.put(jVar.f5018a, jVar)) == null) {
                while (true) {
                    v vVar = jVar.f5018a;
                    v vVarC = vVar.c();
                    if (vVarC == null) {
                        break;
                    }
                    j jVar2 = (j) linkedHashMap.get(vVarC);
                    if (jVar2 != null) {
                        jVar2.f5032q.add(vVar);
                        break;
                    }
                    j jVar3 = new j(vVarC, true, null, 0L, 0L, 0L, 0, 0L, 0, 0, null, null, null, 65532);
                    linkedHashMap.put(vVarC, jVar3);
                    jVar3.f5032q.add(vVar);
                    jVar = jVar3;
                }
            }
        }
        return linkedHashMap;
    }

    public static final long c(z zVar, en.h hVar, int i10, long j10) {
        long j11;
        en.e eVar = zVar.k;
        zk.k.f(hVar, "bytes");
        long j12 = i10;
        io.sentry.config.a.s(hVar.d(), 0, j12);
        if (zVar.l) {
            throw new IllegalStateException("closed");
        }
        long jMax = 0;
        int i11 = i10;
        while (true) {
            long j13 = jMax;
            long jA = a.a(eVar, hVar, j13, j10, i11);
            long j14 = -1;
            if (jA != -1) {
                return jA;
            }
            long j15 = eVar.k;
            long j16 = (j15 - j12) + 1;
            if (j16 < j10) {
                if (j15 < j10) {
                    j11 = -1;
                } else {
                    int iMax = (int) Math.max(1L, (j15 - j10) + 1);
                    int iMin = ((int) Math.min(j12, (eVar.k - j13) + 1)) - 1;
                    if (iMax <= iMin) {
                        while (true) {
                            j11 = j14;
                            if (eVar.L(eVar.k - ((long) iMin), hVar, iMin)) {
                                break;
                            }
                            if (iMin == iMax) {
                                return j11;
                            }
                            iMin--;
                            j14 = j11;
                        }
                    }
                }
                if (zVar.f4710j.e0(eVar, 8192L) == j11) {
                    return j11;
                }
                jMax = Math.max(j13, j16);
                i11 = i10;
            }
            return -1L;
        }
    }

    public static final String d(int i10) {
        z8.a.n(16);
        String string = Integer.toString(i10, 16);
        zk.k.e(string, "toString(...)");
        return "0x".concat(string);
    }

    public static final i0 e(v vVar, en.k kVar, yk.c cVar) {
        Throwable th2;
        Throwable th3;
        zk.k.f(kVar, "fileSystem");
        q qVarX = kVar.X(vVar);
        try {
            long size = qVarX.size() - ((long) 22);
            long j10 = 0;
            if (size < 0) {
                throw new IOException("not a zip: size=" + qVarX.size());
            }
            long jMax = Math.max(size - 65536, 0L);
            while (true) {
                z zVarJ = b0.j(qVarX.g(size));
                try {
                    if (zVarJ.n() == 101010256) {
                        int iV = zVarJ.v() & 65535;
                        int iV2 = zVarJ.v() & 65535;
                        long jV = zVarJ.v() & 65535;
                        if (jV != (zVarJ.v() & 65535) || iV != 0 || iV2 != 0) {
                            throw new IOException("unsupported zip: spanned");
                        }
                        long j11 = j10;
                        zVarJ.skip(4L);
                        long jN = ((long) zVarJ.n()) & 4294967295L;
                        int iV3 = zVarJ.v() & 65535;
                        f fVar = new f(jV, iV3, jN);
                        zVarJ.G(iV3);
                        zVarJ.close();
                        long j12 = size - ((long) 20);
                        Throwable th4 = null;
                        if (j12 > j11) {
                            z zVarJ2 = b0.j(qVarX.g(j12));
                            try {
                                if (zVarJ2.n() == 117853008) {
                                    int iN = zVarJ2.n();
                                    long jP = zVarJ2.p();
                                    if (zVarJ2.n() != 1 || iN != 0) {
                                        throw new IOException("unsupported zip: spanned");
                                    }
                                    z zVarJ3 = b0.j(qVarX.g(jP));
                                    try {
                                        int iN2 = zVarJ3.n();
                                        if (iN2 != 101075792) {
                                            throw new IOException("bad zip: expected " + d(101075792) + " but was " + d(iN2));
                                        }
                                        zVarJ3.skip(12L);
                                        int iN3 = zVarJ3.n();
                                        int iN4 = zVarJ3.n();
                                        long jP2 = zVarJ3.p();
                                        if (jP2 != zVarJ3.p() || iN3 != 0 || iN4 != 0) {
                                            throw new IOException("unsupported zip: spanned");
                                        }
                                        zVarJ3.skip(8L);
                                        f fVar2 = new f(jP2, iV3, zVarJ3.p());
                                        try {
                                            zVarJ3.close();
                                            th3 = null;
                                        } catch (Throwable th5) {
                                            th3 = th5;
                                        }
                                        fVar = fVar2;
                                        if (th3 != null) {
                                            throw th3;
                                        }
                                    } catch (Throwable th6) {
                                        try {
                                            zVarJ3.close();
                                        } catch (Throwable th7) {
                                            a.a.h(th6, th7);
                                        }
                                        th3 = th6;
                                    }
                                }
                                try {
                                    zVarJ2.close();
                                    th2 = null;
                                } catch (Throwable th8) {
                                    th2 = th8;
                                }
                            } catch (Throwable th9) {
                                try {
                                    zVarJ2.close();
                                } catch (Throwable th10) {
                                    a.a.h(th9, th10);
                                }
                                th2 = th9;
                            }
                            if (th2 != null) {
                                throw th2;
                            }
                        }
                        ArrayList arrayList = new ArrayList();
                        z zVarJ4 = b0.j(qVarX.g(fVar.f5012b));
                        try {
                            long j13 = fVar.f5011a;
                            while (j11 < j13) {
                                j jVarF = f(zVarJ4);
                                if (jVarF.f5025h >= fVar.f5012b) {
                                    throw new IOException("bad zip: local file header offset >= central directory offset");
                                }
                                if (((Boolean) cVar.l(jVarF)).booleanValue()) {
                                    arrayList.add(jVarF);
                                }
                                j11++;
                            }
                            try {
                                zVarJ4.close();
                            } catch (Throwable th11) {
                                th4 = th11;
                            }
                        } catch (Throwable th12) {
                            try {
                                zVarJ4.close();
                            } catch (Throwable th13) {
                                a.a.h(th12, th13);
                            }
                            th4 = th12;
                        }
                        if (th4 != null) {
                            throw th4;
                        }
                        i0 i0Var = new i0(vVar, kVar, b(arrayList));
                        try {
                            qVarX.close();
                        } catch (Throwable unused) {
                        }
                        return i0Var;
                    }
                    long j14 = j10;
                    zVarJ.close();
                    size--;
                    if (size < jMax) {
                        throw new IOException("not a zip: end of central directory signature not found");
                    }
                    j10 = j14;
                } catch (Throwable th14) {
                    zVarJ.close();
                    throw th14;
                }
            }
        } catch (Throwable th15) {
            if (qVarX == null) {
                throw th15;
            }
            try {
                qVarX.close();
                throw th15;
            } catch (Throwable th16) {
                a.a.h(th15, th16);
                throw th15;
            }
        }
    }

    public static final j f(final z zVar) throws IOException {
        int iN = zVar.n();
        if (iN != 33639248) {
            throw new IOException("bad zip: expected " + d(33639248) + " but was " + d(iN));
        }
        zVar.skip(4L);
        short sV = zVar.v();
        int i10 = sV & 65535;
        if ((sV & 1) != 0) {
            throw new IOException("unsupported zip: general purpose bit flag=" + d(i10));
        }
        int iV = zVar.v() & 65535;
        int iV2 = zVar.v() & 65535;
        int iV3 = zVar.v() & 65535;
        long jN = ((long) zVar.n()) & 4294967295L;
        final u uVar = new u();
        uVar.f21067j = ((long) zVar.n()) & 4294967295L;
        final u uVar2 = new u();
        uVar2.f21067j = ((long) zVar.n()) & 4294967295L;
        int iV4 = zVar.v() & 65535;
        int iV5 = zVar.v() & 65535;
        int iV6 = 65535 & zVar.v();
        zVar.skip(8L);
        final u uVar3 = new u();
        uVar3.f21067j = ((long) zVar.n()) & 4294967295L;
        String strG = zVar.G(iV4);
        if (n.l0(strG, (char) 0)) {
            throw new IOException("bad zip: filename contains 0x00");
        }
        final long j10 = uVar2.f21067j == 4294967295L ? 8 : 0L;
        if (uVar.f21067j == 4294967295L) {
            j10 += (long) 8;
        }
        if (uVar3.f21067j == 4294967295L) {
            j10 += (long) 8;
        }
        final zk.v vVar = new zk.v();
        final zk.v vVar2 = new zk.v();
        final zk.v vVar3 = new zk.v();
        final r rVar = new r();
        g(zVar, iV5, new yk.e() { // from class: fn.l
            @Override // yk.e
            public final Object g(Object obj, Object obj2) throws IOException {
                int iIntValue = ((Integer) obj).intValue();
                long jLongValue = ((Long) obj2).longValue();
                z zVar2 = zVar;
                if (iIntValue == 1) {
                    r rVar2 = rVar;
                    if (rVar2.f21064j) {
                        throw new IOException("bad zip: zip64 extra repeated");
                    }
                    rVar2.f21064j = true;
                    if (jLongValue < j10) {
                        throw new IOException("bad zip: zip64 extra too short");
                    }
                    u uVar4 = uVar2;
                    long jP = uVar4.f21067j;
                    if (jP == 4294967295L) {
                        jP = zVar2.p();
                    }
                    uVar4.f21067j = jP;
                    u uVar5 = uVar;
                    uVar5.f21067j = uVar5.f21067j == 4294967295L ? zVar2.p() : 0L;
                    u uVar6 = uVar3;
                    uVar6.f21067j = uVar6.f21067j == 4294967295L ? zVar2.p() : 0L;
                } else if (iIntValue == 10) {
                    if (jLongValue < 4) {
                        throw new IOException("bad zip: NTFS extra too short");
                    }
                    zVar2.skip(4L);
                    b.g(zVar2, (int) (jLongValue - 4), new k(vVar, zVar2, vVar2, vVar3));
                }
                return a0.f10543a;
            }
        });
        if (j10 > 0 && !rVar.f21064j) {
            throw new IOException("bad zip: zip64 extra required but absent");
        }
        String strG2 = zVar.G(iV6);
        String str = v.k;
        return new j(jb.f.g("/").e(strG), hl.u.Z(strG, "/", false), strG2, jN, uVar.f21067j, uVar2.f21067j, iV, uVar3.f21067j, iV3, iV2, (Long) vVar.f21068j, (Long) vVar2.f21068j, (Long) vVar3.f21068j, 57344);
    }

    public static final void g(z zVar, int i10, yk.e eVar) throws IOException {
        en.e eVar2 = zVar.k;
        long j10 = i10;
        while (j10 != 0) {
            if (j10 < 4) {
                throw new IOException("bad zip: truncated header in extra field");
            }
            int iV = zVar.v() & 65535;
            long jV = ((long) zVar.v()) & 65535;
            long j11 = j10 - ((long) 4);
            if (j11 < jV) {
                throw new IOException("bad zip: truncated value in extra field");
            }
            zVar.s(jV);
            long j12 = eVar2.k;
            eVar.g(Integer.valueOf(iV), Long.valueOf(jV));
            long j13 = (eVar2.k + jV) - j12;
            if (j13 < 0) {
                throw new IOException(j0.r.h(iV, "unsupported zip: too many bytes processed for "));
            }
            if (j13 > 0) {
                eVar2.skip(j13);
            }
            j10 = j11 - jV;
        }
    }

    public static final j h(z zVar, j jVar) throws IOException {
        int iN = zVar.n();
        if (iN != 67324752) {
            throw new IOException("bad zip: expected " + d(67324752) + " but was " + d(iN));
        }
        zVar.skip(2L);
        short sV = zVar.v();
        int i10 = sV & 65535;
        if ((sV & 1) != 0) {
            throw new IOException("unsupported zip: general purpose bit flag=" + d(i10));
        }
        zVar.skip(18L);
        long jV = ((long) zVar.v()) & 65535;
        int iV = zVar.v() & 65535;
        zVar.skip(jV);
        if (jVar == null) {
            zVar.skip(iV);
            return null;
        }
        zk.v vVar = new zk.v();
        zk.v vVar2 = new zk.v();
        zk.v vVar3 = new zk.v();
        g(zVar, iV, new k(zVar, vVar, vVar2, vVar3));
        return new j(jVar.f5018a, jVar.f5019b, jVar.f5020c, jVar.f5021d, jVar.f5022e, jVar.f5023f, jVar.f5024g, jVar.f5025h, jVar.f5026i, jVar.f5027j, jVar.k, jVar.l, jVar.f5028m, (Integer) vVar.f21068j, (Integer) vVar2.f21068j, (Integer) vVar3.f21068j);
    }

    /* JADX WARN: Code duplicated, block: B:11:0x0026 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:12:0x0027  */
    public static final int i(c0 c0Var, int i10) {
        int i11;
        int[] iArr = c0Var.f4669o;
        int i12 = i10 + 1;
        int length = c0Var.f4668n.length;
        zk.k.f(iArr, "<this>");
        int i13 = length - 1;
        int i14 = 0;
        while (i14 <= i13) {
            i11 = (i14 + i13) >>> 1;
            int i15 = iArr[i11];
            if (i15 < i12) {
                i14 = i11 + 1;
            } else {
                if (i15 <= i12) {
                    if (i11 >= 0) {
                        return i11;
                    }
                    return ~i11;
                }
                i13 = i11 - 1;
            }
        }
        i11 = (-i14) - 1;
        if (i11 >= 0) {
            return i11;
        }
        return ~i11;
    }
}
