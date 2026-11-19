package g1;

import android.view.View;
import androidx.compose.foundation.layout.FillElement;
import com.infomaniak.auth.R;
import java.util.ArrayList;
import java.util.UUID;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public abstract class o {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final y2.t f5781a = new y2.t(0, null);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final y2.t f5782b = new y2.t(1, null);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final f1.b f5783c = new f1.b(0.16f, 0.1f, 0.08f, 0.1f);

    /* JADX WARN: Code duplicated, block: B:31:0x0054  */
    /* JADX WARN: Code duplicated, block: B:33:0x005c  */
    /* JADX WARN: Code duplicated, block: B:34:0x005f  */
    /* JADX WARN: Code duplicated, block: B:36:0x0063  */
    /* JADX WARN: Code duplicated, block: B:39:0x006a  */
    /* JADX WARN: Code duplicated, block: B:41:0x0072  */
    /* JADX WARN: Code duplicated, block: B:42:0x0075  */
    /* JADX WARN: Code duplicated, block: B:44:0x0079  */
    /* JADX WARN: Code duplicated, block: B:47:0x0080  */
    /* JADX WARN: Code duplicated, block: B:49:0x0088  */
    /* JADX WARN: Code duplicated, block: B:50:0x008b  */
    /* JADX WARN: Code duplicated, block: B:52:0x008f  */
    /* JADX WARN: Code duplicated, block: B:55:0x0096  */
    /* JADX WARN: Code duplicated, block: B:58:0x009e  */
    /* JADX WARN: Code duplicated, block: B:61:0x00a6  */
    /* JADX WARN: Code duplicated, block: B:64:0x00b2  */
    /* JADX WARN: Code duplicated, block: B:65:0x00b4  */
    /* JADX WARN: Code duplicated, block: B:68:0x00bd  */
    /* JADX WARN: Code duplicated, block: B:74:0x00e3 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:75:0x00e5  */
    /* JADX WARN: Code duplicated, block: B:78:0x0140  */
    /* JADX WARN: Code duplicated, block: B:81:0x015a  */
    /* JADX WARN: Code duplicated, block: B:83:? A[RETURN, SYNTHETIC] */
    public static final void a(yk.a aVar, t1.d dVar, a2.r rVar, yk.e eVar, yk.e eVar2, yk.e eVar3, yk.e eVar4, h2.i0 i0Var, long j10, long j11, long j12, long j13, float f10, c4.w wVar, l1.r rVar2, int i10, int i11) {
        yk.a aVar2;
        int i12;
        t1.d dVar2;
        yk.e eVar5;
        boolean z5;
        h2.i0 i0Var2;
        long j14;
        long j15;
        long j16;
        long j17;
        float f11;
        c4.w wVar2;
        yk.e eVar6;
        a2.r rVar3;
        l1.t1 t1VarT;
        int i13;
        a2.r rVar4;
        h2.i0 i0Var3;
        long j18;
        long j19;
        long j20;
        long j21;
        c4.w wVar3;
        float f12;
        int i14;
        int i15;
        int i16;
        rVar2.c0(94478519);
        if ((i10 & 6) == 0) {
            aVar2 = aVar;
            i12 = (rVar2.i(aVar2) ? 4 : 2) | i10;
        } else {
            aVar2 = aVar;
            i12 = i10;
        }
        if ((i10 & 48) == 0) {
            dVar2 = dVar;
            i12 |= rVar2.i(dVar2) ? 32 : 16;
        } else {
            dVar2 = dVar;
        }
        int i17 = i12 | 384;
        int i18 = i11 & 8;
        if (i18 == 0) {
            if ((i10 & 3072) == 0) {
                eVar5 = eVar;
                i17 |= rVar2.i(eVar5) ? 2048 : 1024;
            }
            if ((i10 & 24576) != 0) {
                if (rVar2.i(eVar2)) {
                    i16 = 16384;
                } else {
                    i16 = 8192;
                }
                i17 |= i16;
            }
            if ((196608 & i10) != 0) {
                if (rVar2.i(eVar3)) {
                    i15 = 131072;
                } else {
                    i15 = 65536;
                }
                i17 |= i15;
            }
            if ((1572864 & i10) != 0) {
                if (rVar2.i(eVar4)) {
                    i14 = 1048576;
                } else {
                    i14 = 524288;
                }
                i17 |= i14;
            }
            if ((12582912 & i10) == 0) {
                i17 |= 4194304;
            }
            if ((100663296 & i10) == 0) {
                i17 |= 33554432;
            }
            if ((805306368 & i10) == 0) {
                i17 |= 268435456;
            }
            if ((306783379 & i17) == 306783378) {
                z5 = false;
            } else {
                z5 = true;
            }
            if (rVar2.S(i17 & 1, z5)) {
                rVar2.X();
                if ((i10 & 1) != 0 || rVar2.A()) {
                    if (i18 != 0) {
                        eVar5 = null;
                    }
                    float f13 = a.f5246a;
                    h2.i0 i0VarB = e4.b(k1.m.f11035d, rVar2);
                    long jE = g0.e(k1.m.f11034c, rVar2);
                    long jE2 = g0.e(k1.m.f11040i, rVar2);
                    i13 = i17 & (-2143289345);
                    long jE3 = g0.e(k1.m.f11036e, rVar2);
                    long jE4 = g0.e(k1.m.f11038g, rVar2);
                    float f14 = a.f5246a;
                    c4.w wVar4 = new c4.w();
                    rVar4 = a2.o.f48j;
                    i0Var3 = i0VarB;
                    j18 = jE;
                    j19 = jE3;
                    j20 = jE2;
                    j21 = jE4;
                    wVar3 = wVar4;
                    f12 = f14;
                } else {
                    rVar2.V();
                    i13 = i17 & (-2143289345);
                    rVar4 = rVar;
                    i0Var3 = i0Var;
                    j18 = j10;
                    j20 = j11;
                    j19 = j12;
                    j21 = j13;
                    f12 = f10;
                    wVar3 = wVar;
                }
                rVar2.s();
                yk.a aVar3 = aVar2;
                a2.r rVar5 = rVar4;
                j.c(aVar3, dVar2, rVar5, eVar5, eVar2, eVar3, eVar4, i0Var3, j18, j20, j19, j21, f12, wVar3, rVar2, 2147483646 & i13, 3456);
                eVar6 = eVar5;
                wVar2 = wVar3;
                rVar3 = rVar5;
                f11 = f12;
                j17 = j21;
                j16 = j19;
                j15 = j20;
                j14 = j18;
                i0Var2 = i0Var3;
            } else {
                rVar2.V();
                i0Var2 = i0Var;
                j14 = j10;
                j15 = j11;
                j16 = j12;
                j17 = j13;
                f11 = f10;
                wVar2 = wVar;
                eVar6 = eVar5;
                rVar3 = rVar;
            }
            t1VarT = rVar2.t();
            if (t1VarT != null) {
                t1VarT.f11858d = new b(aVar, dVar, rVar3, eVar6, eVar2, eVar3, eVar4, i0Var2, j14, j15, j16, j17, f11, wVar2, i10, i11, 1);
            }
        }
        i17 = i12 | 3456;
        eVar5 = eVar;
        if ((i10 & 24576) != 0) {
            if (rVar2.i(eVar2)) {
                i16 = 16384;
            } else {
                i16 = 8192;
            }
            i17 |= i16;
        }
        if ((196608 & i10) != 0) {
            if (rVar2.i(eVar3)) {
                i15 = 131072;
            } else {
                i15 = 65536;
            }
            i17 |= i15;
        }
        if ((1572864 & i10) != 0) {
            if (rVar2.i(eVar4)) {
                i14 = 1048576;
            } else {
                i14 = 524288;
            }
            i17 |= i14;
        }
        if ((12582912 & i10) == 0) {
            i17 |= 4194304;
        }
        if ((100663296 & i10) == 0) {
            i17 |= 33554432;
        }
        if ((805306368 & i10) == 0) {
            i17 |= 268435456;
        }
        if ((306783379 & i17) == 306783378) {
            z5 = false;
        } else {
            z5 = true;
        }
        if (rVar2.S(i17 & 1, z5)) {
            rVar2.X();
            if ((i10 & 1) != 0) {
                if (i18 != 0) {
                    eVar5 = null;
                }
                float f15 = a.f5246a;
                h2.i0 i0VarB2 = e4.b(k1.m.f11035d, rVar2);
                long jE5 = g0.e(k1.m.f11034c, rVar2);
                long jE6 = g0.e(k1.m.f11040i, rVar2);
                i13 = i17 & (-2143289345);
                long jE7 = g0.e(k1.m.f11036e, rVar2);
                long jE8 = g0.e(k1.m.f11038g, rVar2);
                float f16 = a.f5246a;
                c4.w wVar5 = new c4.w();
                rVar4 = a2.o.f48j;
                i0Var3 = i0VarB2;
                j18 = jE5;
                j19 = jE7;
                j20 = jE6;
                j21 = jE8;
                wVar3 = wVar5;
                f12 = f16;
            } else {
                if (i18 != 0) {
                    eVar5 = null;
                }
                float f17 = a.f5246a;
                h2.i0 i0VarB3 = e4.b(k1.m.f11035d, rVar2);
                long jE9 = g0.e(k1.m.f11034c, rVar2);
                long jE10 = g0.e(k1.m.f11040i, rVar2);
                i13 = i17 & (-2143289345);
                long jE11 = g0.e(k1.m.f11036e, rVar2);
                long jE12 = g0.e(k1.m.f11038g, rVar2);
                float f18 = a.f5246a;
                c4.w wVar6 = new c4.w();
                rVar4 = a2.o.f48j;
                i0Var3 = i0VarB3;
                j18 = jE9;
                j19 = jE11;
                j20 = jE10;
                j21 = jE12;
                wVar3 = wVar6;
                f12 = f18;
            }
            rVar2.s();
            yk.a aVar4 = aVar2;
            a2.r rVar6 = rVar4;
            j.c(aVar4, dVar2, rVar6, eVar5, eVar2, eVar3, eVar4, i0Var3, j18, j20, j19, j21, f12, wVar3, rVar2, 2147483646 & i13, 3456);
            eVar6 = eVar5;
            wVar2 = wVar3;
            rVar3 = rVar6;
            f11 = f12;
            j17 = j21;
            j16 = j19;
            j15 = j20;
            j14 = j18;
            i0Var2 = i0Var3;
        } else {
            rVar2.V();
            i0Var2 = i0Var;
            j14 = j10;
            j15 = j11;
            j16 = j12;
            j17 = j13;
            f11 = f10;
            wVar2 = wVar;
            eVar6 = eVar5;
            rVar3 = rVar;
        }
        t1VarT = rVar2.t();
        if (t1VarT != null) {
            t1VarT.f11858d = new b(aVar, dVar, rVar3, eVar6, eVar2, eVar3, eVar4, i0Var2, j14, j15, j16, j17, f11, wVar2, i10, i11, 1);
        }
    }

    /* JADX WARN: Code duplicated, block: B:101:0x0120  */
    /* JADX WARN: Code duplicated, block: B:103:0x012a  */
    /* JADX WARN: Code duplicated, block: B:112:0x0149 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:113:0x014b  */
    /* JADX WARN: Code duplicated, block: B:115:0x0150  */
    /* JADX WARN: Code duplicated, block: B:118:0x0156  */
    /* JADX WARN: Code duplicated, block: B:119:0x0160  */
    /* JADX WARN: Code duplicated, block: B:121:0x0164  */
    /* JADX WARN: Code duplicated, block: B:123:0x0167  */
    /* JADX WARN: Code duplicated, block: B:124:0x016c  */
    /* JADX WARN: Code duplicated, block: B:127:0x0180  */
    /* JADX WARN: Code duplicated, block: B:130:0x018f  */
    /* JADX WARN: Code duplicated, block: B:131:0x0192  */
    /* JADX WARN: Code duplicated, block: B:134:0x0198  */
    /* JADX WARN: Code duplicated, block: B:135:0x019b  */
    /* JADX WARN: Code duplicated, block: B:137:0x019f  */
    /* JADX WARN: Code duplicated, block: B:138:0x01b6  */
    /* JADX WARN: Code duplicated, block: B:140:0x01cb  */
    /* JADX WARN: Code duplicated, block: B:143:0x01df A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:144:0x01e1  */
    /* JADX WARN: Code duplicated, block: B:147:0x01f9  */
    /* JADX WARN: Code duplicated, block: B:148:0x01fc  */
    /* JADX WARN: Code duplicated, block: B:150:0x0200  */
    /* JADX WARN: Code duplicated, block: B:151:0x0203  */
    /* JADX WARN: Code duplicated, block: B:153:0x0207  */
    /* JADX WARN: Code duplicated, block: B:154:0x020a  */
    /* JADX WARN: Code duplicated, block: B:156:0x020e  */
    /* JADX WARN: Code duplicated, block: B:157:0x0211  */
    /* JADX WARN: Code duplicated, block: B:160:0x0219  */
    /* JADX WARN: Code duplicated, block: B:161:0x0232  */
    /* JADX WARN: Code duplicated, block: B:164:0x024f  */
    /* JADX WARN: Code duplicated, block: B:166:0x0255  */
    /* JADX WARN: Code duplicated, block: B:172:0x0265  */
    /* JADX WARN: Code duplicated, block: B:174:0x026b  */
    /* JADX WARN: Code duplicated, block: B:180:0x027e A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:183:0x0285  */
    /* JADX WARN: Code duplicated, block: B:186:0x02aa  */
    /* JADX WARN: Code duplicated, block: B:188:0x02b7  */
    /* JADX WARN: Code duplicated, block: B:191:0x02bf  */
    /* JADX WARN: Code duplicated, block: B:193:0x0308  */
    /* JADX WARN: Code duplicated, block: B:196:0x0317  */
    /* JADX WARN: Code duplicated, block: B:198:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:23:0x0041  */
    /* JADX WARN: Code duplicated, block: B:25:0x0046  */
    /* JADX WARN: Code duplicated, block: B:27:0x004a  */
    /* JADX WARN: Code duplicated, block: B:29:0x0052  */
    /* JADX WARN: Code duplicated, block: B:30:0x0055  */
    /* JADX WARN: Code duplicated, block: B:34:0x005c  */
    /* JADX WARN: Code duplicated, block: B:36:0x0064  */
    /* JADX WARN: Code duplicated, block: B:37:0x0067  */
    /* JADX WARN: Code duplicated, block: B:39:0x006b  */
    /* JADX WARN: Code duplicated, block: B:42:0x0071  */
    /* JADX WARN: Code duplicated, block: B:44:0x0077  */
    /* JADX WARN: Code duplicated, block: B:45:0x007a  */
    /* JADX WARN: Code duplicated, block: B:49:0x0082  */
    /* JADX WARN: Code duplicated, block: B:51:0x0086  */
    /* JADX WARN: Code duplicated, block: B:53:0x008e  */
    /* JADX WARN: Code duplicated, block: B:54:0x0091  */
    /* JADX WARN: Code duplicated, block: B:57:0x0097  */
    /* JADX WARN: Code duplicated, block: B:60:0x009f  */
    /* JADX WARN: Code duplicated, block: B:61:0x00a4  */
    /* JADX WARN: Code duplicated, block: B:63:0x00aa  */
    /* JADX WARN: Code duplicated, block: B:65:0x00b0  */
    /* JADX WARN: Code duplicated, block: B:66:0x00b3  */
    /* JADX WARN: Code duplicated, block: B:70:0x00bd  */
    /* JADX WARN: Code duplicated, block: B:71:0x00c2  */
    /* JADX WARN: Code duplicated, block: B:73:0x00c8  */
    /* JADX WARN: Code duplicated, block: B:75:0x00ce  */
    /* JADX WARN: Code duplicated, block: B:76:0x00d1  */
    /* JADX WARN: Code duplicated, block: B:80:0x00de  */
    /* JADX WARN: Code duplicated, block: B:81:0x00e1  */
    /* JADX WARN: Code duplicated, block: B:83:0x00e5  */
    /* JADX WARN: Code duplicated, block: B:85:0x00eb  */
    /* JADX WARN: Code duplicated, block: B:86:0x00ee  */
    /* JADX WARN: Code duplicated, block: B:90:0x00f8  */
    /* JADX WARN: Code duplicated, block: B:92:0x00fe  */
    /* JADX WARN: Code duplicated, block: B:93:0x0101  */
    /* JADX WARN: Code duplicated, block: B:97:0x0114  */
    /* JADX WARN: Code duplicated, block: B:98:0x0117  */
    /* JADX WARN: Type inference failed for: r15v12, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r15v15 */
    /* JADX WARN: Type inference failed for: r15v9 */
    public static final void b(yk.a aVar, a2.r rVar, boolean z5, h2.i0 i0Var, t tVar, w wVar, y.u uVar, g0.m1 m1Var, t1.d dVar, l1.r rVar2, int i10, int i11) {
        int i12;
        a2.r rVar3;
        int i13;
        boolean z10;
        int i14;
        w wVarC;
        int i15;
        y.u uVar2;
        int i16;
        int i17;
        int i18;
        int i19;
        int i20;
        boolean z11;
        g0.m1 m1Var2;
        a2.r rVar4;
        y.u uVar3;
        boolean z12;
        w wVar2;
        l1.t1 t1VarT;
        int i21;
        g0.m1 m1Var3;
        Object objN;
        Object obj;
        e0.l lVar;
        long j10;
        long j11;
        Object objN2;
        y1.o oVar;
        boolean zG;
        Object objN3;
        e0.j jVar;
        float f10;
        Object objN4;
        w.c cVar;
        boolean zI;
        Object objN5;
        boolean z13;
        w wVar3;
        w.k kVar;
        ?? r15;
        float f11;
        Object objN6;
        int i22;
        int i23;
        int i24;
        rVar2.c0(-1310015664);
        if ((i10 & 6) == 0) {
            i12 = (rVar2.i(aVar) ? 4 : 2) | i10;
        } else {
            i12 = i10;
        }
        int i25 = i11 & 2;
        if (i25 == 0) {
            if ((i10 & 48) == 0) {
                rVar3 = rVar;
                i12 |= rVar2.g(rVar3) ? 32 : 16;
            }
            i13 = i11 & 4;
            if (i13 != 0) {
                if ((i10 & 384) == 0) {
                    z10 = z5;
                    if (rVar2.h(z10)) {
                        i14 = 256;
                    } else {
                        i14 = 128;
                    }
                    i12 |= i14;
                }
                if ((i10 & 3072) != 0) {
                    if (rVar2.g(i0Var)) {
                        i24 = 2048;
                    } else {
                        i24 = 1024;
                    }
                    i12 |= i24;
                }
                if ((i10 & 24576) == 0) {
                    if (rVar2.g(tVar)) {
                        i23 = 16384;
                    } else {
                        i23 = 8192;
                    }
                    i12 |= i23;
                }
                if ((196608 & i10) == 0) {
                    if ((i11 & 32) == 0) {
                        wVarC = wVar;
                        int i26 = rVar2.g(wVarC) ? 131072 : 65536;
                        i12 |= i26;
                    } else {
                        wVarC = wVar;
                    }
                    i12 |= i26;
                } else {
                    wVarC = wVar;
                }
                i15 = i11 & 64;
                if (i15 != 0) {
                    i12 |= 1572864;
                    uVar2 = uVar;
                } else {
                    uVar2 = uVar;
                    if ((i10 & 1572864) == 0) {
                        if (rVar2.g(uVar2)) {
                            i16 = 1048576;
                        } else {
                            i16 = 524288;
                        }
                        i12 |= i16;
                    }
                }
                i17 = i11 & 128;
                if (i17 != 0) {
                    i12 |= 12582912;
                } else if ((i10 & 12582912) == 0) {
                    if (rVar2.g(m1Var)) {
                        i18 = 8388608;
                    } else {
                        i18 = 4194304;
                    }
                    i12 |= i18;
                }
                if ((i11 & 256) != 0) {
                    i12 |= 100663296;
                } else if ((i10 & 100663296) == 0) {
                    if (rVar2.g(null)) {
                        i19 = 67108864;
                    } else {
                        i19 = 33554432;
                    }
                    i12 |= i19;
                }
                if ((i10 & 805306368) == 0) {
                    if (rVar2.i(dVar)) {
                        i22 = 536870912;
                    } else {
                        i22 = 268435456;
                    }
                    i12 |= i22;
                }
                i20 = i12;
                if ((i12 & 306783379) != 306783378) {
                    z11 = true;
                } else {
                    z11 = false;
                }
                if (rVar2.S(i20 & 1, z11)) {
                    rVar2.X();
                    if ((i10 & 1) != 0 || rVar2.A()) {
                        if (i25 != 0) {
                            rVar3 = a2.o.f48j;
                        }
                        if (i13 != 0) {
                            z10 = true;
                        }
                        if ((i11 & 32) != 0) {
                            g0.q1 q1Var = u.f5979a;
                            i21 = i20 & (-458753);
                            wVarC = u.c();
                        } else {
                            i21 = i20;
                        }
                        if (i15 != 0) {
                            uVar2 = null;
                        }
                        if (i17 != 0) {
                            g0.q1 q1Var2 = u.f5979a;
                            m1Var3 = u.f5979a;
                        } else {
                            m1Var3 = m1Var;
                        }
                    } else {
                        rVar2.V();
                        if ((i11 & 32) != 0) {
                            i21 = i20 & (-458753);
                            m1Var3 = m1Var;
                        } else {
                            m1Var3 = m1Var;
                            i21 = i20;
                        }
                        y.u uVar4 = uVar2;
                        rVar2.s();
                        rVar2.b0(1691738187);
                        objN = rVar2.N();
                        obj = l1.m.f11753a;
                        if (objN == obj) {
                            objN = new e0.l();
                            rVar2.l0(objN);
                        }
                        lVar = (e0.l) objN;
                        rVar2.r(false);
                        if (z10) {
                            j10 = tVar.f5954a;
                        } else {
                            j10 = tVar.f5956c;
                        }
                        long j12 = j10;
                        if (z10) {
                            j11 = tVar.f5955b;
                        } else {
                            j11 = tVar.f5957d;
                        }
                        if (wVarC == null) {
                            rVar2.b0(1691921830);
                            rVar2.r(false);
                            m1Var3 = m1Var3;
                            i21 = i21;
                            lVar = lVar;
                            z13 = z10;
                            wVar3 = wVarC;
                            kVar = null;
                            r15 = 0;
                        } else {
                            rVar2.b0(-499611205);
                            int i27 = ((i21 >> 9) & 896) | ((i21 >> 6) & 14);
                            objN2 = rVar2.N();
                            if (objN2 == obj) {
                                objN2 = new y1.o();
                                rVar2.l0(objN2);
                            }
                            oVar = (y1.o) objN2;
                            zG = rVar2.g(lVar);
                            objN3 = rVar2.N();
                            if (zG || objN3 == obj) {
                                objN3 = new a8.g(lVar, oVar, null, 26);
                                rVar2.l0(objN3);
                            }
                            l1.s.f(lVar, rVar2, (yk.e) objN3);
                            jVar = (e0.j) kk.m.E0(oVar);
                            if (!z10) {
                                f10 = wVarC.f6041e;
                            } else if (jVar instanceof e0.n) {
                                f10 = wVarC.f6038b;
                            } else if (jVar instanceof e0.h) {
                                f10 = wVarC.f6040d;
                            } else if (jVar instanceof e0.d) {
                                f10 = wVarC.f6039c;
                            } else {
                                f10 = wVarC.f6037a;
                            }
                            objN4 = rVar2.N();
                            if (objN4 == obj) {
                                objN4 = new w.c(new y3.f(f10), w.d.l, null, 12);
                                rVar2.l0(objN4);
                            }
                            cVar = (w.c) objN4;
                            y3.f fVar = new y3.f(f10);
                            zI = rVar2.i(cVar) | rVar2.d(f10) | ((((i27 & 14) ^ 6) <= 4 && rVar2.h(z10)) || (i27 & 6) == 4) | ((((i27 & 896) ^ 384) <= 256 && rVar2.g(wVarC)) || (i27 & 384) == 256) | rVar2.i(jVar);
                            objN5 = rVar2.N();
                            if (!zI || objN5 == obj) {
                                z13 = z10;
                                w wVar4 = wVarC;
                                objN5 = new v(cVar, f10, z13, wVar4, jVar, null);
                                wVar3 = wVar4;
                                rVar2.l0(objN5);
                            } else {
                                z13 = z10;
                                wVar3 = wVarC;
                            }
                            l1.s.f(fVar, rVar2, (yk.e) objN5);
                            kVar = cVar.f18760c;
                            r15 = 0;
                            rVar2.r(false);
                        }
                        if (kVar != null) {
                            f11 = ((y3.f) kVar.k.getValue()).f20351j;
                        } else {
                            f11 = (float) r15;
                        }
                        float f12 = f11;
                        objN6 = rVar2.N();
                        if (objN6 == obj) {
                            objN6 = new cj.t1(26);
                            rVar2.l0(objN6);
                        }
                        g0.m1 m1Var4 = m1Var3;
                        int i28 = i21;
                        boolean z14 = z13;
                        j5.b(aVar, i3.o.a(rVar3, r15, (yk.c) objN6), z14, i0Var, j12, j11, 0.0f, f12, uVar4, lVar, t1.i.d(-535639973, new z(j11, m1Var4, dVar), rVar2), rVar2, ((i28 << 6) & 234881024) | (i28 & 8078), 64);
                        wVar2 = wVar3;
                        m1Var2 = m1Var4;
                        rVar4 = rVar3;
                        uVar3 = uVar4;
                        z12 = z14;
                    }
                    y.u uVar5 = uVar2;
                    rVar2.s();
                    rVar2.b0(1691738187);
                    objN = rVar2.N();
                    obj = l1.m.f11753a;
                    if (objN == obj) {
                        objN = new e0.l();
                        rVar2.l0(objN);
                    }
                    lVar = (e0.l) objN;
                    rVar2.r(false);
                    if (z10) {
                        j10 = tVar.f5954a;
                    } else {
                        j10 = tVar.f5956c;
                    }
                    long j13 = j10;
                    if (z10) {
                        j11 = tVar.f5955b;
                    } else {
                        j11 = tVar.f5957d;
                    }
                    if (wVarC == null) {
                        rVar2.b0(1691921830);
                        rVar2.r(false);
                        m1Var3 = m1Var3;
                        i21 = i21;
                        lVar = lVar;
                        z13 = z10;
                        wVar3 = wVarC;
                        kVar = null;
                        r15 = 0;
                    } else {
                        rVar2.b0(-499611205);
                        int i29 = ((i21 >> 9) & 896) | ((i21 >> 6) & 14);
                        objN2 = rVar2.N();
                        if (objN2 == obj) {
                            objN2 = new y1.o();
                            rVar2.l0(objN2);
                        }
                        oVar = (y1.o) objN2;
                        zG = rVar2.g(lVar);
                        objN3 = rVar2.N();
                        if (zG) {
                            objN3 = new a8.g(lVar, oVar, null, 26);
                            rVar2.l0(objN3);
                        } else {
                            objN3 = new a8.g(lVar, oVar, null, 26);
                            rVar2.l0(objN3);
                        }
                        l1.s.f(lVar, rVar2, (yk.e) objN3);
                        jVar = (e0.j) kk.m.E0(oVar);
                        if (!z10) {
                            f10 = wVarC.f6041e;
                        } else if (jVar instanceof e0.n) {
                            f10 = wVarC.f6038b;
                        } else if (jVar instanceof e0.h) {
                            f10 = wVarC.f6040d;
                        } else if (jVar instanceof e0.d) {
                            f10 = wVarC.f6039c;
                        } else {
                            f10 = wVarC.f6037a;
                        }
                        objN4 = rVar2.N();
                        if (objN4 == obj) {
                            objN4 = new w.c(new y3.f(f10), w.d.l, null, 12);
                            rVar2.l0(objN4);
                        }
                        cVar = (w.c) objN4;
                        y3.f fVar2 = new y3.f(f10);
                        zI = rVar2.i(cVar) | rVar2.d(f10) | ((((i29 & 14) ^ 6) <= 4 && rVar2.h(z10)) || (i29 & 6) == 4) | ((((i29 & 896) ^ 384) <= 256 && rVar2.g(wVarC)) || (i29 & 384) == 256) | rVar2.i(jVar);
                        objN5 = rVar2.N();
                        if (zI) {
                            z13 = z10;
                            w wVar5 = wVarC;
                            objN5 = new v(cVar, f10, z13, wVar5, jVar, null);
                            wVar3 = wVar5;
                            rVar2.l0(objN5);
                        } else {
                            z13 = z10;
                            w wVar6 = wVarC;
                            objN5 = new v(cVar, f10, z13, wVar6, jVar, null);
                            wVar3 = wVar6;
                            rVar2.l0(objN5);
                        }
                        l1.s.f(fVar2, rVar2, (yk.e) objN5);
                        kVar = cVar.f18760c;
                        r15 = 0;
                        rVar2.r(false);
                    }
                    if (kVar != null) {
                        f11 = ((y3.f) kVar.k.getValue()).f20351j;
                    } else {
                        f11 = (float) r15;
                    }
                    float f13 = f11;
                    objN6 = rVar2.N();
                    if (objN6 == obj) {
                        objN6 = new cj.t1(26);
                        rVar2.l0(objN6);
                    }
                    g0.m1 m1Var5 = m1Var3;
                    int i210 = i21;
                    boolean z15 = z13;
                    j5.b(aVar, i3.o.a(rVar3, r15, (yk.c) objN6), z15, i0Var, j13, j11, 0.0f, f13, uVar5, lVar, t1.i.d(-535639973, new z(j11, m1Var5, dVar), rVar2), rVar2, ((i210 << 6) & 234881024) | (i210 & 8078), 64);
                    wVar2 = wVar3;
                    m1Var2 = m1Var5;
                    rVar4 = rVar3;
                    uVar3 = uVar5;
                    z12 = z15;
                } else {
                    rVar2.V();
                    m1Var2 = m1Var;
                    rVar4 = rVar3;
                    uVar3 = uVar2;
                    z12 = z10;
                    wVar2 = wVarC;
                }
                t1VarT = rVar2.t();
                if (t1VarT != null) {
                    t1VarT.f11858d = new x(aVar, rVar4, z12, i0Var, tVar, wVar2, uVar3, m1Var2, dVar, i10, i11);
                }
            }
            i12 |= 384;
            z10 = z5;
            if ((i10 & 3072) != 0) {
                if (rVar2.g(i0Var)) {
                    i24 = 2048;
                } else {
                    i24 = 1024;
                }
                i12 |= i24;
            }
            if ((i10 & 24576) == 0) {
                if (rVar2.g(tVar)) {
                    i23 = 16384;
                } else {
                    i23 = 8192;
                }
                i12 |= i23;
            }
            if ((196608 & i10) == 0) {
                if ((i11 & 32) == 0) {
                    wVarC = wVar;
                    if (rVar2.g(wVarC)) {
                    }
                    i12 |= i26;
                } else {
                    wVarC = wVar;
                }
                i12 |= i26;
            } else {
                wVarC = wVar;
            }
            i15 = i11 & 64;
            if (i15 != 0) {
                i12 |= 1572864;
                uVar2 = uVar;
            } else {
                uVar2 = uVar;
                if ((i10 & 1572864) == 0) {
                    if (rVar2.g(uVar2)) {
                        i16 = 1048576;
                    } else {
                        i16 = 524288;
                    }
                    i12 |= i16;
                }
            }
            i17 = i11 & 128;
            if (i17 != 0) {
                i12 |= 12582912;
            } else if ((i10 & 12582912) == 0) {
                if (rVar2.g(m1Var)) {
                    i18 = 8388608;
                } else {
                    i18 = 4194304;
                }
                i12 |= i18;
            }
            if ((i11 & 256) != 0) {
                i12 |= 100663296;
            } else if ((i10 & 100663296) == 0) {
                if (rVar2.g(null)) {
                    i19 = 67108864;
                } else {
                    i19 = 33554432;
                }
                i12 |= i19;
            }
            if ((i10 & 805306368) == 0) {
                if (rVar2.i(dVar)) {
                    i22 = 536870912;
                } else {
                    i22 = 268435456;
                }
                i12 |= i22;
            }
            i20 = i12;
            if ((i12 & 306783379) != 306783378) {
                z11 = true;
            } else {
                z11 = false;
            }
            if (rVar2.S(i20 & 1, z11)) {
                rVar2.X();
                if ((i10 & 1) != 0) {
                    if (i25 != 0) {
                        rVar3 = a2.o.f48j;
                    }
                    if (i13 != 0) {
                        z10 = true;
                    }
                    if ((i11 & 32) != 0) {
                        g0.q1 q1Var3 = u.f5979a;
                        i21 = i20 & (-458753);
                        wVarC = u.c();
                    } else {
                        i21 = i20;
                    }
                    if (i15 != 0) {
                        uVar2 = null;
                    }
                    if (i17 != 0) {
                        g0.q1 q1Var4 = u.f5979a;
                        m1Var3 = u.f5979a;
                    } else {
                        m1Var3 = m1Var;
                    }
                } else {
                    if (i25 != 0) {
                        rVar3 = a2.o.f48j;
                    }
                    if (i13 != 0) {
                        z10 = true;
                    }
                    if ((i11 & 32) != 0) {
                        g0.q1 q1Var5 = u.f5979a;
                        i21 = i20 & (-458753);
                        wVarC = u.c();
                    } else {
                        i21 = i20;
                    }
                    if (i15 != 0) {
                        uVar2 = null;
                    }
                    if (i17 != 0) {
                        g0.q1 q1Var6 = u.f5979a;
                        m1Var3 = u.f5979a;
                    } else {
                        m1Var3 = m1Var;
                    }
                }
                y.u uVar6 = uVar2;
                rVar2.s();
                rVar2.b0(1691738187);
                objN = rVar2.N();
                obj = l1.m.f11753a;
                if (objN == obj) {
                    objN = new e0.l();
                    rVar2.l0(objN);
                }
                lVar = (e0.l) objN;
                rVar2.r(false);
                if (z10) {
                    j10 = tVar.f5954a;
                } else {
                    j10 = tVar.f5956c;
                }
                long j14 = j10;
                if (z10) {
                    j11 = tVar.f5955b;
                } else {
                    j11 = tVar.f5957d;
                }
                if (wVarC == null) {
                    rVar2.b0(1691921830);
                    rVar2.r(false);
                    m1Var3 = m1Var3;
                    i21 = i21;
                    lVar = lVar;
                    z13 = z10;
                    wVar3 = wVarC;
                    kVar = null;
                    r15 = 0;
                } else {
                    rVar2.b0(-499611205);
                    int i211 = ((i21 >> 9) & 896) | ((i21 >> 6) & 14);
                    objN2 = rVar2.N();
                    if (objN2 == obj) {
                        objN2 = new y1.o();
                        rVar2.l0(objN2);
                    }
                    oVar = (y1.o) objN2;
                    zG = rVar2.g(lVar);
                    objN3 = rVar2.N();
                    if (zG) {
                        objN3 = new a8.g(lVar, oVar, null, 26);
                        rVar2.l0(objN3);
                    } else {
                        objN3 = new a8.g(lVar, oVar, null, 26);
                        rVar2.l0(objN3);
                    }
                    l1.s.f(lVar, rVar2, (yk.e) objN3);
                    jVar = (e0.j) kk.m.E0(oVar);
                    if (!z10) {
                        f10 = wVarC.f6041e;
                    } else if (jVar instanceof e0.n) {
                        f10 = wVarC.f6038b;
                    } else if (jVar instanceof e0.h) {
                        f10 = wVarC.f6040d;
                    } else if (jVar instanceof e0.d) {
                        f10 = wVarC.f6039c;
                    } else {
                        f10 = wVarC.f6037a;
                    }
                    objN4 = rVar2.N();
                    if (objN4 == obj) {
                        objN4 = new w.c(new y3.f(f10), w.d.l, null, 12);
                        rVar2.l0(objN4);
                    }
                    cVar = (w.c) objN4;
                    y3.f fVar3 = new y3.f(f10);
                    zI = rVar2.i(cVar) | rVar2.d(f10) | ((((i211 & 14) ^ 6) <= 4 && rVar2.h(z10)) || (i211 & 6) == 4) | ((((i211 & 896) ^ 384) <= 256 && rVar2.g(wVarC)) || (i211 & 384) == 256) | rVar2.i(jVar);
                    objN5 = rVar2.N();
                    if (zI) {
                        z13 = z10;
                        w wVar7 = wVarC;
                        objN5 = new v(cVar, f10, z13, wVar7, jVar, null);
                        wVar3 = wVar7;
                        rVar2.l0(objN5);
                    } else {
                        z13 = z10;
                        w wVar8 = wVarC;
                        objN5 = new v(cVar, f10, z13, wVar8, jVar, null);
                        wVar3 = wVar8;
                        rVar2.l0(objN5);
                    }
                    l1.s.f(fVar3, rVar2, (yk.e) objN5);
                    kVar = cVar.f18760c;
                    r15 = 0;
                    rVar2.r(false);
                }
                if (kVar != null) {
                    f11 = ((y3.f) kVar.k.getValue()).f20351j;
                } else {
                    f11 = (float) r15;
                }
                float f14 = f11;
                objN6 = rVar2.N();
                if (objN6 == obj) {
                    objN6 = new cj.t1(26);
                    rVar2.l0(objN6);
                }
                g0.m1 m1Var6 = m1Var3;
                int i212 = i21;
                boolean z16 = z13;
                j5.b(aVar, i3.o.a(rVar3, r15, (yk.c) objN6), z16, i0Var, j14, j11, 0.0f, f14, uVar6, lVar, t1.i.d(-535639973, new z(j11, m1Var6, dVar), rVar2), rVar2, ((i212 << 6) & 234881024) | (i212 & 8078), 64);
                wVar2 = wVar3;
                m1Var2 = m1Var6;
                rVar4 = rVar3;
                uVar3 = uVar6;
                z12 = z16;
            } else {
                rVar2.V();
                m1Var2 = m1Var;
                rVar4 = rVar3;
                uVar3 = uVar2;
                z12 = z10;
                wVar2 = wVarC;
            }
            t1VarT = rVar2.t();
            if (t1VarT != null) {
                t1VarT.f11858d = new x(aVar, rVar4, z12, i0Var, tVar, wVar2, uVar3, m1Var2, dVar, i10, i11);
            }
        }
        i12 |= 48;
        rVar3 = rVar;
        i13 = i11 & 4;
        if (i13 != 0) {
            if ((i10 & 384) == 0) {
                z10 = z5;
                if (rVar2.h(z10)) {
                    i14 = 256;
                } else {
                    i14 = 128;
                }
                i12 |= i14;
            }
            if ((i10 & 3072) != 0) {
                if (rVar2.g(i0Var)) {
                    i24 = 2048;
                } else {
                    i24 = 1024;
                }
                i12 |= i24;
            }
            if ((i10 & 24576) == 0) {
                if (rVar2.g(tVar)) {
                    i23 = 16384;
                } else {
                    i23 = 8192;
                }
                i12 |= i23;
            }
            if ((196608 & i10) == 0) {
                if ((i11 & 32) == 0) {
                    wVarC = wVar;
                    if (rVar2.g(wVarC)) {
                    }
                    i12 |= i26;
                } else {
                    wVarC = wVar;
                }
                i12 |= i26;
            } else {
                wVarC = wVar;
            }
            i15 = i11 & 64;
            if (i15 != 0) {
                i12 |= 1572864;
                uVar2 = uVar;
            } else {
                uVar2 = uVar;
                if ((i10 & 1572864) == 0) {
                    if (rVar2.g(uVar2)) {
                        i16 = 1048576;
                    } else {
                        i16 = 524288;
                    }
                    i12 |= i16;
                }
            }
            i17 = i11 & 128;
            if (i17 != 0) {
                i12 |= 12582912;
            } else if ((i10 & 12582912) == 0) {
                if (rVar2.g(m1Var)) {
                    i18 = 8388608;
                } else {
                    i18 = 4194304;
                }
                i12 |= i18;
            }
            if ((i11 & 256) != 0) {
                i12 |= 100663296;
            } else if ((i10 & 100663296) == 0) {
                if (rVar2.g(null)) {
                    i19 = 67108864;
                } else {
                    i19 = 33554432;
                }
                i12 |= i19;
            }
            if ((i10 & 805306368) == 0) {
                if (rVar2.i(dVar)) {
                    i22 = 536870912;
                } else {
                    i22 = 268435456;
                }
                i12 |= i22;
            }
            i20 = i12;
            if ((i12 & 306783379) != 306783378) {
                z11 = true;
            } else {
                z11 = false;
            }
            if (rVar2.S(i20 & 1, z11)) {
                rVar2.X();
                if ((i10 & 1) != 0) {
                    if (i25 != 0) {
                        rVar3 = a2.o.f48j;
                    }
                    if (i13 != 0) {
                        z10 = true;
                    }
                    if ((i11 & 32) != 0) {
                        g0.q1 q1Var7 = u.f5979a;
                        i21 = i20 & (-458753);
                        wVarC = u.c();
                    } else {
                        i21 = i20;
                    }
                    if (i15 != 0) {
                        uVar2 = null;
                    }
                    if (i17 != 0) {
                        g0.q1 q1Var8 = u.f5979a;
                        m1Var3 = u.f5979a;
                    } else {
                        m1Var3 = m1Var;
                    }
                } else {
                    if (i25 != 0) {
                        rVar3 = a2.o.f48j;
                    }
                    if (i13 != 0) {
                        z10 = true;
                    }
                    if ((i11 & 32) != 0) {
                        g0.q1 q1Var9 = u.f5979a;
                        i21 = i20 & (-458753);
                        wVarC = u.c();
                    } else {
                        i21 = i20;
                    }
                    if (i15 != 0) {
                        uVar2 = null;
                    }
                    if (i17 != 0) {
                        g0.q1 q1Var10 = u.f5979a;
                        m1Var3 = u.f5979a;
                    } else {
                        m1Var3 = m1Var;
                    }
                }
                y.u uVar7 = uVar2;
                rVar2.s();
                rVar2.b0(1691738187);
                objN = rVar2.N();
                obj = l1.m.f11753a;
                if (objN == obj) {
                    objN = new e0.l();
                    rVar2.l0(objN);
                }
                lVar = (e0.l) objN;
                rVar2.r(false);
                if (z10) {
                    j10 = tVar.f5954a;
                } else {
                    j10 = tVar.f5956c;
                }
                long j15 = j10;
                if (z10) {
                    j11 = tVar.f5955b;
                } else {
                    j11 = tVar.f5957d;
                }
                if (wVarC == null) {
                    rVar2.b0(1691921830);
                    rVar2.r(false);
                    m1Var3 = m1Var3;
                    i21 = i21;
                    lVar = lVar;
                    z13 = z10;
                    wVar3 = wVarC;
                    kVar = null;
                    r15 = 0;
                } else {
                    rVar2.b0(-499611205);
                    int i213 = ((i21 >> 9) & 896) | ((i21 >> 6) & 14);
                    objN2 = rVar2.N();
                    if (objN2 == obj) {
                        objN2 = new y1.o();
                        rVar2.l0(objN2);
                    }
                    oVar = (y1.o) objN2;
                    zG = rVar2.g(lVar);
                    objN3 = rVar2.N();
                    if (zG) {
                        objN3 = new a8.g(lVar, oVar, null, 26);
                        rVar2.l0(objN3);
                    } else {
                        objN3 = new a8.g(lVar, oVar, null, 26);
                        rVar2.l0(objN3);
                    }
                    l1.s.f(lVar, rVar2, (yk.e) objN3);
                    jVar = (e0.j) kk.m.E0(oVar);
                    if (!z10) {
                        f10 = wVarC.f6041e;
                    } else if (jVar instanceof e0.n) {
                        f10 = wVarC.f6038b;
                    } else if (jVar instanceof e0.h) {
                        f10 = wVarC.f6040d;
                    } else if (jVar instanceof e0.d) {
                        f10 = wVarC.f6039c;
                    } else {
                        f10 = wVarC.f6037a;
                    }
                    objN4 = rVar2.N();
                    if (objN4 == obj) {
                        objN4 = new w.c(new y3.f(f10), w.d.l, null, 12);
                        rVar2.l0(objN4);
                    }
                    cVar = (w.c) objN4;
                    y3.f fVar4 = new y3.f(f10);
                    zI = rVar2.i(cVar) | rVar2.d(f10) | ((((i213 & 14) ^ 6) <= 4 && rVar2.h(z10)) || (i213 & 6) == 4) | ((((i213 & 896) ^ 384) <= 256 && rVar2.g(wVarC)) || (i213 & 384) == 256) | rVar2.i(jVar);
                    objN5 = rVar2.N();
                    if (zI) {
                        z13 = z10;
                        w wVar9 = wVarC;
                        objN5 = new v(cVar, f10, z13, wVar9, jVar, null);
                        wVar3 = wVar9;
                        rVar2.l0(objN5);
                    } else {
                        z13 = z10;
                        w wVar10 = wVarC;
                        objN5 = new v(cVar, f10, z13, wVar10, jVar, null);
                        wVar3 = wVar10;
                        rVar2.l0(objN5);
                    }
                    l1.s.f(fVar4, rVar2, (yk.e) objN5);
                    kVar = cVar.f18760c;
                    r15 = 0;
                    rVar2.r(false);
                }
                if (kVar != null) {
                    f11 = ((y3.f) kVar.k.getValue()).f20351j;
                } else {
                    f11 = (float) r15;
                }
                float f15 = f11;
                objN6 = rVar2.N();
                if (objN6 == obj) {
                    objN6 = new cj.t1(26);
                    rVar2.l0(objN6);
                }
                g0.m1 m1Var7 = m1Var3;
                int i214 = i21;
                boolean z17 = z13;
                j5.b(aVar, i3.o.a(rVar3, r15, (yk.c) objN6), z17, i0Var, j15, j11, 0.0f, f15, uVar7, lVar, t1.i.d(-535639973, new z(j11, m1Var7, dVar), rVar2), rVar2, ((i214 << 6) & 234881024) | (i214 & 8078), 64);
                wVar2 = wVar3;
                m1Var2 = m1Var7;
                rVar4 = rVar3;
                uVar3 = uVar7;
                z12 = z17;
            } else {
                rVar2.V();
                m1Var2 = m1Var;
                rVar4 = rVar3;
                uVar3 = uVar2;
                z12 = z10;
                wVar2 = wVarC;
            }
            t1VarT = rVar2.t();
            if (t1VarT != null) {
                t1VarT.f11858d = new x(aVar, rVar4, z12, i0Var, tVar, wVar2, uVar3, m1Var2, dVar, i10, i11);
            }
        }
        i12 |= 384;
        z10 = z5;
        if ((i10 & 3072) != 0) {
            if (rVar2.g(i0Var)) {
                i24 = 2048;
            } else {
                i24 = 1024;
            }
            i12 |= i24;
        }
        if ((i10 & 24576) == 0) {
            if (rVar2.g(tVar)) {
                i23 = 16384;
            } else {
                i23 = 8192;
            }
            i12 |= i23;
        }
        if ((196608 & i10) == 0) {
            if ((i11 & 32) == 0) {
                wVarC = wVar;
                if (rVar2.g(wVarC)) {
                }
                i12 |= i26;
            } else {
                wVarC = wVar;
            }
            i12 |= i26;
        } else {
            wVarC = wVar;
        }
        i15 = i11 & 64;
        if (i15 != 0) {
            i12 |= 1572864;
            uVar2 = uVar;
        } else {
            uVar2 = uVar;
            if ((i10 & 1572864) == 0) {
                if (rVar2.g(uVar2)) {
                    i16 = 1048576;
                } else {
                    i16 = 524288;
                }
                i12 |= i16;
            }
        }
        i17 = i11 & 128;
        if (i17 != 0) {
            i12 |= 12582912;
        } else if ((i10 & 12582912) == 0) {
            if (rVar2.g(m1Var)) {
                i18 = 8388608;
            } else {
                i18 = 4194304;
            }
            i12 |= i18;
        }
        if ((i11 & 256) != 0) {
            i12 |= 100663296;
        } else if ((i10 & 100663296) == 0) {
            if (rVar2.g(null)) {
                i19 = 67108864;
            } else {
                i19 = 33554432;
            }
            i12 |= i19;
        }
        if ((i10 & 805306368) == 0) {
            if (rVar2.i(dVar)) {
                i22 = 536870912;
            } else {
                i22 = 268435456;
            }
            i12 |= i22;
        }
        i20 = i12;
        if ((i12 & 306783379) != 306783378) {
            z11 = true;
        } else {
            z11 = false;
        }
        if (rVar2.S(i20 & 1, z11)) {
            rVar2.X();
            if ((i10 & 1) != 0) {
                if (i25 != 0) {
                    rVar3 = a2.o.f48j;
                }
                if (i13 != 0) {
                    z10 = true;
                }
                if ((i11 & 32) != 0) {
                    g0.q1 q1Var11 = u.f5979a;
                    i21 = i20 & (-458753);
                    wVarC = u.c();
                } else {
                    i21 = i20;
                }
                if (i15 != 0) {
                    uVar2 = null;
                }
                if (i17 != 0) {
                    g0.q1 q1Var12 = u.f5979a;
                    m1Var3 = u.f5979a;
                } else {
                    m1Var3 = m1Var;
                }
            } else {
                if (i25 != 0) {
                    rVar3 = a2.o.f48j;
                }
                if (i13 != 0) {
                    z10 = true;
                }
                if ((i11 & 32) != 0) {
                    g0.q1 q1Var13 = u.f5979a;
                    i21 = i20 & (-458753);
                    wVarC = u.c();
                } else {
                    i21 = i20;
                }
                if (i15 != 0) {
                    uVar2 = null;
                }
                if (i17 != 0) {
                    g0.q1 q1Var14 = u.f5979a;
                    m1Var3 = u.f5979a;
                } else {
                    m1Var3 = m1Var;
                }
            }
            y.u uVar8 = uVar2;
            rVar2.s();
            rVar2.b0(1691738187);
            objN = rVar2.N();
            obj = l1.m.f11753a;
            if (objN == obj) {
                objN = new e0.l();
                rVar2.l0(objN);
            }
            lVar = (e0.l) objN;
            rVar2.r(false);
            if (z10) {
                j10 = tVar.f5954a;
            } else {
                j10 = tVar.f5956c;
            }
            long j16 = j10;
            if (z10) {
                j11 = tVar.f5955b;
            } else {
                j11 = tVar.f5957d;
            }
            if (wVarC == null) {
                rVar2.b0(1691921830);
                rVar2.r(false);
                m1Var3 = m1Var3;
                i21 = i21;
                lVar = lVar;
                z13 = z10;
                wVar3 = wVarC;
                kVar = null;
                r15 = 0;
            } else {
                rVar2.b0(-499611205);
                int i215 = ((i21 >> 9) & 896) | ((i21 >> 6) & 14);
                objN2 = rVar2.N();
                if (objN2 == obj) {
                    objN2 = new y1.o();
                    rVar2.l0(objN2);
                }
                oVar = (y1.o) objN2;
                zG = rVar2.g(lVar);
                objN3 = rVar2.N();
                if (zG) {
                    objN3 = new a8.g(lVar, oVar, null, 26);
                    rVar2.l0(objN3);
                } else {
                    objN3 = new a8.g(lVar, oVar, null, 26);
                    rVar2.l0(objN3);
                }
                l1.s.f(lVar, rVar2, (yk.e) objN3);
                jVar = (e0.j) kk.m.E0(oVar);
                if (!z10) {
                    f10 = wVarC.f6041e;
                } else if (jVar instanceof e0.n) {
                    f10 = wVarC.f6038b;
                } else if (jVar instanceof e0.h) {
                    f10 = wVarC.f6040d;
                } else if (jVar instanceof e0.d) {
                    f10 = wVarC.f6039c;
                } else {
                    f10 = wVarC.f6037a;
                }
                objN4 = rVar2.N();
                if (objN4 == obj) {
                    objN4 = new w.c(new y3.f(f10), w.d.l, null, 12);
                    rVar2.l0(objN4);
                }
                cVar = (w.c) objN4;
                y3.f fVar5 = new y3.f(f10);
                zI = rVar2.i(cVar) | rVar2.d(f10) | ((((i215 & 14) ^ 6) <= 4 && rVar2.h(z10)) || (i215 & 6) == 4) | ((((i215 & 896) ^ 384) <= 256 && rVar2.g(wVarC)) || (i215 & 384) == 256) | rVar2.i(jVar);
                objN5 = rVar2.N();
                if (zI) {
                    z13 = z10;
                    w wVar11 = wVarC;
                    objN5 = new v(cVar, f10, z13, wVar11, jVar, null);
                    wVar3 = wVar11;
                    rVar2.l0(objN5);
                } else {
                    z13 = z10;
                    w wVar12 = wVarC;
                    objN5 = new v(cVar, f10, z13, wVar12, jVar, null);
                    wVar3 = wVar12;
                    rVar2.l0(objN5);
                }
                l1.s.f(fVar5, rVar2, (yk.e) objN5);
                kVar = cVar.f18760c;
                r15 = 0;
                rVar2.r(false);
            }
            if (kVar != null) {
                f11 = ((y3.f) kVar.k.getValue()).f20351j;
            } else {
                f11 = (float) r15;
            }
            float f16 = f11;
            objN6 = rVar2.N();
            if (objN6 == obj) {
                objN6 = new cj.t1(26);
                rVar2.l0(objN6);
            }
            g0.m1 m1Var8 = m1Var3;
            int i216 = i21;
            boolean z18 = z13;
            j5.b(aVar, i3.o.a(rVar3, r15, (yk.c) objN6), z18, i0Var, j16, j11, 0.0f, f16, uVar8, lVar, t1.i.d(-535639973, new z(j11, m1Var8, dVar), rVar2), rVar2, ((i216 << 6) & 234881024) | (i216 & 8078), 64);
            wVar2 = wVar3;
            m1Var2 = m1Var8;
            rVar4 = rVar3;
            uVar3 = uVar8;
            z12 = z18;
        } else {
            rVar2.V();
            m1Var2 = m1Var;
            rVar4 = rVar3;
            uVar3 = uVar2;
            z12 = z10;
            wVar2 = wVarC;
        }
        t1VarT = rVar2.t();
        if (t1VarT != null) {
            t1VarT.f11858d = new x(aVar, rVar4, z12, i0Var, tVar, wVar2, uVar3, m1Var2, dVar, i10, i11);
        }
    }

    /* JADX WARN: Code duplicated, block: B:52:0x0086  */
    /* JADX WARN: Code duplicated, block: B:54:0x008c  */
    /* JADX WARN: Code duplicated, block: B:55:0x008f  */
    /* JADX WARN: Code duplicated, block: B:59:0x009b  */
    /* JADX WARN: Code duplicated, block: B:60:0x009d  */
    /* JADX WARN: Code duplicated, block: B:63:0x00a6  */
    /* JADX WARN: Code duplicated, block: B:74:0x00c3 A[PHI: r2 r4 r5
      0x00c3: PHI (r2v20 int) = (r2v13 int), (r2v21 int), (r2v22 int) binds: [B:81:0x00dc, B:72:0x00bf, B:73:0x00c1] A[DONT_GENERATE, DONT_INLINE]
      0x00c3: PHI (r4v14 h2.i0) = (r4v5 h2.i0), (r4v2 h2.i0), (r4v2 h2.i0) binds: [B:81:0x00dc, B:72:0x00bf, B:73:0x00c1] A[DONT_GENERATE, DONT_INLINE]
      0x00c3: PHI (r5v10 g1.b0) = (r5v6 g1.b0), (r5v3 g1.b0), (r5v3 g1.b0) binds: [B:81:0x00dc, B:72:0x00bf, B:73:0x00c1] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:75:0x00c6  */
    /* JADX WARN: Code duplicated, block: B:77:0x00ca  */
    /* JADX WARN: Code duplicated, block: B:80:0x00d6  */
    /* JADX WARN: Code duplicated, block: B:82:0x00de  */
    /* JADX WARN: Code duplicated, block: B:85:0x00fe  */
    /* JADX WARN: Code duplicated, block: B:87:0x0145  */
    /* JADX WARN: Code duplicated, block: B:90:0x0151  */
    /* JADX WARN: Code duplicated, block: B:92:? A[RETURN, SYNTHETIC] */
    public static final void c(a2.r rVar, h2.i0 i0Var, a0 a0Var, b0 b0Var, y.u uVar, yk.f fVar, l1.r rVar2, int i10, int i11) {
        int i12;
        h2.i0 i0VarB;
        b0 b0VarM;
        y.u uVar2;
        boolean z5;
        h2.i0 i0Var2;
        b0 b0Var2;
        y.u uVar3;
        l1.t1 t1VarT;
        y.u uVar4;
        h2.i0 i0Var3;
        float f10;
        Object objN;
        int i13;
        rVar2.c0(1359693790);
        if ((i10 & 6) == 0) {
            i12 = (rVar2.g(rVar) ? 4 : 2) | i10;
        } else {
            i12 = i10;
        }
        if ((i10 & 48) == 0) {
            if ((i11 & 2) == 0) {
                i0VarB = i0Var;
                int i14 = rVar2.g(i0VarB) ? 32 : 16;
                i12 |= i14;
            } else {
                i0VarB = i0Var;
            }
            i12 |= i14;
        } else {
            i0VarB = i0Var;
        }
        if ((i10 & 384) == 0) {
            i12 |= rVar2.g(a0Var) ? 256 : 128;
        }
        if ((i10 & 3072) == 0) {
            if ((i11 & 8) == 0) {
                b0VarM = b0Var;
                int i15 = rVar2.g(b0VarM) ? 2048 : 1024;
                i12 |= i15;
            } else {
                b0VarM = b0Var;
            }
            i12 |= i15;
        } else {
            b0VarM = b0Var;
        }
        int i16 = i11 & 16;
        if (i16 == 0) {
            if ((i10 & 24576) == 0) {
                uVar2 = uVar;
                i12 |= rVar2.g(uVar2) ? 16384 : 8192;
            }
            if ((196608 & i10) == 0) {
                if (rVar2.i(fVar)) {
                    i13 = 131072;
                } else {
                    i13 = 65536;
                }
                i12 |= i13;
            }
            if ((74899 & i12) != 74898) {
                z5 = true;
            } else {
                z5 = false;
            }
            if (rVar2.S(i12 & 1, z5)) {
                rVar2.X();
                if ((i10 & 1) != 0 || rVar2.A()) {
                    if ((i11 & 2) != 0) {
                        i0VarB = e4.b(k1.w.f11219c, rVar2);
                        i12 &= -113;
                    }
                    if ((i11 & 8) != 0) {
                        b0VarM = m();
                        i12 &= -7169;
                    }
                    if (i16 != 0) {
                        uVar4 = null;
                        i0Var3 = i0VarB;
                    }
                    rVar2.s();
                    long j10 = a0Var.f5247a;
                    long j11 = a0Var.f5248b;
                    f10 = b0VarM.f5302a;
                    rVar2.b0(-1763481333);
                    rVar2.b0(167751211);
                    objN = rVar2.N();
                    if (objN == l1.m.f11753a) {
                        objN = l1.s.w(new y3.f(f10));
                        rVar2.l0(objN);
                    }
                    rVar2.r(false);
                    rVar2.r(false);
                    j5.a(rVar, i0Var3, j10, j11, 0.0f, ((y3.f) ((l1.y0) objN).getValue()).f20351j, uVar4, t1.i.d(-97109725, new e0(0, fVar), rVar2), rVar2, (i12 & 14) | 12582912 | (i12 & 112) | ((i12 << 6) & 3670016), 16);
                    b0Var2 = b0VarM;
                    i0Var2 = i0Var3;
                    uVar3 = uVar4;
                } else {
                    rVar2.V();
                    if ((i11 & 2) != 0) {
                        i12 &= -113;
                    }
                    if ((i11 & 8) != 0) {
                        i12 &= -7169;
                    }
                }
                i0Var3 = i0VarB;
                uVar4 = uVar2;
                rVar2.s();
                long j12 = a0Var.f5247a;
                long j13 = a0Var.f5248b;
                f10 = b0VarM.f5302a;
                rVar2.b0(-1763481333);
                rVar2.b0(167751211);
                objN = rVar2.N();
                if (objN == l1.m.f11753a) {
                    objN = l1.s.w(new y3.f(f10));
                    rVar2.l0(objN);
                }
                rVar2.r(false);
                rVar2.r(false);
                j5.a(rVar, i0Var3, j12, j13, 0.0f, ((y3.f) ((l1.y0) objN).getValue()).f20351j, uVar4, t1.i.d(-97109725, new e0(0, fVar), rVar2), rVar2, (i12 & 14) | 12582912 | (i12 & 112) | ((i12 << 6) & 3670016), 16);
                b0Var2 = b0VarM;
                i0Var2 = i0Var3;
                uVar3 = uVar4;
            } else {
                rVar2.V();
                i0Var2 = i0VarB;
                b0Var2 = b0VarM;
                uVar3 = uVar2;
            }
            t1VarT = rVar2.t();
            if (t1VarT != null) {
                t1VarT.f11858d = new d0(rVar, i0Var2, a0Var, b0Var2, uVar3, fVar, i10, i11);
            }
        }
        i12 |= 24576;
        uVar2 = uVar;
        if ((196608 & i10) == 0) {
            if (rVar2.i(fVar)) {
                i13 = 131072;
            } else {
                i13 = 65536;
            }
            i12 |= i13;
        }
        if ((74899 & i12) != 74898) {
            z5 = true;
        } else {
            z5 = false;
        }
        if (rVar2.S(i12 & 1, z5)) {
            rVar2.X();
            if ((i10 & 1) != 0) {
                if ((i11 & 2) != 0) {
                    i0VarB = e4.b(k1.w.f11219c, rVar2);
                    i12 &= -113;
                }
                if ((i11 & 8) != 0) {
                    b0VarM = m();
                    i12 &= -7169;
                }
                if (i16 != 0) {
                    uVar4 = null;
                    i0Var3 = i0VarB;
                } else {
                    i0Var3 = i0VarB;
                    uVar4 = uVar2;
                }
            } else {
                if ((i11 & 2) != 0) {
                    i0VarB = e4.b(k1.w.f11219c, rVar2);
                    i12 &= -113;
                }
                if ((i11 & 8) != 0) {
                    b0VarM = m();
                    i12 &= -7169;
                }
                if (i16 != 0) {
                    uVar4 = null;
                    i0Var3 = i0VarB;
                } else {
                    i0Var3 = i0VarB;
                    uVar4 = uVar2;
                }
            }
            rVar2.s();
            long j14 = a0Var.f5247a;
            long j15 = a0Var.f5248b;
            f10 = b0VarM.f5302a;
            rVar2.b0(-1763481333);
            rVar2.b0(167751211);
            objN = rVar2.N();
            if (objN == l1.m.f11753a) {
                objN = l1.s.w(new y3.f(f10));
                rVar2.l0(objN);
            }
            rVar2.r(false);
            rVar2.r(false);
            j5.a(rVar, i0Var3, j14, j15, 0.0f, ((y3.f) ((l1.y0) objN).getValue()).f20351j, uVar4, t1.i.d(-97109725, new e0(0, fVar), rVar2), rVar2, (i12 & 14) | 12582912 | (i12 & 112) | ((i12 << 6) & 3670016), 16);
            b0Var2 = b0VarM;
            i0Var2 = i0Var3;
            uVar3 = uVar4;
        } else {
            rVar2.V();
            i0Var2 = i0VarB;
            b0Var2 = b0VarM;
            uVar3 = uVar2;
        }
        t1VarT = rVar2.t();
        if (t1VarT != null) {
            t1VarT.f11858d = new d0(rVar, i0Var2, a0Var, b0Var2, uVar3, fVar, i10, i11);
        }
    }

    public static final void d(v4 v4Var, a2.r rVar, l1.r rVar2, int i10) {
        Object obj;
        Object obj2 = m0.f5722a;
        rVar2.c0(-977568115);
        int i11 = (i10 & 6) == 0 ? (rVar2.g(v4Var) ? 4 : 2) | i10 : i10;
        if ((i10 & 48) == 0) {
            i11 |= rVar2.g(rVar) ? 32 : 16;
        }
        if ((i10 & 384) == 0) {
            i11 |= rVar2.i(obj2) ? 256 : 128;
        }
        if (rVar2.S(i11 & 1, (i11 & 147) != 146)) {
            String strH = i1.g.h(R.string.m3c_snackbar_pane_title, rVar2);
            Object objN = rVar2.N();
            if (objN == l1.m.f11753a) {
                obj = objN;
                z0 z0Var = new z0();
                z0Var.f6126a = new Object();
                z0Var.f6127b = new ArrayList();
                rVar2.l0(z0Var);
                obj = z0Var;
            }
            obj = objN;
            z0 z0Var2 = (z0) obj;
            Object obj3 = z0Var2.f6126a;
            ArrayList arrayList = z0Var2.f6127b;
            if (zk.k.b(v4Var, obj3)) {
                rVar2.b0(1443908949);
                rVar2.r(false);
            } else {
                rVar2.b0(1154891761);
                z0Var2.f6126a = v4Var;
                ArrayList arrayList2 = new ArrayList(arrayList.size());
                int size = arrayList.size();
                for (int i12 = 0; i12 < size; i12++) {
                    arrayList2.add((v4) ((y0) arrayList.get(i12)).f6101a);
                }
                ArrayList arrayListU0 = kk.m.U0(arrayList2);
                if (!arrayListU0.contains(v4Var)) {
                    arrayListU0.add(v4Var);
                }
                arrayList.clear();
                ArrayList arrayList3 = new ArrayList(arrayListU0.size());
                int size2 = arrayListU0.size();
                for (int i13 = 0; i13 < size2; i13++) {
                    Object obj4 = arrayListU0.get(i13);
                    if (obj4 != null) {
                        arrayList3.add(obj4);
                    }
                }
                int size3 = arrayList3.size();
                for (int i14 = 0; i14 < size3; i14++) {
                    v4 v4Var2 = (v4) arrayList3.get(i14);
                    arrayList.add(new y0(v4Var2, t1.i.d(-1952400805, new r4(v4Var2, v4Var, z0Var2, strH), rVar2)));
                }
                rVar2.r(false);
            }
            y2.v0 v0VarD = g0.q.d(a2.d.f28j, false);
            int iHashCode = Long.hashCode(rVar2.T);
            l1.n1 n1VarM = rVar2.m();
            a2.r rVarC = a2.a.c(rVar, rVar2);
            a3.i.f148a.getClass();
            yk.a aVar = a3.h.f137b;
            rVar2.e0();
            if (rVar2.S) {
                rVar2.l(aVar);
            } else {
                rVar2.o0();
            }
            l1.s.C(v0VarD, rVar2, a3.h.f141f);
            l1.s.C(n1VarM, rVar2, a3.h.f140e);
            a3.f fVar = a3.h.f142g;
            if (rVar2.S || !zk.k.b(rVar2.N(), Integer.valueOf(iHashCode))) {
                defpackage.f.m(iHashCode, rVar2, iHashCode, fVar);
            }
            l1.s.C(rVarC, rVar2, a3.h.f139d);
            l1.t1 t1VarZ = rVar2.z();
            if (t1VarZ == null) {
                throw new IllegalStateException("no recompose scope found");
            }
            t1VarZ.f11856b |= 1;
            z0Var2.f6128c = t1VarZ;
            rVar2.b0(-1888182177);
            int size4 = arrayList.size();
            for (int i15 = 0; i15 < size4; i15++) {
                y0 y0Var = (y0) arrayList.get(i15);
                v4 v4Var3 = (v4) y0Var.f6101a;
                t1.d dVar = y0Var.f6102b;
                rVar2.Z(1325010085, v4Var3);
                dVar.e(t1.i.d(-1893791890, new s4(v4Var3, 0), rVar2), rVar2, 6);
                rVar2.r(false);
            }
            rVar2.r(false);
            rVar2.r(true);
        } else {
            rVar2.V();
        }
        l1.t1 t1VarT = rVar2.t();
        if (t1VarT != null) {
            t1VarT.f11858d = new dh.f(v4Var, rVar, i10);
        }
    }

    public static final void e(a2.r rVar, float f10, long j10, l1.r rVar2, final int i10, final int i11) {
        a2.r rVar3;
        int i12;
        final float f11;
        final a2.r rVar4;
        a2.r rVar5;
        final float f12;
        rVar2.c0(75144485);
        int i13 = i11 & 1;
        if (i13 != 0) {
            i12 = i10 | 6;
            rVar3 = rVar;
        } else {
            rVar3 = rVar;
            i12 = i10 | (rVar2.g(rVar3) ? 4 : 2);
        }
        final long jE = j10;
        int i14 = i12 | 48 | (((i11 & 4) == 0 && rVar2.f(jE)) ? 256 : 128);
        boolean z5 = true;
        if (rVar2.S(i14 & 1, (i14 & 147) != 146)) {
            rVar2.X();
            if ((i10 & 1) == 0 || rVar2.A()) {
                rVar5 = i13 != 0 ? a2.o.f48j : rVar3;
                f12 = v0.f6020a;
                if ((i11 & 4) != 0) {
                    jE = g0.e(k1.n.f11047a, rVar2);
                    i14 &= -897;
                }
            } else {
                rVar2.V();
                if ((i11 & 4) != 0) {
                    i14 &= -897;
                }
                rVar5 = rVar3;
                f12 = f10;
            }
            rVar2.s();
            a2.r rVarE = androidx.compose.foundation.layout.b.e(androidx.compose.foundation.layout.b.d(rVar5, 1.0f), f12);
            if ((((i14 & 896) ^ 384) <= 256 || !rVar2.f(jE)) && (i14 & 384) != 256) {
                z5 = false;
            }
            Object objN = rVar2.N();
            if (z5 || objN == l1.m.f11753a) {
                objN = new yk.c() { // from class: g1.w0
                    @Override // yk.c
                    public final Object l(Object obj) {
                        j2.d dVar = (j2.d) obj;
                        float f13 = f12;
                        float fZ = dVar.z(f13);
                        float f14 = 2;
                        long jFloatToRawIntBits = (((long) Float.floatToRawIntBits(0.0f)) << 32) | (((long) Float.floatToRawIntBits(dVar.z(f13) / f14)) & 4294967295L);
                        float fIntBitsToFloat = Float.intBitsToFloat((int) (dVar.b() >> 32));
                        dVar.W(jE, jFloatToRawIntBits, (((long) Float.floatToRawIntBits(dVar.z(f13) / f14)) & 4294967295L) | (((long) Float.floatToRawIntBits(fIntBitsToFloat)) << 32), fZ, (480 & 16) != 0 ? 0 : 0);
                        return jk.a0.f10543a;
                    }
                };
                rVar2.l0(objN);
            }
            y.n.b(0, rVarE, rVar2, (yk.c) objN);
            rVar4 = rVar5;
            f11 = f12;
        } else {
            rVar2.V();
            f11 = f10;
            rVar4 = rVar3;
        }
        final long j11 = jE;
        l1.t1 t1VarT = rVar2.t();
        if (t1VarT != null) {
            t1VarT.f11858d = new yk.e(f11, j11, i10, i11) { // from class: g1.x0
                public final /* synthetic */ float k;
                public final /* synthetic */ long l;

                /* JADX INFO: renamed from: m, reason: collision with root package name */
                public final /* synthetic */ int f6064m;

                {
                    this.f6064m = i11;
                }

                @Override // yk.e
                public final Object g(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iF = l1.s.F(1);
                    o.e(this.f6063j, this.k, this.l, (l1.r) obj, iF, this.f6064m);
                    return jk.a0.f10543a;
                }
            };
        }
    }

    /* JADX WARN: Code duplicated, block: B:23:0x003d  */
    /* JADX WARN: Code duplicated, block: B:26:0x0046  */
    /* JADX WARN: Code duplicated, block: B:29:0x0051  */
    /* JADX WARN: Code duplicated, block: B:31:0x0057  */
    /* JADX WARN: Code duplicated, block: B:32:0x005a  */
    /* JADX WARN: Code duplicated, block: B:36:0x0066  */
    /* JADX WARN: Code duplicated, block: B:37:0x0068  */
    /* JADX WARN: Code duplicated, block: B:40:0x0071  */
    /* JADX WARN: Code duplicated, block: B:46:0x0090 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:47:0x0092  */
    /* JADX WARN: Code duplicated, block: B:48:0x0095  */
    /* JADX WARN: Code duplicated, block: B:51:0x00ac  */
    /* JADX WARN: Code duplicated, block: B:54:0x00c5  */
    /* JADX WARN: Code duplicated, block: B:55:0x00c9  */
    /* JADX WARN: Code duplicated, block: B:58:0x00dd  */
    /* JADX WARN: Code duplicated, block: B:61:0x00e3  */
    /* JADX WARN: Code duplicated, block: B:62:0x00e6  */
    /* JADX WARN: Code duplicated, block: B:66:0x011f  */
    /* JADX WARN: Code duplicated, block: B:69:0x012f  */
    /* JADX WARN: Code duplicated, block: B:71:? A[RETURN, SYNTHETIC] */
    public static final void f(yk.a aVar, a2.r rVar, boolean z5, k1 k1Var, h2.i0 i0Var, t1.d dVar, l1.r rVar2, int i10, int i11) {
        int i12;
        a2.r rVar3;
        int i13;
        int i14;
        boolean z10;
        k1 k1Var2;
        h2.i0 i0Var2;
        a2.r rVar4;
        boolean z11;
        l1.t1 t1VarT;
        a2.r rVar5;
        long j10;
        f0 f0Var;
        k1 k1Var3;
        long j11;
        long jB;
        long j12;
        k1 k1Var4;
        h2.i0 i0VarB;
        int i15;
        a2.r rVar6;
        boolean z12;
        int i16;
        rVar2.c0(1413012038);
        if ((i10 & 6) == 0) {
            i12 = (rVar2.i(aVar) ? 4 : 2) | i10;
        } else {
            i12 = i10;
        }
        int i17 = i11 & 2;
        if (i17 == 0) {
            if ((i10 & 48) == 0) {
                rVar3 = rVar;
                i12 |= rVar2.g(rVar3) ? 32 : 16;
            }
            i13 = i12 | 384;
            if ((i10 & 3072) == 0) {
                i13 = i12 | 1408;
            }
            i14 = i13 | 24576;
            if ((196608 & i10) == 0) {
                i14 = 90112 | i13;
            }
            if ((1572864 & i10) == 0) {
                if (rVar2.i(dVar)) {
                    i16 = 1048576;
                } else {
                    i16 = 524288;
                }
                i14 |= i16;
            }
            if ((599187 & i14) != 599186) {
                z10 = true;
            } else {
                z10 = false;
            }
            if (rVar2.S(i14 & 1, z10)) {
                rVar2.X();
                if ((i10 & 1) != 0 || rVar2.A()) {
                    if (i17 != 0) {
                        rVar5 = a2.o.f48j;
                    } else {
                        rVar5 = rVar3;
                    }
                    j10 = ((h2.r) rVar2.k(o0.f5784a)).f6657a;
                    f0Var = (f0) rVar2.k(g0.f5515a);
                    k1Var3 = f0Var.f5459d0;
                    if (k1Var3 == null) {
                        long j13 = h2.r.f6655i;
                        k1 k1Var5 = new k1(j13, j10, j13, h2.r.b(j10, k1.p0.f11078a));
                        f0Var.f5459d0 = k1Var5;
                        k1Var3 = k1Var5;
                    }
                    j11 = k1Var3.f5635b;
                    if (h2.r.c(j11, j10)) {
                        k1Var4 = k1Var3;
                    } else {
                        jB = h2.r.b(j10, k1.p0.f11078a);
                        long j14 = k1Var3.f5634a;
                        long j15 = k1Var3.f5636c;
                        if (j10 == 16) {
                            j10 = j11;
                        }
                        if (jB != 16) {
                            j12 = jB;
                        } else {
                            j12 = k1Var3.f5637d;
                        }
                        k1Var4 = new k1(j14, j10, j15, j12);
                    }
                    i0VarB = e4.b(k1.n0.f11050b, rVar2);
                    i15 = i14 & (-465921);
                    rVar6 = rVar5;
                    k1Var2 = k1Var4;
                    z12 = true;
                } else {
                    rVar2.V();
                    z12 = z5;
                    k1Var2 = k1Var;
                    i15 = i14 & (-465921);
                    rVar6 = rVar3;
                    i0VarB = i0Var;
                }
                rVar2.s();
                int i18 = i15 << 3;
                g(rVar6, aVar, z12, i0VarB, k1Var2, dVar, rVar2, (i15 & 3670016) | ((i15 >> 3) & 14) | (i18 & 112) | (i15 & 896) | (i18 & 458752));
                i0Var2 = i0VarB;
                z11 = z12;
                rVar4 = rVar6;
            } else {
                rVar2.V();
                k1Var2 = k1Var;
                i0Var2 = i0Var;
                rVar4 = rVar3;
                z11 = z5;
            }
            t1VarT = rVar2.t();
            if (t1VarT != null) {
                t1VarT.f11858d = new l1(aVar, rVar4, z11, k1Var2, i0Var2, dVar, i10, i11);
            }
        }
        i12 |= 48;
        rVar3 = rVar;
        i13 = i12 | 384;
        if ((i10 & 3072) == 0) {
            i13 = i12 | 1408;
        }
        i14 = i13 | 24576;
        if ((196608 & i10) == 0) {
            i14 = 90112 | i13;
        }
        if ((1572864 & i10) == 0) {
            if (rVar2.i(dVar)) {
                i16 = 1048576;
            } else {
                i16 = 524288;
            }
            i14 |= i16;
        }
        if ((599187 & i14) != 599186) {
            z10 = true;
        } else {
            z10 = false;
        }
        if (rVar2.S(i14 & 1, z10)) {
            rVar2.X();
            if ((i10 & 1) != 0) {
                if (i17 != 0) {
                    rVar5 = a2.o.f48j;
                } else {
                    rVar5 = rVar3;
                }
                j10 = ((h2.r) rVar2.k(o0.f5784a)).f6657a;
                f0Var = (f0) rVar2.k(g0.f5515a);
                k1Var3 = f0Var.f5459d0;
                if (k1Var3 == null) {
                    long j16 = h2.r.f6655i;
                    k1 k1Var6 = new k1(j16, j10, j16, h2.r.b(j10, k1.p0.f11078a));
                    f0Var.f5459d0 = k1Var6;
                    k1Var3 = k1Var6;
                }
                j11 = k1Var3.f5635b;
                if (h2.r.c(j11, j10)) {
                    k1Var4 = k1Var3;
                } else {
                    jB = h2.r.b(j10, k1.p0.f11078a);
                    long j17 = k1Var3.f5634a;
                    long j18 = k1Var3.f5636c;
                    if (j10 == 16) {
                        j10 = j11;
                    }
                    if (jB != 16) {
                        j12 = jB;
                    } else {
                        j12 = k1Var3.f5637d;
                    }
                    k1Var4 = new k1(j17, j10, j18, j12);
                }
                i0VarB = e4.b(k1.n0.f11050b, rVar2);
                i15 = i14 & (-465921);
                rVar6 = rVar5;
                k1Var2 = k1Var4;
                z12 = true;
            } else {
                if (i17 != 0) {
                    rVar5 = a2.o.f48j;
                } else {
                    rVar5 = rVar3;
                }
                j10 = ((h2.r) rVar2.k(o0.f5784a)).f6657a;
                f0Var = (f0) rVar2.k(g0.f5515a);
                k1Var3 = f0Var.f5459d0;
                if (k1Var3 == null) {
                    long j19 = h2.r.f6655i;
                    k1 k1Var7 = new k1(j19, j10, j19, h2.r.b(j10, k1.p0.f11078a));
                    f0Var.f5459d0 = k1Var7;
                    k1Var3 = k1Var7;
                }
                j11 = k1Var3.f5635b;
                if (h2.r.c(j11, j10)) {
                    k1Var4 = k1Var3;
                } else {
                    jB = h2.r.b(j10, k1.p0.f11078a);
                    long j110 = k1Var3.f5634a;
                    long j111 = k1Var3.f5636c;
                    if (j10 == 16) {
                        j10 = j11;
                    }
                    if (jB != 16) {
                        j12 = jB;
                    } else {
                        j12 = k1Var3.f5637d;
                    }
                    k1Var4 = new k1(j110, j10, j111, j12);
                }
                i0VarB = e4.b(k1.n0.f11050b, rVar2);
                i15 = i14 & (-465921);
                rVar6 = rVar5;
                k1Var2 = k1Var4;
                z12 = true;
            }
            rVar2.s();
            int i19 = i15 << 3;
            g(rVar6, aVar, z12, i0VarB, k1Var2, dVar, rVar2, (i15 & 3670016) | ((i15 >> 3) & 14) | (i19 & 112) | (i15 & 896) | (i19 & 458752));
            i0Var2 = i0VarB;
            z11 = z12;
            rVar4 = rVar6;
        } else {
            rVar2.V();
            k1Var2 = k1Var;
            i0Var2 = i0Var;
            rVar4 = rVar3;
            z11 = z5;
        }
        t1VarT = rVar2.t();
        if (t1VarT != null) {
            t1VarT.f11858d = new l1(aVar, rVar4, z11, k1Var2, i0Var2, dVar, i10, i11);
        }
    }

    public static final void g(a2.r rVar, yk.a aVar, boolean z5, h2.i0 i0Var, k1 k1Var, t1.d dVar, l1.r rVar2, int i10) {
        int i11;
        rVar2.c0(-1134296466);
        if ((i10 & 6) == 0) {
            i11 = (rVar2.g(rVar) ? 4 : 2) | i10;
        } else {
            i11 = i10;
        }
        if ((i10 & 48) == 0) {
            i11 |= rVar2.i(aVar) ? 32 : 16;
        }
        if ((i10 & 384) == 0) {
            i11 |= rVar2.h(z5) ? 256 : 128;
        }
        if ((i10 & 3072) == 0) {
            i11 |= rVar2.g(i0Var) ? 2048 : 1024;
        }
        if ((i10 & 24576) == 0) {
            i11 |= rVar2.g(k1Var) ? 16384 : 8192;
        }
        if ((196608 & i10) == 0) {
            i11 |= rVar2.g(null) ? 131072 : 65536;
        }
        if ((1572864 & i10) == 0) {
            i11 |= rVar2.i(dVar) ? 1048576 : 524288;
        }
        int i12 = i11;
        if (rVar2.S(i12 & 1, (599187 & i12) != 599186)) {
            rVar2.b0(977045485);
            Object objN = rVar2.N();
            if (objN == l1.m.f11753a) {
                objN = new e0.l();
                rVar2.l0(objN);
            }
            e0.l lVar = (e0.l) objN;
            rVar2.r(false);
            y2.r rVar3 = t1.f5959a;
            a2.r rVarK0 = rVar.k0(v1.f6021j);
            float f10 = k1.n0.f11051c;
            long jA = td.b.a(k1.n0.f11052d + f10 + f10, k1.n0.f11049a);
            FillElement fillElement = androidx.compose.foundation.layout.b.f977a;
            a2.r rVarK1 = androidx.compose.foundation.b.b(y.n.f(e2.g.b(androidx.compose.foundation.layout.b.k(rVarK0, y3.h.b(jA), y3.h.a(jA)), i0Var), z5 ? k1Var.f5634a : k1Var.f5636c, i0Var), lVar, p3.a(7, 0.0f), z5, new i3.j(0), aVar, 8).k0(new i1.x(new h2(2)));
            y2.v0 v0VarD = g0.q.d(a2.d.f30n, false);
            int iHashCode = Long.hashCode(rVar2.T);
            l1.n1 n1VarM = rVar2.m();
            a2.r rVarC = a2.a.c(rVarK1, rVar2);
            a3.i.f148a.getClass();
            a3.g gVar = a3.h.f137b;
            rVar2.e0();
            if (rVar2.S) {
                rVar2.l(gVar);
            } else {
                rVar2.o0();
            }
            l1.s.C(v0VarD, rVar2, a3.h.f141f);
            l1.s.C(n1VarM, rVar2, a3.h.f140e);
            a3.f fVar = a3.h.f142g;
            if (rVar2.S || !zk.k.b(rVar2.N(), Integer.valueOf(iHashCode))) {
                defpackage.f.m(iHashCode, rVar2, iHashCode, fVar);
            }
            l1.s.C(rVarC, rVar2, a3.h.f139d);
            l1.s.a(o0.f5784a.a(new h2.r(z5 ? k1Var.f5635b : k1Var.f5637d)), dVar, rVar2, ((i12 >> 15) & 112) | 8);
            rVar2.r(true);
        } else {
            rVar2.V();
        }
        l1.t1 t1VarT = rVar2.t();
        if (t1VarT != null) {
            t1VarT.f11858d = new b0.j(rVar, aVar, z5, i0Var, k1Var, dVar, i10);
        }
    }

    public static final void h(final yk.a aVar, final long j10, final p2 p2Var, w.c cVar, t1.d dVar, l1.r rVar, int i10) {
        int i11;
        long j11;
        p2 p2Var2;
        y3.m mVar;
        boolean z5;
        boolean z10;
        Object obj;
        rVar.c0(766784632);
        if ((i10 & 6) == 0) {
            i11 = (rVar.i(aVar) ? 4 : 2) | i10;
        } else {
            i11 = i10;
        }
        if ((i10 & 48) == 0) {
            j11 = j10;
            i11 |= rVar.f(j11) ? 32 : 16;
        } else {
            j11 = j10;
        }
        if ((i10 & 384) == 0) {
            p2Var2 = p2Var;
            i11 |= rVar.g(p2Var2) ? 256 : 128;
        } else {
            p2Var2 = p2Var;
        }
        if ((i10 & 3072) == 0) {
            i11 |= (i10 & 4096) == 0 ? rVar.g(cVar) : rVar.i(cVar) ? 2048 : 1024;
        }
        if ((i10 & 24576) == 0) {
            i11 |= rVar.i(dVar) ? 16384 : 8192;
        }
        if (rVar.S(i11 & 1, (i11 & 9363) != 9362)) {
            View view = (View) rVar.k(b3.t0.f1814f);
            y3.c cVar2 = (y3.c) rVar.k(b3.u1.f1834h);
            y3.m mVar2 = (y3.m) rVar.k(b3.u1.f1838n);
            l1.p pVarZ = l1.s.z(rVar);
            l1.y0 y0VarA = l1.s.A(dVar, rVar);
            Object[] objArr = new Object[0];
            Object objN = rVar.N();
            Object obj2 = l1.m.f11753a;
            if (objN == obj2) {
                objN = new e9.c(17);
                rVar.l0(objN);
            }
            UUID uuid = (UUID) w1.l.c(objArr, (yk.a) objN, rVar);
            Object objN2 = rVar.N();
            if (objN2 == obj2) {
                objN2 = l1.s.o(rVar);
                rVar.l0(objN2);
            }
            pl.b0 b0Var = (pl.b0) objN2;
            boolean zG = rVar.g(view) | rVar.g(cVar2);
            Object objN3 = rVar.N();
            if (zG || objN3 == obj2) {
                mVar = mVar2;
                z5 = true;
                z10 = false;
                a2 a2Var = new a2(aVar, p2Var2, j11, view, mVar, cVar2, uuid, cVar, b0Var);
                t1.d dVar2 = new t1.d(new e0(4, y0VarA), true, -1051373467);
                x1 x1Var = a2Var.f5257r;
                x1Var.setParentCompositionContext(pVarZ);
                x1Var.f6065r.setValue(dVar2);
                x1Var.f6066s = true;
                x1Var.c();
                rVar.l0(a2Var);
                obj = a2Var;
            } else {
                mVar = mVar2;
                z5 = true;
                z10 = false;
                obj = objN3;
            }
            final a2 a2Var2 = (a2) obj;
            boolean zI = rVar.i(a2Var2);
            Object objN4 = rVar.N();
            if (zI || objN4 == obj2) {
                objN4 = new defpackage.c(16, a2Var2);
                rVar.l0(objN4);
            }
            l1.s.d(a2Var2, (yk.c) objN4, rVar);
            int i12 = i11;
            boolean zI2 = rVar.i(a2Var2) | ((i12 & 14) == 4 ? z5 : z10) | ((i12 & 896) == 256 ? z5 : z10) | ((i12 & 112) == 32 ? z5 : z10) | rVar.e(mVar.ordinal());
            Object objN5 = rVar.N();
            if (zI2 || objN5 == obj2) {
                final y3.m mVar3 = mVar;
                objN5 = new yk.a() { // from class: g1.q2
                    @Override // yk.a
                    public final Object q() {
                        a2Var2.f(aVar, p2Var, j10, mVar3);
                        return jk.a0.f10543a;
                    }
                };
                rVar.l0(objN5);
            }
            l1.s.h((yk.a) objN5, rVar);
        } else {
            rVar.V();
        }
        l1.t1 t1VarT = rVar.t();
        if (t1VarT != null) {
            t1VarT.f11858d = new r2(aVar, j10, p2Var, cVar, dVar, i10);
        }
    }

    public static final void i(a2.r rVar, h2.i0 i0Var, a0 a0Var, b0 b0Var, y.u uVar, t1.d dVar, l1.r rVar2, int i10) {
        a0 a0Var2;
        b0 b0Var2;
        y.u uVar2;
        a0 a0Var3;
        int i11;
        y.u uVarP;
        a0 a0Var4;
        b0 b0Var3;
        rVar2.c0(-1945643296);
        int i12 = i10 | (rVar2.g(rVar) ? 4 : 2) | (rVar2.g(i0Var) ? 32 : 16) | 9344 | (rVar2.i(dVar) ? 131072 : 65536);
        if (rVar2.S(i12 & 1, (74899 & i12) != 74898)) {
            rVar2.X();
            if ((i10 & 1) == 0 || rVar2.A()) {
                f0 f0Var = (f0) rVar2.k(g0.f5515a);
                a0 a0Var5 = f0Var.f5455b0;
                if (a0Var5 == null) {
                    k1.l lVar = k1.e0.f10879a;
                    a0Var3 = new a0(g0.d(f0Var, lVar), g0.a(f0Var, g0.d(f0Var, lVar)), g0.d(f0Var, lVar), h2.r.b(g0.a(f0Var, g0.d(f0Var, lVar)), 0.38f));
                    f0Var.f5455b0 = a0Var3;
                } else {
                    a0Var3 = a0Var5;
                }
                float f10 = k1.e0.f10880b;
                b0 b0Var4 = new b0(f10, f10, f10, f10, k1.e0.f10883e, k1.e0.f10882d);
                i11 = i12 & (-65409);
                uVarP = p(rVar2);
                a0Var4 = a0Var3;
                b0Var3 = b0Var4;
            } else {
                rVar2.V();
                i11 = i12 & (-65409);
                a0Var4 = a0Var;
                b0Var3 = b0Var;
                uVarP = uVar;
            }
            rVar2.s();
            c(rVar, i0Var, a0Var4, b0Var3, uVarP, dVar, rVar2, i11 & 524286, 0);
            b0Var2 = b0Var3;
            uVar2 = uVarP;
            a0Var2 = a0Var4;
        } else {
            rVar2.V();
            a0Var2 = a0Var;
            b0Var2 = b0Var;
            uVar2 = uVar;
        }
        l1.t1 t1VarT = rVar2.t();
        if (t1VarT != null) {
            t1VarT.f11858d = new c0(rVar, i0Var, a0Var2, b0Var2, uVar2, dVar, i10);
        }
    }

    public static final void j(y4 y4Var, a2.r rVar, yk.f fVar, l1.r rVar2, int i10) {
        a2.r rVar3;
        rVar2.c0(-1077081618);
        int i11 = (rVar2.g(y4Var) ? 4 : 2) | i10 | 432;
        if (rVar2.S(i11 & 1, (i11 & 147) != 146)) {
            fVar = m0.f5722a;
            v4 v4Var = (v4) y4Var.f6119b.getValue();
            b3.g gVar = (b3.g) rVar2.k(b3.u1.f1827a);
            boolean zG = rVar2.g(v4Var) | rVar2.i(gVar);
            Object objN = rVar2.N();
            if (zG || objN == l1.m.f11753a) {
                objN = new a8.g(v4Var, gVar, null, 29);
                rVar2.l0(objN);
            }
            l1.s.f(v4Var, rVar2, (yk.e) objN);
            v4 v4Var2 = (v4) y4Var.f6119b.getValue();
            a2.o oVar = a2.o.f48j;
            d(v4Var2, oVar, rVar2, 432);
            rVar3 = oVar;
        } else {
            rVar2.V();
            rVar3 = rVar;
        }
        yk.f fVar2 = fVar;
        l1.t1 t1VarT = rVar2.t();
        if (t1VarT != null) {
            t1VarT.f11858d = new be.c(y4Var, rVar3, fVar2, i10, 4);
        }
    }

    /* JADX WARN: Code duplicated, block: B:100:0x0121  */
    /* JADX WARN: Code duplicated, block: B:102:0x0135  */
    /* JADX WARN: Code duplicated, block: B:104:0x0138  */
    /* JADX WARN: Code duplicated, block: B:107:0x0158  */
    /* JADX WARN: Code duplicated, block: B:110:0x0166  */
    /* JADX WARN: Code duplicated, block: B:112:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:23:0x0041  */
    /* JADX WARN: Code duplicated, block: B:25:0x0045  */
    /* JADX WARN: Code duplicated, block: B:27:0x004d  */
    /* JADX WARN: Code duplicated, block: B:28:0x0050  */
    /* JADX WARN: Code duplicated, block: B:31:0x0056  */
    /* JADX WARN: Code duplicated, block: B:34:0x005c  */
    /* JADX WARN: Code duplicated, block: B:36:0x0060  */
    /* JADX WARN: Code duplicated, block: B:38:0x0068  */
    /* JADX WARN: Code duplicated, block: B:39:0x006b  */
    /* JADX WARN: Code duplicated, block: B:42:0x0071  */
    /* JADX WARN: Code duplicated, block: B:45:0x007a  */
    /* JADX WARN: Code duplicated, block: B:47:0x0080  */
    /* JADX WARN: Code duplicated, block: B:49:0x0085  */
    /* JADX WARN: Code duplicated, block: B:51:0x008d  */
    /* JADX WARN: Code duplicated, block: B:52:0x0090  */
    /* JADX WARN: Code duplicated, block: B:56:0x0099  */
    /* JADX WARN: Code duplicated, block: B:58:0x009d  */
    /* JADX WARN: Code duplicated, block: B:60:0x00a0  */
    /* JADX WARN: Code duplicated, block: B:62:0x00a8  */
    /* JADX WARN: Code duplicated, block: B:63:0x00ab  */
    /* JADX WARN: Code duplicated, block: B:67:0x00b6  */
    /* JADX WARN: Code duplicated, block: B:69:0x00be  */
    /* JADX WARN: Code duplicated, block: B:70:0x00c1  */
    /* JADX WARN: Code duplicated, block: B:72:0x00c5  */
    /* JADX WARN: Code duplicated, block: B:75:0x00d2  */
    /* JADX WARN: Code duplicated, block: B:76:0x00d5  */
    /* JADX WARN: Code duplicated, block: B:79:0x00de  */
    /* JADX WARN: Code duplicated, block: B:81:0x00e8  */
    /* JADX WARN: Code duplicated, block: B:91:0x0107 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:92:0x0109  */
    /* JADX WARN: Code duplicated, block: B:93:0x010c  */
    /* JADX WARN: Code duplicated, block: B:96:0x0111  */
    /* JADX WARN: Code duplicated, block: B:97:0x011c  */
    public static final void k(final yk.a aVar, a2.r rVar, boolean z5, h2.i0 i0Var, t tVar, y.u uVar, g0.m1 m1Var, final t1.d dVar, l1.r rVar2, final int i10, final int i11) {
        yk.a aVar2;
        int i12;
        a2.r rVar3;
        int i13;
        final h2.i0 i0Var2;
        final t tVarF;
        int i14;
        int i15;
        y.u uVar2;
        int i16;
        int i17;
        g0.m1 m1Var2;
        int i18;
        int i19;
        boolean z10;
        final y.u uVar3;
        final a2.r rVar4;
        final g0.m1 m1Var3;
        final boolean z11;
        l1.t1 t1VarT;
        a2.r rVar5;
        h2.i0 i0VarB;
        t tVar2;
        int i20;
        a2.r rVar6;
        boolean z12;
        int i21;
        rVar2.c0(-1061374109);
        if ((i10 & 6) == 0) {
            aVar2 = aVar;
            i12 = (rVar2.i(aVar2) ? 4 : 2) | i10;
        } else {
            aVar2 = aVar;
            i12 = i10;
        }
        int i22 = i11 & 2;
        if (i22 == 0) {
            if ((i10 & 48) == 0) {
                rVar3 = rVar;
                i12 |= rVar2.g(rVar3) ? 32 : 16;
            }
            i13 = i12 | 384;
            if ((i10 & 3072) == 0) {
                if ((i11 & 8) == 0) {
                    i0Var2 = i0Var;
                    int i23 = rVar2.g(i0Var2) ? 2048 : 1024;
                    i13 |= i23;
                } else {
                    i0Var2 = i0Var;
                }
                i13 |= i23;
            } else {
                i0Var2 = i0Var;
            }
            if ((i10 & 24576) == 0) {
                if ((i11 & 16) == 0) {
                    tVarF = tVar;
                    int i24 = rVar2.g(tVarF) ? 16384 : 8192;
                    i13 |= i24;
                } else {
                    tVarF = tVar;
                }
                i13 |= i24;
            } else {
                tVarF = tVar;
            }
            i14 = 196608 | i13;
            i15 = i11 & 64;
            if (i15 != 0) {
                if ((1572864 & i10) == 0) {
                    uVar2 = uVar;
                    if (rVar2.g(uVar2)) {
                        i16 = 1048576;
                    } else {
                        i16 = 524288;
                    }
                    i14 |= i16;
                }
                i17 = i11 & 128;
                if (i17 != 0) {
                    if ((12582912 & i10) == 0) {
                        m1Var2 = m1Var;
                        if (rVar2.g(m1Var2)) {
                            i18 = 8388608;
                        } else {
                            i18 = 4194304;
                        }
                        i14 |= i18;
                    }
                    i19 = i14 | 100663296;
                    if ((805306368 & i10) != 0) {
                        if (rVar2.i(dVar)) {
                            i21 = 536870912;
                        } else {
                            i21 = 268435456;
                        }
                        i19 |= i21;
                    }
                    if ((306783379 & i19) != 306783378) {
                        z10 = true;
                    } else {
                        z10 = false;
                    }
                    if (rVar2.S(i19 & 1, z10)) {
                        rVar2.X();
                        if ((i10 & 1) != 0 || rVar2.A()) {
                            if (i22 != 0) {
                                rVar5 = a2.o.f48j;
                            } else {
                                rVar5 = rVar3;
                            }
                            if ((i11 & 8) != 0) {
                                g0.q1 q1Var = u.f5979a;
                                i0VarB = e4.b(k1.h.f10943b, rVar2);
                                i19 &= -7169;
                            } else {
                                i0VarB = i0Var2;
                            }
                            if ((i11 & 16) != 0) {
                                g0.q1 q1Var2 = u.f5979a;
                                i19 &= -57345;
                                tVarF = u.f((f0) rVar2.k(g0.f5515a));
                            }
                            if (i15 != 0) {
                                uVar2 = null;
                            }
                            if (i17 != 0) {
                                g0.q1 q1Var3 = u.f5979a;
                                m1Var2 = u.f5980b;
                            }
                            tVar2 = tVarF;
                            i20 = i19;
                            m1Var3 = m1Var2;
                            uVar3 = uVar2;
                            rVar6 = rVar5;
                            z12 = true;
                        } else {
                            rVar2.V();
                            if ((i11 & 8) != 0) {
                                i19 &= -7169;
                            }
                            if ((i11 & 16) != 0) {
                                i19 &= -57345;
                            }
                            int i25 = i19;
                            uVar3 = uVar2;
                            rVar6 = rVar3;
                            i0VarB = i0Var2;
                            tVar2 = tVarF;
                            i20 = i25;
                            z12 = z5;
                            m1Var3 = m1Var2;
                        }
                        rVar2.s();
                        b(aVar2, rVar6, z12, i0VarB, tVar2, null, uVar3, m1Var3, dVar, rVar2, i20 & 2147483646, 0);
                        tVarF = tVar2;
                        i0Var2 = i0VarB;
                        z11 = z12;
                        rVar4 = rVar6;
                    } else {
                        rVar2.V();
                        uVar3 = uVar2;
                        rVar4 = rVar3;
                        m1Var3 = m1Var2;
                        z11 = z5;
                    }
                    t1VarT = rVar2.t();
                    if (t1VarT != null) {
                        t1VarT.f11858d = new yk.e() { // from class: g1.y
                            @Override // yk.e
                            public final Object g(Object obj, Object obj2) {
                                ((Integer) obj2).getClass();
                                o.k(aVar, rVar4, z11, i0Var2, tVarF, uVar3, m1Var3, dVar, (l1.r) obj, l1.s.F(i10 | 1), i11);
                                return jk.a0.f10543a;
                            }
                        };
                    }
                }
                i14 |= 12582912;
                m1Var2 = m1Var;
                i19 = i14 | 100663296;
                if ((805306368 & i10) != 0) {
                    if (rVar2.i(dVar)) {
                        i21 = 536870912;
                    } else {
                        i21 = 268435456;
                    }
                    i19 |= i21;
                }
                if ((306783379 & i19) != 306783378) {
                    z10 = true;
                } else {
                    z10 = false;
                }
                if (rVar2.S(i19 & 1, z10)) {
                    rVar2.X();
                    if ((i10 & 1) != 0) {
                        if (i22 != 0) {
                            rVar5 = a2.o.f48j;
                        } else {
                            rVar5 = rVar3;
                        }
                        if ((i11 & 8) != 0) {
                            g0.q1 q1Var4 = u.f5979a;
                            i0VarB = e4.b(k1.h.f10943b, rVar2);
                            i19 &= -7169;
                        } else {
                            i0VarB = i0Var2;
                        }
                        if ((i11 & 16) != 0) {
                            g0.q1 q1Var5 = u.f5979a;
                            i19 &= -57345;
                            tVarF = u.f((f0) rVar2.k(g0.f5515a));
                        }
                        if (i15 != 0) {
                            uVar2 = null;
                        }
                        if (i17 != 0) {
                            g0.q1 q1Var6 = u.f5979a;
                            m1Var2 = u.f5980b;
                        }
                        tVar2 = tVarF;
                        i20 = i19;
                        m1Var3 = m1Var2;
                        uVar3 = uVar2;
                        rVar6 = rVar5;
                        z12 = true;
                    } else {
                        if (i22 != 0) {
                            rVar5 = a2.o.f48j;
                        } else {
                            rVar5 = rVar3;
                        }
                        if ((i11 & 8) != 0) {
                            g0.q1 q1Var7 = u.f5979a;
                            i0VarB = e4.b(k1.h.f10943b, rVar2);
                            i19 &= -7169;
                        } else {
                            i0VarB = i0Var2;
                        }
                        if ((i11 & 16) != 0) {
                            g0.q1 q1Var8 = u.f5979a;
                            i19 &= -57345;
                            tVarF = u.f((f0) rVar2.k(g0.f5515a));
                        }
                        if (i15 != 0) {
                            uVar2 = null;
                        }
                        if (i17 != 0) {
                            g0.q1 q1Var9 = u.f5979a;
                            m1Var2 = u.f5980b;
                        }
                        tVar2 = tVarF;
                        i20 = i19;
                        m1Var3 = m1Var2;
                        uVar3 = uVar2;
                        rVar6 = rVar5;
                        z12 = true;
                    }
                    rVar2.s();
                    b(aVar2, rVar6, z12, i0VarB, tVar2, null, uVar3, m1Var3, dVar, rVar2, i20 & 2147483646, 0);
                    tVarF = tVar2;
                    i0Var2 = i0VarB;
                    z11 = z12;
                    rVar4 = rVar6;
                } else {
                    rVar2.V();
                    uVar3 = uVar2;
                    rVar4 = rVar3;
                    m1Var3 = m1Var2;
                    z11 = z5;
                }
                t1VarT = rVar2.t();
                if (t1VarT != null) {
                    t1VarT.f11858d = new yk.e() { // from class: g1.y
                        @Override // yk.e
                        public final Object g(Object obj, Object obj2) {
                            ((Integer) obj2).getClass();
                            o.k(aVar, rVar4, z11, i0Var2, tVarF, uVar3, m1Var3, dVar, (l1.r) obj, l1.s.F(i10 | 1), i11);
                            return jk.a0.f10543a;
                        }
                    };
                }
            }
            i14 = 1769472 | i13;
            uVar2 = uVar;
            i17 = i11 & 128;
            if (i17 != 0) {
                if ((12582912 & i10) == 0) {
                    m1Var2 = m1Var;
                    if (rVar2.g(m1Var2)) {
                        i18 = 8388608;
                    } else {
                        i18 = 4194304;
                    }
                    i14 |= i18;
                }
                i19 = i14 | 100663296;
                if ((805306368 & i10) != 0) {
                    if (rVar2.i(dVar)) {
                        i21 = 536870912;
                    } else {
                        i21 = 268435456;
                    }
                    i19 |= i21;
                }
                if ((306783379 & i19) != 306783378) {
                    z10 = true;
                } else {
                    z10 = false;
                }
                if (rVar2.S(i19 & 1, z10)) {
                    rVar2.X();
                    if ((i10 & 1) != 0) {
                        if (i22 != 0) {
                            rVar5 = a2.o.f48j;
                        } else {
                            rVar5 = rVar3;
                        }
                        if ((i11 & 8) != 0) {
                            g0.q1 q1Var10 = u.f5979a;
                            i0VarB = e4.b(k1.h.f10943b, rVar2);
                            i19 &= -7169;
                        } else {
                            i0VarB = i0Var2;
                        }
                        if ((i11 & 16) != 0) {
                            g0.q1 q1Var11 = u.f5979a;
                            i19 &= -57345;
                            tVarF = u.f((f0) rVar2.k(g0.f5515a));
                        }
                        if (i15 != 0) {
                            uVar2 = null;
                        }
                        if (i17 != 0) {
                            g0.q1 q1Var12 = u.f5979a;
                            m1Var2 = u.f5980b;
                        }
                        tVar2 = tVarF;
                        i20 = i19;
                        m1Var3 = m1Var2;
                        uVar3 = uVar2;
                        rVar6 = rVar5;
                        z12 = true;
                    } else {
                        if (i22 != 0) {
                            rVar5 = a2.o.f48j;
                        } else {
                            rVar5 = rVar3;
                        }
                        if ((i11 & 8) != 0) {
                            g0.q1 q1Var13 = u.f5979a;
                            i0VarB = e4.b(k1.h.f10943b, rVar2);
                            i19 &= -7169;
                        } else {
                            i0VarB = i0Var2;
                        }
                        if ((i11 & 16) != 0) {
                            g0.q1 q1Var14 = u.f5979a;
                            i19 &= -57345;
                            tVarF = u.f((f0) rVar2.k(g0.f5515a));
                        }
                        if (i15 != 0) {
                            uVar2 = null;
                        }
                        if (i17 != 0) {
                            g0.q1 q1Var15 = u.f5979a;
                            m1Var2 = u.f5980b;
                        }
                        tVar2 = tVarF;
                        i20 = i19;
                        m1Var3 = m1Var2;
                        uVar3 = uVar2;
                        rVar6 = rVar5;
                        z12 = true;
                    }
                    rVar2.s();
                    b(aVar2, rVar6, z12, i0VarB, tVar2, null, uVar3, m1Var3, dVar, rVar2, i20 & 2147483646, 0);
                    tVarF = tVar2;
                    i0Var2 = i0VarB;
                    z11 = z12;
                    rVar4 = rVar6;
                } else {
                    rVar2.V();
                    uVar3 = uVar2;
                    rVar4 = rVar3;
                    m1Var3 = m1Var2;
                    z11 = z5;
                }
                t1VarT = rVar2.t();
                if (t1VarT != null) {
                    t1VarT.f11858d = new yk.e() { // from class: g1.y
                        @Override // yk.e
                        public final Object g(Object obj, Object obj2) {
                            ((Integer) obj2).getClass();
                            o.k(aVar, rVar4, z11, i0Var2, tVarF, uVar3, m1Var3, dVar, (l1.r) obj, l1.s.F(i10 | 1), i11);
                            return jk.a0.f10543a;
                        }
                    };
                }
            }
            i14 |= 12582912;
            m1Var2 = m1Var;
            i19 = i14 | 100663296;
            if ((805306368 & i10) != 0) {
                if (rVar2.i(dVar)) {
                    i21 = 536870912;
                } else {
                    i21 = 268435456;
                }
                i19 |= i21;
            }
            if ((306783379 & i19) != 306783378) {
                z10 = true;
            } else {
                z10 = false;
            }
            if (rVar2.S(i19 & 1, z10)) {
                rVar2.X();
                if ((i10 & 1) != 0) {
                    if (i22 != 0) {
                        rVar5 = a2.o.f48j;
                    } else {
                        rVar5 = rVar3;
                    }
                    if ((i11 & 8) != 0) {
                        g0.q1 q1Var16 = u.f5979a;
                        i0VarB = e4.b(k1.h.f10943b, rVar2);
                        i19 &= -7169;
                    } else {
                        i0VarB = i0Var2;
                    }
                    if ((i11 & 16) != 0) {
                        g0.q1 q1Var17 = u.f5979a;
                        i19 &= -57345;
                        tVarF = u.f((f0) rVar2.k(g0.f5515a));
                    }
                    if (i15 != 0) {
                        uVar2 = null;
                    }
                    if (i17 != 0) {
                        g0.q1 q1Var18 = u.f5979a;
                        m1Var2 = u.f5980b;
                    }
                    tVar2 = tVarF;
                    i20 = i19;
                    m1Var3 = m1Var2;
                    uVar3 = uVar2;
                    rVar6 = rVar5;
                    z12 = true;
                } else {
                    if (i22 != 0) {
                        rVar5 = a2.o.f48j;
                    } else {
                        rVar5 = rVar3;
                    }
                    if ((i11 & 8) != 0) {
                        g0.q1 q1Var19 = u.f5979a;
                        i0VarB = e4.b(k1.h.f10943b, rVar2);
                        i19 &= -7169;
                    } else {
                        i0VarB = i0Var2;
                    }
                    if ((i11 & 16) != 0) {
                        g0.q1 q1Var110 = u.f5979a;
                        i19 &= -57345;
                        tVarF = u.f((f0) rVar2.k(g0.f5515a));
                    }
                    if (i15 != 0) {
                        uVar2 = null;
                    }
                    if (i17 != 0) {
                        g0.q1 q1Var111 = u.f5979a;
                        m1Var2 = u.f5980b;
                    }
                    tVar2 = tVarF;
                    i20 = i19;
                    m1Var3 = m1Var2;
                    uVar3 = uVar2;
                    rVar6 = rVar5;
                    z12 = true;
                }
                rVar2.s();
                b(aVar2, rVar6, z12, i0VarB, tVar2, null, uVar3, m1Var3, dVar, rVar2, i20 & 2147483646, 0);
                tVarF = tVar2;
                i0Var2 = i0VarB;
                z11 = z12;
                rVar4 = rVar6;
            } else {
                rVar2.V();
                uVar3 = uVar2;
                rVar4 = rVar3;
                m1Var3 = m1Var2;
                z11 = z5;
            }
            t1VarT = rVar2.t();
            if (t1VarT != null) {
                t1VarT.f11858d = new yk.e() { // from class: g1.y
                    @Override // yk.e
                    public final Object g(Object obj, Object obj2) {
                        ((Integer) obj2).getClass();
                        o.k(aVar, rVar4, z11, i0Var2, tVarF, uVar3, m1Var3, dVar, (l1.r) obj, l1.s.F(i10 | 1), i11);
                        return jk.a0.f10543a;
                    }
                };
            }
        }
        i12 |= 48;
        rVar3 = rVar;
        i13 = i12 | 384;
        if ((i10 & 3072) == 0) {
            if ((i11 & 8) == 0) {
                i0Var2 = i0Var;
                if (rVar2.g(i0Var2)) {
                }
                i13 |= i23;
            } else {
                i0Var2 = i0Var;
            }
            i13 |= i23;
        } else {
            i0Var2 = i0Var;
        }
        if ((i10 & 24576) == 0) {
            if ((i11 & 16) == 0) {
                tVarF = tVar;
                if (rVar2.g(tVarF)) {
                }
                i13 |= i24;
            } else {
                tVarF = tVar;
            }
            i13 |= i24;
        } else {
            tVarF = tVar;
        }
        i14 = 196608 | i13;
        i15 = i11 & 64;
        if (i15 != 0) {
            if ((1572864 & i10) == 0) {
                uVar2 = uVar;
                if (rVar2.g(uVar2)) {
                    i16 = 1048576;
                } else {
                    i16 = 524288;
                }
                i14 |= i16;
            }
            i17 = i11 & 128;
            if (i17 != 0) {
                if ((12582912 & i10) == 0) {
                    m1Var2 = m1Var;
                    if (rVar2.g(m1Var2)) {
                        i18 = 8388608;
                    } else {
                        i18 = 4194304;
                    }
                    i14 |= i18;
                }
                i19 = i14 | 100663296;
                if ((805306368 & i10) != 0) {
                    if (rVar2.i(dVar)) {
                        i21 = 536870912;
                    } else {
                        i21 = 268435456;
                    }
                    i19 |= i21;
                }
                if ((306783379 & i19) != 306783378) {
                    z10 = true;
                } else {
                    z10 = false;
                }
                if (rVar2.S(i19 & 1, z10)) {
                    rVar2.X();
                    if ((i10 & 1) != 0) {
                        if (i22 != 0) {
                            rVar5 = a2.o.f48j;
                        } else {
                            rVar5 = rVar3;
                        }
                        if ((i11 & 8) != 0) {
                            g0.q1 q1Var112 = u.f5979a;
                            i0VarB = e4.b(k1.h.f10943b, rVar2);
                            i19 &= -7169;
                        } else {
                            i0VarB = i0Var2;
                        }
                        if ((i11 & 16) != 0) {
                            g0.q1 q1Var113 = u.f5979a;
                            i19 &= -57345;
                            tVarF = u.f((f0) rVar2.k(g0.f5515a));
                        }
                        if (i15 != 0) {
                            uVar2 = null;
                        }
                        if (i17 != 0) {
                            g0.q1 q1Var114 = u.f5979a;
                            m1Var2 = u.f5980b;
                        }
                        tVar2 = tVarF;
                        i20 = i19;
                        m1Var3 = m1Var2;
                        uVar3 = uVar2;
                        rVar6 = rVar5;
                        z12 = true;
                    } else {
                        if (i22 != 0) {
                            rVar5 = a2.o.f48j;
                        } else {
                            rVar5 = rVar3;
                        }
                        if ((i11 & 8) != 0) {
                            g0.q1 q1Var115 = u.f5979a;
                            i0VarB = e4.b(k1.h.f10943b, rVar2);
                            i19 &= -7169;
                        } else {
                            i0VarB = i0Var2;
                        }
                        if ((i11 & 16) != 0) {
                            g0.q1 q1Var116 = u.f5979a;
                            i19 &= -57345;
                            tVarF = u.f((f0) rVar2.k(g0.f5515a));
                        }
                        if (i15 != 0) {
                            uVar2 = null;
                        }
                        if (i17 != 0) {
                            g0.q1 q1Var117 = u.f5979a;
                            m1Var2 = u.f5980b;
                        }
                        tVar2 = tVarF;
                        i20 = i19;
                        m1Var3 = m1Var2;
                        uVar3 = uVar2;
                        rVar6 = rVar5;
                        z12 = true;
                    }
                    rVar2.s();
                    b(aVar2, rVar6, z12, i0VarB, tVar2, null, uVar3, m1Var3, dVar, rVar2, i20 & 2147483646, 0);
                    tVarF = tVar2;
                    i0Var2 = i0VarB;
                    z11 = z12;
                    rVar4 = rVar6;
                } else {
                    rVar2.V();
                    uVar3 = uVar2;
                    rVar4 = rVar3;
                    m1Var3 = m1Var2;
                    z11 = z5;
                }
                t1VarT = rVar2.t();
                if (t1VarT != null) {
                    t1VarT.f11858d = new yk.e() { // from class: g1.y
                        @Override // yk.e
                        public final Object g(Object obj, Object obj2) {
                            ((Integer) obj2).getClass();
                            o.k(aVar, rVar4, z11, i0Var2, tVarF, uVar3, m1Var3, dVar, (l1.r) obj, l1.s.F(i10 | 1), i11);
                            return jk.a0.f10543a;
                        }
                    };
                }
            }
            i14 |= 12582912;
            m1Var2 = m1Var;
            i19 = i14 | 100663296;
            if ((805306368 & i10) != 0) {
                if (rVar2.i(dVar)) {
                    i21 = 536870912;
                } else {
                    i21 = 268435456;
                }
                i19 |= i21;
            }
            if ((306783379 & i19) != 306783378) {
                z10 = true;
            } else {
                z10 = false;
            }
            if (rVar2.S(i19 & 1, z10)) {
                rVar2.X();
                if ((i10 & 1) != 0) {
                    if (i22 != 0) {
                        rVar5 = a2.o.f48j;
                    } else {
                        rVar5 = rVar3;
                    }
                    if ((i11 & 8) != 0) {
                        g0.q1 q1Var118 = u.f5979a;
                        i0VarB = e4.b(k1.h.f10943b, rVar2);
                        i19 &= -7169;
                    } else {
                        i0VarB = i0Var2;
                    }
                    if ((i11 & 16) != 0) {
                        g0.q1 q1Var119 = u.f5979a;
                        i19 &= -57345;
                        tVarF = u.f((f0) rVar2.k(g0.f5515a));
                    }
                    if (i15 != 0) {
                        uVar2 = null;
                    }
                    if (i17 != 0) {
                        g0.q1 q1Var1110 = u.f5979a;
                        m1Var2 = u.f5980b;
                    }
                    tVar2 = tVarF;
                    i20 = i19;
                    m1Var3 = m1Var2;
                    uVar3 = uVar2;
                    rVar6 = rVar5;
                    z12 = true;
                } else {
                    if (i22 != 0) {
                        rVar5 = a2.o.f48j;
                    } else {
                        rVar5 = rVar3;
                    }
                    if ((i11 & 8) != 0) {
                        g0.q1 q1Var1111 = u.f5979a;
                        i0VarB = e4.b(k1.h.f10943b, rVar2);
                        i19 &= -7169;
                    } else {
                        i0VarB = i0Var2;
                    }
                    if ((i11 & 16) != 0) {
                        g0.q1 q1Var1112 = u.f5979a;
                        i19 &= -57345;
                        tVarF = u.f((f0) rVar2.k(g0.f5515a));
                    }
                    if (i15 != 0) {
                        uVar2 = null;
                    }
                    if (i17 != 0) {
                        g0.q1 q1Var1113 = u.f5979a;
                        m1Var2 = u.f5980b;
                    }
                    tVar2 = tVarF;
                    i20 = i19;
                    m1Var3 = m1Var2;
                    uVar3 = uVar2;
                    rVar6 = rVar5;
                    z12 = true;
                }
                rVar2.s();
                b(aVar2, rVar6, z12, i0VarB, tVar2, null, uVar3, m1Var3, dVar, rVar2, i20 & 2147483646, 0);
                tVarF = tVar2;
                i0Var2 = i0VarB;
                z11 = z12;
                rVar4 = rVar6;
            } else {
                rVar2.V();
                uVar3 = uVar2;
                rVar4 = rVar3;
                m1Var3 = m1Var2;
                z11 = z5;
            }
            t1VarT = rVar2.t();
            if (t1VarT != null) {
                t1VarT.f11858d = new yk.e() { // from class: g1.y
                    @Override // yk.e
                    public final Object g(Object obj, Object obj2) {
                        ((Integer) obj2).getClass();
                        o.k(aVar, rVar4, z11, i0Var2, tVarF, uVar3, m1Var3, dVar, (l1.r) obj, l1.s.F(i10 | 1), i11);
                        return jk.a0.f10543a;
                    }
                };
            }
        }
        i14 = 1769472 | i13;
        uVar2 = uVar;
        i17 = i11 & 128;
        if (i17 != 0) {
            if ((12582912 & i10) == 0) {
                m1Var2 = m1Var;
                if (rVar2.g(m1Var2)) {
                    i18 = 8388608;
                } else {
                    i18 = 4194304;
                }
                i14 |= i18;
            }
            i19 = i14 | 100663296;
            if ((805306368 & i10) != 0) {
                if (rVar2.i(dVar)) {
                    i21 = 536870912;
                } else {
                    i21 = 268435456;
                }
                i19 |= i21;
            }
            if ((306783379 & i19) != 306783378) {
                z10 = true;
            } else {
                z10 = false;
            }
            if (rVar2.S(i19 & 1, z10)) {
                rVar2.X();
                if ((i10 & 1) != 0) {
                    if (i22 != 0) {
                        rVar5 = a2.o.f48j;
                    } else {
                        rVar5 = rVar3;
                    }
                    if ((i11 & 8) != 0) {
                        g0.q1 q1Var1114 = u.f5979a;
                        i0VarB = e4.b(k1.h.f10943b, rVar2);
                        i19 &= -7169;
                    } else {
                        i0VarB = i0Var2;
                    }
                    if ((i11 & 16) != 0) {
                        g0.q1 q1Var1115 = u.f5979a;
                        i19 &= -57345;
                        tVarF = u.f((f0) rVar2.k(g0.f5515a));
                    }
                    if (i15 != 0) {
                        uVar2 = null;
                    }
                    if (i17 != 0) {
                        g0.q1 q1Var1116 = u.f5979a;
                        m1Var2 = u.f5980b;
                    }
                    tVar2 = tVarF;
                    i20 = i19;
                    m1Var3 = m1Var2;
                    uVar3 = uVar2;
                    rVar6 = rVar5;
                    z12 = true;
                } else {
                    if (i22 != 0) {
                        rVar5 = a2.o.f48j;
                    } else {
                        rVar5 = rVar3;
                    }
                    if ((i11 & 8) != 0) {
                        g0.q1 q1Var1117 = u.f5979a;
                        i0VarB = e4.b(k1.h.f10943b, rVar2);
                        i19 &= -7169;
                    } else {
                        i0VarB = i0Var2;
                    }
                    if ((i11 & 16) != 0) {
                        g0.q1 q1Var1118 = u.f5979a;
                        i19 &= -57345;
                        tVarF = u.f((f0) rVar2.k(g0.f5515a));
                    }
                    if (i15 != 0) {
                        uVar2 = null;
                    }
                    if (i17 != 0) {
                        g0.q1 q1Var1119 = u.f5979a;
                        m1Var2 = u.f5980b;
                    }
                    tVar2 = tVarF;
                    i20 = i19;
                    m1Var3 = m1Var2;
                    uVar3 = uVar2;
                    rVar6 = rVar5;
                    z12 = true;
                }
                rVar2.s();
                b(aVar2, rVar6, z12, i0VarB, tVar2, null, uVar3, m1Var3, dVar, rVar2, i20 & 2147483646, 0);
                tVarF = tVar2;
                i0Var2 = i0VarB;
                z11 = z12;
                rVar4 = rVar6;
            } else {
                rVar2.V();
                uVar3 = uVar2;
                rVar4 = rVar3;
                m1Var3 = m1Var2;
                z11 = z5;
            }
            t1VarT = rVar2.t();
            if (t1VarT != null) {
                t1VarT.f11858d = new yk.e() { // from class: g1.y
                    @Override // yk.e
                    public final Object g(Object obj, Object obj2) {
                        ((Integer) obj2).getClass();
                        o.k(aVar, rVar4, z11, i0Var2, tVarF, uVar3, m1Var3, dVar, (l1.r) obj, l1.s.F(i10 | 1), i11);
                        return jk.a0.f10543a;
                    }
                };
            }
        }
        i14 |= 12582912;
        m1Var2 = m1Var;
        i19 = i14 | 100663296;
        if ((805306368 & i10) != 0) {
            if (rVar2.i(dVar)) {
                i21 = 536870912;
            } else {
                i21 = 268435456;
            }
            i19 |= i21;
        }
        if ((306783379 & i19) != 306783378) {
            z10 = true;
        } else {
            z10 = false;
        }
        if (rVar2.S(i19 & 1, z10)) {
            rVar2.X();
            if ((i10 & 1) != 0) {
                if (i22 != 0) {
                    rVar5 = a2.o.f48j;
                } else {
                    rVar5 = rVar3;
                }
                if ((i11 & 8) != 0) {
                    g0.q1 q1Var11110 = u.f5979a;
                    i0VarB = e4.b(k1.h.f10943b, rVar2);
                    i19 &= -7169;
                } else {
                    i0VarB = i0Var2;
                }
                if ((i11 & 16) != 0) {
                    g0.q1 q1Var11111 = u.f5979a;
                    i19 &= -57345;
                    tVarF = u.f((f0) rVar2.k(g0.f5515a));
                }
                if (i15 != 0) {
                    uVar2 = null;
                }
                if (i17 != 0) {
                    g0.q1 q1Var11112 = u.f5979a;
                    m1Var2 = u.f5980b;
                }
                tVar2 = tVarF;
                i20 = i19;
                m1Var3 = m1Var2;
                uVar3 = uVar2;
                rVar6 = rVar5;
                z12 = true;
            } else {
                if (i22 != 0) {
                    rVar5 = a2.o.f48j;
                } else {
                    rVar5 = rVar3;
                }
                if ((i11 & 8) != 0) {
                    g0.q1 q1Var11113 = u.f5979a;
                    i0VarB = e4.b(k1.h.f10943b, rVar2);
                    i19 &= -7169;
                } else {
                    i0VarB = i0Var2;
                }
                if ((i11 & 16) != 0) {
                    g0.q1 q1Var11114 = u.f5979a;
                    i19 &= -57345;
                    tVarF = u.f((f0) rVar2.k(g0.f5515a));
                }
                if (i15 != 0) {
                    uVar2 = null;
                }
                if (i17 != 0) {
                    g0.q1 q1Var11115 = u.f5979a;
                    m1Var2 = u.f5980b;
                }
                tVar2 = tVarF;
                i20 = i19;
                m1Var3 = m1Var2;
                uVar3 = uVar2;
                rVar6 = rVar5;
                z12 = true;
            }
            rVar2.s();
            b(aVar2, rVar6, z12, i0VarB, tVar2, null, uVar3, m1Var3, dVar, rVar2, i20 & 2147483646, 0);
            tVarF = tVar2;
            i0Var2 = i0VarB;
            z11 = z12;
            rVar4 = rVar6;
        } else {
            rVar2.V();
            uVar3 = uVar2;
            rVar4 = rVar3;
            m1Var3 = m1Var2;
            z11 = z5;
        }
        t1VarT = rVar2.t();
        if (t1VarT != null) {
            t1VarT.f11858d = new yk.e() { // from class: g1.y
                @Override // yk.e
                public final Object g(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    o.k(aVar, rVar4, z11, i0Var2, tVarF, uVar3, m1Var3, dVar, (l1.r) obj, l1.s.F(i10 | 1), i11);
                    return jk.a0.f10543a;
                }
            };
        }
    }

    public static a0 l(long j10, l1.r rVar) {
        long jB = g0.b(j10, rVar);
        return o((f0) rVar.k(g0.f5515a)).a(j10, jB, h2.r.f6656j, h2.r.b(jB, 0.38f));
    }

    public static b0 m() {
        return new b0(k1.w.f11218b, k1.w.f11226j, k1.w.f11224h, k1.w.f11225i, k1.w.f11223g, k1.w.f11221e);
    }

    public static final w.a1 n(t2 t2Var, k1.a0 a0Var) {
        int iOrdinal = a0Var.ordinal();
        if (iOrdinal == 0) {
            ((s2) t2Var).getClass();
            w.a1 a1Var = s2.f5938b;
            zk.k.d(a1Var, "null cannot be cast to non-null type androidx.compose.animation.core.FiniteAnimationSpec<T of androidx.compose.material3.MotionScheme.StandardMotionSchemeImpl.defaultSpatialSpec>");
            return a1Var;
        }
        if (iOrdinal == 1) {
            ((s2) t2Var).getClass();
            w.a1 a1Var2 = s2.f5939c;
            zk.k.d(a1Var2, "null cannot be cast to non-null type androidx.compose.animation.core.FiniteAnimationSpec<T of androidx.compose.material3.MotionScheme.StandardMotionSchemeImpl.fastSpatialSpec>");
            return a1Var2;
        }
        if (iOrdinal == 2) {
            ((s2) t2Var).getClass();
            w.a1 a1Var3 = s2.f5940d;
            zk.k.d(a1Var3, "null cannot be cast to non-null type androidx.compose.animation.core.FiniteAnimationSpec<T of androidx.compose.material3.MotionScheme.StandardMotionSchemeImpl.slowSpatialSpec>");
            return a1Var3;
        }
        if (iOrdinal == 3) {
            ((s2) t2Var).getClass();
            w.a1 a1Var4 = s2.f5941e;
            zk.k.d(a1Var4, "null cannot be cast to non-null type androidx.compose.animation.core.FiniteAnimationSpec<T of androidx.compose.material3.MotionScheme.StandardMotionSchemeImpl.defaultEffectsSpec>");
            return a1Var4;
        }
        if (iOrdinal == 4) {
            ((s2) t2Var).getClass();
            w.a1 a1Var5 = s2.f5942f;
            zk.k.d(a1Var5, "null cannot be cast to non-null type androidx.compose.animation.core.FiniteAnimationSpec<T of androidx.compose.material3.MotionScheme.StandardMotionSchemeImpl.fastEffectsSpec>");
            return a1Var5;
        }
        if (iOrdinal != 5) {
            throw new bc.n();
        }
        ((s2) t2Var).getClass();
        w.a1 a1Var6 = s2.f5943g;
        zk.k.d(a1Var6, "null cannot be cast to non-null type androidx.compose.animation.core.FiniteAnimationSpec<T of androidx.compose.material3.MotionScheme.StandardMotionSchemeImpl.slowEffectsSpec>");
        return a1Var6;
    }

    public static a0 o(f0 f0Var) {
        a0 a0Var = f0Var.Z;
        if (a0Var != null) {
            return a0Var;
        }
        k1.l lVar = k1.w.f11217a;
        a0 a0Var2 = new a0(g0.d(f0Var, lVar), g0.a(f0Var, g0.d(f0Var, lVar)), h2.x.k(h2.r.b(g0.d(f0Var, k1.w.f11220d), k1.w.f11222f), g0.d(f0Var, lVar)), h2.r.b(g0.a(f0Var, g0.d(f0Var, lVar)), 0.38f));
        f0Var.Z = a0Var2;
        return a0Var2;
    }

    public static y.u p(l1.r rVar) {
        rVar.b0(2106932974);
        long jE = g0.e(k1.e0.f10884f, rVar);
        rVar.r(false);
        boolean zF = rVar.f(jE);
        Object objN = rVar.N();
        if (zF || objN == l1.m.f11753a) {
            objN = y.n.a(jE, k1.e0.f10885g);
            rVar.l0(objN);
        }
        return (y.u) objN;
    }

    public static final w.a1 q(k1.a0 a0Var, l1.r rVar) {
        return n((t2) rVar.k(u1.f5984a), a0Var);
    }
}
