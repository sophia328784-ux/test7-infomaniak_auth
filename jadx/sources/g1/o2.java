package g1;

import androidx.compose.ui.input.pointer.PointerInputEventHandler;
import com.infomaniak.auth.R;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public abstract class o2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final float f5790a = 48;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final float f5791b = 24;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final long f5792c = h2.x.h(0.5f, 0.0f);

    /* JADX WARN: Code duplicated, block: B:106:0x014a A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:107:0x014c  */
    /* JADX WARN: Code duplicated, block: B:108:0x014f  */
    /* JADX WARN: Code duplicated, block: B:111:0x0156  */
    /* JADX WARN: Code duplicated, block: B:114:0x0167  */
    /* JADX WARN: Code duplicated, block: B:117:0x0175  */
    /* JADX WARN: Code duplicated, block: B:119:0x017d  */
    /* JADX WARN: Code duplicated, block: B:120:0x017f  */
    /* JADX WARN: Code duplicated, block: B:123:0x0198  */
    /* JADX WARN: Code duplicated, block: B:127:0x01ce  */
    /* JADX WARN: Code duplicated, block: B:129:0x01d4  */
    /* JADX WARN: Code duplicated, block: B:135:0x01f5 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:136:0x01f7  */
    /* JADX WARN: Code duplicated, block: B:139:0x0217  */
    /* JADX WARN: Code duplicated, block: B:142:0x0225  */
    /* JADX WARN: Code duplicated, block: B:144:0x022b  */
    /* JADX WARN: Code duplicated, block: B:150:0x023d  */
    /* JADX WARN: Code duplicated, block: B:151:0x0240  */
    /* JADX WARN: Code duplicated, block: B:154:0x0248 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:155:0x024a  */
    /* JADX WARN: Code duplicated, block: B:158:0x025f  */
    /* JADX WARN: Code duplicated, block: B:162:0x0269  */
    /* JADX WARN: Code duplicated, block: B:164:0x026f A[PHI: r35
      0x026f: PHI (r35v4 g1.p2) = (r35v2 g1.p2), (r35v5 g1.p2) binds: [B:163:0x026d, B:161:0x0266] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:165:0x0272  */
    /* JADX WARN: Code duplicated, block: B:168:0x0277  */
    /* JADX WARN: Code duplicated, block: B:169:0x027a  */
    /* JADX WARN: Code duplicated, block: B:172:0x0282 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:173:0x0284  */
    /* JADX WARN: Code duplicated, block: B:176:0x0295  */
    /* JADX WARN: Code duplicated, block: B:179:0x02a3  */
    /* JADX WARN: Code duplicated, block: B:183:0x02ad  */
    /* JADX WARN: Code duplicated, block: B:185:0x02b3 A[PHI: r20
      0x02b3: PHI (r20v9 int) = (r20v6 int), (r20v11 int) binds: [B:184:0x02b1, B:182:0x02aa] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:186:0x02b6  */
    /* JADX WARN: Code duplicated, block: B:189:0x02c6  */
    /* JADX WARN: Code duplicated, block: B:190:0x02c9  */
    /* JADX WARN: Code duplicated, block: B:193:0x02d1 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:194:0x02d3  */
    /* JADX WARN: Code duplicated, block: B:197:0x032a  */
    /* JADX WARN: Code duplicated, block: B:199:0x0334  */
    /* JADX WARN: Code duplicated, block: B:201:0x033a  */
    /* JADX WARN: Code duplicated, block: B:207:0x0349  */
    /* JADX WARN: Code duplicated, block: B:209:0x034d  */
    /* JADX WARN: Code duplicated, block: B:211:0x0361  */
    /* JADX WARN: Code duplicated, block: B:213:0x037e  */
    /* JADX WARN: Code duplicated, block: B:216:0x0395  */
    /* JADX WARN: Code duplicated, block: B:218:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:23:0x003f  */
    /* JADX WARN: Code duplicated, block: B:25:0x0045  */
    /* JADX WARN: Code duplicated, block: B:26:0x0048  */
    /* JADX WARN: Code duplicated, block: B:30:0x0052  */
    /* JADX WARN: Code duplicated, block: B:32:0x0056  */
    /* JADX WARN: Code duplicated, block: B:34:0x005e  */
    /* JADX WARN: Code duplicated, block: B:35:0x0061  */
    /* JADX WARN: Code duplicated, block: B:38:0x0067  */
    /* JADX WARN: Code duplicated, block: B:41:0x006e  */
    /* JADX WARN: Code duplicated, block: B:43:0x0072  */
    /* JADX WARN: Code duplicated, block: B:45:0x007a  */
    /* JADX WARN: Code duplicated, block: B:46:0x007d  */
    /* JADX WARN: Code duplicated, block: B:49:0x0084  */
    /* JADX WARN: Code duplicated, block: B:52:0x008c  */
    /* JADX WARN: Code duplicated, block: B:57:0x009b  */
    /* JADX WARN: Code duplicated, block: B:59:0x00a0  */
    /* JADX WARN: Code duplicated, block: B:62:0x00a8  */
    /* JADX WARN: Code duplicated, block: B:63:0x00ad  */
    /* JADX WARN: Code duplicated, block: B:65:0x00b3  */
    /* JADX WARN: Code duplicated, block: B:67:0x00b9  */
    /* JADX WARN: Code duplicated, block: B:68:0x00bc  */
    /* JADX WARN: Code duplicated, block: B:72:0x00c6  */
    /* JADX WARN: Code duplicated, block: B:75:0x00ce  */
    /* JADX WARN: Code duplicated, block: B:77:0x00d6  */
    /* JADX WARN: Code duplicated, block: B:78:0x00d9  */
    /* JADX WARN: Code duplicated, block: B:82:0x00f0  */
    /* JADX WARN: Code duplicated, block: B:86:0x00f9  */
    /* JADX WARN: Code duplicated, block: B:89:0x0103  */
    /* JADX WARN: Code duplicated, block: B:91:0x0116  */
    public static final void a(final yk.a aVar, a2.r rVar, m4 m4Var, float f10, boolean z5, h2.i0 i0Var, long j10, long j11, float f11, long j12, final yk.e eVar, yk.e eVar2, p2 p2Var, final t1.d dVar, l1.r rVar2, final int i10, final int i11) {
        int i12;
        a2.r rVar3;
        int i13;
        h2.i0 i0VarB;
        long jE;
        final long jB;
        int i14;
        int i15;
        yk.e eVar3;
        int i16;
        boolean z10;
        boolean z11;
        final float f12;
        final boolean z12;
        final p2 p2Var2;
        final a2.r rVar4;
        final h2.i0 i0Var2;
        final long j13;
        final float f13;
        final yk.e eVar4;
        final long j14;
        l1.t1 t1VarT;
        a2.r rVar5;
        float f14;
        long jB2;
        p2 p2Var3;
        long j15;
        yk.e eVar5;
        long j16;
        boolean z13;
        h2.i0 i0Var3;
        float f15;
        int i17;
        float f16;
        Object objQ;
        Object objQ2;
        Object objQ3;
        int i18;
        boolean zI;
        Object objN;
        Object obj;
        Object objN2;
        pl.b0 b0Var;
        int i19;
        boolean z14;
        boolean z15;
        Object objN3;
        p2 p2Var4;
        boolean z16;
        boolean z17;
        boolean z18;
        Object objN4;
        Object objN5;
        w.c cVar;
        int i20;
        boolean z19;
        boolean z20;
        boolean z21;
        Object objN6;
        int i21;
        Object objN7;
        int i22;
        int i23;
        final m4 m4Var2 = m4Var;
        rVar2.c0(1904798512);
        if ((i10 & 6) == 0) {
            i12 = (rVar2.i(aVar) ? 4 : 2) | i10;
        } else {
            i12 = i10;
        }
        int i24 = i11 & 2;
        if (i24 == 0) {
            if ((i10 & 48) == 0) {
                rVar3 = rVar;
                i12 |= rVar2.g(rVar3) ? 32 : 16;
            }
            if ((i10 & 384) == 0) {
                if (rVar2.g(m4Var2)) {
                    i23 = 256;
                } else {
                    i23 = 128;
                }
                i12 |= i23;
            }
            i13 = i12 | 27648;
            if ((196608 & i10) == 0) {
                if ((i11 & 32) == 0) {
                    i0VarB = i0Var;
                    int i25 = rVar2.g(i0VarB) ? 131072 : 65536;
                    i13 |= i25;
                } else {
                    i0VarB = i0Var;
                }
                i13 |= i25;
            } else {
                i0VarB = i0Var;
            }
            if ((1572864 & i10) == 0) {
                if ((i11 & 64) == 0) {
                    jE = j10;
                    int i26 = rVar2.f(jE) ? 1048576 : 524288;
                    i13 |= i26;
                } else {
                    jE = j10;
                }
                i13 |= i26;
            } else {
                jE = j10;
            }
            if ((i10 & 12582912) == 0) {
                jB = j11;
                if ((i11 & 128) == 0 || !rVar2.f(jB)) {
                    i22 = 4194304;
                } else {
                    i22 = 8388608;
                }
                i13 |= i22;
            } else {
                jB = j11;
            }
            i14 = i11 & 256;
            if (i14 != 0) {
                i13 |= 100663296;
            } else if ((i10 & 100663296) == 0) {
                if (rVar2.d(f11)) {
                    i15 = 67108864;
                } else {
                    i15 = 33554432;
                }
                i13 |= i15;
            }
            if ((i10 & 805306368) == 0) {
                i13 |= 268435456;
            }
            if ((i11 & 2048) == 0) {
                eVar3 = eVar2;
                char c3 = rVar2.i(eVar3) ? ' ' : (char) 16;
                int i27 = c3 | 3462;
                i16 = i13;
                z10 = true;
                if ((i16 & 306783379) == 306783378 || (i27 & 1171) != 1170) {
                    z11 = true;
                } else {
                    z11 = false;
                }
                if (rVar2.S(i16 & 1, z11)) {
                    rVar2.X();
                    if ((i10 & 1) != 0 || rVar2.A()) {
                        if (i24 != 0) {
                            rVar5 = a2.o.f48j;
                        } else {
                            rVar5 = rVar3;
                        }
                        float f17 = r.f5875b;
                        if ((i11 & 32) != 0) {
                            r rVar6 = r.f5874a;
                            i16 &= -458753;
                            i0VarB = e4.b(k1.m0.f11042b, rVar2);
                        }
                        if ((i11 & 64) != 0) {
                            r rVar7 = r.f5874a;
                            jE = g0.e(k1.m0.f11041a, rVar2);
                            i16 &= -3670017;
                        }
                        if ((i11 & 128) != 0) {
                            jB = g0.b(jE, rVar2);
                            i16 &= -29360129;
                        }
                        if (i14 != 0) {
                            f14 = 0;
                        } else {
                            f14 = f11;
                        }
                        float f18 = f14;
                        jB2 = h2.r.b(g0.e(k1.j0.f10977a, rVar2), 0.32f);
                        int i28 = i16 & (-1879048193);
                        if ((i11 & 2048) != 0) {
                            eVar3 = i0.f5568r;
                        }
                        p2Var3 = new p2();
                        j15 = jB;
                        eVar5 = eVar3;
                        j16 = jE;
                        z13 = true;
                        i0Var3 = i0VarB;
                        f15 = f17;
                        i17 = i28;
                        rVar3 = rVar5;
                        f16 = f18;
                    } else {
                        rVar2.V();
                        int i29 = (i11 & 32) != 0 ? i16 & (-458753) : i16;
                        if ((i11 & 64) != 0) {
                            i29 &= -3670017;
                        }
                        if ((i11 & 128) != 0) {
                            i29 &= -29360129;
                        }
                        jB2 = j12;
                        i17 = i29 & (-1879048193);
                        j15 = jB;
                        eVar5 = eVar3;
                        j16 = jE;
                        z13 = z5;
                        f16 = f11;
                        i0Var3 = i0VarB;
                        f15 = f10;
                        p2Var3 = p2Var;
                    }
                    rVar2.s();
                    k1.a0 a0Var = k1.a0.f10855j;
                    objQ = o.q(a0Var, rVar2);
                    objQ2 = o.q(a0Var, rVar2);
                    float f19 = f16;
                    objQ3 = o.q(k1.a0.f10856m, rVar2);
                    i18 = (i17 & 896) ^ 384;
                    long j17 = jB2;
                    zI = ((i18 <= 256 && rVar2.g(m4Var2)) || (i17 & 384) == 256) | rVar2.i(objQ2) | rVar2.i(objQ3) | rVar2.i(objQ);
                    objN = rVar2.N();
                    obj = l1.m.f11753a;
                    if (zI || objN == obj) {
                        objN = new de.i(m4Var2, objQ2, objQ3, objQ, 2);
                        rVar2.l0(objN);
                    }
                    l1.s.h((yk.a) objN, rVar2);
                    objN2 = rVar2.N();
                    if (objN2 == obj) {
                        objN2 = l1.s.o(rVar2);
                        rVar2.l0(objN2);
                    }
                    b0Var = (pl.b0) objN2;
                    boolean zI2 = ((i18 <= 256 && rVar2.g(m4Var2)) || (i17 & 384) == 256) | rVar2.i(b0Var);
                    i19 = i17 & 14;
                    if (i19 == 4) {
                        z14 = true;
                    } else {
                        z14 = false;
                    }
                    z15 = zI2 | z14;
                    objN3 = rVar2.N();
                    if (z15 || objN3 == obj) {
                        objN3 = new d2(m4Var2, b0Var, aVar);
                        rVar2.l0(objN3);
                    }
                    yk.a aVar2 = (yk.a) objN3;
                    boolean zI3 = rVar2.i(b0Var);
                    if (i18 > 256 || !rVar2.g(m4Var2)) {
                        p2Var4 = p2Var3;
                        if ((i17 & 384) != 256) {
                            z16 = false;
                        }
                        boolean z22 = z16 | zI3;
                        if (i19 == 4) {
                            z17 = true;
                        } else {
                            z17 = false;
                        }
                        z18 = z22 | z17;
                        objN4 = rVar2.N();
                        if (z18 || objN4 == obj) {
                            objN4 = new c0.h(b0Var, m4Var2, aVar, 4);
                            rVar2.l0(objN4);
                        }
                        yk.c cVar2 = (yk.c) objN4;
                        objN5 = rVar2.N();
                        if (objN5 == obj) {
                            objN5 = w.d.a(0.0f);
                            rVar2.l0(objN5);
                        }
                        cVar = (w.c) objN5;
                        if (i18 > 256 || !rVar2.g(m4Var2)) {
                            i20 = i18;
                            if ((i17 & 384) != 256) {
                                z19 = false;
                            }
                            boolean zI4 = z19 | rVar2.i(b0Var) | rVar2.i(cVar);
                            if (i19 == 4) {
                                z20 = true;
                            } else {
                                z20 = false;
                            }
                            z21 = zI4 | z20;
                            objN6 = rVar2.N();
                            if (z21 || objN6 == obj) {
                                objN6 = new de.i(m4Var2, b0Var, cVar, aVar);
                                rVar2.l0(objN6);
                            }
                            p2 p2Var5 = p2Var4;
                            i21 = i20;
                            int i30 = i17;
                            i2 i2Var = new i2(j17, aVar2, m4Var2, p2Var5, cVar, b0Var, cVar2, rVar3, f15, z13, i0Var3, j16, j15, f19, eVar, eVar5, dVar);
                            m4Var2 = m4Var2;
                            o.h((yk.a) objN6, j15, p2Var4, cVar, t1.i.d(1010026864, i2Var, rVar2), rVar2, ((i30 >> 18) & 112) | 29056);
                            if (m4Var2.f5744d.d().f7175a.containsKey(n4.k)) {
                                rVar2.b0(748459762);
                                if ((i21 > 256 || !rVar2.g(m4Var2)) && (i30 & 384) != 256) {
                                }
                                objN7 = rVar2.N();
                                if (z10 || objN7 == obj) {
                                    objN7 = new g2(m4Var2, null, 2);
                                    rVar2.l0(objN7);
                                }
                                l1.s.f(m4Var2, rVar2, (yk.e) objN7);
                                rVar2.r(false);
                            } else {
                                rVar2.b0(748521266);
                                rVar2.r(false);
                            }
                            p2Var2 = p2Var5;
                            j13 = j16;
                            rVar4 = rVar3;
                            f12 = f15;
                            jB = j15;
                            f13 = f19;
                            eVar4 = eVar5;
                            z12 = z13;
                            j14 = j17;
                            i0Var2 = i0Var3;
                        } else {
                            i20 = i18;
                        }
                        z19 = true;
                        boolean zI5 = z19 | rVar2.i(b0Var) | rVar2.i(cVar);
                        if (i19 == 4) {
                            z20 = true;
                        } else {
                            z20 = false;
                        }
                        z21 = zI5 | z20;
                        objN6 = rVar2.N();
                        if (z21) {
                            objN6 = new de.i(m4Var2, b0Var, cVar, aVar);
                            rVar2.l0(objN6);
                        } else {
                            objN6 = new de.i(m4Var2, b0Var, cVar, aVar);
                            rVar2.l0(objN6);
                        }
                        p2 p2Var6 = p2Var4;
                        i21 = i20;
                        int i31 = i17;
                        i2 i2Var2 = new i2(j17, aVar2, m4Var2, p2Var6, cVar, b0Var, cVar2, rVar3, f15, z13, i0Var3, j16, j15, f19, eVar, eVar5, dVar);
                        m4Var2 = m4Var2;
                        o.h((yk.a) objN6, j15, p2Var4, cVar, t1.i.d(1010026864, i2Var2, rVar2), rVar2, ((i31 >> 18) & 112) | 29056);
                        if (m4Var2.f5744d.d().f7175a.containsKey(n4.k)) {
                            rVar2.b0(748459762);
                            z10 = i21 > 256 ? false : false;
                            objN7 = rVar2.N();
                            if (z10) {
                                objN7 = new g2(m4Var2, null, 2);
                                rVar2.l0(objN7);
                            } else {
                                objN7 = new g2(m4Var2, null, 2);
                                rVar2.l0(objN7);
                            }
                            l1.s.f(m4Var2, rVar2, (yk.e) objN7);
                            rVar2.r(false);
                        } else {
                            rVar2.b0(748521266);
                            rVar2.r(false);
                        }
                        p2Var2 = p2Var6;
                        j13 = j16;
                        rVar4 = rVar3;
                        f12 = f15;
                        jB = j15;
                        f13 = f19;
                        eVar4 = eVar5;
                        z12 = z13;
                        j14 = j17;
                        i0Var2 = i0Var3;
                    } else {
                        p2Var4 = p2Var3;
                    }
                    z16 = true;
                    boolean z23 = z16 | zI3;
                    if (i19 == 4) {
                        z17 = true;
                    } else {
                        z17 = false;
                    }
                    z18 = z23 | z17;
                    objN4 = rVar2.N();
                    if (z18) {
                        objN4 = new c0.h(b0Var, m4Var2, aVar, 4);
                        rVar2.l0(objN4);
                    } else {
                        objN4 = new c0.h(b0Var, m4Var2, aVar, 4);
                        rVar2.l0(objN4);
                    }
                    yk.c cVar3 = (yk.c) objN4;
                    objN5 = rVar2.N();
                    if (objN5 == obj) {
                        objN5 = w.d.a(0.0f);
                        rVar2.l0(objN5);
                    }
                    cVar = (w.c) objN5;
                    if (i18 > 256) {
                        i20 = i18;
                        if ((i17 & 384) != 256) {
                            z19 = true;
                        } else {
                            z19 = false;
                        }
                    } else {
                        i20 = i18;
                        if ((i17 & 384) != 256) {
                            z19 = true;
                        } else {
                            z19 = false;
                        }
                    }
                    boolean zI6 = z19 | rVar2.i(b0Var) | rVar2.i(cVar);
                    if (i19 == 4) {
                        z20 = true;
                    } else {
                        z20 = false;
                    }
                    z21 = zI6 | z20;
                    objN6 = rVar2.N();
                    if (z21) {
                        objN6 = new de.i(m4Var2, b0Var, cVar, aVar);
                        rVar2.l0(objN6);
                    } else {
                        objN6 = new de.i(m4Var2, b0Var, cVar, aVar);
                        rVar2.l0(objN6);
                    }
                    p2 p2Var7 = p2Var4;
                    i21 = i20;
                    int i32 = i17;
                    i2 i2Var3 = new i2(j17, aVar2, m4Var2, p2Var7, cVar, b0Var, cVar3, rVar3, f15, z13, i0Var3, j16, j15, f19, eVar, eVar5, dVar);
                    m4Var2 = m4Var2;
                    o.h((yk.a) objN6, j15, p2Var4, cVar, t1.i.d(1010026864, i2Var3, rVar2), rVar2, ((i32 >> 18) & 112) | 29056);
                    if (m4Var2.f5744d.d().f7175a.containsKey(n4.k)) {
                        rVar2.b0(748459762);
                        if (i21 > 256) {
                        }
                        objN7 = rVar2.N();
                        if (z10) {
                            objN7 = new g2(m4Var2, null, 2);
                            rVar2.l0(objN7);
                        } else {
                            objN7 = new g2(m4Var2, null, 2);
                            rVar2.l0(objN7);
                        }
                        l1.s.f(m4Var2, rVar2, (yk.e) objN7);
                        rVar2.r(false);
                    } else {
                        rVar2.b0(748521266);
                        rVar2.r(false);
                    }
                    p2Var2 = p2Var7;
                    j13 = j16;
                    rVar4 = rVar3;
                    f12 = f15;
                    jB = j15;
                    f13 = f19;
                    eVar4 = eVar5;
                    z12 = z13;
                    j14 = j17;
                    i0Var2 = i0Var3;
                } else {
                    rVar2.V();
                    f12 = f10;
                    z12 = z5;
                    p2Var2 = p2Var;
                    rVar4 = rVar3;
                    i0Var2 = i0VarB;
                    j13 = jE;
                    f13 = f11;
                    eVar4 = eVar3;
                    j14 = j12;
                }
                t1VarT = rVar2.t();
                if (t1VarT != null) {
                    t1VarT.f11858d = new yk.e() { // from class: g1.e2
                        @Override // yk.e
                        public final Object g(Object obj2, Object obj3) {
                            ((Integer) obj3).getClass();
                            int iF = l1.s.F(i10 | 1);
                            o2.a(aVar, rVar4, m4Var2, f12, z12, i0Var2, j13, jB, f13, j14, eVar, eVar4, p2Var2, dVar, (l1.r) obj2, iF, i11);
                            return jk.a0.f10543a;
                        }
                    };
                }
            }
            eVar3 = eVar2;
            int i210 = c3 | 3462;
            i16 = i13;
            z10 = true;
            if ((i16 & 306783379) == 306783378) {
                z11 = true;
            } else {
                z11 = true;
            }
            if (rVar2.S(i16 & 1, z11)) {
                rVar2.X();
                if ((i10 & 1) != 0) {
                    if (i24 != 0) {
                        rVar5 = a2.o.f48j;
                    } else {
                        rVar5 = rVar3;
                    }
                    float f110 = r.f5875b;
                    if ((i11 & 32) != 0) {
                        r rVar8 = r.f5874a;
                        i16 &= -458753;
                        i0VarB = e4.b(k1.m0.f11042b, rVar2);
                    }
                    if ((i11 & 64) != 0) {
                        r rVar9 = r.f5874a;
                        jE = g0.e(k1.m0.f11041a, rVar2);
                        i16 &= -3670017;
                    }
                    if ((i11 & 128) != 0) {
                        jB = g0.b(jE, rVar2);
                        i16 &= -29360129;
                    }
                    if (i14 != 0) {
                        f14 = 0;
                    } else {
                        f14 = f11;
                    }
                    float f111 = f14;
                    jB2 = h2.r.b(g0.e(k1.j0.f10977a, rVar2), 0.32f);
                    int i211 = i16 & (-1879048193);
                    if ((i11 & 2048) != 0) {
                        eVar3 = i0.f5568r;
                    }
                    p2Var3 = new p2();
                    j15 = jB;
                    eVar5 = eVar3;
                    j16 = jE;
                    z13 = true;
                    i0Var3 = i0VarB;
                    f15 = f110;
                    i17 = i211;
                    rVar3 = rVar5;
                    f16 = f111;
                } else {
                    if (i24 != 0) {
                        rVar5 = a2.o.f48j;
                    } else {
                        rVar5 = rVar3;
                    }
                    float f112 = r.f5875b;
                    if ((i11 & 32) != 0) {
                        r rVar10 = r.f5874a;
                        i16 &= -458753;
                        i0VarB = e4.b(k1.m0.f11042b, rVar2);
                    }
                    if ((i11 & 64) != 0) {
                        r rVar11 = r.f5874a;
                        jE = g0.e(k1.m0.f11041a, rVar2);
                        i16 &= -3670017;
                    }
                    if ((i11 & 128) != 0) {
                        jB = g0.b(jE, rVar2);
                        i16 &= -29360129;
                    }
                    if (i14 != 0) {
                        f14 = 0;
                    } else {
                        f14 = f11;
                    }
                    float f113 = f14;
                    jB2 = h2.r.b(g0.e(k1.j0.f10977a, rVar2), 0.32f);
                    int i212 = i16 & (-1879048193);
                    if ((i11 & 2048) != 0) {
                        eVar3 = i0.f5568r;
                    }
                    p2Var3 = new p2();
                    j15 = jB;
                    eVar5 = eVar3;
                    j16 = jE;
                    z13 = true;
                    i0Var3 = i0VarB;
                    f15 = f112;
                    i17 = i212;
                    rVar3 = rVar5;
                    f16 = f113;
                }
                rVar2.s();
                k1.a0 a0Var2 = k1.a0.f10855j;
                objQ = o.q(a0Var2, rVar2);
                objQ2 = o.q(a0Var2, rVar2);
                float f114 = f16;
                objQ3 = o.q(k1.a0.f10856m, rVar2);
                i18 = (i17 & 896) ^ 384;
                long j18 = jB2;
                zI = ((i18 <= 256 && rVar2.g(m4Var2)) || (i17 & 384) == 256) | rVar2.i(objQ2) | rVar2.i(objQ3) | rVar2.i(objQ);
                objN = rVar2.N();
                obj = l1.m.f11753a;
                if (zI) {
                    objN = new de.i(m4Var2, objQ2, objQ3, objQ, 2);
                    rVar2.l0(objN);
                } else {
                    objN = new de.i(m4Var2, objQ2, objQ3, objQ, 2);
                    rVar2.l0(objN);
                }
                l1.s.h((yk.a) objN, rVar2);
                objN2 = rVar2.N();
                if (objN2 == obj) {
                    objN2 = l1.s.o(rVar2);
                    rVar2.l0(objN2);
                }
                b0Var = (pl.b0) objN2;
                boolean zI7 = ((i18 <= 256 && rVar2.g(m4Var2)) || (i17 & 384) == 256) | rVar2.i(b0Var);
                i19 = i17 & 14;
                if (i19 == 4) {
                    z14 = true;
                } else {
                    z14 = false;
                }
                z15 = zI7 | z14;
                objN3 = rVar2.N();
                if (z15) {
                    objN3 = new d2(m4Var2, b0Var, aVar);
                    rVar2.l0(objN3);
                } else {
                    objN3 = new d2(m4Var2, b0Var, aVar);
                    rVar2.l0(objN3);
                }
                yk.a aVar3 = (yk.a) objN3;
                boolean zI8 = rVar2.i(b0Var);
                if (i18 > 256) {
                    p2Var4 = p2Var3;
                    if ((i17 & 384) != 256) {
                        z16 = true;
                    } else {
                        z16 = false;
                    }
                } else {
                    p2Var4 = p2Var3;
                    if ((i17 & 384) != 256) {
                        z16 = true;
                    } else {
                        z16 = false;
                    }
                }
                boolean z24 = z16 | zI8;
                if (i19 == 4) {
                    z17 = true;
                } else {
                    z17 = false;
                }
                z18 = z24 | z17;
                objN4 = rVar2.N();
                if (z18) {
                    objN4 = new c0.h(b0Var, m4Var2, aVar, 4);
                    rVar2.l0(objN4);
                } else {
                    objN4 = new c0.h(b0Var, m4Var2, aVar, 4);
                    rVar2.l0(objN4);
                }
                yk.c cVar4 = (yk.c) objN4;
                objN5 = rVar2.N();
                if (objN5 == obj) {
                    objN5 = w.d.a(0.0f);
                    rVar2.l0(objN5);
                }
                cVar = (w.c) objN5;
                if (i18 > 256) {
                    i20 = i18;
                    if ((i17 & 384) != 256) {
                        z19 = true;
                    } else {
                        z19 = false;
                    }
                } else {
                    i20 = i18;
                    if ((i17 & 384) != 256) {
                        z19 = true;
                    } else {
                        z19 = false;
                    }
                }
                boolean zI9 = z19 | rVar2.i(b0Var) | rVar2.i(cVar);
                if (i19 == 4) {
                    z20 = true;
                } else {
                    z20 = false;
                }
                z21 = zI9 | z20;
                objN6 = rVar2.N();
                if (z21) {
                    objN6 = new de.i(m4Var2, b0Var, cVar, aVar);
                    rVar2.l0(objN6);
                } else {
                    objN6 = new de.i(m4Var2, b0Var, cVar, aVar);
                    rVar2.l0(objN6);
                }
                p2 p2Var8 = p2Var4;
                i21 = i20;
                int i33 = i17;
                i2 i2Var4 = new i2(j18, aVar3, m4Var2, p2Var8, cVar, b0Var, cVar4, rVar3, f15, z13, i0Var3, j16, j15, f114, eVar, eVar5, dVar);
                m4Var2 = m4Var2;
                o.h((yk.a) objN6, j15, p2Var4, cVar, t1.i.d(1010026864, i2Var4, rVar2), rVar2, ((i33 >> 18) & 112) | 29056);
                if (m4Var2.f5744d.d().f7175a.containsKey(n4.k)) {
                    rVar2.b0(748459762);
                    if (i21 > 256) {
                    }
                    objN7 = rVar2.N();
                    if (z10) {
                        objN7 = new g2(m4Var2, null, 2);
                        rVar2.l0(objN7);
                    } else {
                        objN7 = new g2(m4Var2, null, 2);
                        rVar2.l0(objN7);
                    }
                    l1.s.f(m4Var2, rVar2, (yk.e) objN7);
                    rVar2.r(false);
                } else {
                    rVar2.b0(748521266);
                    rVar2.r(false);
                }
                p2Var2 = p2Var8;
                j13 = j16;
                rVar4 = rVar3;
                f12 = f15;
                jB = j15;
                f13 = f114;
                eVar4 = eVar5;
                z12 = z13;
                j14 = j18;
                i0Var2 = i0Var3;
            } else {
                rVar2.V();
                f12 = f10;
                z12 = z5;
                p2Var2 = p2Var;
                rVar4 = rVar3;
                i0Var2 = i0VarB;
                j13 = jE;
                f13 = f11;
                eVar4 = eVar3;
                j14 = j12;
            }
            t1VarT = rVar2.t();
            if (t1VarT != null) {
                t1VarT.f11858d = new yk.e() { // from class: g1.e2
                    @Override // yk.e
                    public final Object g(Object obj2, Object obj3) {
                        ((Integer) obj3).getClass();
                        int iF = l1.s.F(i10 | 1);
                        o2.a(aVar, rVar4, m4Var2, f12, z12, i0Var2, j13, jB, f13, j14, eVar, eVar4, p2Var2, dVar, (l1.r) obj2, iF, i11);
                        return jk.a0.f10543a;
                    }
                };
            }
        }
        i12 |= 48;
        rVar3 = rVar;
        if ((i10 & 384) == 0) {
            if (rVar2.g(m4Var2)) {
                i23 = 256;
            } else {
                i23 = 128;
            }
            i12 |= i23;
        }
        i13 = i12 | 27648;
        if ((196608 & i10) == 0) {
            if ((i11 & 32) == 0) {
                i0VarB = i0Var;
                if (rVar2.g(i0VarB)) {
                }
                i13 |= i25;
            } else {
                i0VarB = i0Var;
            }
            i13 |= i25;
        } else {
            i0VarB = i0Var;
        }
        if ((1572864 & i10) == 0) {
            if ((i11 & 64) == 0) {
                jE = j10;
                if (rVar2.f(jE)) {
                }
                i13 |= i26;
            } else {
                jE = j10;
            }
            i13 |= i26;
        } else {
            jE = j10;
        }
        if ((i10 & 12582912) == 0) {
            jB = j11;
            if ((i11 & 128) == 0) {
                i22 = 4194304;
            } else {
                i22 = 4194304;
            }
            i13 |= i22;
        } else {
            jB = j11;
        }
        i14 = i11 & 256;
        if (i14 != 0) {
            i13 |= 100663296;
        } else if ((i10 & 100663296) == 0) {
            if (rVar2.d(f11)) {
                i15 = 67108864;
            } else {
                i15 = 33554432;
            }
            i13 |= i15;
        }
        if ((i10 & 805306368) == 0) {
            i13 |= 268435456;
        }
        if ((i11 & 2048) == 0) {
            eVar3 = eVar2;
            if (rVar2.i(eVar3)) {
            }
            int i213 = c3 | 3462;
            i16 = i13;
            z10 = true;
            if ((i16 & 306783379) == 306783378) {
                z11 = true;
            } else {
                z11 = true;
            }
            if (rVar2.S(i16 & 1, z11)) {
                rVar2.X();
                if ((i10 & 1) != 0) {
                    if (i24 != 0) {
                        rVar5 = a2.o.f48j;
                    } else {
                        rVar5 = rVar3;
                    }
                    float f115 = r.f5875b;
                    if ((i11 & 32) != 0) {
                        r rVar12 = r.f5874a;
                        i16 &= -458753;
                        i0VarB = e4.b(k1.m0.f11042b, rVar2);
                    }
                    if ((i11 & 64) != 0) {
                        r rVar13 = r.f5874a;
                        jE = g0.e(k1.m0.f11041a, rVar2);
                        i16 &= -3670017;
                    }
                    if ((i11 & 128) != 0) {
                        jB = g0.b(jE, rVar2);
                        i16 &= -29360129;
                    }
                    if (i14 != 0) {
                        f14 = 0;
                    } else {
                        f14 = f11;
                    }
                    float f116 = f14;
                    jB2 = h2.r.b(g0.e(k1.j0.f10977a, rVar2), 0.32f);
                    int i214 = i16 & (-1879048193);
                    if ((i11 & 2048) != 0) {
                        eVar3 = i0.f5568r;
                    }
                    p2Var3 = new p2();
                    j15 = jB;
                    eVar5 = eVar3;
                    j16 = jE;
                    z13 = true;
                    i0Var3 = i0VarB;
                    f15 = f115;
                    i17 = i214;
                    rVar3 = rVar5;
                    f16 = f116;
                } else {
                    if (i24 != 0) {
                        rVar5 = a2.o.f48j;
                    } else {
                        rVar5 = rVar3;
                    }
                    float f117 = r.f5875b;
                    if ((i11 & 32) != 0) {
                        r rVar14 = r.f5874a;
                        i16 &= -458753;
                        i0VarB = e4.b(k1.m0.f11042b, rVar2);
                    }
                    if ((i11 & 64) != 0) {
                        r rVar15 = r.f5874a;
                        jE = g0.e(k1.m0.f11041a, rVar2);
                        i16 &= -3670017;
                    }
                    if ((i11 & 128) != 0) {
                        jB = g0.b(jE, rVar2);
                        i16 &= -29360129;
                    }
                    if (i14 != 0) {
                        f14 = 0;
                    } else {
                        f14 = f11;
                    }
                    float f118 = f14;
                    jB2 = h2.r.b(g0.e(k1.j0.f10977a, rVar2), 0.32f);
                    int i215 = i16 & (-1879048193);
                    if ((i11 & 2048) != 0) {
                        eVar3 = i0.f5568r;
                    }
                    p2Var3 = new p2();
                    j15 = jB;
                    eVar5 = eVar3;
                    j16 = jE;
                    z13 = true;
                    i0Var3 = i0VarB;
                    f15 = f117;
                    i17 = i215;
                    rVar3 = rVar5;
                    f16 = f118;
                }
                rVar2.s();
                k1.a0 a0Var3 = k1.a0.f10855j;
                objQ = o.q(a0Var3, rVar2);
                objQ2 = o.q(a0Var3, rVar2);
                float f119 = f16;
                objQ3 = o.q(k1.a0.f10856m, rVar2);
                i18 = (i17 & 896) ^ 384;
                long j19 = jB2;
                zI = ((i18 <= 256 && rVar2.g(m4Var2)) || (i17 & 384) == 256) | rVar2.i(objQ2) | rVar2.i(objQ3) | rVar2.i(objQ);
                objN = rVar2.N();
                obj = l1.m.f11753a;
                if (zI) {
                    objN = new de.i(m4Var2, objQ2, objQ3, objQ, 2);
                    rVar2.l0(objN);
                } else {
                    objN = new de.i(m4Var2, objQ2, objQ3, objQ, 2);
                    rVar2.l0(objN);
                }
                l1.s.h((yk.a) objN, rVar2);
                objN2 = rVar2.N();
                if (objN2 == obj) {
                    objN2 = l1.s.o(rVar2);
                    rVar2.l0(objN2);
                }
                b0Var = (pl.b0) objN2;
                boolean zI10 = ((i18 <= 256 && rVar2.g(m4Var2)) || (i17 & 384) == 256) | rVar2.i(b0Var);
                i19 = i17 & 14;
                if (i19 == 4) {
                    z14 = true;
                } else {
                    z14 = false;
                }
                z15 = zI10 | z14;
                objN3 = rVar2.N();
                if (z15) {
                    objN3 = new d2(m4Var2, b0Var, aVar);
                    rVar2.l0(objN3);
                } else {
                    objN3 = new d2(m4Var2, b0Var, aVar);
                    rVar2.l0(objN3);
                }
                yk.a aVar4 = (yk.a) objN3;
                boolean zI11 = rVar2.i(b0Var);
                if (i18 > 256) {
                    p2Var4 = p2Var3;
                    if ((i17 & 384) != 256) {
                        z16 = true;
                    } else {
                        z16 = false;
                    }
                } else {
                    p2Var4 = p2Var3;
                    if ((i17 & 384) != 256) {
                        z16 = true;
                    } else {
                        z16 = false;
                    }
                }
                boolean z25 = z16 | zI11;
                if (i19 == 4) {
                    z17 = true;
                } else {
                    z17 = false;
                }
                z18 = z25 | z17;
                objN4 = rVar2.N();
                if (z18) {
                    objN4 = new c0.h(b0Var, m4Var2, aVar, 4);
                    rVar2.l0(objN4);
                } else {
                    objN4 = new c0.h(b0Var, m4Var2, aVar, 4);
                    rVar2.l0(objN4);
                }
                yk.c cVar5 = (yk.c) objN4;
                objN5 = rVar2.N();
                if (objN5 == obj) {
                    objN5 = w.d.a(0.0f);
                    rVar2.l0(objN5);
                }
                cVar = (w.c) objN5;
                if (i18 > 256) {
                    i20 = i18;
                    if ((i17 & 384) != 256) {
                        z19 = true;
                    } else {
                        z19 = false;
                    }
                } else {
                    i20 = i18;
                    if ((i17 & 384) != 256) {
                        z19 = true;
                    } else {
                        z19 = false;
                    }
                }
                boolean zI12 = z19 | rVar2.i(b0Var) | rVar2.i(cVar);
                if (i19 == 4) {
                    z20 = true;
                } else {
                    z20 = false;
                }
                z21 = zI12 | z20;
                objN6 = rVar2.N();
                if (z21) {
                    objN6 = new de.i(m4Var2, b0Var, cVar, aVar);
                    rVar2.l0(objN6);
                } else {
                    objN6 = new de.i(m4Var2, b0Var, cVar, aVar);
                    rVar2.l0(objN6);
                }
                p2 p2Var9 = p2Var4;
                i21 = i20;
                int i34 = i17;
                i2 i2Var5 = new i2(j19, aVar4, m4Var2, p2Var9, cVar, b0Var, cVar5, rVar3, f15, z13, i0Var3, j16, j15, f119, eVar, eVar5, dVar);
                m4Var2 = m4Var2;
                o.h((yk.a) objN6, j15, p2Var4, cVar, t1.i.d(1010026864, i2Var5, rVar2), rVar2, ((i34 >> 18) & 112) | 29056);
                if (m4Var2.f5744d.d().f7175a.containsKey(n4.k)) {
                    rVar2.b0(748459762);
                    if (i21 > 256) {
                    }
                    objN7 = rVar2.N();
                    if (z10) {
                        objN7 = new g2(m4Var2, null, 2);
                        rVar2.l0(objN7);
                    } else {
                        objN7 = new g2(m4Var2, null, 2);
                        rVar2.l0(objN7);
                    }
                    l1.s.f(m4Var2, rVar2, (yk.e) objN7);
                    rVar2.r(false);
                } else {
                    rVar2.b0(748521266);
                    rVar2.r(false);
                }
                p2Var2 = p2Var9;
                j13 = j16;
                rVar4 = rVar3;
                f12 = f15;
                jB = j15;
                f13 = f119;
                eVar4 = eVar5;
                z12 = z13;
                j14 = j19;
                i0Var2 = i0Var3;
            } else {
                rVar2.V();
                f12 = f10;
                z12 = z5;
                p2Var2 = p2Var;
                rVar4 = rVar3;
                i0Var2 = i0VarB;
                j13 = jE;
                f13 = f11;
                eVar4 = eVar3;
                j14 = j12;
            }
            t1VarT = rVar2.t();
            if (t1VarT != null) {
                t1VarT.f11858d = new yk.e() { // from class: g1.e2
                    @Override // yk.e
                    public final Object g(Object obj2, Object obj3) {
                        ((Integer) obj3).getClass();
                        int iF = l1.s.F(i10 | 1);
                        o2.a(aVar, rVar4, m4Var2, f12, z12, i0Var2, j13, jB, f13, j14, eVar, eVar4, p2Var2, dVar, (l1.r) obj2, iF, i11);
                        return jk.a0.f10543a;
                    }
                };
            }
        }
        eVar3 = eVar2;
        int i216 = c3 | 3462;
        i16 = i13;
        z10 = true;
        if ((i16 & 306783379) == 306783378) {
            z11 = true;
        } else {
            z11 = true;
        }
        if (rVar2.S(i16 & 1, z11)) {
            rVar2.X();
            if ((i10 & 1) != 0) {
                if (i24 != 0) {
                    rVar5 = a2.o.f48j;
                } else {
                    rVar5 = rVar3;
                }
                float f1110 = r.f5875b;
                if ((i11 & 32) != 0) {
                    r rVar16 = r.f5874a;
                    i16 &= -458753;
                    i0VarB = e4.b(k1.m0.f11042b, rVar2);
                }
                if ((i11 & 64) != 0) {
                    r rVar17 = r.f5874a;
                    jE = g0.e(k1.m0.f11041a, rVar2);
                    i16 &= -3670017;
                }
                if ((i11 & 128) != 0) {
                    jB = g0.b(jE, rVar2);
                    i16 &= -29360129;
                }
                if (i14 != 0) {
                    f14 = 0;
                } else {
                    f14 = f11;
                }
                float f1111 = f14;
                jB2 = h2.r.b(g0.e(k1.j0.f10977a, rVar2), 0.32f);
                int i217 = i16 & (-1879048193);
                if ((i11 & 2048) != 0) {
                    eVar3 = i0.f5568r;
                }
                p2Var3 = new p2();
                j15 = jB;
                eVar5 = eVar3;
                j16 = jE;
                z13 = true;
                i0Var3 = i0VarB;
                f15 = f1110;
                i17 = i217;
                rVar3 = rVar5;
                f16 = f1111;
            } else {
                if (i24 != 0) {
                    rVar5 = a2.o.f48j;
                } else {
                    rVar5 = rVar3;
                }
                float f1112 = r.f5875b;
                if ((i11 & 32) != 0) {
                    r rVar18 = r.f5874a;
                    i16 &= -458753;
                    i0VarB = e4.b(k1.m0.f11042b, rVar2);
                }
                if ((i11 & 64) != 0) {
                    r rVar19 = r.f5874a;
                    jE = g0.e(k1.m0.f11041a, rVar2);
                    i16 &= -3670017;
                }
                if ((i11 & 128) != 0) {
                    jB = g0.b(jE, rVar2);
                    i16 &= -29360129;
                }
                if (i14 != 0) {
                    f14 = 0;
                } else {
                    f14 = f11;
                }
                float f1113 = f14;
                jB2 = h2.r.b(g0.e(k1.j0.f10977a, rVar2), 0.32f);
                int i218 = i16 & (-1879048193);
                if ((i11 & 2048) != 0) {
                    eVar3 = i0.f5568r;
                }
                p2Var3 = new p2();
                j15 = jB;
                eVar5 = eVar3;
                j16 = jE;
                z13 = true;
                i0Var3 = i0VarB;
                f15 = f1112;
                i17 = i218;
                rVar3 = rVar5;
                f16 = f1113;
            }
            rVar2.s();
            k1.a0 a0Var4 = k1.a0.f10855j;
            objQ = o.q(a0Var4, rVar2);
            objQ2 = o.q(a0Var4, rVar2);
            float f1114 = f16;
            objQ3 = o.q(k1.a0.f10856m, rVar2);
            i18 = (i17 & 896) ^ 384;
            long j110 = jB2;
            zI = ((i18 <= 256 && rVar2.g(m4Var2)) || (i17 & 384) == 256) | rVar2.i(objQ2) | rVar2.i(objQ3) | rVar2.i(objQ);
            objN = rVar2.N();
            obj = l1.m.f11753a;
            if (zI) {
                objN = new de.i(m4Var2, objQ2, objQ3, objQ, 2);
                rVar2.l0(objN);
            } else {
                objN = new de.i(m4Var2, objQ2, objQ3, objQ, 2);
                rVar2.l0(objN);
            }
            l1.s.h((yk.a) objN, rVar2);
            objN2 = rVar2.N();
            if (objN2 == obj) {
                objN2 = l1.s.o(rVar2);
                rVar2.l0(objN2);
            }
            b0Var = (pl.b0) objN2;
            boolean zI13 = ((i18 <= 256 && rVar2.g(m4Var2)) || (i17 & 384) == 256) | rVar2.i(b0Var);
            i19 = i17 & 14;
            if (i19 == 4) {
                z14 = true;
            } else {
                z14 = false;
            }
            z15 = zI13 | z14;
            objN3 = rVar2.N();
            if (z15) {
                objN3 = new d2(m4Var2, b0Var, aVar);
                rVar2.l0(objN3);
            } else {
                objN3 = new d2(m4Var2, b0Var, aVar);
                rVar2.l0(objN3);
            }
            yk.a aVar5 = (yk.a) objN3;
            boolean zI14 = rVar2.i(b0Var);
            if (i18 > 256) {
                p2Var4 = p2Var3;
                if ((i17 & 384) != 256) {
                    z16 = true;
                } else {
                    z16 = false;
                }
            } else {
                p2Var4 = p2Var3;
                if ((i17 & 384) != 256) {
                    z16 = true;
                } else {
                    z16 = false;
                }
            }
            boolean z26 = z16 | zI14;
            if (i19 == 4) {
                z17 = true;
            } else {
                z17 = false;
            }
            z18 = z26 | z17;
            objN4 = rVar2.N();
            if (z18) {
                objN4 = new c0.h(b0Var, m4Var2, aVar, 4);
                rVar2.l0(objN4);
            } else {
                objN4 = new c0.h(b0Var, m4Var2, aVar, 4);
                rVar2.l0(objN4);
            }
            yk.c cVar6 = (yk.c) objN4;
            objN5 = rVar2.N();
            if (objN5 == obj) {
                objN5 = w.d.a(0.0f);
                rVar2.l0(objN5);
            }
            cVar = (w.c) objN5;
            if (i18 > 256) {
                i20 = i18;
                if ((i17 & 384) != 256) {
                    z19 = true;
                } else {
                    z19 = false;
                }
            } else {
                i20 = i18;
                if ((i17 & 384) != 256) {
                    z19 = true;
                } else {
                    z19 = false;
                }
            }
            boolean zI15 = z19 | rVar2.i(b0Var) | rVar2.i(cVar);
            if (i19 == 4) {
                z20 = true;
            } else {
                z20 = false;
            }
            z21 = zI15 | z20;
            objN6 = rVar2.N();
            if (z21) {
                objN6 = new de.i(m4Var2, b0Var, cVar, aVar);
                rVar2.l0(objN6);
            } else {
                objN6 = new de.i(m4Var2, b0Var, cVar, aVar);
                rVar2.l0(objN6);
            }
            p2 p2Var10 = p2Var4;
            i21 = i20;
            int i35 = i17;
            i2 i2Var6 = new i2(j110, aVar5, m4Var2, p2Var10, cVar, b0Var, cVar6, rVar3, f15, z13, i0Var3, j16, j15, f1114, eVar, eVar5, dVar);
            m4Var2 = m4Var2;
            o.h((yk.a) objN6, j15, p2Var4, cVar, t1.i.d(1010026864, i2Var6, rVar2), rVar2, ((i35 >> 18) & 112) | 29056);
            if (m4Var2.f5744d.d().f7175a.containsKey(n4.k)) {
                rVar2.b0(748459762);
                if (i21 > 256) {
                }
                objN7 = rVar2.N();
                if (z10) {
                    objN7 = new g2(m4Var2, null, 2);
                    rVar2.l0(objN7);
                } else {
                    objN7 = new g2(m4Var2, null, 2);
                    rVar2.l0(objN7);
                }
                l1.s.f(m4Var2, rVar2, (yk.e) objN7);
                rVar2.r(false);
            } else {
                rVar2.b0(748521266);
                rVar2.r(false);
            }
            p2Var2 = p2Var10;
            j13 = j16;
            rVar4 = rVar3;
            f12 = f15;
            jB = j15;
            f13 = f1114;
            eVar4 = eVar5;
            z12 = z13;
            j14 = j110;
            i0Var2 = i0Var3;
        } else {
            rVar2.V();
            f12 = f10;
            z12 = z5;
            p2Var2 = p2Var;
            rVar4 = rVar3;
            i0Var2 = i0VarB;
            j13 = jE;
            f13 = f11;
            eVar4 = eVar3;
            j14 = j12;
        }
        t1VarT = rVar2.t();
        if (t1VarT != null) {
            t1VarT.f11858d = new yk.e() { // from class: g1.e2
                @Override // yk.e
                public final Object g(Object obj2, Object obj3) {
                    ((Integer) obj3).getClass();
                    int iF = l1.s.F(i10 | 1);
                    o2.a(aVar, rVar4, m4Var2, f12, z12, i0Var2, j13, jB, f13, j14, eVar, eVar4, p2Var2, dVar, (l1.r) obj2, iF, i11);
                    return jk.a0.f10543a;
                }
            };
        }
    }

    public static final void b(final w.c cVar, final pl.b0 b0Var, final yk.a aVar, final yk.c cVar2, final a2.r rVar, final m4 m4Var, final float f10, final boolean z5, final h2.i0 i0Var, final long j10, final long j11, final float f11, final yk.e eVar, final yk.e eVar2, final t1.d dVar, l1.r rVar2, final int i10) {
        rVar2.c0(-37400432);
        int i11 = i10 | (rVar2.i(cVar) ? 32 : 16) | (rVar2.i(b0Var) ? 256 : 128) | (rVar2.i(aVar) ? 2048 : 1024) | (rVar2.i(cVar2) ? 16384 : 8192) | (rVar2.g(rVar) ? 131072 : 65536) | (rVar2.g(m4Var) ? 1048576 : 524288) | (rVar2.d(f10) ? 8388608 : 4194304) | (rVar2.h(z5) ? 67108864 : 33554432) | (rVar2.g(i0Var) ? 536870912 : 268435456);
        int i12 = (rVar2.f(j10) ? 4 : 2) | (rVar2.f(j11) ? 32 : 16) | (rVar2.d(f11) ? 256 : 128) | (rVar2.i(eVar) ? 2048 : 1024) | (rVar2.i(eVar2) ? 16384 : 8192) | (rVar2.i(dVar) ? 131072 : 65536);
        if (rVar2.S(i11 & 1, ((i11 & 306783379) == 306783378 && (i12 & 74899) == 74898) ? false : true)) {
            rVar2.X();
            if ((i10 & 1) != 0 && !rVar2.A()) {
                rVar2.V();
            }
            rVar2.s();
            String strH = i1.g.h(R.string.m3c_bottom_sheet_pane_title, rVar2);
            a2.r rVarD = androidx.compose.foundation.layout.b.d(androidx.compose.foundation.layout.b.o(g0.v.f5221a.a(rVar, a2.d.k), f10), 1.0f);
            a2.r rVarA = a2.o.f48j;
            Object obj = l1.m.f11753a;
            if (z5) {
                rVar2.b0(-1582035383);
                boolean z10 = (((i11 & 3670016) ^ 1572864) > 1048576 && rVar2.g(m4Var)) || (i11 & 1572864) == 1048576;
                Object objN = rVar2.N();
                if (z10 || objN == obj) {
                    c0.s1 s1Var = c0.s1.f2567j;
                    float f12 = j4.f5623a;
                    objN = new h4(m4Var, cVar2);
                    rVar2.l0(objN);
                }
                rVarA = t2.f.a(rVarA, (t2.a) objN, null);
                rVar2.r(false);
            } else {
                rVar2.b0(-1582020872);
                rVar2.r(false);
            }
            a2.r rVarK0 = rVarD.k0(rVarA);
            i1.n nVar = m4Var.f5744d;
            i1.n nVar2 = m4Var.f5744d;
            c0.s1 s1Var2 = c0.s1.f2567j;
            int i13 = (i11 & 3670016) ^ 1572864;
            boolean z11 = (i13 > 1048576 && rVar2.g(m4Var)) || (i11 & 1572864) == 1048576;
            Object objN2 = rVar2.N();
            if (z11 || objN2 == obj) {
                objN2 = new ae.c(20, m4Var);
                rVar2.l0(objN2);
            }
            a2.r rVarF = i1.g.f(rVarK0, nVar, (yk.e) objN2);
            io.sentry.internal.debugmeta.c cVar3 = nVar2.f7205f;
            boolean z12 = z5 && m4Var.d();
            boolean z13 = nVar2.l.getValue() != null;
            boolean z14 = (i11 & 57344) == 16384;
            Object objN3 = rVar2.N();
            if (z14 || objN3 == obj) {
                objN3 = new k2(cVar2, null);
                rVar2.l0(objN3);
            }
            a2.r rVarA2 = c0.p0.a(rVarF, cVar3, s1Var2, z12, z13, (yk.f) objN3, false, 168);
            boolean zG = rVar2.g(strH);
            Object objN4 = rVar2.N();
            if (zG || objN4 == obj) {
                objN4 = new e8.b(strH, 21);
                rVar2.l0(objN4);
            }
            a2.r rVarA3 = i3.o.a(rVarA2, false, (yk.c) objN4);
            int iG = (int) nVar2.f7209j.g();
            if (iG < 0) {
                iG = 0;
            }
            a2.r rVarM = g0.d.m(rVarA3, new g0.i0(iG));
            boolean z15 = ((i11 & 112) == 32 || rVar2.i(cVar)) | ((i13 > 1048576 && rVar2.g(m4Var)) || (i11 & 1572864) == 1048576);
            Object objN5 = rVar2.N();
            if (z15 || objN5 == obj) {
                objN5 = new defpackage.a(25, m4Var, cVar);
                rVar2.l0(objN5);
            }
            int i14 = i12 << 6;
            j5.a(h2.x.q(h2.x.q(rVarM, (yk.c) objN5), new s(m4Var, 1)), i0Var, j10, j11, f11, 0.0f, null, t1.i.d(728743275, new m2(eVar2, cVar, m4Var, eVar, dVar, aVar, b0Var, z5), rVar2), rVar2, ((i11 >> 24) & 112) | 12582912 | (i14 & 896) | (i14 & 7168) | (i14 & 57344), 96);
        } else {
            rVar2.V();
        }
        l1.t1 t1VarT = rVar2.t();
        if (t1VarT != null) {
            t1VarT.f11858d = new yk.e(b0Var, aVar, cVar2, rVar, m4Var, f10, z5, i0Var, j10, j11, f11, eVar, eVar2, dVar, i10) { // from class: g1.c2
                public final /* synthetic */ pl.b0 k;
                public final /* synthetic */ yk.a l;

                /* JADX INFO: renamed from: m, reason: collision with root package name */
                public final /* synthetic */ yk.c f5344m;

                /* JADX INFO: renamed from: n, reason: collision with root package name */
                public final /* synthetic */ a2.r f5345n;

                /* JADX INFO: renamed from: o, reason: collision with root package name */
                public final /* synthetic */ m4 f5346o;

                /* JADX INFO: renamed from: p, reason: collision with root package name */
                public final /* synthetic */ float f5347p;

                /* JADX INFO: renamed from: q, reason: collision with root package name */
                public final /* synthetic */ boolean f5348q;

                /* JADX INFO: renamed from: r, reason: collision with root package name */
                public final /* synthetic */ h2.i0 f5349r;

                /* JADX INFO: renamed from: s, reason: collision with root package name */
                public final /* synthetic */ long f5350s;

                /* JADX INFO: renamed from: t, reason: collision with root package name */
                public final /* synthetic */ long f5351t;

                /* JADX INFO: renamed from: u, reason: collision with root package name */
                public final /* synthetic */ float f5352u;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public final /* synthetic */ yk.e f5353v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public final /* synthetic */ yk.e f5354w;

                /* JADX INFO: renamed from: x, reason: collision with root package name */
                public final /* synthetic */ t1.d f5355x;

                @Override // yk.e
                public final Object g(Object obj2, Object obj3) {
                    ((Integer) obj3).getClass();
                    int iF = l1.s.F(71);
                    o2.b(this.f5343j, this.k, this.l, this.f5344m, this.f5345n, this.f5346o, this.f5347p, this.f5348q, this.f5349r, this.f5350s, this.f5351t, this.f5352u, this.f5353v, this.f5354w, this.f5355x, (l1.r) obj2, iF);
                    return jk.a0.f10543a;
                }
            };
        }
    }

    public static final void c(final long j10, final yk.a aVar, final boolean z5, final boolean z10, l1.r rVar, final int i10) {
        a2.r rVarA;
        rVar.c0(-391613911);
        int i11 = i10 | (rVar.f(j10) ? 4 : 2) | (rVar.i(aVar) ? 32 : 16) | (rVar.h(z5) ? 256 : 128) | (rVar.h(z10) ? 2048 : 1024);
        if (!rVar.S(i11 & 1, (i11 & 1171) != 1170)) {
            rVar.V();
        } else if (j10 != 16) {
            rVar.b0(-1438582326);
            l1.z2 z2VarA = w.e.a(z5 ? 1.0f : 0.0f, o.q(k1.a0.l, rVar), rVar, 0, 28);
            String strH = i1.g.h(R.string.close_sheet, rVar);
            a2.o oVar = a2.o.f48j;
            l1.f fVar = l1.m.f11753a;
            if (z10) {
                rVar.b0(-1438283579);
                int i12 = i11 & 112;
                boolean z11 = i12 == 32;
                Object objN = rVar.N();
                if (z11 || objN == fVar) {
                    objN = new n2(0, aVar);
                    rVar.l0(objN);
                }
                a2.r rVarB = u2.g0.b(oVar, aVar, (PointerInputEventHandler) objN);
                boolean zG = (i12 == 32) | rVar.g(strH);
                Object objN2 = rVar.N();
                if (zG || objN2 == fVar) {
                    objN2 = new defpackage.a(26, strH, aVar);
                    rVar.l0(objN2);
                }
                rVarA = i3.o.a(rVarB, true, (yk.c) objN2);
                rVar.r(false);
            } else {
                rVar.b0(-1437857391);
                rVar.r(false);
                rVarA = oVar;
            }
            a2.r rVarK0 = androidx.compose.foundation.layout.b.c(oVar, 1.0f).k0(rVarA);
            boolean zG2 = rVar.g(z2VarA) | ((i11 & 14) == 4);
            Object objN3 = rVar.N();
            if (zG2 || objN3 == fVar) {
                objN3 = new e8.s(2, j10, z2VarA);
                rVar.l0(objN3);
            }
            y.n.b(0, rVarK0, rVar, (yk.c) objN3);
            rVar.r(false);
        } else {
            rVar.b0(-1437676103);
            rVar.r(false);
        }
        l1.t1 t1VarT = rVar.t();
        if (t1VarT != null) {
            t1VarT.f11858d = new yk.e(j10, aVar, z5, z10, i10) { // from class: g1.b2

                /* JADX INFO: renamed from: j, reason: collision with root package name */
                public final /* synthetic */ long f5311j;
                public final /* synthetic */ yk.a k;
                public final /* synthetic */ boolean l;

                /* JADX INFO: renamed from: m, reason: collision with root package name */
                public final /* synthetic */ boolean f5312m;

                @Override // yk.e
                public final Object g(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iF = l1.s.F(1);
                    o2.c(this.f5311j, this.k, this.l, this.f5312m, (l1.r) obj, iF);
                    return jk.a0.f10543a;
                }
            };
        }
    }

    public static final float d(h2.g0 g0Var, float f10) {
        float fIntBitsToFloat = Float.intBitsToFloat((int) (g0Var.f6622v >> 32));
        if (Float.isNaN(fIntBitsToFloat) || fIntBitsToFloat == 0.0f) {
            return 1.0f;
        }
        return 1.0f - (ea.a.i0(0.0f, Math.min(g0Var.getDensity() * f5790a, fIntBitsToFloat), f10) / fIntBitsToFloat);
    }

    public static final float e(h2.g0 g0Var, float f10) {
        float fIntBitsToFloat = Float.intBitsToFloat((int) (g0Var.f6622v & 4294967295L));
        if (Float.isNaN(fIntBitsToFloat) || fIntBitsToFloat == 0.0f) {
            return 1.0f;
        }
        return 1.0f - (ea.a.i0(0.0f, Math.min(g0Var.getDensity() * f5791b, fIntBitsToFloat), f10) / fIntBitsToFloat);
    }

    public static final m4 f(yk.c cVar, l1.r rVar, int i10, int i11) {
        final n4 n4Var = n4.f5767j;
        final boolean z5 = true;
        final int i12 = 0;
        if ((i11 & 1) != 0) {
            z5 = false;
        }
        int i13 = i11 & 2;
        Object obj = l1.m.f11753a;
        if (i13 != 0) {
            Object objN = rVar.N();
            if (objN == obj) {
                objN = new cj.t1(29);
                rVar.l0(objN);
            }
            cVar = (yk.c) objN;
        }
        final yk.c cVar2 = cVar;
        int i14 = (i10 & 14) | 384;
        float f10 = j4.f5623a;
        final float f11 = r.f5876c;
        final float f12 = r.f5877d;
        final y3.c cVar3 = (y3.c) rVar.k(b3.u1.f1834h);
        boolean zG = rVar.g(cVar3) | rVar.d(f11);
        Object objN2 = rVar.N();
        if (zG || objN2 == obj) {
            objN2 = new yk.a() { // from class: g1.f4
                @Override // yk.a
                public final Object q() {
                    float fZ;
                    switch (i12) {
                        case 0:
                            fZ = cVar3.z(f11);
                            break;
                        default:
                            fZ = cVar3.z(f11);
                            break;
                    }
                    return Float.valueOf(fZ);
                }
            };
            rVar.l0(objN2);
        }
        final yk.a aVar = (yk.a) objN2;
        boolean zG2 = rVar.g(cVar3) | rVar.d(f12);
        Object objN3 = rVar.N();
        if (zG2 || objN3 == obj) {
            objN3 = new yk.a() { // from class: g1.f4
                @Override // yk.a
                public final Object q() {
                    float fZ;
                    switch (z5) {
                        case 0:
                            fZ = cVar3.z(f12);
                            break;
                        default:
                            fZ = cVar3.z(f12);
                            break;
                    }
                    return Float.valueOf(fZ);
                }
            };
            rVar.l0(objN3);
        }
        final yk.a aVar2 = (yk.a) objN3;
        Object[] objArr = {Boolean.valueOf(z5), cVar2, Boolean.FALSE};
        p6.l lVar = new p6.l(20, new ah.b0(25, (byte) 0), new c1.b(z5, aVar, aVar2, cVar2), false);
        if ((((i14 & 14) ^ 6) <= 4 || !rVar.h(z5)) && (i14 & 6) != 4) {
            z5 = false;
        }
        boolean zG3 = rVar.g(aVar) | z5 | rVar.g(aVar2) | rVar.g(cVar2) | rVar.h(false);
        Object objN4 = rVar.N();
        if (zG3 || objN4 == obj) {
            Object obj2 = new yk.a() { // from class: g1.g4
                @Override // yk.a
                public final Object q() {
                    return new m4(z5, aVar, aVar2, n4Var, cVar2);
                }
            };
            rVar.l0(obj2);
            objN4 = obj2;
        }
        return (m4) w1.l.d(objArr, lVar, (yk.a) objN4, rVar, 0);
    }
}
