package g4;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f6276a;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public c f6279d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public c f6280e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public c f6281f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public c f6282g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f6283h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f6284i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public int f6285j;
    public int k;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public int f6290q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final /* synthetic */ g f6291r;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public d f6277b = null;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f6278c = 0;
    public int l = 0;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public int f6286m = 0;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public int f6287n = 0;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public int f6288o = 0;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public int f6289p = 0;

    public f(g gVar, int i10, c cVar, c cVar2, c cVar3, c cVar4, int i11) {
        this.f6291r = gVar;
        this.f6276a = i10;
        this.f6279d = cVar;
        this.f6280e = cVar2;
        this.f6281f = cVar3;
        this.f6282g = cVar4;
        this.f6283h = gVar.f6298w0;
        this.f6284i = gVar.f6294s0;
        this.f6285j = gVar.f6299x0;
        this.k = gVar.f6295t0;
        this.f6290q = i11;
    }

    public final void a(d dVar) {
        int i10 = this.f6276a;
        g gVar = this.f6291r;
        if (i10 == 0) {
            int iU = gVar.U(dVar, this.f6290q);
            if (dVar.f6255p0[0] == 3) {
                this.f6289p++;
                iU = 0;
            }
            this.l = iU + (dVar.f6239g0 != 8 ? gVar.P0 : 0) + this.l;
            int iT = gVar.T(dVar, this.f6290q);
            if (this.f6277b == null || this.f6278c < iT) {
                this.f6277b = dVar;
                this.f6278c = iT;
                this.f6286m = iT;
            }
        } else {
            int iU2 = gVar.U(dVar, this.f6290q);
            int iT2 = gVar.T(dVar, this.f6290q);
            if (dVar.f6255p0[1] == 3) {
                this.f6289p++;
                iT2 = 0;
            }
            this.f6286m = iT2 + (dVar.f6239g0 != 8 ? gVar.Q0 : 0) + this.f6286m;
            if (this.f6277b == null || this.f6278c < iU2) {
                this.f6277b = dVar;
                this.f6278c = iU2;
                this.l = iU2;
            }
        }
        this.f6288o++;
    }

    public final void b(int i10, boolean z5, boolean z10) {
        g gVar;
        int i11;
        int i12;
        d dVar;
        boolean z11;
        char c3;
        float f10;
        float f11;
        int i13;
        float f12;
        float f13;
        int i14;
        int i15 = this.f6288o;
        int i16 = 0;
        while (true) {
            gVar = this.f6291r;
            if (i16 >= i15 || (i14 = this.f6287n + i16) >= gVar.f6293b1) {
                break;
            }
            d dVar2 = gVar.f6292a1[i14];
            if (dVar2 != null) {
                dVar2.D();
            }
            i16++;
        }
        if (i15 == 0 || this.f6277b == null) {
            return;
        }
        boolean z12 = z10 && i10 == 0;
        int i17 = -1;
        int i18 = -1;
        for (int i19 = 0; i19 < i15; i19++) {
            int i20 = this.f6287n + (z5 ? (i15 - 1) - i19 : i19);
            if (i20 >= gVar.f6293b1) {
                break;
            }
            d dVar3 = gVar.f6292a1[i20];
            if (dVar3 != null && dVar3.f6239g0 == 0) {
                if (i17 == -1) {
                    i17 = i19;
                }
                i18 = i19;
            }
        }
        if (this.f6276a == 0) {
            d dVar4 = this.f6277b;
            dVar4.f6245j0 = gVar.E0;
            c cVar = dVar4.L;
            c cVar2 = dVar4.J;
            int i21 = this.f6284i;
            if (i10 > 0) {
                i21 += gVar.Q0;
            }
            cVar2.a(this.f6280e, i21);
            if (z10) {
                cVar.a(this.f6282g, this.k);
            }
            if (i10 > 0) {
                this.f6280e.f6220d.L.a(cVar2, 0);
            }
            if (gVar.S0 != 3 || dVar4.E) {
                dVar = dVar4;
                break;
            }
            int i22 = 0;
            while (true) {
                if (i22 < i15) {
                    int i23 = this.f6287n + (z5 ? (i15 - 1) - i22 : i22);
                    if (i23 < gVar.f6293b1) {
                        dVar = gVar.f6292a1[i23];
                        if (dVar.E) {
                            break;
                        } else {
                            i22++;
                        }
                    }
                }
                dVar = dVar4;
                break;
            }
            int i24 = 0;
            d dVar5 = null;
            while (i24 < i15) {
                int i25 = z5 ? (i15 - 1) - i24 : i24;
                int i26 = this.f6287n + i25;
                if (i26 >= gVar.f6293b1) {
                    return;
                }
                d dVar6 = gVar.f6292a1[i26];
                if (dVar6 == null) {
                    i15 = i15;
                    z11 = z12;
                    i18 = i18;
                    c3 = 3;
                } else {
                    c cVar3 = dVar6.L;
                    c cVar4 = dVar6.J;
                    c cVar5 = dVar6.I;
                    z11 = z12;
                    if (i24 == 0) {
                        dVar6.f(cVar5, this.f6279d, this.f6283h);
                    }
                    if (i25 == 0) {
                        int i27 = gVar.D0;
                        if (z5) {
                            f10 = 1.0f;
                            f11 = 1.0f - gVar.J0;
                        } else {
                            f10 = 1.0f;
                            f11 = gVar.J0;
                        }
                        if (this.f6287n != 0 || (i13 = gVar.F0) == -1) {
                            if (!z10 || (i13 = gVar.H0) == -1) {
                                i13 = i27;
                                f12 = f11;
                            } else if (z5) {
                                f13 = gVar.N0;
                                f12 = f10 - f13;
                            } else {
                                f12 = gVar.N0;
                            }
                        } else if (z5) {
                            f13 = gVar.L0;
                            f12 = f10 - f13;
                        } else {
                            f12 = gVar.L0;
                        }
                        dVar6.f6243i0 = i13;
                        dVar6.f6233d0 = f12;
                    }
                    if (i24 == i15 - 1) {
                        dVar6.f(dVar6.K, this.f6281f, this.f6285j);
                    }
                    if (dVar5 != null) {
                        c cVar6 = dVar5.K;
                        cVar5.a(cVar6, gVar.P0);
                        if (i24 == i17) {
                            int i28 = this.f6283h;
                            if (cVar5.h()) {
                                cVar5.f6224h = i28;
                            }
                        }
                        cVar6.a(cVar5, 0);
                        if (i24 == i18 + 1) {
                            int i29 = this.f6285j;
                            if (cVar6.h()) {
                                cVar6.f6224h = i29;
                            }
                        }
                    }
                    if (dVar6 != dVar4) {
                        int i30 = gVar.S0;
                        c3 = 3;
                        if (i30 == 3 && dVar.E && dVar6 != dVar && dVar6.E) {
                            dVar6.M.a(dVar.M, 0);
                        } else if (i30 == 0) {
                            cVar4.a(cVar2, 0);
                        } else if (i30 == 1) {
                            cVar3.a(cVar, 0);
                        } else if (z11) {
                            cVar4.a(this.f6280e, this.f6284i);
                            cVar3.a(this.f6282g, this.k);
                        } else {
                            cVar4.a(cVar2, 0);
                            cVar3.a(cVar, 0);
                        }
                    } else {
                        c3 = 3;
                    }
                    dVar5 = dVar6;
                }
                i24++;
                z12 = z11;
                i18 = i18;
                i15 = i15;
            }
            return;
        }
        int i31 = i15;
        boolean z13 = z12;
        int i32 = i18;
        d dVar7 = this.f6277b;
        dVar7.f6243i0 = gVar.D0;
        c cVar7 = dVar7.I;
        c cVar8 = dVar7.K;
        int i33 = this.f6283h;
        if (i10 > 0) {
            i33 += gVar.P0;
        }
        if (z5) {
            cVar8.a(this.f6281f, i33);
            if (z10) {
                cVar7.a(this.f6279d, this.f6285j);
            }
            if (i10 > 0) {
                this.f6281f.f6220d.I.a(cVar8, 0);
            }
        } else {
            cVar7.a(this.f6279d, i33);
            if (z10) {
                cVar8.a(this.f6281f, this.f6285j);
            }
            if (i10 > 0) {
                this.f6279d.f6220d.K.a(cVar7, 0);
            }
        }
        int i34 = 0;
        d dVar8 = null;
        while (true) {
            int i35 = i31;
            if (i34 >= i35 || (i11 = this.f6287n + i34) >= gVar.f6293b1) {
                return;
            }
            d dVar9 = gVar.f6292a1[i11];
            if (dVar9 == null) {
                i31 = i35;
            } else {
                c cVar9 = dVar9.J;
                c cVar10 = dVar9.K;
                c cVar11 = dVar9.I;
                if (i34 == 0) {
                    dVar9.f(cVar9, this.f6280e, this.f6284i);
                    int i36 = gVar.E0;
                    float f14 = gVar.K0;
                    if (this.f6287n == 0) {
                        int i37 = gVar.G0;
                        i31 = i35;
                        i12 = -1;
                        if (i37 != -1) {
                            f14 = gVar.M0;
                        }
                        i36 = i37;
                        dVar9.f6245j0 = i36;
                        dVar9.f6235e0 = f14;
                    } else {
                        i31 = i35;
                        i12 = -1;
                    }
                    if (z10 && (i37 = gVar.I0) != i12) {
                        f14 = gVar.O0;
                        i36 = i37;
                    }
                    dVar9.f6245j0 = i36;
                    dVar9.f6235e0 = f14;
                } else {
                    i31 = i35;
                }
                if (i34 == i31 - 1) {
                    dVar9.f(dVar9.L, this.f6282g, this.k);
                }
                if (dVar8 != null) {
                    c cVar12 = dVar8.L;
                    cVar9.a(cVar12, gVar.Q0);
                    if (i34 == i17) {
                        int i38 = this.f6284i;
                        if (cVar9.h()) {
                            cVar9.f6224h = i38;
                        }
                    }
                    cVar12.a(cVar9, 0);
                    if (i34 == i32 + 1) {
                        int i39 = this.k;
                        if (cVar12.h()) {
                            cVar12.f6224h = i39;
                        }
                    }
                }
                if (dVar9 != dVar7) {
                    if (z5) {
                        int i40 = gVar.R0;
                        if (i40 == 0) {
                            cVar10.a(cVar8, 0);
                        } else if (i40 == 1) {
                            cVar11.a(cVar7, 0);
                        } else if (i40 == 2) {
                            cVar11.a(cVar7, 0);
                            cVar10.a(cVar8, 0);
                        }
                    } else {
                        int i41 = gVar.R0;
                        if (i41 == 0) {
                            cVar11.a(cVar7, 0);
                        } else if (i41 == 1) {
                            cVar10.a(cVar8, 0);
                        } else if (i41 == 2) {
                            if (z13) {
                                cVar11.a(this.f6279d, this.f6283h);
                                cVar10.a(this.f6281f, this.f6285j);
                            } else {
                                cVar11.a(cVar7, 0);
                                cVar10.a(cVar8, 0);
                            }
                        }
                    }
                }
                dVar8 = dVar9;
            }
            i34++;
        }
    }

    public final int c() {
        return this.f6276a == 1 ? this.f6286m - this.f6291r.Q0 : this.f6286m;
    }

    public final int d() {
        return this.f6276a == 0 ? this.l - this.f6291r.P0 : this.l;
    }

    public final void e(int i10) {
        g gVar;
        int i11;
        int i12 = this.f6289p;
        if (i12 == 0) {
            return;
        }
        int i13 = this.f6288o;
        int i14 = i10 / i12;
        int i15 = 0;
        while (true) {
            gVar = this.f6291r;
            if (i15 >= i13 || (i11 = this.f6287n + i15) >= gVar.f6293b1) {
                break;
            }
            d dVar = gVar.f6292a1[i11];
            if (this.f6276a == 0) {
                if (dVar != null) {
                    int[] iArr = dVar.f6255p0;
                    if (iArr[0] == 3 && dVar.f6257r == 0) {
                        gVar.V(1, i14, iArr[1], dVar.k(), dVar);
                    }
                }
            } else if (dVar != null) {
                int[] iArr2 = dVar.f6255p0;
                if (iArr2[1] == 3 && dVar.f6258s == 0) {
                    int i16 = i14;
                    gVar.V(iArr2[0], dVar.q(), 1, i16, dVar);
                    i14 = i16;
                }
            }
            i15++;
        }
        this.l = 0;
        this.f6286m = 0;
        this.f6277b = null;
        this.f6278c = 0;
        int i17 = this.f6288o;
        for (int i18 = 0; i18 < i17; i18++) {
            int i19 = this.f6287n + i18;
            if (i19 >= gVar.f6293b1) {
                return;
            }
            d dVar2 = gVar.f6292a1[i19];
            if (this.f6276a == 0) {
                int iQ = dVar2.q();
                int i20 = gVar.P0;
                if (dVar2.f6239g0 == 8) {
                    i20 = 0;
                }
                this.l = iQ + i20 + this.l;
                int iT = gVar.T(dVar2, this.f6290q);
                if (this.f6277b == null || this.f6278c < iT) {
                    this.f6277b = dVar2;
                    this.f6278c = iT;
                    this.f6286m = iT;
                }
            } else {
                int iU = gVar.U(dVar2, this.f6290q);
                int iT2 = gVar.T(dVar2, this.f6290q);
                int i21 = gVar.Q0;
                if (dVar2.f6239g0 == 8) {
                    i21 = 0;
                }
                this.f6286m = iT2 + i21 + this.f6286m;
                if (this.f6277b == null || this.f6278c < iU) {
                    this.f6277b = dVar2;
                    this.f6278c = iU;
                    this.l = iU;
                }
            }
        }
    }

    public final void f(int i10, c cVar, c cVar2, c cVar3, c cVar4, int i11, int i12, int i13, int i14, int i15) {
        this.f6276a = i10;
        this.f6279d = cVar;
        this.f6280e = cVar2;
        this.f6281f = cVar3;
        this.f6282g = cVar4;
        this.f6283h = i11;
        this.f6284i = i12;
        this.f6285j = i13;
        this.k = i14;
        this.f6290q = i15;
    }
}
