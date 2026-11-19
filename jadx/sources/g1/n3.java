package g1;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public abstract class n3 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final float f5762a = 240;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final float f5763b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final float f5764c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final w.r f5765d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final w.r f5766e;

    static {
        float f10 = k1.z.f11256a;
        f5763b = k1.z.f11256a;
        float f11 = k1.i.f10948a;
        f5764c = k1.i.f10948a;
        w.r rVar = k1.b0.f10860a;
        f5765d = k1.b0.f10860a;
        f5766e = k1.b0.f10862c;
    }

    /* JADX WARN: Code duplicated, block: B:32:0x0059  */
    /* JADX WARN: Code duplicated, block: B:35:0x0069  */
    /* JADX WARN: Code duplicated, block: B:36:0x006b  */
    /* JADX WARN: Code duplicated, block: B:39:0x0074  */
    /* JADX WARN: Code duplicated, block: B:51:0x0096  */
    /* JADX WARN: Code duplicated, block: B:53:0x009a  */
    /* JADX WARN: Code duplicated, block: B:55:0x00a6  */
    /* JADX WARN: Code duplicated, block: B:58:0x00ad  */
    /* JADX WARN: Code duplicated, block: B:62:0x016a  */
    /* JADX WARN: Code duplicated, block: B:63:0x016c  */
    /* JADX WARN: Code duplicated, block: B:86:0x01be  */
    /* JADX WARN: Code duplicated, block: B:88:0x01e7  */
    /* JADX WARN: Code duplicated, block: B:91:0x01f7  */
    /* JADX WARN: Code duplicated, block: B:93:? A[RETURN, SYNTHETIC] */
    public static final void a(final a2.r rVar, long j10, float f10, long j11, int i10, float f11, l1.r rVar2, final int i11, final int i12) {
        int i13;
        float f12;
        long j12;
        int i14;
        int i15;
        boolean z5;
        final float f13;
        final long j13;
        final float f14;
        final long j14;
        final int i16;
        l1.t1 t1VarT;
        final int i17;
        final float f15;
        final j2.h hVar;
        final w.c0 c0VarG;
        final w.c0 c0VarG2;
        final w.c0 c0VarG3;
        boolean z10;
        boolean zG;
        Object objN;
        final long j15;
        final float f16;
        final long j16;
        rVar2.c0(333154241);
        if ((i11 & 6) == 0) {
            i13 = (rVar2.g(rVar) ? 4 : 2) | i11;
        } else {
            i13 = i11;
        }
        long jE = j10;
        int i18 = i13 | (((i12 & 2) == 0 && rVar2.f(jE)) ? 32 : 16);
        int i19 = i12 & 4;
        if (i19 == 0) {
            if ((i11 & 384) == 0) {
                f12 = f10;
                i18 |= rVar2.d(f12) ? 256 : 128;
            }
            j12 = j11;
            if ((i12 & 8) == 0 || !rVar2.f(j12)) {
                i14 = 1024;
            } else {
                i14 = 2048;
            }
            i15 = i18 | i14 | 221184;
            if ((74899 & i15) != 74898) {
                z5 = true;
            } else {
                z5 = false;
            }
            if (rVar2.S(i15 & 1, z5)) {
                rVar2.X();
                if ((i11 & 1) != 0 || rVar2.A()) {
                    if ((i12 & 2) != 0) {
                        float f17 = g3.f5525a;
                        jE = g0.e(k1.i0.f10951a, rVar2);
                        i15 &= -113;
                    }
                    if (i19 != 0) {
                        f12 = g3.f5525a;
                    }
                    if ((i12 & 8) != 0) {
                        float f18 = g3.f5525a;
                        j12 = h2.r.f6655i;
                        i15 &= -7169;
                    }
                    i17 = g3.f5528d;
                    f15 = g3.f5530f;
                } else {
                    rVar2.V();
                    if ((i12 & 2) != 0) {
                        i15 &= -113;
                    }
                    if ((i12 & 8) != 0) {
                        i15 &= -7169;
                    }
                    i17 = i10;
                    f15 = f11;
                }
                rVar2.s();
                hVar = new j2.h(((y3.c) rVar2.k(b3.u1.f1834h)).z(f12), 0.0f, i17, 0, 26);
                w.e0 e0VarN = w.d.n(rVar2);
                c0VarG = w.d.g(e0VarN, 0.0f, 1080.0f, w.d.m(w.d.p(6000, 2, w.w.f18965c)), rVar2);
                h2 h2Var = new h2(3);
                w.g0 g0Var = new w.g0();
                h2Var.l(g0Var);
                c0VarG2 = w.d.g(e0VarN, 0.0f, 360.0f, w.d.m(new w.h0(g0Var)), rVar2);
                w.g0 g0Var2 = new w.g0();
                g0Var2.f18809a = 6000;
                g0Var2.a(Float.valueOf(0.87f), 3000).f18804b = f5766e;
                g0Var2.a(Float.valueOf(0.1f), 6000);
                c0VarG3 = w.d.g(e0VarN, 0.1f, 0.87f, w.d.m(new w.h0(g0Var2)), rVar2);
                a2.r rVarJ = androidx.compose.foundation.layout.b.j(i3.o.a(rVar, true, new w1.c(15)), f5764c);
                boolean zG2 = rVar2.g(c0VarG3);
                if ((i15 & 896) == 256) {
                    z10 = true;
                } else {
                    z10 = false;
                }
                zG = z10 | zG2 | rVar2.g(c0VarG) | rVar2.g(c0VarG2) | ((((i15 & 7168) ^ 3072) <= 2048 && rVar2.f(j12)) || (i15 & 3072) == 2048) | rVar2.i(hVar) | ((((i15 & 112) ^ 48) <= 32 && rVar2.f(jE)) || (i15 & 48) == 32);
                objN = rVar2.N();
                if (!zG || objN == l1.m.f11753a) {
                    j15 = jE;
                    f16 = f12;
                    j16 = j12;
                    objN = new yk.c() { // from class: g1.l3
                        @Override // yk.c
                        public final Object l(Object obj) throws Throwable {
                            long j17;
                            long j18 = j16;
                            j2.h hVar2 = hVar;
                            long j19 = j15;
                            j2.d dVar = (j2.d) obj;
                            float fFloatValue = ((Number) c0VarG3.getValue()).floatValue() * 360.0f;
                            int i20 = i17;
                            float f19 = f15;
                            if (i20 != 0 && Float.intBitsToFloat((int) (dVar.b() & 4294967295L)) <= Float.intBitsToFloat((int) (dVar.b() >> 32))) {
                                f19 += f16;
                            }
                            float fG0 = (f19 / ((float) (((double) dVar.G0(Float.intBitsToFloat((int) (dVar.b() >> 32)))) * 3.141592653589793d))) * 360.0f;
                            float fFloatValue2 = ((Number) c0VarG2.getValue()).floatValue() + ((Number) c0VarG.getValue()).floatValue();
                            long jZ = dVar.Z();
                            dj.c cVarF = dVar.F();
                            long jO0 = cVarF.o0();
                            cVarF.c0().n();
                            try {
                                ((hd.i) cVarF.k).q(jZ, fFloatValue2);
                                n3.d(dVar, Math.min(fFloatValue, fG0) + fFloatValue, (360.0f - fFloatValue) - (Math.min(fFloatValue, fG0) * 2), j18, hVar2);
                                j17 = jO0;
                                try {
                                    n3.d(dVar, 0.0f, fFloatValue, j19, hVar2);
                                    v.b1.k(cVarF, j17);
                                    return jk.a0.f10543a;
                                } catch (Throwable th2) {
                                    th = th2;
                                    v.b1.k(cVarF, j17);
                                    throw th;
                                }
                            } catch (Throwable th3) {
                                th = th3;
                                j17 = jO0;
                            }
                        }
                    };
                    rVar2.l0(objN);
                } else {
                    j15 = jE;
                    f16 = f12;
                    j16 = j12;
                }
                y.n.b(0, rVarJ, rVar2, (yk.c) objN);
                i16 = i17;
                f13 = f15;
                f14 = f16;
                j14 = j16;
                j13 = j15;
            } else {
                rVar2.V();
                f13 = f11;
                j13 = jE;
                f14 = f12;
                j14 = j12;
                i16 = i10;
            }
            t1VarT = rVar2.t();
            if (t1VarT != null) {
                t1VarT.f11858d = new yk.e() { // from class: g1.m3
                    @Override // yk.e
                    public final Object g(Object obj, Object obj2) {
                        ((Integer) obj2).getClass();
                        n3.a(rVar, j13, f14, j14, i16, f13, (l1.r) obj, l1.s.F(i11 | 1), i12);
                        return jk.a0.f10543a;
                    }
                };
            }
        }
        i18 |= 384;
        f12 = f10;
        j12 = j11;
        if ((i12 & 8) == 0) {
            i14 = 1024;
        } else {
            i14 = 1024;
        }
        i15 = i18 | i14 | 221184;
        if ((74899 & i15) != 74898) {
            z5 = true;
        } else {
            z5 = false;
        }
        if (rVar2.S(i15 & 1, z5)) {
            rVar2.X();
            if ((i11 & 1) != 0) {
                if ((i12 & 2) != 0) {
                    float f19 = g3.f5525a;
                    jE = g0.e(k1.i0.f10951a, rVar2);
                    i15 &= -113;
                }
                if (i19 != 0) {
                    f12 = g3.f5525a;
                }
                if ((i12 & 8) != 0) {
                    float f110 = g3.f5525a;
                    j12 = h2.r.f6655i;
                    i15 &= -7169;
                }
                i17 = g3.f5528d;
                f15 = g3.f5530f;
            } else {
                if ((i12 & 2) != 0) {
                    float f111 = g3.f5525a;
                    jE = g0.e(k1.i0.f10951a, rVar2);
                    i15 &= -113;
                }
                if (i19 != 0) {
                    f12 = g3.f5525a;
                }
                if ((i12 & 8) != 0) {
                    float f112 = g3.f5525a;
                    j12 = h2.r.f6655i;
                    i15 &= -7169;
                }
                i17 = g3.f5528d;
                f15 = g3.f5530f;
            }
            rVar2.s();
            hVar = new j2.h(((y3.c) rVar2.k(b3.u1.f1834h)).z(f12), 0.0f, i17, 0, 26);
            w.e0 e0VarN2 = w.d.n(rVar2);
            c0VarG = w.d.g(e0VarN2, 0.0f, 1080.0f, w.d.m(w.d.p(6000, 2, w.w.f18965c)), rVar2);
            h2 h2Var2 = new h2(3);
            w.g0 g0Var3 = new w.g0();
            h2Var2.l(g0Var3);
            c0VarG2 = w.d.g(e0VarN2, 0.0f, 360.0f, w.d.m(new w.h0(g0Var3)), rVar2);
            w.g0 g0Var4 = new w.g0();
            g0Var4.f18809a = 6000;
            g0Var4.a(Float.valueOf(0.87f), 3000).f18804b = f5766e;
            g0Var4.a(Float.valueOf(0.1f), 6000);
            c0VarG3 = w.d.g(e0VarN2, 0.1f, 0.87f, w.d.m(new w.h0(g0Var4)), rVar2);
            a2.r rVarJ2 = androidx.compose.foundation.layout.b.j(i3.o.a(rVar, true, new w1.c(15)), f5764c);
            boolean zG3 = rVar2.g(c0VarG3);
            if ((i15 & 896) == 256) {
                z10 = true;
            } else {
                z10 = false;
            }
            zG = z10 | zG3 | rVar2.g(c0VarG) | rVar2.g(c0VarG2) | ((((i15 & 7168) ^ 3072) <= 2048 && rVar2.f(j12)) || (i15 & 3072) == 2048) | rVar2.i(hVar) | ((((i15 & 112) ^ 48) <= 32 && rVar2.f(jE)) || (i15 & 48) == 32);
            objN = rVar2.N();
            if (zG) {
                j15 = jE;
                f16 = f12;
                j16 = j12;
                objN = new yk.c() { // from class: g1.l3
                    @Override // yk.c
                    public final Object l(Object obj) throws Throwable {
                        long j17;
                        long j18 = j16;
                        j2.h hVar2 = hVar;
                        long j19 = j15;
                        j2.d dVar = (j2.d) obj;
                        float fFloatValue = ((Number) c0VarG3.getValue()).floatValue() * 360.0f;
                        int i20 = i17;
                        float f113 = f15;
                        if (i20 != 0 && Float.intBitsToFloat((int) (dVar.b() & 4294967295L)) <= Float.intBitsToFloat((int) (dVar.b() >> 32))) {
                            f113 += f16;
                        }
                        float fG0 = (f113 / ((float) (((double) dVar.G0(Float.intBitsToFloat((int) (dVar.b() >> 32)))) * 3.141592653589793d))) * 360.0f;
                        float fFloatValue2 = ((Number) c0VarG2.getValue()).floatValue() + ((Number) c0VarG.getValue()).floatValue();
                        long jZ = dVar.Z();
                        dj.c cVarF = dVar.F();
                        long jO0 = cVarF.o0();
                        cVarF.c0().n();
                        try {
                            ((hd.i) cVarF.k).q(jZ, fFloatValue2);
                            n3.d(dVar, Math.min(fFloatValue, fG0) + fFloatValue, (360.0f - fFloatValue) - (Math.min(fFloatValue, fG0) * 2), j18, hVar2);
                            j17 = jO0;
                            try {
                                n3.d(dVar, 0.0f, fFloatValue, j19, hVar2);
                                v.b1.k(cVarF, j17);
                                return jk.a0.f10543a;
                            } catch (Throwable th2) {
                                th = th2;
                                v.b1.k(cVarF, j17);
                                throw th;
                            }
                        } catch (Throwable th3) {
                            th = th3;
                            j17 = jO0;
                        }
                    }
                };
                rVar2.l0(objN);
            } else {
                j15 = jE;
                f16 = f12;
                j16 = j12;
                objN = new yk.c() { // from class: g1.l3
                    @Override // yk.c
                    public final Object l(Object obj) throws Throwable {
                        long j17;
                        long j18 = j16;
                        j2.h hVar2 = hVar;
                        long j19 = j15;
                        j2.d dVar = (j2.d) obj;
                        float fFloatValue = ((Number) c0VarG3.getValue()).floatValue() * 360.0f;
                        int i20 = i17;
                        float f113 = f15;
                        if (i20 != 0 && Float.intBitsToFloat((int) (dVar.b() & 4294967295L)) <= Float.intBitsToFloat((int) (dVar.b() >> 32))) {
                            f113 += f16;
                        }
                        float fG0 = (f113 / ((float) (((double) dVar.G0(Float.intBitsToFloat((int) (dVar.b() >> 32)))) * 3.141592653589793d))) * 360.0f;
                        float fFloatValue2 = ((Number) c0VarG2.getValue()).floatValue() + ((Number) c0VarG.getValue()).floatValue();
                        long jZ = dVar.Z();
                        dj.c cVarF = dVar.F();
                        long jO0 = cVarF.o0();
                        cVarF.c0().n();
                        try {
                            ((hd.i) cVarF.k).q(jZ, fFloatValue2);
                            n3.d(dVar, Math.min(fFloatValue, fG0) + fFloatValue, (360.0f - fFloatValue) - (Math.min(fFloatValue, fG0) * 2), j18, hVar2);
                            j17 = jO0;
                            try {
                                n3.d(dVar, 0.0f, fFloatValue, j19, hVar2);
                                v.b1.k(cVarF, j17);
                                return jk.a0.f10543a;
                            } catch (Throwable th2) {
                                th = th2;
                                v.b1.k(cVarF, j17);
                                throw th;
                            }
                        } catch (Throwable th3) {
                            th = th3;
                            j17 = jO0;
                        }
                    }
                };
                rVar2.l0(objN);
            }
            y.n.b(0, rVarJ2, rVar2, (yk.c) objN);
            i16 = i17;
            f13 = f15;
            f14 = f16;
            j14 = j16;
            j13 = j15;
        } else {
            rVar2.V();
            f13 = f11;
            j13 = jE;
            f14 = f12;
            j14 = j12;
            i16 = i10;
        }
        t1VarT = rVar2.t();
        if (t1VarT != null) {
            t1VarT.f11858d = new yk.e() { // from class: g1.m3
                @Override // yk.e
                public final Object g(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    n3.a(rVar, j13, f14, j14, i16, f13, (l1.r) obj, l1.s.F(i11 | 1), i12);
                    return jk.a0.f10543a;
                }
            };
        }
    }

    public static final void b(final a2.r rVar, final long j10, float f10, final long j11, int i10, float f11, l1.r rVar2, final int i11) {
        final float f12;
        final int i12;
        final float f13;
        float f14;
        int i13;
        float f15;
        Object obj;
        final float f16;
        final float f17;
        rVar2.c0(-1798883595);
        int i14 = i11 | (rVar2.i(null) ? 4 : 2) | (rVar2.g(rVar) ? 32 : 16) | (rVar2.f(j10) ? 256 : 128) | 3072 | (rVar2.f(j11) ? 16384 : 8192) | 1769472;
        if (rVar2.S(i14 & 1, (599187 & i14) != 599186)) {
            rVar2.X();
            if ((i11 & 1) == 0 || rVar2.A()) {
                f14 = g3.f5525a;
                i13 = g3.f5527c;
                f15 = g3.f5530f;
            } else {
                rVar2.V();
                f14 = f10;
                i13 = i10;
                f15 = f11;
            }
            rVar2.s();
            boolean z5 = (i14 & 14) == 4;
            Object objN = rVar2.N();
            Object obj2 = l1.m.f11753a;
            if (z5 || objN == obj2) {
                objN = new e9.c(19);
                rVar2.l0(objN);
            }
            final yk.a aVar = (yk.a) objN;
            final j2.h hVar = new j2.h(((y3.c) rVar2.k(b3.u1.f1834h)).z(f14), 0.0f, i13, 0, 26);
            boolean zG = rVar2.g(aVar);
            Object objN2 = rVar2.N();
            if (zG || objN2 == obj2) {
                objN2 = new c0.z(4, aVar);
                rVar2.l0(objN2);
            }
            a2.r rVarJ = androidx.compose.foundation.layout.b.j(i3.o.a(rVar, true, (yk.c) objN2), f5764c);
            boolean zG2 = rVar2.g(aVar) | ((((i14 & 57344) ^ 24576) > 16384 && rVar2.f(j11)) || (i14 & 24576) == 16384) | rVar2.i(hVar) | ((((i14 & 896) ^ 384) > 256 && rVar2.f(j10)) || (i14 & 384) == 256);
            Object objN3 = rVar2.N();
            if (zG2 || objN3 == obj2) {
                f16 = f14;
                f17 = f15;
                final int i15 = i13;
                obj = new yk.c() { // from class: g1.j3
                    @Override // yk.c
                    public final Object l(Object obj3) {
                        j2.d dVar = (j2.d) obj3;
                        float fFloatValue = ((Number) aVar.q()).floatValue() * 360.0f;
                        int i16 = i15;
                        float f18 = f17;
                        if (i16 != 0 && Float.intBitsToFloat((int) (dVar.b() & 4294967295L)) <= Float.intBitsToFloat((int) (dVar.b() >> 32))) {
                            f18 += f16;
                        }
                        float fG0 = (f18 / ((float) (((double) dVar.G0(Float.intBitsToFloat((int) (dVar.b() >> 32)))) * 3.141592653589793d))) * 360.0f;
                        float fMin = Math.min(fFloatValue, fG0) + 270.0f + fFloatValue;
                        float fMin2 = (360.0f - fFloatValue) - (Math.min(fFloatValue, fG0) * 2);
                        long j12 = j11;
                        j2.h hVar2 = hVar;
                        n3.d(dVar, fMin, fMin2, j12, hVar2);
                        n3.d(dVar, 270.0f, fFloatValue, j10, hVar2);
                        return jk.a0.f10543a;
                    }
                };
                rVar2.l0(obj);
            } else {
                f16 = f14;
                obj = objN3;
                f17 = f15;
            }
            y.n.b(0, rVarJ, rVar2, (yk.c) obj);
            f13 = f17;
            f12 = f16;
            i12 = i13;
        } else {
            rVar2.V();
            f12 = f10;
            i12 = i10;
            f13 = f11;
        }
        l1.t1 t1VarT = rVar2.t();
        if (t1VarT != null) {
            t1VarT.f11858d = new yk.e(j10, f12, j11, i12, f13, i11) { // from class: g1.k3
                public final /* synthetic */ long k;
                public final /* synthetic */ float l;

                /* JADX INFO: renamed from: m, reason: collision with root package name */
                public final /* synthetic */ long f5641m;

                /* JADX INFO: renamed from: n, reason: collision with root package name */
                public final /* synthetic */ int f5642n;

                /* JADX INFO: renamed from: o, reason: collision with root package name */
                public final /* synthetic */ float f5643o;

                @Override // yk.e
                public final Object g(Object obj3, Object obj4) {
                    ((Integer) obj4).getClass();
                    int iF = l1.s.F(1);
                    n3.b(this.f5640j, this.k, this.l, this.f5641m, this.f5642n, this.f5643o, (l1.r) obj3, iF);
                    return jk.a0.f10543a;
                }
            };
        }
    }

    public static final void c(a2.r rVar, long j10, long j11, int i10, float f10, l1.r rVar2, final int i11) {
        final a2.r rVar3;
        final long j12;
        final long j13;
        final int i12;
        final float f11;
        long jE;
        long jE2;
        a2.r rVar4;
        final int i13;
        final float f12;
        final long j14;
        final long j15;
        Float fValueOf = Float.valueOf(1.0f);
        Float fValueOf2 = Float.valueOf(0.0f);
        rVar2.c0(567589233);
        int i14 = i11 | 27798;
        if (rVar2.S(i14 & 1, (i14 & 9363) != 9362)) {
            rVar2.X();
            if ((i11 & 1) == 0 || rVar2.A()) {
                float f13 = g3.f5525a;
                jE = g0.e(k1.i0.f10951a, rVar2);
                jE2 = g0.e(k1.i0.f10952b, rVar2);
                int i15 = g3.f5526b;
                float f14 = g3.f5529e;
                rVar4 = a2.o.f48j;
                i13 = i15;
                f12 = f14;
            } else {
                rVar2.V();
                rVar4 = rVar;
                jE = j10;
                jE2 = j11;
                i13 = i10;
                f12 = f10;
            }
            rVar2.s();
            w.e0 e0VarN = w.d.n(rVar2);
            w.g0 g0Var = new w.g0();
            g0Var.f18809a = 1750;
            w.f0 f0VarA = g0Var.a(fValueOf2, 0);
            w.r rVar5 = f5765d;
            f0VarA.f18804b = rVar5;
            g0Var.a(fValueOf, 1000);
            final w.c0 c0VarG = w.d.g(e0VarN, 0.0f, 1.0f, w.d.m(new w.h0(g0Var)), rVar2);
            w.g0 g0Var2 = new w.g0();
            g0Var2.f18809a = 1750;
            g0Var2.a(fValueOf2, 250).f18804b = rVar5;
            g0Var2.a(fValueOf, 1250);
            final w.c0 c0VarG2 = w.d.g(e0VarN, 0.0f, 1.0f, w.d.m(new w.h0(g0Var2)), rVar2);
            w.g0 g0Var3 = new w.g0();
            g0Var3.f18809a = 1750;
            g0Var3.a(fValueOf2, 650).f18804b = rVar5;
            g0Var3.a(fValueOf, 1500);
            final w.c0 c0VarG3 = w.d.g(e0VarN, 0.0f, 1.0f, w.d.m(new w.h0(g0Var3)), rVar2);
            w.g0 g0Var4 = new w.g0();
            g0Var4.f18809a = 1750;
            g0Var4.a(fValueOf2, 900).f18804b = rVar5;
            g0Var4.a(fValueOf, 1750);
            final w.c0 c0VarG4 = w.d.g(e0VarN, 0.0f, 1.0f, w.d.m(new w.h0(g0Var4)), rVar2);
            a2.r rVarK = androidx.compose.foundation.layout.b.k(i3.o.a(rVar4.k0(i1.b.f7152c), true, new w1.c(15)), f5762a, f5763b);
            boolean zG = rVar2.g(c0VarG) | rVar2.f(jE2) | rVar2.g(c0VarG2) | rVar2.f(jE) | rVar2.g(c0VarG3) | rVar2.g(c0VarG4);
            Object objN = rVar2.N();
            if (zG || objN == l1.m.f11753a) {
                j14 = jE;
                j15 = jE2;
                Object obj = new yk.c() { // from class: g1.h3
                    @Override // yk.c
                    public final Object l(Object obj2) {
                        j2.d dVar = (j2.d) obj2;
                        float fIntBitsToFloat = Float.intBitsToFloat((int) (dVar.b() & 4294967295L));
                        int i16 = i13;
                        float fG0 = f12;
                        if (i16 != 0 && Float.intBitsToFloat((int) (4294967295L & dVar.b())) <= Float.intBitsToFloat((int) (dVar.b() >> 32))) {
                            fG0 += dVar.G0(fIntBitsToFloat);
                        }
                        float fG1 = fG0 / dVar.G0(Float.intBitsToFloat((int) (dVar.b() >> 32)));
                        l1.z2 z2Var = c0VarG;
                        float fFloatValue = ((Number) z2Var.getValue()).floatValue();
                        float f15 = 1.0f - fG1;
                        long j16 = j15;
                        if (fFloatValue < f15) {
                            n3.e(dVar, ((Number) z2Var.getValue()).floatValue() > 0.0f ? ((Number) z2Var.getValue()).floatValue() + fG1 : 0.0f, 1.0f, j16, fIntBitsToFloat, i16);
                        }
                        long j17 = j16;
                        float fFloatValue2 = ((Number) z2Var.getValue()).floatValue();
                        l1.z2 z2Var2 = c0VarG2;
                        float fFloatValue3 = fFloatValue2 - ((Number) z2Var2.getValue()).floatValue();
                        long j18 = j14;
                        if (fFloatValue3 > 0.0f) {
                            n3.e(dVar, ((Number) z2Var.getValue()).floatValue(), ((Number) z2Var2.getValue()).floatValue(), j18, fIntBitsToFloat, i16);
                        }
                        float fFloatValue4 = ((Number) z2Var2.getValue()).floatValue();
                        l1.z2 z2Var3 = c0VarG3;
                        if (fFloatValue4 > fG1) {
                            n3.e(dVar, ((Number) z2Var3.getValue()).floatValue() > 0.0f ? ((Number) z2Var3.getValue()).floatValue() + fG1 : 0.0f, ((Number) z2Var2.getValue()).floatValue() < 1.0f ? ((Number) z2Var2.getValue()).floatValue() - fG1 : 1.0f, j17, fIntBitsToFloat, i16);
                            j17 = j17;
                        }
                        float fFloatValue5 = ((Number) z2Var3.getValue()).floatValue();
                        l1.z2 z2Var4 = c0VarG4;
                        if (fFloatValue5 - ((Number) z2Var4.getValue()).floatValue() > 0.0f) {
                            n3.e(dVar, ((Number) z2Var3.getValue()).floatValue(), ((Number) z2Var4.getValue()).floatValue(), j18, fIntBitsToFloat, i16);
                        }
                        if (((Number) z2Var4.getValue()).floatValue() > fG1) {
                            n3.e(dVar, 0.0f, ((Number) z2Var4.getValue()).floatValue() < 1.0f ? ((Number) z2Var4.getValue()).floatValue() - fG1 : 1.0f, j17, fIntBitsToFloat, i16);
                        }
                        return jk.a0.f10543a;
                    }
                };
                rVar2.l0(obj);
                objN = obj;
            } else {
                j14 = jE;
                j15 = jE2;
            }
            y.n.b(0, rVarK, rVar2, (yk.c) objN);
            rVar3 = rVar4;
            i12 = i13;
            f11 = f12;
            j13 = j15;
            j12 = j14;
        } else {
            rVar2.V();
            rVar3 = rVar;
            j12 = j10;
            j13 = j11;
            i12 = i10;
            f11 = f10;
        }
        l1.t1 t1VarT = rVar2.t();
        if (t1VarT != null) {
            t1VarT.f11858d = new yk.e(j12, j13, i12, f11, i11) { // from class: g1.i3
                public final /* synthetic */ long k;
                public final /* synthetic */ long l;

                /* JADX INFO: renamed from: m, reason: collision with root package name */
                public final /* synthetic */ int f5588m;

                /* JADX INFO: renamed from: n, reason: collision with root package name */
                public final /* synthetic */ float f5589n;

                @Override // yk.e
                public final Object g(Object obj2, Object obj3) {
                    ((Integer) obj3).getClass();
                    int iF = l1.s.F(1);
                    n3.c(this.f5587j, this.k, this.l, this.f5588m, this.f5589n, (l1.r) obj2, iF);
                    return jk.a0.f10543a;
                }
            };
        }
    }

    public static final void d(j2.d dVar, float f10, float f11, long j10, j2.h hVar) {
        float f12 = 2;
        float f13 = hVar.f9776a / f12;
        float fIntBitsToFloat = Float.intBitsToFloat((int) (dVar.b() >> 32)) - (f12 * f13);
        dVar.i(j10, f10, f11, (((long) Float.floatToRawIntBits(f13)) << 32) | (((long) Float.floatToRawIntBits(f13)) & 4294967295L), (((long) Float.floatToRawIntBits(fIntBitsToFloat)) << 32) | (((long) Float.floatToRawIntBits(fIntBitsToFloat)) & 4294967295L), (832 & 64) != 0 ? 1.0f : 0.0f, hVar);
    }

    public static final void e(j2.d dVar, float f10, float f11, long j10, float f12, int i10) {
        float fIntBitsToFloat = Float.intBitsToFloat((int) (dVar.b() >> 32));
        float fIntBitsToFloat2 = Float.intBitsToFloat((int) (dVar.b() & 4294967295L));
        float f13 = 2;
        float f14 = fIntBitsToFloat2 / f13;
        boolean z5 = dVar.getLayoutDirection() == y3.m.f20360j;
        float f15 = (z5 ? f10 : 1.0f - f11) * fIntBitsToFloat;
        float f16 = (z5 ? f11 : 1.0f - f10) * fIntBitsToFloat;
        if (i10 == 0 || fIntBitsToFloat2 > fIntBitsToFloat) {
            dVar.W(j10, (((long) Float.floatToRawIntBits(f15)) << 32) | (((long) Float.floatToRawIntBits(f14)) & 4294967295L), (((long) Float.floatToRawIntBits(f16)) << 32) | (((long) Float.floatToRawIntBits(f14)) & 4294967295L), f12, (480 & 16) != 0 ? 0 : 0);
            return;
        }
        float f17 = f12 / f13;
        float f18 = fIntBitsToFloat - f17;
        if (f15 < f17) {
            f15 = f17;
        }
        if (f15 > f18) {
            f15 = f18;
        }
        if (f16 < f17) {
            f16 = f17;
        }
        if (f16 <= f18) {
            f18 = f16;
        }
        if (Math.abs(f11 - f10) > 0.0f) {
            dVar.W(j10, (((long) Float.floatToRawIntBits(f15)) << 32) | (((long) Float.floatToRawIntBits(f14)) & 4294967295L), (((long) Float.floatToRawIntBits(f18)) << 32) | (((long) Float.floatToRawIntBits(f14)) & 4294967295L), f12, (480 & 16) != 0 ? 0 : i10);
        }
    }
}
