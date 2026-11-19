package am;

import j0.r;
import java.io.EOFException;
import p6.b0;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public abstract class k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final char[] f861a = {'0', '1', '2', '3', '4', '5', '6', '7', '8', '9', 'a', 'b', 'c', 'd', 'e', 'f'};

    public static final void a(long j10, long j11, long j12) {
        if (j11 < 0 || j12 > j10) {
            throw new IndexOutOfBoundsException("startIndex (" + j11 + ") and endIndex (" + j12 + ") are not within the range [0..size(" + j10 + "))");
        }
        if (j11 <= j12) {
            return;
        }
        throw new IllegalArgumentException("startIndex (" + j11 + ") > endIndex (" + j12 + ')');
    }

    public static final String b(a aVar, long j10) throws EOFException {
        if (j10 == 0) {
            return "";
        }
        h hVar = aVar.f837j;
        if (hVar == null) {
            throw new IllegalStateException("Unreacheable");
        }
        if (hVar.b() < j10) {
            byte[] bArrF = f(aVar, (int) j10);
            return b0.l(bArrF, 0, bArrF.length);
        }
        byte[] bArr = hVar.f847a;
        int i10 = hVar.f848b;
        String strL = b0.l(bArr, i10, Math.min(hVar.f849c, ((int) j10) + i10));
        aVar.skip(j10);
        return strL;
    }

    public static final int c(h hVar, byte b10, int i10, int i11) {
        if (i10 < 0 || i10 >= hVar.b()) {
            throw new IllegalArgumentException(String.valueOf(i10).toString());
        }
        if (i10 > i11 || i11 > hVar.b()) {
            throw new IllegalArgumentException(String.valueOf(i11).toString());
        }
        int i12 = hVar.f848b;
        byte[] bArr = hVar.f847a;
        while (i10 < i11) {
            if (bArr[i12 + i10] == b10) {
                return i10;
            }
            i10++;
        }
        return -1;
    }

    /* JADX WARN: Code duplicated, block: B:32:0x0085 A[EDGE_INSN: B:32:0x0085->B:65:0x011d BREAK  A[LOOP:2: B:33:0x0089->B:43:0x00c0]] */
    public static long d(j jVar, byte b10, long j10, int i10) {
        StringBuilder sb2;
        String str;
        h hVar;
        long j11;
        long j12;
        long j13;
        j jVar2 = jVar;
        long j14 = (i10 & 4) != 0 ? Long.MAX_VALUE : j10;
        zk.k.f(jVar2, "<this>");
        long j15 = 0;
        if (0 > j14) {
            if (j14 < 0) {
                sb2 = new StringBuilder("startIndex (");
                sb2.append(0L);
                sb2.append(") and endIndex (");
                str = ") should be non negative";
            } else {
                sb2 = new StringBuilder("startIndex (");
                sb2.append(0L);
                sb2.append(") is not within the range [0..endIndex(");
                str = "))";
            }
            throw new IllegalArgumentException(defpackage.f.e(j14, str, sb2).toString());
        }
        if (0 == j14) {
            return -1L;
        }
        long j16 = 0;
        while (j16 < j14 && jVar2.f(1 + j16)) {
            a aVarJ = jVar2.j();
            long jMin = Math.min(j14, jVar2.j().l);
            zk.k.f(aVarJ, "<this>");
            long jMin2 = Math.min(jMin, aVarJ.l);
            a(aVarJ.l, j16, jMin2);
            if (j16 == jMin2 || (hVar = aVarJ.f837j) == null) {
                j12 = j15;
                j11 = -1;
                j13 = -1;
            } else {
                j11 = -1;
                long jB = aVarJ.l;
                j12 = j15;
                int i11 = 0;
                if (jB - j16 < j16) {
                    h hVar2 = aVarJ.k;
                    while (hVar2 != null && jB > j16) {
                        jB -= (long) (hVar2.f849c - hVar2.f848b);
                        if (jB <= j16) {
                            break;
                        }
                        hVar2 = hVar2.f853g;
                    }
                    if (jB == -1) {
                        j13 = -1;
                        break;
                    }
                    while (true) {
                        if (jMin2 <= jB) {
                            throw new IllegalStateException("Check failed.");
                        }
                        zk.k.c(hVar2);
                        h hVar3 = hVar2;
                        int iC = c(hVar3, b10, Math.max((int) (j16 - jB), i11), Math.min(hVar2.b(), (int) (jMin2 - jB)));
                        if (iC != -1) {
                            j13 = jB + ((long) iC);
                            break;
                        }
                        jB += (long) hVar3.b();
                        hVar2 = hVar3.f852f;
                        if (hVar2 == null || jB >= jMin2) {
                            j13 = -1;
                            break;
                        }
                        i11 = 0;
                    }
                } else {
                    long jB2 = j12;
                    while (hVar != null) {
                        long j17 = ((long) (hVar.f849c - hVar.f848b)) + jB2;
                        if (j17 > j16) {
                            break;
                        }
                        hVar = hVar.f852f;
                        jB2 = j17;
                    }
                    if (jB2 == -1) {
                        j13 = -1;
                        break;
                    }
                    while (true) {
                        if (jMin2 <= jB2) {
                            throw new IllegalStateException("Check failed.");
                        }
                        zk.k.c(hVar);
                        h hVar4 = hVar;
                        int iC2 = c(hVar4, b10, Math.max((int) (j16 - jB2), 0), Math.min(hVar.b(), (int) (jMin2 - jB2)));
                        if (iC2 != -1) {
                            j13 = ((long) iC2) + jB2;
                            break;
                        }
                        jB2 += (long) hVar4.b();
                        hVar = hVar4.f852f;
                        if (hVar == null || jB2 >= jMin2) {
                            j13 = -1;
                            break;
                        }
                        b10 = b10;
                    }
                }
            }
            if (j13 != j11) {
                return j13;
            }
            j16 = jVar.j().l;
            jVar2 = jVar;
            j15 = j12;
        }
        return -1L;
    }

    public static final boolean e(h hVar) {
        zk.k.f(hVar, "<this>");
        return hVar.b() == 0;
    }

    public static final byte[] f(j jVar, int i10) {
        zk.k.f(jVar, "<this>");
        long j10 = i10;
        if (j10 >= 0) {
            return g(jVar, i10);
        }
        throw new IllegalArgumentException(r.j(j10, "byteCount (", ") < 0").toString());
    }

    public static final byte[] g(j jVar, int i10) {
        if (i10 == -1) {
            for (long j10 = 2147483647L; jVar.j().l < 2147483647L && jVar.f(j10); j10 *= (long) 2) {
            }
            if (jVar.j().l >= 2147483647L) {
                throw new IllegalStateException(("Can't create an array of size " + jVar.j().l).toString());
            }
            i10 = (int) jVar.j().l;
        } else {
            jVar.s(i10);
        }
        byte[] bArr = new byte[i10];
        a aVarJ = jVar.j();
        zk.k.f(aVarJ, "<this>");
        long j11 = i10;
        int i11 = 0;
        a(j11, 0, j11);
        while (i11 < i10) {
            int iP = aVarJ.p(bArr, i11, i10);
            if (iP == -1) {
                throw new EOFException("Source exhausted before reading " + i10 + " bytes. Only " + iP + " bytes were read.");
            }
            i11 += iP;
        }
        return bArr;
    }

    public static final String h(j jVar) {
        zk.k.f(jVar, "<this>");
        jVar.f(Long.MAX_VALUE);
        return b(jVar.j(), jVar.j().l);
    }
}
