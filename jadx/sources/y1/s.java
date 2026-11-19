package y1;

import a3.v1;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Set;
import l1.f0;
import l1.r2;
import t.g0;
import t.h0;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class s {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final yk.c f20172a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Object f20173b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public t.b0 f20174c;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public boolean f20181j;
    public int k;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f20175d = -1;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final g0 f20176e = s8.g.t();

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final g0 f20177f = new g0();

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final h0 f20178g = new h0();

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final n1.e f20179h = new n1.e(0, new f0[16]);

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final l1.q f20180i = new l1.q(1, this);
    public final g0 l = s8.g.t();

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final HashMap f20182m = new HashMap();

    public s(yk.c cVar) {
        this.f20172a = cVar;
    }

    /* JADX WARN: Code duplicated, block: B:101:0x0219 A[DONT_INVERT, PHI: r23
      0x0219: PHI (r23v19 boolean) = (r23v18 boolean), (r23v20 boolean) binds: [B:92:0x01f1, B:100:0x0217] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:102:0x021b A[Catch: all -> 0x012d, LOOP:8: B:91:0x01e7->B:102:0x021b, LOOP_END, TryCatch #1 {all -> 0x012d, blocks: (B:27:0x0084, B:29:0x0088, B:32:0x009c, B:34:0x00ac, B:36:0x00b6, B:38:0x00bc, B:41:0x00d9, B:43:0x00e5, B:45:0x00eb, B:47:0x00ef, B:50:0x0101, B:52:0x010f, B:54:0x0119, B:56:0x011f, B:60:0x0135, B:70:0x016d, B:64:0x0140, B:66:0x014e, B:67:0x0158, B:76:0x0190, B:79:0x01ab, B:82:0x01c3, B:84:0x01cf, B:86:0x01d5, B:88:0x01d9, B:91:0x01e7, B:93:0x01f3, B:95:0x01ff, B:97:0x0205, B:98:0x020f, B:102:0x021b, B:103:0x021e, B:104:0x0224), top: B:324:0x0084 }] */
    /* JADX WARN: Code duplicated, block: B:132:0x02a8 A[DONT_INVERT, PHI: r23
      0x02a8: PHI (r23v12 boolean) = (r23v11 boolean), (r23v13 boolean) binds: [B:123:0x0280, B:131:0x02a6] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:133:0x02aa A[LOOP:6: B:122:0x0276->B:133:0x02aa, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:203:0x0428  */
    /* JADX WARN: Code duplicated, block: B:246:0x04fd A[EDGE_INSN: B:246:0x04fd->B:247:0x04fe BREAK  A[LOOP:20: B:230:0x04bc->B:243:0x04f3], PHI: r2
      0x04fd: PHI (r2v10 boolean) = (r2v2 boolean), (r2v2 boolean), (r2v14 boolean) binds: [B:224:0x04a7, B:228:0x04b8, B:244:0x04f6] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:250:0x0506  */
    /* JADX WARN: Code duplicated, block: B:274:0x056e A[DONT_INVERT, PHI: r0
      0x056e: PHI (r0v8 boolean) = (r0v7 boolean), (r0v9 boolean) binds: [B:265:0x0547, B:273:0x056c] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:275:0x0570 A[LOOP:18: B:264:0x053d->B:275:0x0570, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:335:0x015f A[EDGE_INSN: B:335:0x015f->B:68:0x015f BREAK  A[LOOP:4: B:50:0x0101->B:64:0x0140], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:340:0x02b2 A[EDGE_INSN: B:340:0x02b2->B:135:0x02b2 BREAK  A[LOOP:6: B:122:0x0276->B:133:0x02aa], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:345:0x01a6 A[EDGE_INSN: B:345:0x01a6->B:78:0x01a6 BREAK  A[LOOP:8: B:91:0x01e7->B:102:0x021b], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:366:0x0577 A[EDGE_INSN: B:366:0x0577->B:277:0x0577 BREAK  A[LOOP:18: B:264:0x053d->B:275:0x0570], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:63:0x013e A[DONT_INVERT, PHI: r23
      0x013e: PHI (r23v29 boolean) = (r23v28 boolean), (r23v30 boolean) binds: [B:51:0x010d, B:62:0x013c] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:64:0x0140 A[Catch: all -> 0x012d, LOOP:4: B:50:0x0101->B:64:0x0140, LOOP_END, TryCatch #1 {all -> 0x012d, blocks: (B:27:0x0084, B:29:0x0088, B:32:0x009c, B:34:0x00ac, B:36:0x00b6, B:38:0x00bc, B:41:0x00d9, B:43:0x00e5, B:45:0x00eb, B:47:0x00ef, B:50:0x0101, B:52:0x010f, B:54:0x0119, B:56:0x011f, B:60:0x0135, B:70:0x016d, B:64:0x0140, B:66:0x014e, B:67:0x0158, B:76:0x0190, B:79:0x01ab, B:82:0x01c3, B:84:0x01cf, B:86:0x01d5, B:88:0x01d9, B:91:0x01e7, B:93:0x01f3, B:95:0x01ff, B:97:0x0205, B:98:0x020f, B:102:0x021b, B:103:0x021e, B:104:0x0224), top: B:324:0x0084 }] */
    /* JADX WARN: Code duplicated, block: B:65:0x0149  */
    public final boolean a(Set set) throws Throwable {
        long j10;
        boolean z5;
        Iterator it;
        Object obj;
        String str;
        HashMap map;
        int i10;
        boolean z10;
        Iterator it2;
        Object obj2;
        String str2;
        g0 g0Var;
        int i11;
        boolean z11;
        long[] jArr;
        int i12;
        int i13;
        Object[] objArr;
        int i14;
        t.b0 b0Var;
        long[] jArr2;
        l1.f fVar;
        g0 g0Var2;
        Object[] objArr2;
        int i15;
        long[] jArr3;
        l1.f fVar2;
        int i16;
        int i17;
        int i18;
        int i19;
        long j11;
        g0 g0Var3;
        Object[] objArr3;
        boolean z12;
        g0 g0Var4;
        int i20;
        int i21;
        int i22;
        long j12;
        s sVar = this;
        l1.f fVar3 = l1.f.f11692p;
        boolean z13 = set instanceof n1.h;
        String str3 = "null cannot be cast to non-null type androidx.compose.runtime.DerivedState<kotlin.Any?>";
        n1.e eVar = sVar.f20179h;
        g0 g0Var5 = sVar.l;
        HashMap map2 = sVar.f20182m;
        g0 g0Var6 = sVar.f20176e;
        h0 h0Var = sVar.f20178g;
        if (z13) {
            h0 h0Var2 = ((n1.h) set).f12988j;
            Object[] objArr4 = h0Var2.f17009b;
            long[] jArr4 = h0Var2.f17008a;
            j10 = -9187201950435737472L;
            int length = jArr4.length - 2;
            if (length >= 0) {
                int i23 = 0;
                z5 = false;
                while (true) {
                    int i24 = 8;
                    long j13 = jArr4[i23];
                    g0 g0Var7 = g0Var5;
                    if ((((~j13) << 7) & j13 & (-9187201950435737472L)) != -9187201950435737472L) {
                        int i25 = 8 - ((~(i23 - length)) >>> 31);
                        int i26 = 0;
                        while (i26 < i25) {
                            if ((j13 & 255) < 128) {
                                Object obj3 = objArr4[(i23 << 3) + i26];
                                jArr3 = jArr4;
                                if (obj3 instanceof y) {
                                    fVar2 = fVar3;
                                    if (!((y) obj3).e(2)) {
                                    }
                                    j13 = j11 >> 8;
                                    i26 = i17 + 1;
                                    i24 = 8;
                                    objArr4 = objArr3;
                                    jArr4 = jArr3;
                                    fVar3 = fVar2;
                                    length = i18;
                                    i23 = i19;
                                    i25 = i16;
                                    g0Var7 = g0Var3;
                                } else {
                                    fVar2 = fVar3;
                                }
                                if (sVar.f20181j) {
                                    g0Var3 = g0Var7;
                                    i16 = i25;
                                    i17 = i26;
                                    i18 = length;
                                    i19 = i23;
                                    j11 = j13;
                                    objArr3 = objArr4;
                                } else {
                                    g0Var3 = g0Var7;
                                    if (g0Var3.c(obj3)) {
                                        sVar.f20181j = true;
                                        try {
                                            Object objG = g0Var3.g(obj3);
                                            if (objG != null) {
                                                objArr3 = objArr4;
                                                try {
                                                    if (objG instanceof h0) {
                                                        h0 h0Var3 = (h0) objG;
                                                        Object[] objArr5 = h0Var3.f17009b;
                                                        long[] jArr5 = h0Var3.f17008a;
                                                        int length2 = jArr5.length - 2;
                                                        if (length2 >= 0) {
                                                            j11 = j13;
                                                            int i27 = 0;
                                                            while (true) {
                                                                long j14 = jArr5[i27];
                                                                i18 = length;
                                                                i19 = i23;
                                                                if ((((~j14) << 7) & j14 & (-9187201950435737472L)) != -9187201950435737472L) {
                                                                    int i28 = 8 - ((~(i27 - length2)) >>> 31);
                                                                    int i29 = 0;
                                                                    while (i29 < i28) {
                                                                        if ((j14 & 255) < 128) {
                                                                            i21 = i26;
                                                                            f0 f0Var = (f0) objArr5[(i27 << 3) + i29];
                                                                            zk.k.d(f0Var, "null cannot be cast to non-null type androidx.compose.runtime.DerivedState<kotlin.Any?>");
                                                                            i22 = i29;
                                                                            Object obj4 = map2.get(f0Var);
                                                                            j12 = j14;
                                                                            r2 r2Var = f0Var.l;
                                                                            if (r2Var == null) {
                                                                                r2Var = fVar2;
                                                                            }
                                                                            if (r2Var.a(f0Var.h().f11687f, obj4)) {
                                                                                g0Var4 = g0Var3;
                                                                                i20 = i25;
                                                                                eVar.b(f0Var);
                                                                            } else {
                                                                                Object objG2 = g0Var6.g(f0Var);
                                                                                if (objG2 == null) {
                                                                                    g0Var4 = g0Var3;
                                                                                    i20 = i25;
                                                                                } else if (objG2 instanceof h0) {
                                                                                    h0 h0Var4 = (h0) objG2;
                                                                                    Object[] objArr6 = h0Var4.f17009b;
                                                                                    long[] jArr6 = h0Var4.f17008a;
                                                                                    int length3 = jArr6.length - 2;
                                                                                    if (length3 >= 0) {
                                                                                        i20 = i25;
                                                                                        int i30 = 0;
                                                                                        while (true) {
                                                                                            long j15 = jArr6[i30];
                                                                                            g0Var4 = g0Var3;
                                                                                            if ((((~j15) << 7) & j15 & (-9187201950435737472L)) == -9187201950435737472L) {
                                                                                                if (i30 != length3) {
                                                                                                    break;
                                                                                                    break;
                                                                                                }
                                                                                                i30++;
                                                                                                i24 = 8;
                                                                                                g0Var3 = g0Var4;
                                                                                            } else {
                                                                                                int i31 = 8 - ((~(i30 - length3)) >>> 31);
                                                                                                for (int i32 = 0; i32 < i31; i32++) {
                                                                                                    if ((j15 & 255) < 128) {
                                                                                                        h0Var.a(objArr6[(i30 << 3) + i32]);
                                                                                                        z5 = true;
                                                                                                    }
                                                                                                    j15 >>= i24;
                                                                                                }
                                                                                                if (i31 != i24) {
                                                                                                    break;
                                                                                                }
                                                                                                if (i30 != length3) {
                                                                                                    break;
                                                                                                }
                                                                                                i30++;
                                                                                                i24 = 8;
                                                                                                g0Var3 = g0Var4;
                                                                                            }
                                                                                        }
                                                                                    } else {
                                                                                        g0Var4 = g0Var3;
                                                                                        i20 = i25;
                                                                                    }
                                                                                } else {
                                                                                    g0Var4 = g0Var3;
                                                                                    i20 = i25;
                                                                                    h0Var.a(objG2);
                                                                                    z5 = true;
                                                                                }
                                                                            }
                                                                        } else {
                                                                            g0Var4 = g0Var3;
                                                                            i20 = i25;
                                                                            i21 = i26;
                                                                            i22 = i29;
                                                                            j12 = j14;
                                                                        }
                                                                        j14 = j12 >> 8;
                                                                        i29 = i22 + 1;
                                                                        i24 = 8;
                                                                        i26 = i21;
                                                                        i25 = i20;
                                                                        g0Var3 = g0Var4;
                                                                    }
                                                                    g0Var3 = g0Var3;
                                                                    i16 = i25;
                                                                    i17 = i26;
                                                                    if (i28 != i24) {
                                                                        break;
                                                                    }
                                                                } else {
                                                                    g0Var3 = g0Var3;
                                                                    i16 = i25;
                                                                    i17 = i26;
                                                                }
                                                                if (i27 == length2) {
                                                                    break;
                                                                }
                                                                i27++;
                                                                i24 = 8;
                                                                length = i18;
                                                                i23 = i19;
                                                                i26 = i17;
                                                                i25 = i16;
                                                                g0Var3 = g0Var3;
                                                            }
                                                        }
                                                    } else {
                                                        g0Var3 = g0Var3;
                                                        i16 = i25;
                                                        i17 = i26;
                                                        i18 = length;
                                                        i19 = i23;
                                                        j11 = j13;
                                                        f0 f0Var2 = (f0) objG;
                                                        Object obj5 = map2.get(f0Var2);
                                                        r2 r2Var2 = f0Var2.l;
                                                        if (r2Var2 == null) {
                                                            r2Var2 = fVar2;
                                                        }
                                                        if (r2Var2.a(f0Var2.h().f11687f, obj5)) {
                                                            eVar.b(f0Var2);
                                                        } else {
                                                            Object objG3 = g0Var6.g(f0Var2);
                                                            if (objG3 != null) {
                                                                if (objG3 instanceof h0) {
                                                                    h0 h0Var5 = (h0) objG3;
                                                                    Object[] objArr7 = h0Var5.f17009b;
                                                                    long[] jArr7 = h0Var5.f17008a;
                                                                    int length4 = jArr7.length - 2;
                                                                    if (length4 >= 0) {
                                                                        int i33 = 0;
                                                                        while (true) {
                                                                            long j16 = jArr7[i33];
                                                                            if ((((~j16) << 7) & j16 & (-9187201950435737472L)) == -9187201950435737472L) {
                                                                                if (i33 != length4) {
                                                                                    break;
                                                                                    break;
                                                                                }
                                                                                i33++;
                                                                            } else {
                                                                                int i34 = 8 - ((~(i33 - length4)) >>> 31);
                                                                                for (int i35 = 0; i35 < i34; i35++) {
                                                                                    if ((j16 & 255) < 128) {
                                                                                        h0Var.a(objArr7[(i33 << 3) + i35]);
                                                                                        z5 = true;
                                                                                    }
                                                                                    j16 >>= 8;
                                                                                }
                                                                                if (i34 != 8) {
                                                                                    break;
                                                                                }
                                                                                if (i33 != length4) {
                                                                                    break;
                                                                                }
                                                                                i33++;
                                                                            }
                                                                        }
                                                                    }
                                                                } else {
                                                                    h0Var.a(objG3);
                                                                    z5 = true;
                                                                }
                                                            }
                                                        }
                                                    }
                                                    sVar = this;
                                                    sVar.f20181j = false;
                                                } catch (Throwable th2) {
                                                    th = th2;
                                                    z12 = false;
                                                    sVar = this;
                                                    sVar.f20181j = z12;
                                                    throw th;
                                                }
                                            } else {
                                                objArr3 = objArr4;
                                            }
                                            i16 = i25;
                                            i17 = i26;
                                            i18 = length;
                                            i19 = i23;
                                            j11 = j13;
                                            sVar = this;
                                            sVar.f20181j = false;
                                        } catch (Throwable th3) {
                                            th = th3;
                                            z12 = false;
                                        }
                                    } else {
                                        g0Var3 = g0Var3;
                                        objArr3 = objArr4;
                                        i16 = i25;
                                        i17 = i26;
                                        i18 = length;
                                        i19 = i23;
                                        j11 = j13;
                                    }
                                }
                                Object objG4 = g0Var6.g(obj3);
                                if (objG4 != null) {
                                    if (objG4 instanceof h0) {
                                        h0 h0Var6 = (h0) objG4;
                                        Object[] objArr8 = h0Var6.f17009b;
                                        long[] jArr8 = h0Var6.f17008a;
                                        int length5 = jArr8.length - 2;
                                        if (length5 >= 0) {
                                            int i36 = 0;
                                            while (true) {
                                                long j17 = jArr8[i36];
                                                if ((((~j17) << 7) & j17 & (-9187201950435737472L)) == -9187201950435737472L) {
                                                    if (i36 != length5) {
                                                        break;
                                                        break;
                                                    }
                                                    i36++;
                                                } else {
                                                    int i37 = 8 - ((~(i36 - length5)) >>> 31);
                                                    for (int i38 = 0; i38 < i37; i38++) {
                                                        if ((j17 & 255) < 128) {
                                                            h0Var.a(objArr8[(i36 << 3) + i38]);
                                                            z5 = true;
                                                        }
                                                        j17 >>= 8;
                                                    }
                                                    if (i37 != 8) {
                                                        break;
                                                    }
                                                    if (i36 != length5) {
                                                        break;
                                                    }
                                                    i36++;
                                                }
                                            }
                                        }
                                    } else {
                                        h0Var.a(objG4);
                                        z5 = true;
                                    }
                                }
                                j13 = j11 >> 8;
                                i26 = i17 + 1;
                                i24 = 8;
                                objArr4 = objArr3;
                                jArr4 = jArr3;
                                fVar3 = fVar2;
                                length = i18;
                                i23 = i19;
                                i25 = i16;
                                g0Var7 = g0Var3;
                            } else {
                                jArr3 = jArr4;
                                fVar2 = fVar3;
                            }
                            i16 = i25;
                            i17 = i26;
                            i18 = length;
                            i19 = i23;
                            j11 = j13;
                            g0Var3 = g0Var7;
                            objArr3 = objArr4;
                            j13 = j11 >> 8;
                            i26 = i17 + 1;
                            i24 = 8;
                            objArr4 = objArr3;
                            jArr4 = jArr3;
                            fVar3 = fVar2;
                            length = i18;
                            i23 = i19;
                            i25 = i16;
                            g0Var7 = g0Var3;
                        }
                        jArr2 = jArr4;
                        fVar = fVar3;
                        int i39 = length;
                        int i40 = i23;
                        g0Var2 = g0Var7;
                        objArr2 = objArr4;
                        if (i25 != i24) {
                            break;
                        }
                        length = i39;
                        i15 = i40;
                    } else {
                        jArr2 = jArr4;
                        fVar = fVar3;
                        g0Var2 = g0Var7;
                        objArr2 = objArr4;
                        i15 = i23;
                    }
                    if (i15 == length) {
                        break;
                    }
                    i23 = i15 + 1;
                    objArr4 = objArr2;
                    jArr4 = jArr2;
                    fVar3 = fVar;
                    g0Var5 = g0Var2;
                }
            } else {
                z5 = false;
            }
        } else {
            g0 g0Var8 = g0Var5;
            j10 = -9187201950435737472L;
            Iterator it3 = set.iterator();
            boolean z14 = false;
            while (it3.hasNext()) {
                Object next = it3.next();
                if (!(next instanceof y) || ((y) next).e(2)) {
                    if (sVar.f20181j) {
                        it = it3;
                        obj = next;
                        str = str3;
                        map = map2;
                        i10 = 0;
                    } else {
                        g0 g0Var9 = g0Var8;
                        if (g0Var9.c(next)) {
                            sVar.f20181j = true;
                            try {
                                Object objG5 = g0Var9.g(next);
                                if (objG5 == null) {
                                    it = it3;
                                    obj = next;
                                    str = str3;
                                    g0Var8 = g0Var9;
                                    map = map2;
                                } else if (objG5 instanceof h0) {
                                    h0 h0Var7 = (h0) objG5;
                                    Object[] objArr9 = h0Var7.f17009b;
                                    long[] jArr9 = h0Var7.f17008a;
                                    int length6 = jArr9.length - 2;
                                    if (length6 >= 0) {
                                        boolean z15 = z14;
                                        map = map2;
                                        int i41 = 0;
                                        while (true) {
                                            long j18 = jArr9[i41];
                                            long[] jArr10 = jArr9;
                                            Object[] objArr10 = objArr9;
                                            if ((((~j18) << 7) & j18 & (-9187201950435737472L)) != -9187201950435737472L) {
                                                int i42 = 8 - ((~(i41 - length6)) >>> 31);
                                                long j19 = j18;
                                                int i43 = 0;
                                                while (i43 < i42) {
                                                    if ((j19 & 255) < 128) {
                                                        f0 f0Var3 = (f0) objArr10[(i41 << 3) + i43];
                                                        zk.k.d(f0Var3, str3);
                                                        Object obj6 = map.get(f0Var3);
                                                        it2 = it3;
                                                        r2 r2Var3 = f0Var3.l;
                                                        if (r2Var3 == null) {
                                                            r2Var3 = fVar3;
                                                        }
                                                        str2 = str3;
                                                        if (r2Var3.a(f0Var3.h().f11687f, obj6)) {
                                                            obj2 = next;
                                                            g0Var = g0Var9;
                                                            i11 = i43;
                                                            eVar.b(f0Var3);
                                                        } else {
                                                            Object objG6 = g0Var6.g(f0Var3);
                                                            if (objG6 == null) {
                                                                obj2 = next;
                                                                g0Var = g0Var9;
                                                                i11 = i43;
                                                                z11 = z15;
                                                            } else if (objG6 instanceof h0) {
                                                                h0 h0Var8 = (h0) objG6;
                                                                Object[] objArr11 = h0Var8.f17009b;
                                                                long[] jArr11 = h0Var8.f17008a;
                                                                int length7 = jArr11.length - 2;
                                                                if (length7 >= 0) {
                                                                    g0Var = g0Var9;
                                                                    i11 = i43;
                                                                    int i44 = 0;
                                                                    while (true) {
                                                                        long j20 = jArr11[i44];
                                                                        obj2 = next;
                                                                        Object[] objArr12 = objArr11;
                                                                        if ((((~j20) << 7) & j20 & (-9187201950435737472L)) != -9187201950435737472L) {
                                                                            int i45 = 8 - ((~(i44 - length7)) >>> 31);
                                                                            int i46 = 0;
                                                                            while (i46 < i45) {
                                                                                if ((j20 & 255) < 128) {
                                                                                    h0Var.a(objArr12[(i44 << 3) + i46]);
                                                                                    z15 = true;
                                                                                }
                                                                                j20 >>= 8;
                                                                                i46++;
                                                                                jArr11 = jArr11;
                                                                            }
                                                                            jArr = jArr11;
                                                                            if (i45 != 8) {
                                                                                break;
                                                                            }
                                                                        } else {
                                                                            jArr = jArr11;
                                                                        }
                                                                        if (i44 == length7) {
                                                                            break;
                                                                        }
                                                                        i44++;
                                                                        next = obj2;
                                                                        objArr11 = objArr12;
                                                                        jArr11 = jArr;
                                                                    }
                                                                } else {
                                                                    obj2 = next;
                                                                    g0Var = g0Var9;
                                                                    i11 = i43;
                                                                }
                                                                z11 = z15;
                                                            } else {
                                                                obj2 = next;
                                                                g0Var = g0Var9;
                                                                i11 = i43;
                                                                h0Var.a(objG6);
                                                                z11 = true;
                                                            }
                                                            z15 = z11;
                                                        }
                                                    } else {
                                                        it2 = it3;
                                                        obj2 = next;
                                                        str2 = str3;
                                                        g0Var = g0Var9;
                                                        i11 = i43;
                                                    }
                                                    j19 >>= 8;
                                                    i43 = i11 + 1;
                                                    it3 = it2;
                                                    str3 = str2;
                                                    next = obj2;
                                                    g0Var9 = g0Var;
                                                }
                                                it = it3;
                                                obj = next;
                                                str = str3;
                                                g0Var8 = g0Var9;
                                                if (i42 != 8) {
                                                    break;
                                                }
                                            } else {
                                                it = it3;
                                                obj = next;
                                                str = str3;
                                                g0Var8 = g0Var9;
                                            }
                                            if (i41 == length6) {
                                                break;
                                            }
                                            i41++;
                                            it3 = it;
                                            objArr9 = objArr10;
                                            jArr9 = jArr10;
                                            str3 = str;
                                            next = obj;
                                            g0Var9 = g0Var8;
                                        }
                                        z14 = z15;
                                    } else {
                                        it = it3;
                                        obj = next;
                                        str = str3;
                                        g0Var8 = g0Var9;
                                        map = map2;
                                    }
                                } else {
                                    it = it3;
                                    obj = next;
                                    str = str3;
                                    g0Var8 = g0Var9;
                                    map = map2;
                                    f0 f0Var4 = (f0) objG5;
                                    Object obj7 = map.get(f0Var4);
                                    r2 r2Var4 = f0Var4.l;
                                    if (r2Var4 == null) {
                                        r2Var4 = fVar3;
                                    }
                                    if (r2Var4.a(f0Var4.h().f11687f, obj7)) {
                                        eVar.b(f0Var4);
                                    } else {
                                        Object objG7 = g0Var6.g(f0Var4);
                                        if (objG7 == null) {
                                            z10 = z14;
                                            break;
                                        }
                                        if (objG7 instanceof h0) {
                                            h0 h0Var9 = (h0) objG7;
                                            Object[] objArr13 = h0Var9.f17009b;
                                            long[] jArr12 = h0Var9.f17008a;
                                            int length8 = jArr12.length - 2;
                                            if (length8 < 0) {
                                                z10 = z14;
                                                break;
                                            }
                                            boolean z16 = z14;
                                            int i47 = 0;
                                            while (true) {
                                                long j21 = jArr12[i47];
                                                if ((((~j21) << 7) & j21 & (-9187201950435737472L)) != -9187201950435737472L) {
                                                    int i48 = 8 - ((~(i47 - length8)) >>> 31);
                                                    long j22 = j21;
                                                    for (int i49 = 0; i49 < i48; i49++) {
                                                        if ((j22 & 255) < 128) {
                                                            h0Var.a(objArr13[(i47 << 3) + i49]);
                                                            z16 = true;
                                                        }
                                                        j22 >>= 8;
                                                    }
                                                    if (i48 != 8) {
                                                        z10 = z16;
                                                        break;
                                                    }
                                                }
                                                if (i47 == length8) {
                                                    z14 = z16;
                                                    z10 = z14;
                                                    break;
                                                }
                                                i47++;
                                            }
                                        } else {
                                            h0Var.a(objG7);
                                            z10 = true;
                                        }
                                        z14 = z10;
                                    }
                                }
                                i10 = 0;
                                sVar.f20181j = false;
                            } catch (Throwable th4) {
                                sVar.f20181j = false;
                                throw th4;
                            }
                        } else {
                            g0Var8 = g0Var9;
                            it = it3;
                            obj = next;
                            str = str3;
                            map = map2;
                            i10 = 0;
                        }
                    }
                    boolean z17 = z14;
                    Object objG8 = g0Var6.g(obj);
                    if (objG8 != null) {
                        if (objG8 instanceof h0) {
                            h0 h0Var10 = (h0) objG8;
                            Object[] objArr14 = h0Var10.f17009b;
                            long[] jArr13 = h0Var10.f17008a;
                            int length9 = jArr13.length - 2;
                            if (length9 >= 0) {
                                int i50 = i10;
                                while (true) {
                                    long j23 = jArr13[i50];
                                    if ((((~j23) << 7) & j23 & (-9187201950435737472L)) == -9187201950435737472L) {
                                        if (i50 != length9) {
                                            break;
                                            break;
                                        }
                                        i50++;
                                    } else {
                                        int i51 = 8 - ((~(i50 - length9)) >>> 31);
                                        for (int i52 = i10; i52 < i51; i52++) {
                                            if ((j23 & 255) < 128) {
                                                h0Var.a(objArr14[(i50 << 3) + i52]);
                                                z17 = true;
                                            }
                                            j23 >>= 8;
                                        }
                                        if (i51 != 8) {
                                            break;
                                        }
                                        if (i50 != length9) {
                                            break;
                                        }
                                        i50++;
                                    }
                                }
                            }
                        } else {
                            h0Var.a(objG8);
                            z17 = true;
                        }
                    }
                    z14 = z17;
                } else {
                    it = it3;
                    str = str3;
                    map = map2;
                }
                it3 = it;
                map2 = map;
                str3 = str;
            }
            z5 = z14;
        }
        int i53 = 0;
        if (!sVar.f20181j && (i12 = eVar.l) != 0) {
            Object[] objArr15 = eVar.f12977j;
            int i54 = 0;
            while (i54 < i12) {
                f0 f0Var5 = (f0) objArr15[i54];
                int iHashCode = Long.hashCode(k.j().g());
                Object objG9 = g0Var6.g(f0Var5);
                if (objG9 != null) {
                    boolean z18 = objG9 instanceof h0;
                    g0 g0Var10 = sVar.f20177f;
                    if (z18) {
                        h0 h0Var11 = (h0) objG9;
                        Object[] objArr16 = h0Var11.f17009b;
                        long[] jArr14 = h0Var11.f17008a;
                        int length10 = jArr14.length - 2;
                        if (length10 >= 0) {
                            int i55 = i53;
                            while (true) {
                                long j24 = jArr14[i55];
                                i14 = i54;
                                if ((((~j24) << 7) & j24 & j10) != j10) {
                                    int i56 = 8 - ((~(i55 - length10)) >>> 31);
                                    int i57 = 0;
                                    while (i57 < i56) {
                                        if ((j24 & 255) < 128) {
                                            Object obj8 = objArr16[(i55 << 3) + i57];
                                            t.b0 b0Var2 = (t.b0) g0Var10.g(obj8);
                                            if (b0Var2 == null) {
                                                b0Var = new t.b0();
                                                g0Var10.m(obj8, b0Var);
                                            } else {
                                                b0Var = b0Var2;
                                            }
                                            sVar.b(f0Var5, iHashCode, obj8, b0Var);
                                        }
                                        j24 >>= 8;
                                        i57++;
                                        i12 = i12;
                                        objArr15 = objArr15;
                                    }
                                    i13 = i12;
                                    objArr = objArr15;
                                    if (i56 != 8) {
                                        break;
                                    }
                                } else {
                                    i13 = i12;
                                    objArr = objArr15;
                                }
                                if (i55 == length10) {
                                    break;
                                }
                                i55++;
                                i54 = i14;
                                i12 = i13;
                                objArr15 = objArr;
                            }
                        } else {
                            i13 = i12;
                            objArr = objArr15;
                            i14 = i54;
                        }
                    } else {
                        i13 = i12;
                        objArr = objArr15;
                        i14 = i54;
                        t.b0 b0Var3 = (t.b0) g0Var10.g(objG9);
                        if (b0Var3 == null) {
                            b0Var3 = new t.b0();
                            g0Var10.m(objG9, b0Var3);
                        }
                        sVar.b(f0Var5, iHashCode, objG9, b0Var3);
                    }
                } else {
                    i13 = i12;
                    objArr = objArr15;
                    i14 = i54;
                }
                i54 = i14 + 1;
                i12 = i13;
                objArr15 = objArr;
                i53 = 0;
            }
            eVar.g();
        }
        return z5;
    }

    /* JADX WARN: Code duplicated, block: B:27:0x008b A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:28:0x008d A[LOOP:0: B:15:0x0048->B:28:0x008d, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:37:0x0090 A[EDGE_INSN: B:37:0x0090->B:29:0x0090 BREAK  A[LOOP:0: B:15:0x0048->B:28:0x008d], SYNTHETIC] */
    public final void b(Object obj, int i10, Object obj2, t.b0 b0Var) {
        int i11;
        if (this.k > 0) {
            return;
        }
        int iC = b0Var.c(obj);
        if (iC < 0) {
            iC = ~iC;
            i11 = -1;
        } else {
            i11 = b0Var.f16970c[iC];
        }
        b0Var.f16969b[iC] = obj;
        b0Var.f16970c[iC] = i10;
        if ((obj instanceof f0) && i11 != i10) {
            l1.e0 e0VarH = ((f0) obj).h();
            this.f20182m.put(obj, e0VarH.f11687f);
            t.b0 b0Var2 = e0VarH.f11686e;
            g0 g0Var = this.l;
            s8.g.W(g0Var, obj);
            Object[] objArr = b0Var2.f16969b;
            long[] jArr = b0Var2.f16968a;
            int length = jArr.length - 2;
            if (length >= 0) {
                int i12 = 0;
                while (true) {
                    long j10 = jArr[i12];
                    if ((((~j10) << 7) & j10 & (-9187201950435737472L)) == -9187201950435737472L) {
                        if (i12 != length) {
                            break;
                            break;
                        }
                        i12++;
                    } else {
                        int i13 = 8 - ((~(i12 - length)) >>> 31);
                        for (int i14 = 0; i14 < i13; i14++) {
                            if ((j10 & 255) < 128) {
                                x xVar = (x) objArr[(i12 << 3) + i14];
                                if (xVar instanceof y) {
                                    ((y) xVar).f(2);
                                }
                                s8.g.m(g0Var, xVar, obj);
                            }
                            j10 >>= 8;
                        }
                        if (i13 != 8) {
                            break;
                        } else if (i12 != length) {
                            break;
                        } else {
                            i12++;
                        }
                    }
                }
            }
        }
        if (i11 == -1) {
            if (obj instanceof y) {
                ((y) obj).f(2);
            }
            s8.g.m(this.f20176e, obj, obj2);
        }
    }

    public final void c(Object obj, Object obj2) {
        g0 g0Var = this.f20176e;
        s8.g.V(g0Var, obj2, obj);
        if (!(obj2 instanceof f0) || g0Var.c(obj2)) {
            return;
        }
        s8.g.W(this.l, obj2);
        this.f20182m.remove(obj2);
    }

    /* JADX WARN: Code duplicated, block: B:27:0x009f A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:28:0x00a1 A[LOOP:2: B:16:0x0066->B:28:0x00a1, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:29:0x00aa  */
    /* JADX WARN: Code duplicated, block: B:48:0x00b0 A[EDGE_INSN: B:48:0x00b0->B:30:0x00b0 BREAK  A[LOOP:2: B:16:0x0066->B:28:0x00a1], SYNTHETIC] */
    public final void d() {
        long[] jArr;
        long[] jArr2;
        long j10;
        char c3;
        long j11;
        int i10;
        boolean z5;
        g0 g0Var = this.f20177f;
        long[] jArr3 = g0Var.f17001a;
        int length = jArr3.length - 2;
        if (length < 0) {
            return;
        }
        int i11 = 0;
        while (true) {
            long j12 = jArr3[i11];
            char c10 = 7;
            long j13 = -9187201950435737472L;
            if ((((~j12) << 7) & j12 & (-9187201950435737472L)) != -9187201950435737472L) {
                int i12 = 8;
                int i13 = 8 - ((~(i11 - length)) >>> 31);
                int i14 = 0;
                while (i14 < i13) {
                    if ((j12 & 255) < 128) {
                        int i15 = (i11 << 3) + i14;
                        c3 = c10;
                        Object obj = g0Var.f17002b[i15];
                        j11 = j13;
                        t.b0 b0Var = (t.b0) g0Var.f17003c[i15];
                        zk.k.d(obj, "null cannot be cast to non-null type androidx.compose.ui.node.OwnerScope");
                        boolean zA = ((v1) obj).A();
                        if (zA) {
                            jArr2 = jArr3;
                            j10 = j12;
                            z5 = zA;
                        } else {
                            Object[] objArr = b0Var.f16969b;
                            int[] iArr = b0Var.f16970c;
                            long[] jArr4 = b0Var.f16968a;
                            int i16 = i12;
                            int length2 = jArr4.length - 2;
                            if (length2 >= 0) {
                                jArr2 = jArr3;
                                j10 = j12;
                                int i17 = 0;
                                while (true) {
                                    long j14 = jArr4[i17];
                                    long[] jArr5 = jArr4;
                                    z5 = zA;
                                    if ((((~j14) << c3) & j14 & j11) == j11) {
                                        if (i17 != length2) {
                                            break;
                                            break;
                                        }
                                        i17++;
                                        zA = z5;
                                        jArr4 = jArr5;
                                        i16 = 8;
                                    } else {
                                        int i18 = 8 - ((~(i17 - length2)) >>> 31);
                                        for (int i19 = 0; i19 < i18; i19++) {
                                            if ((j14 & 255) < 128) {
                                                int i20 = (i17 << 3) + i19;
                                                Object obj2 = objArr[i20];
                                                int i21 = iArr[i20];
                                                c(obj, obj2);
                                            }
                                            j14 >>= i16;
                                        }
                                        if (i18 != i16) {
                                            break;
                                        }
                                        if (i17 != length2) {
                                            break;
                                        }
                                        i17++;
                                        zA = z5;
                                        jArr4 = jArr5;
                                        i16 = 8;
                                    }
                                }
                            } else {
                                jArr2 = jArr3;
                                j10 = j12;
                                z5 = zA;
                            }
                        }
                        if (!z5) {
                            g0Var.l(i15);
                        }
                        i10 = 8;
                    } else {
                        jArr2 = jArr3;
                        j10 = j12;
                        c3 = c10;
                        j11 = j13;
                        i10 = i12;
                    }
                    i14++;
                    i12 = i10;
                    j12 = j10 >> i10;
                    c10 = c3;
                    j13 = j11;
                    jArr3 = jArr2;
                }
                jArr = jArr3;
                if (i13 != i12) {
                    return;
                }
            } else {
                jArr = jArr3;
            }
            if (i11 == length) {
                return;
            }
            i11++;
            jArr3 = jArr;
        }
    }
}
