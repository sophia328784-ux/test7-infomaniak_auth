package j3;

import a3.b1;
import a3.g1;
import a3.i0;
import a3.k0;
import a3.m;
import a3.o0;
import a3.u1;
import android.os.Handler;
import androidx.compose.ui.node.NodeCoordinator;
import b3.c2;
import c1.j;
import d9.t;
import h2.x;
import t.c0;
import t.v;
import y3.l;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final j f9783a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final e f9784b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final c0 f9785c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f9786d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f9787e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f9788f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public a2.b f9789g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public long f9790h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final i0 f9791i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final t f9792j;

    public b() {
        j jVar = new j(3);
        jVar.f2702c = new long[192];
        jVar.f2703d = new long[192];
        this.f9783a = jVar;
        this.f9784b = new e();
        this.f9785c = new c0();
        this.f9790h = -1L;
        this.f9791i = new i0(13, this);
        this.f9792j = new t();
    }

    public static long f(k0 k0Var) {
        g1 g1Var = k0Var.Q;
        NodeCoordinator nodeCoordinator = g1Var.f127d;
        long jC = 0;
        for (NodeCoordinator nodeCoordinator2 = g1Var.f126c; nodeCoordinator2 != null && nodeCoordinator2 != nodeCoordinator; nodeCoordinator2 = nodeCoordinator2.B) {
            u1 u1Var = nodeCoordinator2.W;
            if (u1Var != null && !x.t(((c2) u1Var).b())) {
                return 9223372034707292159L;
            }
            jC = y3.j.c(jC, nodeCoordinator2.K);
        }
        return jC;
    }

    public static void h(k0 k0Var) {
        if (k0Var.l) {
            u1 u1Var = k0Var.Q.f127d.W;
            if (u1Var == null || x.t(((c2) u1Var).b())) {
                k0Var.l = false;
                if (k0Var.f160p) {
                    k0Var.f159o = f(k0Var);
                    k0Var.f160p = false;
                }
                if (y3.j.a(k0Var.f159o, 9223372034707292159L)) {
                    return;
                }
                n1.e eVarL = k0Var.L();
                Object[] objArr = eVarL.f12977j;
                int i10 = eVarL.l;
                for (int i11 = 0; i11 < i10; i11++) {
                    h((k0) objArr[i11]);
                }
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:101:0x0246  */
    /* JADX WARN: Code duplicated, block: B:103:0x024f A[LOOP:11: B:102:0x024d->B:103:0x024f, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:106:0x0258 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:107:0x025a A[LOOP:9: B:95:0x0229->B:107:0x025a, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:110:0x0261 A[ADDED_TO_REGION, LOOP:12: B:110:0x0261->B:111:0x0263, LOOP_START, PHI: r1
      0x0261: PHI (r1v10 j3.d) = (r1v9 j3.d), (r1v11 j3.d) binds: [B:109:0x025f, B:111:0x0263] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:111:0x0263 A[LOOP:12: B:110:0x0261->B:111:0x0263, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:115:0x0270  */
    /* JADX WARN: Code duplicated, block: B:135:0x020b A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:136:0x025d A[EDGE_INSN: B:136:0x025d->B:108:0x025d BREAK  A[LOOP:9: B:95:0x0229->B:107:0x025a], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:137:0x025d A[EDGE_INSN: B:137:0x025d->B:108:0x025d BREAK  A[LOOP:9: B:95:0x0229->B:107:0x025a], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:139:0x0252 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:142:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:71:0x0181  */
    /* JADX WARN: Code duplicated, block: B:73:0x018b A[ADDED_TO_REGION, LOOP:7: B:73:0x018b->B:74:0x018d, LOOP_START, PHI: r3
      0x018b: PHI (r3v7 j3.d) = (r3v6 j3.d), (r3v8 j3.d) binds: [B:72:0x0189, B:74:0x018d] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:74:0x018d A[LOOP:7: B:73:0x018b->B:74:0x018d, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:77:0x01d0  */
    /* JADX WARN: Code duplicated, block: B:85:0x01f7  */
    /* JADX WARN: Code duplicated, block: B:88:0x0215  */
    /* JADX WARN: Code duplicated, block: B:92:0x021d  */
    /* JADX WARN: Code duplicated, block: B:94:0x0228  */
    /* JADX WARN: Code duplicated, block: B:97:0x0235  */
    /* JADX WARN: Code duplicated, block: B:99:0x0240  */
    public final void a() {
        boolean z5;
        long j10;
        int i10;
        long j11;
        long j12;
        int i11;
        Object[] objArr;
        long[] jArr;
        int length;
        d dVar;
        int i12;
        long j13;
        int i13;
        long j14;
        int i14;
        d dVar2;
        long[] jArr2;
        long[] jArr3;
        int i15;
        int i16;
        int i17;
        long j15;
        long j16;
        float[] fArr;
        d dVar3;
        long[] jArr4;
        long j17;
        long j18;
        a2.b bVar = this.f9789g;
        if (bVar != null) {
            a2.c.f27a.removeCallbacks(bVar);
            this.f9789g = null;
        }
        Handler handler = a2.c.f27a;
        long jCurrentTimeMillis = System.currentTimeMillis();
        boolean z10 = this.f9786d;
        boolean z11 = z10 || this.f9787e;
        j jVar = this.f9783a;
        boolean z12 = true;
        e eVar = this.f9784b;
        if (z10) {
            this.f9786d = false;
            c0 c0Var = this.f9785c;
            Object[] objArr2 = c0Var.f16976a;
            int i18 = c0Var.f16977b;
            for (int i19 = 0; i19 < i18; i19++) {
                ((yk.a) objArr2[i19]).q();
            }
            long[] jArr5 = (long[]) jVar.f2702c;
            int i20 = jVar.f2701b;
            int i21 = 0;
            while (i21 < jArr5.length - 2 && i21 < i20) {
                long j19 = jArr5[i21 + 2];
                boolean z13 = z12;
                int i22 = i20;
                if ((((int) (j19 >> 60)) & 1) != 0) {
                    long j20 = jArr5[i21];
                    long j21 = jArr5[i21 + 1];
                    d dVar4 = (d) eVar.f9808a.b(((int) j19) & 33554431);
                    while (dVar4 != null) {
                        d dVar5 = dVar4.f9803d;
                        boolean z14 = z11;
                        long j22 = dVar4.f9806g;
                        boolean z15 = (jCurrentTimeMillis - j22 >= 0 || j22 == Long.MIN_VALUE) ? z13 : false;
                        dVar4.f9804e = j20;
                        dVar4.f9805f = j21;
                        if (z15) {
                            dVar4.f9806g = jCurrentTimeMillis;
                            j17 = j20;
                            j18 = j21;
                            dVar4.a(j17, j18, eVar.f9811d, eVar.f9812e, eVar.f9814g);
                        } else {
                            j17 = j20;
                            j18 = j21;
                        }
                        dVar4 = dVar5;
                        j20 = j17;
                        j21 = j18;
                        z11 = z14;
                    }
                }
                i21 += 3;
                z12 = z13;
                i20 = i22;
                z11 = z11;
            }
            z5 = z11;
            j10 = 0;
            long[] jArr6 = (long[]) jVar.f2702c;
            int i23 = jVar.f2701b;
            for (int i24 = 0; i24 < jArr6.length - 2 && i24 < i23; i24 += 3) {
                int i25 = i24 + 2;
                jArr6[i25] = jArr6[i25] & (-1152921504606846977L);
            }
        } else {
            z5 = z11;
            j10 = 0;
        }
        if (this.f9787e) {
            this.f9787e = false;
            long j23 = eVar.f9811d;
            long j24 = eVar.f9812e;
            float[] fArr2 = eVar.f9814g;
            v vVar = eVar.f9808a;
            j11 = 128;
            Object[] objArr3 = vVar.f17031c;
            long[] jArr7 = vVar.f17029a;
            int length2 = jArr7.length - 2;
            if (length2 >= 0) {
                int i26 = 0;
                int i27 = 8;
                j12 = 255;
                while (true) {
                    long j25 = j23;
                    long j26 = jArr7[i26];
                    int i28 = i27;
                    jVar = jVar;
                    if ((((~j26) << 7) & j26 & (-9187201950435737472L)) != -9187201950435737472L) {
                        int i29 = 8 - ((~(i26 - length2)) >>> 31);
                        long j27 = j26;
                        int i30 = 0;
                        while (i30 < i29) {
                            if ((j27 & 255) < 128) {
                                d dVar6 = (d) objArr3[(i26 << 3) + i30];
                                while (dVar6 != null) {
                                    eVar.a(dVar6, j25, j24, fArr2, jCurrentTimeMillis);
                                    dVar6 = dVar6.f9803d;
                                    i28 = i28;
                                    jArr7 = jArr7;
                                }
                            }
                            long[] jArr8 = jArr7;
                            int i31 = i28;
                            j27 >>= i31;
                            i30++;
                            j25 = j25;
                            i28 = i31;
                            jArr7 = jArr8;
                        }
                        jArr4 = jArr7;
                        i10 = i28;
                        j23 = j25;
                        if (i29 != i10) {
                            break;
                        }
                    } else {
                        jArr4 = jArr7;
                        i10 = i28;
                        j23 = j25;
                    }
                    if (i26 == length2) {
                        break;
                    }
                    i26++;
                    i27 = i10;
                    jVar = jVar;
                    jArr7 = jArr4;
                }
            } else {
                i10 = 8;
            }
            if (z5) {
                j15 = eVar.f9811d;
                j16 = eVar.f9812e;
                fArr = eVar.f9814g;
                dVar3 = eVar.f9809b;
                if (dVar3 != null) {
                    while (dVar3 != null) {
                        k0 k0VarV = m.v(dVar3.f9801b);
                        long jB = o0.a(k0VarV).getRectManager().b(k0VarV);
                        long j28 = k0VarV.f158n;
                        dVar3.f9804e = jB;
                        dVar3.f9805f = (((long) (((int) (jB & 4294967295L)) + ((int) (j28 & 4294967295L)))) & 4294967295L) | (((long) (((int) (jB >> 32)) + ((int) (j28 >> 32)))) << 32);
                        eVar.a(dVar3, j15, j16, fArr, jCurrentTimeMillis);
                        dVar3 = dVar3.f9803d;
                    }
                }
            }
            if (this.f9788f) {
                i11 = 0;
                this.f9788f = false;
                j jVar2 = jVar;
                jArr2 = (long[]) jVar2.f2702c;
                int i32 = jVar2.f2701b;
                jArr3 = (long[]) jVar2.f2703d;
                i16 = 0;
                for (i15 = 0; i15 < jArr2.length - 2 && i16 < jArr3.length - 2 && i15 < i32; i15 += 3) {
                    i17 = i15 + 2;
                    if (jArr2[i17] != a.f9782c) {
                        jArr3[i16] = jArr2[i15];
                        jArr3[i16 + 1] = jArr2[i15 + 1];
                        jArr3[i16 + 2] = jArr2[i17];
                        i16 += 3;
                    }
                }
                jVar2.f2701b = i16;
                jVar2.f2702c = jArr3;
                jVar2.f2703d = jArr2;
            } else {
                i11 = 0;
            }
            if (eVar.f9810c <= jCurrentTimeMillis) {
                v vVar2 = eVar.f9808a;
                objArr = vVar2.f17031c;
                jArr = vVar2.f17029a;
                length = jArr.length - 2;
                if (length >= 0) {
                    i12 = i11;
                    while (true) {
                        j13 = jArr[i12];
                        if ((((~j13) << 7) & j13 & (-9187201950435737472L)) != -9187201950435737472L) {
                            if (i12 != length) {
                                break;
                                break;
                            }
                            i12++;
                        } else {
                            i13 = 8 - ((~(i12 - length)) >>> 31);
                            j14 = j13;
                            for (i14 = i11; i14 < i13; i14++) {
                                if ((j14 & j12) < j11) {
                                    for (dVar2 = (d) objArr[(i12 << 3) + i14]; dVar2 != null; dVar2 = dVar2.f9803d) {
                                    }
                                }
                                j14 >>= i10;
                            }
                            if (i13 == i10) {
                                break;
                            } else if (i12 != length) {
                                break;
                            } else {
                                i12++;
                            }
                        }
                    }
                }
                dVar = eVar.f9809b;
                if (dVar != null) {
                    while (dVar != null) {
                        dVar = dVar.f9803d;
                    }
                }
                eVar.f9810c = -1L;
            }
            if (eVar.f9810c > j10) {
                i();
            }
        }
        i10 = 8;
        j11 = 128;
        j12 = 255;
        if (z5) {
            j15 = eVar.f9811d;
            j16 = eVar.f9812e;
            fArr = eVar.f9814g;
            dVar3 = eVar.f9809b;
            if (dVar3 != null) {
                while (dVar3 != null) {
                    k0 k0VarV2 = m.v(dVar3.f9801b);
                    long jB2 = o0.a(k0VarV2).getRectManager().b(k0VarV2);
                    long j29 = k0VarV2.f158n;
                    dVar3.f9804e = jB2;
                    dVar3.f9805f = (((long) (((int) (jB2 & 4294967295L)) + ((int) (j29 & 4294967295L)))) & 4294967295L) | (((long) (((int) (jB2 >> 32)) + ((int) (j29 >> 32)))) << 32);
                    eVar.a(dVar3, j15, j16, fArr, jCurrentTimeMillis);
                    dVar3 = dVar3.f9803d;
                }
            }
        }
        if (this.f9788f) {
            i11 = 0;
            this.f9788f = false;
            j jVar3 = jVar;
            jArr2 = (long[]) jVar3.f2702c;
            int i33 = jVar3.f2701b;
            jArr3 = (long[]) jVar3.f2703d;
            i16 = 0;
            while (i15 < jArr2.length - 2) {
                i17 = i15 + 2;
                if (jArr2[i17] != a.f9782c) {
                    jArr3[i16] = jArr2[i15];
                    jArr3[i16 + 1] = jArr2[i15 + 1];
                    jArr3[i16 + 2] = jArr2[i17];
                    i16 += 3;
                }
            }
            jVar3.f2701b = i16;
            jVar3.f2702c = jArr3;
            jVar3.f2703d = jArr2;
        } else {
            i11 = 0;
        }
        if (eVar.f9810c <= jCurrentTimeMillis) {
            v vVar3 = eVar.f9808a;
            objArr = vVar3.f17031c;
            jArr = vVar3.f17029a;
            length = jArr.length - 2;
            if (length >= 0) {
                i12 = i11;
                while (true) {
                    j13 = jArr[i12];
                    if ((((~j13) << 7) & j13 & (-9187201950435737472L)) != -9187201950435737472L) {
                        if (i12 != length) {
                            break;
                            break;
                        }
                        i12++;
                    } else {
                        i13 = 8 - ((~(i12 - length)) >>> 31);
                        j14 = j13;
                        while (i14 < i13) {
                            if ((j14 & j12) < j11) {
                                while (dVar2 != null) {
                                }
                            }
                            j14 >>= i10;
                        }
                        if (i13 == i10) {
                            break;
                            break;
                        } else {
                            if (i12 != length) {
                                break;
                                break;
                            }
                            i12++;
                        }
                    }
                }
            }
            dVar = eVar.f9809b;
            if (dVar != null) {
                while (dVar != null) {
                    dVar = dVar.f9803d;
                }
            }
            eVar.f9810c = -1L;
        }
        if (eVar.f9810c > j10) {
            i();
        }
    }

    public final long b(k0 k0Var) {
        long j10;
        int i10 = k0Var.k & 33554431;
        j jVar = this.f9783a;
        long[] jArr = (long[]) jVar.f2702c;
        int i11 = jVar.f2701b;
        int i12 = 0;
        while (true) {
            if (i12 >= jArr.length - 2 || i12 >= i11) {
                j10 = Long.MAX_VALUE;
                break;
            }
            if ((((int) jArr[i12 + 2]) & 33554431) == i10) {
                j10 = jArr[i12];
                break;
            }
            i12 += 3;
        }
        if (j10 == Long.MAX_VALUE) {
            return 9223372034707292159L;
        }
        return (((long) ((int) (j10 >> 32))) << 32) | (((long) ((int) j10)) & 4294967295L);
    }

    /* JADX WARN: Code duplicated, block: B:31:0x0105  */
    /* JADX WARN: Code duplicated, block: B:33:0x010a  */
    public final void c(k0 k0Var) {
        char c3;
        boolean z5;
        k0 k0VarF;
        int i10;
        boolean z10 = true;
        k0Var.l = true;
        k0Var.f157m = 9223372034707292159L;
        g1 g1Var = k0Var.Q;
        NodeCoordinator nodeCoordinator = g1Var.f127d;
        b1 b1VarY = k0Var.y();
        int iB0 = b1VarY.b0();
        float fA0 = b1VarY.a0();
        t tVar = this.f9792j;
        tVar.f4069b = 0.0f;
        tVar.f4070c = 0.0f;
        tVar.f4071d = iB0;
        tVar.f4072e = fA0;
        while (true) {
            c3 = ' ';
            if (nodeCoordinator == null) {
                break;
            }
            k0 k0Var2 = nodeCoordinator.f1026x;
            if (nodeCoordinator == k0Var2.Q.f127d && !k0Var2.l) {
                long jB = b(k0Var2);
                if (!y3.j.a(jB, 9223372034707292159L)) {
                    tVar.e((((long) Float.floatToRawIntBits((int) (jB & 4294967295L))) & 4294967295L) | (Float.floatToRawIntBits((int) (jB >> 32)) << 32));
                    break;
                }
            }
            u1 u1Var = nodeCoordinator.W;
            if (u1Var != null) {
                float[] fArrB = ((c2) u1Var).b();
                if (!x.t(fArrB)) {
                    x.x(fArrB, tVar);
                }
            }
            long j10 = nodeCoordinator.K;
            tVar.e((4294967295L & ((long) Float.floatToRawIntBits((int) (j10 & 4294967295L)))) | (Float.floatToRawIntBits((int) (j10 >> 32)) << 32));
            nodeCoordinator = nodeCoordinator.B;
        }
        int i11 = (int) tVar.f4069b;
        int i12 = (int) tVar.f4070c;
        int i13 = (int) tVar.f4071d;
        int i14 = (int) tVar.f4072e;
        int i15 = k0Var.k;
        boolean z11 = k0Var.f161q;
        k0Var.f161q = true;
        j jVar = this.f9783a;
        if (z11) {
            int i16 = i15 & 33554431;
            long[] jArr = (long[]) jVar.f2702c;
            int i17 = jVar.f2701b;
            int i18 = 0;
            while (true) {
                if (i18 >= jArr.length - 2 || i18 >= i17) {
                    z5 = z10;
                    j jVar2 = jVar;
                    k0VarF = k0Var.F();
                    if (k0VarF != null) {
                        i10 = k0VarF.k;
                    } else {
                        i10 = -1;
                    }
                    jVar2.j(i15, i11, i12, i13, i14, (512 & 32) != 0 ? -1 : i10, g1Var.d(1024), g1Var.d(16), this.f9784b.f9808a.a(i15), -1);
                } else {
                    int i19 = i18 + 2;
                    char c10 = c3;
                    j jVar3 = jVar;
                    long j11 = jArr[i19];
                    z5 = z10;
                    if ((((int) j11) & 33554431) == i16) {
                        jArr[i18] = (((long) i11) << c10) | (((long) i12) & 4294967295L);
                        jArr[i18 + 1] = (((long) i14) & 4294967295L) | (((long) i13) << c10);
                        jArr[i19] = (((j11 >> 63) & 1) << 60) | j11;
                    } else {
                        i18 += 3;
                        c3 = c10;
                        jVar = jVar3;
                        z10 = z5;
                    }
                }
            }
        } else {
            z5 = z10;
            j jVar4 = jVar;
            k0VarF = k0Var.F();
            if (k0VarF != null) {
                i10 = k0VarF.k;
            } else {
                i10 = -1;
            }
            jVar4.j(i15, i11, i12, i13, i14, (512 & 32) != 0 ? -1 : i10, g1Var.d(1024), g1Var.d(16), this.f9784b.f9808a.a(i15), -1);
        }
        this.f9786d = z5;
        n1.e eVarL = k0Var.L();
        Object[] objArr = eVarL.f12977j;
        int i20 = eVarL.l;
        for (int i21 = 0; i21 < i20; i21++) {
            k0 k0Var3 = (k0) objArr[i21];
            if (k0Var3.V()) {
                c(k0Var3);
            }
        }
    }

    public final void d(k0 k0Var) {
        if (k0Var.f161q) {
            this.f9786d = true;
            int i10 = k0Var.k & 33554431;
            j jVar = this.f9783a;
            long[] jArr = (long[]) jVar.f2702c;
            int i11 = jVar.f2701b;
            for (int i12 = 0; i12 < jArr.length - 2 && i12 < i11; i12 += 3) {
                int i13 = i12 + 2;
                long j10 = jArr[i13];
                if ((((int) j10) & 33554431) == i10) {
                    jArr[i13] = (((j10 >> 63) & 1) << 60) | j10;
                    break;
                }
            }
        }
        i();
    }

    public final void e(k0 k0Var, boolean z5) {
        long j10;
        u1 u1Var;
        int i10;
        int i11;
        int i12;
        boolean zV = k0Var.V();
        g1 g1Var = k0Var.Q;
        if (zV) {
            k0 k0VarF = k0Var.F();
            if (k0VarF == null || k0VarF.l) {
                j10 = k0VarF == null ? 0L : 9223372034707292159L;
            } else {
                if (k0VarF.f160p) {
                    k0VarF.f160p = false;
                    k0VarF.f159o = f(k0VarF);
                }
                j10 = k0VarF.f159o;
            }
            NodeCoordinator nodeCoordinator = g1Var.f127d;
            if (y3.j.a(j10, 9223372034707292159L) || !((u1Var = nodeCoordinator.W) == null || x.t(((c2) u1Var).b()))) {
                c(k0Var);
                return;
            }
            if (k0Var.l) {
                c(k0Var);
                h(k0Var);
                return;
            }
            long jC = y3.j.c(j10, nodeCoordinator.K);
            b1 b1VarY = k0Var.y();
            int iB0 = b1VarY.b0();
            int iA0 = b1VarY.a0();
            long j11 = (((long) iB0) << 32) | (((long) iA0) & 4294967295L);
            int i13 = k0Var.k;
            boolean z10 = k0Var.f161q;
            int i14 = 33554431;
            j jVar = this.f9783a;
            if (!z10) {
                k0Var.f161q = true;
                boolean zD = g1Var.d(1024);
                boolean zD2 = g1Var.d(16);
                boolean zA = this.f9784b.f9808a.a(i13);
                if (k0VarF != null) {
                    int i15 = k0VarF.k;
                    int i16 = (int) (jC >> 32);
                    int i17 = (int) (jC & 4294967295L);
                    char c3 = ' ';
                    int i18 = i13 & 33554431;
                    long[] jArr = (long[]) jVar.f2702c;
                    int i19 = jVar.f2701b;
                    int i20 = 0;
                    while (i20 < jArr.length - 2 && i20 < i19) {
                        char c10 = c3;
                        long[] jArr2 = jArr;
                        if ((((int) jArr2[i20 + 2]) & i14) == i15) {
                            long j12 = jArr2[i20];
                            int i21 = ((int) (j12 >> c10)) + i16;
                            int i22 = ((int) j12) + i17;
                            jVar.j(i18, i21, i22, i21 + iB0, i22 + iA0, i15, zD, zD2, zA, i20);
                            break;
                        }
                        i20 += 3;
                        c3 = c10;
                        jArr = jArr2;
                        i14 = i14;
                        i15 = i15;
                    }
                } else {
                    int i23 = (int) (jC >> 32);
                    int i24 = (int) (jC & 4294967295L);
                    jVar.j(i13, i23, i24, i23 + iB0, i24 + iA0, (512 & 32) != 0 ? -1 : 0, zD, zD2, zA, -1);
                }
                this.f9786d = true;
            } else if (z5 || !y3.j.a(jC, k0Var.f157m) || !l.b(j11, k0Var.f158n)) {
                if (k0VarF != null) {
                    int i25 = k0VarF.k;
                    int i26 = (int) (jC >> 32);
                    int i27 = (int) (jC & 4294967295L);
                    int i28 = i13 & 33554431;
                    long[] jArr3 = (long[]) jVar.f2702c;
                    int i29 = jVar.f2701b;
                    int i30 = 0;
                    loop0: while (i30 < jArr3.length - 2 && i30 < i29) {
                        int i31 = iB0;
                        if ((((int) jArr3[i30 + 2]) & 33554431) == i25) {
                            long j13 = jArr3[i30];
                            i11 = i26;
                            i12 = i27;
                            int i32 = ((int) (j13 >> 32)) + i11;
                            int i33 = ((int) j13) + i12;
                            int i34 = i32 + i31;
                            int i35 = i33 + iA0;
                            int i36 = i30 + 3;
                            while (i36 < jArr3.length - 2 && i36 < i29) {
                                int i37 = i36 + 2;
                                int i38 = i29;
                                long j14 = jArr3[i37];
                                int i39 = i36;
                                if ((((int) j14) & 33554431) == i28) {
                                    long j15 = jArr3[i39];
                                    int i40 = i32 - ((int) (j15 >> 32));
                                    int i41 = i33 - ((int) j15);
                                    jArr3[i39] = (((long) i32) << 32) | (((long) i33) & 4294967295L);
                                    jArr3[i39 + 1] = (((long) i34) << 32) | (((long) i35) & 4294967295L);
                                    jArr3[i37] = j14 | (((j14 >> 63) & 1) << 60);
                                    if (i40 != 0 || i41 != 0) {
                                        jVar.o(i40, i41, (j14 & a.f9781b) | (((long) ((i39 + 3) & 33554431)) << 25));
                                        break loop0;
                                    }
                                    break loop0;
                                }
                                i36 = i39 + 3;
                                i29 = i38;
                            }
                            i10 = i29;
                            i30 = i36;
                        } else {
                            i10 = i29;
                            i11 = i26;
                            i12 = i27;
                        }
                        i30 += 3;
                        iB0 = i31;
                        i26 = i11;
                        i27 = i12;
                        i25 = i25;
                        i29 = i10;
                    }
                } else {
                    int i42 = (int) (jC >> 32);
                    int i43 = (int) (jC & 4294967295L);
                    int i44 = i42 + iB0;
                    int i45 = i43 + iA0;
                    int i46 = i13 & 33554431;
                    long[] jArr4 = (long[]) jVar.f2702c;
                    int i47 = jVar.f2701b;
                    int i48 = 0;
                    while (i48 < jArr4.length - 2 && i48 < i47) {
                        int i49 = i48 + 2;
                        int i50 = i47;
                        int i51 = i48;
                        long j16 = jArr4[i49];
                        long[] jArr5 = jArr4;
                        if ((((int) j16) & 33554431) == i46) {
                            long j17 = jArr5[i51];
                            jArr5[i51] = (((long) i42) << 32) | (((long) i43) & 4294967295L);
                            jArr5[i51 + 1] = (((long) i44) << 32) | (((long) i45) & 4294967295L);
                            jArr5[i49] = j16 | (((j16 >> 63) & 1) << 60);
                            int i52 = i42 - ((int) (j17 >> 32));
                            int i53 = i43 - ((int) j17);
                            if (!(i52 != 0) && !(i53 != 0)) {
                                break;
                            }
                            jVar.o(i52, i53, (j16 & a.f9781b) | (((long) ((i51 + 3) & 33554431)) << 25));
                            break;
                        }
                        i48 = i51 + 3;
                        i47 = i50;
                        jArr4 = jArr5;
                    }
                }
                this.f9786d = true;
            }
            k0Var.f158n = j11;
            k0Var.f157m = jC;
        }
    }

    public final void g(k0 k0Var) {
        if (k0Var.f161q) {
            int i10 = k0Var.k & 33554431;
            j jVar = this.f9783a;
            long[] jArr = (long[]) jVar.f2702c;
            int i11 = jVar.f2701b;
            for (int i12 = 0; i12 < jArr.length - 2 && i12 < i11; i12 += 3) {
                int i13 = i12 + 2;
                if ((((int) jArr[i13]) & 33554431) == i10) {
                    jArr[i12] = -1;
                    jArr[i12 + 1] = -1;
                    jArr[i13] = a.f9782c;
                    break;
                }
            }
            k0Var.f161q = false;
            this.f9786d = true;
            this.f9788f = true;
        }
    }

    public final void i() {
        a2.b bVar = this.f9789g;
        boolean z5 = bVar != null;
        long j10 = this.f9784b.f9810c;
        if (j10 >= 0 || !z5) {
            if (this.f9790h == j10 && z5) {
                return;
            }
            if (bVar != null) {
                Handler handler = a2.c.f27a;
                a2.c.f27a.removeCallbacks(bVar);
            }
            Handler handler2 = a2.c.f27a;
            long jCurrentTimeMillis = System.currentTimeMillis();
            long jMax = Math.max(j10, ((long) 16) + jCurrentTimeMillis);
            this.f9790h = jMax;
            a2.b bVar2 = new a2.b(0, this.f9791i);
            a2.c.f27a.postDelayed(bVar2, jMax - jCurrentTimeMillis);
            this.f9789g = bVar2;
        }
    }
}
