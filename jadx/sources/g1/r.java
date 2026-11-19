package g1;

import com.infomaniak.auth.R;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class r {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final r f5874a = new r();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final float f5875b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final float f5876c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final float f5877d;

    static {
        k1.l lVar = k1.m0.f11041a;
        float f10 = k1.m0.f11046f;
        f5875b = 640;
        f5876c = 56;
        f5877d = 125;
    }

    /* JADX WARN: Code duplicated, block: B:27:0x0050  */
    /* JADX WARN: Code duplicated, block: B:29:0x0058  */
    /* JADX WARN: Code duplicated, block: B:30:0x005b  */
    /* JADX WARN: Code duplicated, block: B:34:0x0068  */
    /* JADX WARN: Code duplicated, block: B:35:0x006a  */
    /* JADX WARN: Code duplicated, block: B:38:0x0073  */
    /* JADX WARN: Code duplicated, block: B:40:0x007d  */
    /* JADX WARN: Code duplicated, block: B:51:0x0099 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:52:0x009b  */
    /* JADX WARN: Code duplicated, block: B:53:0x009e  */
    /* JADX WARN: Code duplicated, block: B:55:0x00a1  */
    /* JADX WARN: Code duplicated, block: B:56:0x00a4  */
    /* JADX WARN: Code duplicated, block: B:59:0x00a9  */
    /* JADX WARN: Code duplicated, block: B:60:0x00b6  */
    /* JADX WARN: Code duplicated, block: B:63:0x00bd  */
    /* JADX WARN: Code duplicated, block: B:67:0x00e4  */
    /* JADX WARN: Code duplicated, block: B:69:0x00e8  */
    /* JADX WARN: Code duplicated, block: B:71:0x0125  */
    /* JADX WARN: Code duplicated, block: B:74:0x0138  */
    /* JADX WARN: Code duplicated, block: B:76:? A[RETURN, SYNTHETIC] */
    public final void a(a2.r rVar, float f10, float f11, h2.i0 i0Var, long j10, l1.r rVar2, final int i10, final int i11) {
        float f12;
        int i12;
        float f13;
        int i13;
        h2.i0 i0Var2;
        long jE;
        int i14;
        boolean z5;
        final a2.r rVar3;
        final float f14;
        final float f15;
        final h2.i0 i0Var3;
        final long j11;
        l1.t1 t1VarT;
        float f16;
        float f17;
        h2.i0 i0Var4;
        int i15;
        float f18;
        float f19;
        h2.i0 i0Var5;
        a2.r rVar4;
        String strH;
        boolean zG;
        Object objN;
        rVar2.c0(-1364277227);
        int i16 = i10 | 6;
        int i17 = i11 & 2;
        if (i17 != 0) {
            i12 = i10 | 54;
            f12 = f10;
        } else {
            f12 = f10;
            i12 = i16 | (rVar2.d(f12) ? 32 : 16);
        }
        int i18 = i11 & 4;
        if (i18 != 0) {
            i13 = i12 | 384;
            f13 = f11;
        } else {
            f13 = f11;
            i13 = i12 | (rVar2.d(f13) ? 256 : 128);
        }
        if ((i11 & 8) == 0) {
            i0Var2 = i0Var;
            int i19 = rVar2.g(i0Var2) ? 2048 : 1024;
            int i20 = i13 | i19;
            if ((i11 & 16) == 0) {
                jE = j10;
                int i21 = rVar2.f(jE) ? 16384 : 8192;
                i14 = i20 | i21;
                if ((i14 & 9363) != 9362) {
                    z5 = true;
                } else {
                    z5 = false;
                }
                if (rVar2.S(i14 & 1, z5)) {
                    rVar2.X();
                    if ((i10 & 1) != 0 || rVar2.A()) {
                        if (i17 != 0) {
                            f16 = k1.m0.f11045e;
                        } else {
                            f16 = f12;
                        }
                        if (i18 != 0) {
                            f17 = k1.m0.f11044d;
                        } else {
                            f17 = f13;
                        }
                        if ((i11 & 8) != 0) {
                            i0Var4 = ((d4) rVar2.k(e4.f5441a)).f5399e;
                            i14 &= -7169;
                        } else {
                            i0Var4 = i0Var2;
                        }
                        i15 = i11 & 16;
                        a2.o oVar = a2.o.f48j;
                        if (i15 != 0) {
                            jE = g0.e(k1.m0.f11043c, rVar2);
                            i14 &= -57345;
                        }
                        f18 = f16;
                        f19 = f17;
                        i0Var5 = i0Var4;
                        rVar4 = oVar;
                    } else {
                        rVar2.V();
                        if ((i11 & 8) != 0) {
                            i14 &= -7169;
                        }
                        if ((i11 & 16) != 0) {
                            i14 &= -57345;
                        }
                        rVar4 = rVar;
                        f18 = f12;
                        f19 = f13;
                        i0Var5 = i0Var2;
                    }
                    long j12 = jE;
                    rVar2.s();
                    strH = i1.g.h(R.string.m3c_bottom_sheet_drag_handle_description, rVar2);
                    a2.r rVarY = g0.d.y(rVar4, 0.0f, j4.f5623a, 1);
                    zG = rVar2.g(strH);
                    objN = rVar2.N();
                    if (zG || objN == l1.m.f11753a) {
                        objN = new e8.b(strH, 18);
                        rVar2.l0(objN);
                    }
                    int i22 = i14 >> 6;
                    j5.a(i3.o.a(rVarY, false, (yk.c) objN), i0Var5, j12, 0L, 0.0f, 0.0f, null, t1.i.d(-1039573072, new q(f18, f19), rVar2), rVar2, (i22 & 112) | 12582912 | (i22 & 896), 120);
                    i0Var3 = i0Var5;
                    j11 = j12;
                    rVar3 = rVar4;
                    f14 = f18;
                    f15 = f19;
                } else {
                    rVar2.V();
                    rVar3 = rVar;
                    f14 = f12;
                    f15 = f13;
                    i0Var3 = i0Var2;
                    j11 = jE;
                }
                t1VarT = rVar2.t();
                if (t1VarT != null) {
                    t1VarT.f11858d = new yk.e(rVar3, f14, f15, i0Var3, j11, i10, i11) { // from class: g1.p
                        public final /* synthetic */ a2.r k;
                        public final /* synthetic */ float l;

                        /* JADX INFO: renamed from: m, reason: collision with root package name */
                        public final /* synthetic */ float f5830m;

                        /* JADX INFO: renamed from: n, reason: collision with root package name */
                        public final /* synthetic */ h2.i0 f5831n;

                        /* JADX INFO: renamed from: o, reason: collision with root package name */
                        public final /* synthetic */ long f5832o;

                        /* JADX INFO: renamed from: p, reason: collision with root package name */
                        public final /* synthetic */ int f5833p;

                        {
                            this.f5833p = i11;
                        }

                        @Override // yk.e
                        public final Object g(Object obj, Object obj2) {
                            ((Integer) obj2).getClass();
                            int iF = l1.s.F(196609);
                            this.f5829j.a(this.k, this.l, this.f5830m, this.f5831n, this.f5832o, (l1.r) obj, iF, this.f5833p);
                            return jk.a0.f10543a;
                        }
                    };
                }
            }
            jE = j10;
            i14 = i20 | i21;
            if ((i14 & 9363) != 9362) {
                z5 = true;
            } else {
                z5 = false;
            }
            if (rVar2.S(i14 & 1, z5)) {
                rVar2.X();
                if ((i10 & 1) != 0) {
                    if (i17 != 0) {
                        f16 = k1.m0.f11045e;
                    } else {
                        f16 = f12;
                    }
                    if (i18 != 0) {
                        f17 = k1.m0.f11044d;
                    } else {
                        f17 = f13;
                    }
                    if ((i11 & 8) != 0) {
                        i0Var4 = ((d4) rVar2.k(e4.f5441a)).f5399e;
                        i14 &= -7169;
                    } else {
                        i0Var4 = i0Var2;
                    }
                    i15 = i11 & 16;
                    a2.o oVar2 = a2.o.f48j;
                    if (i15 != 0) {
                        jE = g0.e(k1.m0.f11043c, rVar2);
                        i14 &= -57345;
                    }
                    f18 = f16;
                    f19 = f17;
                    i0Var5 = i0Var4;
                    rVar4 = oVar2;
                } else {
                    if (i17 != 0) {
                        f16 = k1.m0.f11045e;
                    } else {
                        f16 = f12;
                    }
                    if (i18 != 0) {
                        f17 = k1.m0.f11044d;
                    } else {
                        f17 = f13;
                    }
                    if ((i11 & 8) != 0) {
                        i0Var4 = ((d4) rVar2.k(e4.f5441a)).f5399e;
                        i14 &= -7169;
                    } else {
                        i0Var4 = i0Var2;
                    }
                    i15 = i11 & 16;
                    a2.o oVar3 = a2.o.f48j;
                    if (i15 != 0) {
                        jE = g0.e(k1.m0.f11043c, rVar2);
                        i14 &= -57345;
                    }
                    f18 = f16;
                    f19 = f17;
                    i0Var5 = i0Var4;
                    rVar4 = oVar3;
                }
                long j13 = jE;
                rVar2.s();
                strH = i1.g.h(R.string.m3c_bottom_sheet_drag_handle_description, rVar2);
                a2.r rVarY2 = g0.d.y(rVar4, 0.0f, j4.f5623a, 1);
                zG = rVar2.g(strH);
                objN = rVar2.N();
                if (zG) {
                    objN = new e8.b(strH, 18);
                    rVar2.l0(objN);
                } else {
                    objN = new e8.b(strH, 18);
                    rVar2.l0(objN);
                }
                int i23 = i14 >> 6;
                j5.a(i3.o.a(rVarY2, false, (yk.c) objN), i0Var5, j13, 0L, 0.0f, 0.0f, null, t1.i.d(-1039573072, new q(f18, f19), rVar2), rVar2, (i23 & 112) | 12582912 | (i23 & 896), 120);
                i0Var3 = i0Var5;
                j11 = j13;
                rVar3 = rVar4;
                f14 = f18;
                f15 = f19;
            } else {
                rVar2.V();
                rVar3 = rVar;
                f14 = f12;
                f15 = f13;
                i0Var3 = i0Var2;
                j11 = jE;
            }
            t1VarT = rVar2.t();
            if (t1VarT != null) {
                t1VarT.f11858d = new yk.e(rVar3, f14, f15, i0Var3, j11, i10, i11) { // from class: g1.p
                    public final /* synthetic */ a2.r k;
                    public final /* synthetic */ float l;

                    /* JADX INFO: renamed from: m, reason: collision with root package name */
                    public final /* synthetic */ float f5830m;

                    /* JADX INFO: renamed from: n, reason: collision with root package name */
                    public final /* synthetic */ h2.i0 f5831n;

                    /* JADX INFO: renamed from: o, reason: collision with root package name */
                    public final /* synthetic */ long f5832o;

                    /* JADX INFO: renamed from: p, reason: collision with root package name */
                    public final /* synthetic */ int f5833p;

                    {
                        this.f5833p = i11;
                    }

                    @Override // yk.e
                    public final Object g(Object obj, Object obj2) {
                        ((Integer) obj2).getClass();
                        int iF = l1.s.F(196609);
                        this.f5829j.a(this.k, this.l, this.f5830m, this.f5831n, this.f5832o, (l1.r) obj, iF, this.f5833p);
                        return jk.a0.f10543a;
                    }
                };
            }
        }
        i0Var2 = i0Var;
        int i24 = i13 | i19;
        if ((i11 & 16) == 0) {
            jE = j10;
            if (rVar2.f(jE)) {
            }
            i14 = i24 | i21;
            if ((i14 & 9363) != 9362) {
                z5 = true;
            } else {
                z5 = false;
            }
            if (rVar2.S(i14 & 1, z5)) {
                rVar2.X();
                if ((i10 & 1) != 0) {
                    if (i17 != 0) {
                        f16 = k1.m0.f11045e;
                    } else {
                        f16 = f12;
                    }
                    if (i18 != 0) {
                        f17 = k1.m0.f11044d;
                    } else {
                        f17 = f13;
                    }
                    if ((i11 & 8) != 0) {
                        i0Var4 = ((d4) rVar2.k(e4.f5441a)).f5399e;
                        i14 &= -7169;
                    } else {
                        i0Var4 = i0Var2;
                    }
                    i15 = i11 & 16;
                    a2.o oVar4 = a2.o.f48j;
                    if (i15 != 0) {
                        jE = g0.e(k1.m0.f11043c, rVar2);
                        i14 &= -57345;
                    }
                    f18 = f16;
                    f19 = f17;
                    i0Var5 = i0Var4;
                    rVar4 = oVar4;
                } else {
                    if (i17 != 0) {
                        f16 = k1.m0.f11045e;
                    } else {
                        f16 = f12;
                    }
                    if (i18 != 0) {
                        f17 = k1.m0.f11044d;
                    } else {
                        f17 = f13;
                    }
                    if ((i11 & 8) != 0) {
                        i0Var4 = ((d4) rVar2.k(e4.f5441a)).f5399e;
                        i14 &= -7169;
                    } else {
                        i0Var4 = i0Var2;
                    }
                    i15 = i11 & 16;
                    a2.o oVar5 = a2.o.f48j;
                    if (i15 != 0) {
                        jE = g0.e(k1.m0.f11043c, rVar2);
                        i14 &= -57345;
                    }
                    f18 = f16;
                    f19 = f17;
                    i0Var5 = i0Var4;
                    rVar4 = oVar5;
                }
                long j14 = jE;
                rVar2.s();
                strH = i1.g.h(R.string.m3c_bottom_sheet_drag_handle_description, rVar2);
                a2.r rVarY3 = g0.d.y(rVar4, 0.0f, j4.f5623a, 1);
                zG = rVar2.g(strH);
                objN = rVar2.N();
                if (zG) {
                    objN = new e8.b(strH, 18);
                    rVar2.l0(objN);
                } else {
                    objN = new e8.b(strH, 18);
                    rVar2.l0(objN);
                }
                int i25 = i14 >> 6;
                j5.a(i3.o.a(rVarY3, false, (yk.c) objN), i0Var5, j14, 0L, 0.0f, 0.0f, null, t1.i.d(-1039573072, new q(f18, f19), rVar2), rVar2, (i25 & 112) | 12582912 | (i25 & 896), 120);
                i0Var3 = i0Var5;
                j11 = j14;
                rVar3 = rVar4;
                f14 = f18;
                f15 = f19;
            } else {
                rVar2.V();
                rVar3 = rVar;
                f14 = f12;
                f15 = f13;
                i0Var3 = i0Var2;
                j11 = jE;
            }
            t1VarT = rVar2.t();
            if (t1VarT != null) {
                t1VarT.f11858d = new yk.e(rVar3, f14, f15, i0Var3, j11, i10, i11) { // from class: g1.p
                    public final /* synthetic */ a2.r k;
                    public final /* synthetic */ float l;

                    /* JADX INFO: renamed from: m, reason: collision with root package name */
                    public final /* synthetic */ float f5830m;

                    /* JADX INFO: renamed from: n, reason: collision with root package name */
                    public final /* synthetic */ h2.i0 f5831n;

                    /* JADX INFO: renamed from: o, reason: collision with root package name */
                    public final /* synthetic */ long f5832o;

                    /* JADX INFO: renamed from: p, reason: collision with root package name */
                    public final /* synthetic */ int f5833p;

                    {
                        this.f5833p = i11;
                    }

                    @Override // yk.e
                    public final Object g(Object obj, Object obj2) {
                        ((Integer) obj2).getClass();
                        int iF = l1.s.F(196609);
                        this.f5829j.a(this.k, this.l, this.f5830m, this.f5831n, this.f5832o, (l1.r) obj, iF, this.f5833p);
                        return jk.a0.f10543a;
                    }
                };
            }
        }
        jE = j10;
        i14 = i24 | i21;
        if ((i14 & 9363) != 9362) {
            z5 = true;
        } else {
            z5 = false;
        }
        if (rVar2.S(i14 & 1, z5)) {
            rVar2.X();
            if ((i10 & 1) != 0) {
                if (i17 != 0) {
                    f16 = k1.m0.f11045e;
                } else {
                    f16 = f12;
                }
                if (i18 != 0) {
                    f17 = k1.m0.f11044d;
                } else {
                    f17 = f13;
                }
                if ((i11 & 8) != 0) {
                    i0Var4 = ((d4) rVar2.k(e4.f5441a)).f5399e;
                    i14 &= -7169;
                } else {
                    i0Var4 = i0Var2;
                }
                i15 = i11 & 16;
                a2.o oVar6 = a2.o.f48j;
                if (i15 != 0) {
                    jE = g0.e(k1.m0.f11043c, rVar2);
                    i14 &= -57345;
                }
                f18 = f16;
                f19 = f17;
                i0Var5 = i0Var4;
                rVar4 = oVar6;
            } else {
                if (i17 != 0) {
                    f16 = k1.m0.f11045e;
                } else {
                    f16 = f12;
                }
                if (i18 != 0) {
                    f17 = k1.m0.f11044d;
                } else {
                    f17 = f13;
                }
                if ((i11 & 8) != 0) {
                    i0Var4 = ((d4) rVar2.k(e4.f5441a)).f5399e;
                    i14 &= -7169;
                } else {
                    i0Var4 = i0Var2;
                }
                i15 = i11 & 16;
                a2.o oVar7 = a2.o.f48j;
                if (i15 != 0) {
                    jE = g0.e(k1.m0.f11043c, rVar2);
                    i14 &= -57345;
                }
                f18 = f16;
                f19 = f17;
                i0Var5 = i0Var4;
                rVar4 = oVar7;
            }
            long j15 = jE;
            rVar2.s();
            strH = i1.g.h(R.string.m3c_bottom_sheet_drag_handle_description, rVar2);
            a2.r rVarY4 = g0.d.y(rVar4, 0.0f, j4.f5623a, 1);
            zG = rVar2.g(strH);
            objN = rVar2.N();
            if (zG) {
                objN = new e8.b(strH, 18);
                rVar2.l0(objN);
            } else {
                objN = new e8.b(strH, 18);
                rVar2.l0(objN);
            }
            int i26 = i14 >> 6;
            j5.a(i3.o.a(rVarY4, false, (yk.c) objN), i0Var5, j15, 0L, 0.0f, 0.0f, null, t1.i.d(-1039573072, new q(f18, f19), rVar2), rVar2, (i26 & 112) | 12582912 | (i26 & 896), 120);
            i0Var3 = i0Var5;
            j11 = j15;
            rVar3 = rVar4;
            f14 = f18;
            f15 = f19;
        } else {
            rVar2.V();
            rVar3 = rVar;
            f14 = f12;
            f15 = f13;
            i0Var3 = i0Var2;
            j11 = jE;
        }
        t1VarT = rVar2.t();
        if (t1VarT != null) {
            t1VarT.f11858d = new yk.e(rVar3, f14, f15, i0Var3, j11, i10, i11) { // from class: g1.p
                public final /* synthetic */ a2.r k;
                public final /* synthetic */ float l;

                /* JADX INFO: renamed from: m, reason: collision with root package name */
                public final /* synthetic */ float f5830m;

                /* JADX INFO: renamed from: n, reason: collision with root package name */
                public final /* synthetic */ h2.i0 f5831n;

                /* JADX INFO: renamed from: o, reason: collision with root package name */
                public final /* synthetic */ long f5832o;

                /* JADX INFO: renamed from: p, reason: collision with root package name */
                public final /* synthetic */ int f5833p;

                {
                    this.f5833p = i11;
                }

                @Override // yk.e
                public final Object g(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iF = l1.s.F(196609);
                    this.f5829j.a(this.k, this.l, this.f5830m, this.f5831n, this.f5832o, (l1.r) obj, iF, this.f5833p);
                    return jk.a0.f10543a;
                }
            };
        }
    }
}
