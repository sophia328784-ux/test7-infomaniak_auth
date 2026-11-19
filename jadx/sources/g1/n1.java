package g1;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public abstract class n1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final a2.r f5759a = androidx.compose.foundation.layout.b.j(a2.o.f48j, k1.n0.f11052d);

    /* JADX WARN: Code duplicated, block: B:100:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:30:0x0050  */
    /* JADX WARN: Code duplicated, block: B:35:0x005e  */
    /* JADX WARN: Code duplicated, block: B:37:0x0062  */
    /* JADX WARN: Code duplicated, block: B:40:0x006a  */
    /* JADX WARN: Code duplicated, block: B:41:0x006c  */
    /* JADX WARN: Code duplicated, block: B:44:0x0075  */
    /* JADX WARN: Code duplicated, block: B:52:0x008f A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:53:0x0091  */
    /* JADX WARN: Code duplicated, block: B:56:0x0096  */
    /* JADX WARN: Code duplicated, block: B:70:0x00c4  */
    /* JADX WARN: Code duplicated, block: B:72:0x00cc  */
    /* JADX WARN: Code duplicated, block: B:73:0x00ce  */
    /* JADX WARN: Code duplicated, block: B:77:0x00db  */
    /* JADX WARN: Code duplicated, block: B:79:0x00e5  */
    /* JADX WARN: Code duplicated, block: B:80:0x00e7  */
    /* JADX WARN: Code duplicated, block: B:84:0x00f0  */
    /* JADX WARN: Code duplicated, block: B:86:0x0105  */
    /* JADX WARN: Code duplicated, block: B:89:0x0120  */
    /* JADX WARN: Code duplicated, block: B:93:0x0142  */
    /* JADX WARN: Code duplicated, block: B:95:0x0162  */
    /* JADX WARN: Code duplicated, block: B:98:0x016d  */
    public static final void a(m2.a aVar, String str, a2.r rVar, long j10, l1.r rVar2, int i10, int i11) {
        int i12;
        a2.r rVar3;
        long j11;
        boolean z5;
        a2.r rVar4;
        long j12;
        l1.t1 t1VarT;
        int i13;
        a2.r rVar5;
        boolean z10;
        Object jVar;
        a2.r rVarA;
        long jH;
        boolean z11;
        Object objN;
        int i14;
        rVar2.c0(-2142239481);
        if ((i10 & 6) == 0) {
            i12 = (rVar2.i(aVar) ? 4 : 2) | i10;
        } else {
            i12 = i10;
        }
        if ((i10 & 48) == 0) {
            i12 |= rVar2.g(str) ? 32 : 16;
        }
        int i15 = i11 & 4;
        if (i15 == 0) {
            if ((i10 & 384) == 0) {
                rVar3 = rVar;
                i12 |= rVar2.g(rVar3) ? 256 : 128;
            }
            if ((i10 & 3072) == 0) {
                j11 = j10;
                if ((i11 & 8) == 0 || !rVar2.f(j11)) {
                    i14 = 1024;
                } else {
                    i14 = 2048;
                }
                i12 |= i14;
            } else {
                j11 = j10;
            }
            if ((i12 & 1171) != 1170) {
                z5 = true;
            } else {
                z5 = false;
            }
            if (rVar2.S(i12 & 1, z5)) {
                rVar2.X();
                i13 = i10 & 1;
                rVar5 = a2.o.f48j;
                if (i13 != 0 || rVar2.A()) {
                    if (i15 != 0) {
                        rVar3 = rVar5;
                    }
                    if ((i11 & 8) != 0) {
                        j11 = ((h2.r) rVar2.k(o0.f5784a)).f6657a;
                        i12 &= -7169;
                    }
                } else {
                    rVar2.V();
                    if ((i11 & 8) != 0) {
                        i12 &= -7169;
                    }
                }
                rVar2.s();
                z10 = (((i12 & 7168) ^ 3072) <= 2048 && rVar2.f(j11)) || (i12 & 3072) == 2048;
                Object objN2 = rVar2.N();
                l1.f fVar = l1.m.f11753a;
                if (!z10 || objN2 == fVar) {
                    if (h2.r.c(j11, h2.r.f6656j)) {
                        jVar = null;
                    } else {
                        jVar = new h2.j(j11, 5);
                    }
                    rVar2.l0(jVar);
                } else {
                    jVar = objN2;
                }
                h2.j jVar2 = (h2.j) jVar;
                if (str != null) {
                    rVar2.b0(-536990979);
                    if ((i12 & 112) == 32) {
                        z11 = true;
                    } else {
                        z11 = false;
                    }
                    objN = rVar2.N();
                    if (z11 || objN == fVar) {
                        objN = new e8.b(str, 20);
                        rVar2.l0(objN);
                    }
                    rVarA = i3.o.a(rVar5, false, (yk.c) objN);
                    rVar2.r(false);
                } else {
                    rVar2.b0(-536832197);
                    rVar2.r(false);
                    rVarA = rVar5;
                }
                if (g2.d.a(aVar.h(), 9205357640488583168L)) {
                    rVar5 = f5759a;
                } else {
                    jH = aVar.h();
                    if (Float.isInfinite(Float.intBitsToFloat((int) (jH >> 32))) && Float.isInfinite(Float.intBitsToFloat((int) (jH & 4294967295L)))) {
                        rVar5 = f5759a;
                    }
                }
                g0.q.a(androidx.compose.ui.draw.a.a(rVar3.k0(rVar5), aVar, null, y2.o.f20288b, 0.0f, jVar2, 22).k0(rVarA), rVar2, 0);
                rVar4 = rVar3;
                j12 = j11;
            } else {
                rVar2.V();
                rVar4 = rVar3;
                j12 = j11;
            }
            t1VarT = rVar2.t();
            if (t1VarT != null) {
                t1VarT.f11858d = new m1(aVar, str, rVar4, j12, i10, i11, 0);
            }
        }
        i12 |= 384;
        rVar3 = rVar;
        if ((i10 & 3072) == 0) {
            j11 = j10;
            if ((i11 & 8) == 0) {
                i14 = 1024;
            } else {
                i14 = 1024;
            }
            i12 |= i14;
        } else {
            j11 = j10;
        }
        if ((i12 & 1171) != 1170) {
            z5 = true;
        } else {
            z5 = false;
        }
        if (rVar2.S(i12 & 1, z5)) {
            rVar2.X();
            i13 = i10 & 1;
            rVar5 = a2.o.f48j;
            if (i13 != 0) {
                if (i15 != 0) {
                    rVar3 = rVar5;
                }
                if ((i11 & 8) != 0) {
                    j11 = ((h2.r) rVar2.k(o0.f5784a)).f6657a;
                    i12 &= -7169;
                }
            } else {
                if (i15 != 0) {
                    rVar3 = rVar5;
                }
                if ((i11 & 8) != 0) {
                    j11 = ((h2.r) rVar2.k(o0.f5784a)).f6657a;
                    i12 &= -7169;
                }
            }
            rVar2.s();
            if (((i12 & 7168) ^ 3072) <= 2048) {
            }
            Object objN3 = rVar2.N();
            l1.f fVar2 = l1.m.f11753a;
            if (z10) {
                if (h2.r.c(j11, h2.r.f6656j)) {
                    jVar = null;
                } else {
                    jVar = new h2.j(j11, 5);
                }
                rVar2.l0(jVar);
            } else {
                if (h2.r.c(j11, h2.r.f6656j)) {
                    jVar = null;
                } else {
                    jVar = new h2.j(j11, 5);
                }
                rVar2.l0(jVar);
            }
            h2.j jVar3 = (h2.j) jVar;
            if (str != null) {
                rVar2.b0(-536990979);
                if ((i12 & 112) == 32) {
                    z11 = true;
                } else {
                    z11 = false;
                }
                objN = rVar2.N();
                if (z11) {
                    objN = new e8.b(str, 20);
                    rVar2.l0(objN);
                } else {
                    objN = new e8.b(str, 20);
                    rVar2.l0(objN);
                }
                rVarA = i3.o.a(rVar5, false, (yk.c) objN);
                rVar2.r(false);
            } else {
                rVar2.b0(-536832197);
                rVar2.r(false);
                rVarA = rVar5;
            }
            if (g2.d.a(aVar.h(), 9205357640488583168L)) {
                jH = aVar.h();
                if (Float.isInfinite(Float.intBitsToFloat((int) (jH >> 32)))) {
                    rVar5 = f5759a;
                }
            } else {
                rVar5 = f5759a;
            }
            g0.q.a(androidx.compose.ui.draw.a.a(rVar3.k0(rVar5), aVar, null, y2.o.f20288b, 0.0f, jVar3, 22).k0(rVarA), rVar2, 0);
            rVar4 = rVar3;
            j12 = j11;
        } else {
            rVar2.V();
            rVar4 = rVar3;
            j12 = j11;
        }
        t1VarT = rVar2.t();
        if (t1VarT != null) {
            t1VarT.f11858d = new m1(aVar, str, rVar4, j12, i10, i11, 0);
        }
    }

    public static final void b(n2.e eVar, String str, a2.r rVar, long j10, l1.r rVar2, int i10, int i11) {
        int i12;
        a2.r rVar3;
        long j11;
        long j12;
        a2.r rVar4;
        rVar2.c0(-126890956);
        int i13 = i10 | (rVar2.g(eVar) ? 4 : 2);
        if ((i10 & 48) == 0) {
            i13 |= rVar2.g(str) ? 32 : 16;
        }
        int i14 = i11 & 4;
        if (i14 != 0) {
            i12 = i13 | 384;
        } else {
            i12 = i13 | (rVar2.g(rVar) ? 256 : 128);
        }
        int i15 = i12 | (((i11 & 8) == 0 && rVar2.f(j10)) ? 2048 : 1024);
        if (rVar2.S(i15 & 1, (i15 & 1171) != 1170)) {
            rVar2.X();
            if ((i10 & 1) == 0 || rVar2.A()) {
                a2.r rVar5 = i14 != 0 ? a2.o.f48j : rVar;
                if ((i11 & 8) != 0) {
                    i15 &= -7169;
                    j12 = ((h2.r) rVar2.k(o0.f5784a)).f6657a;
                } else {
                    j12 = j10;
                }
                rVar4 = rVar5;
            } else {
                rVar2.V();
                if ((i11 & 8) != 0) {
                    i15 &= -7169;
                }
                rVar4 = rVar;
                j12 = j10;
            }
            rVar2.s();
            a(n2.a.d(eVar, rVar2), str, rVar4, j12, rVar2, (i15 & 112) | 8 | (i15 & 896) | (i15 & 7168), 0);
            rVar3 = rVar4;
            j11 = j12;
        } else {
            rVar2.V();
            rVar3 = rVar;
            j11 = j10;
        }
        l1.t1 t1VarT = rVar2.t();
        if (t1VarT != null) {
            t1VarT.f11858d = new m1(eVar, str, rVar3, j11, i10, i11, 1);
        }
    }
}
