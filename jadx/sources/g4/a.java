package g4;

import v.b1;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class a extends i {

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public int f6198s0;

    /* JADX INFO: renamed from: t0, reason: collision with root package name */
    public boolean f6199t0;

    /* JADX INFO: renamed from: u0, reason: collision with root package name */
    public int f6200u0;

    /* JADX INFO: renamed from: v0, reason: collision with root package name */
    public boolean f6201v0;

    @Override // g4.d
    public final boolean A() {
        return this.f6201v0;
    }

    @Override // g4.d
    public final boolean B() {
        return this.f6201v0;
    }

    public final boolean T() {
        int i10;
        int i11;
        int i12;
        boolean z5 = true;
        int i13 = 0;
        while (true) {
            i10 = this.f6309r0;
            if (i13 >= i10) {
                break;
            }
            d dVar = this.f6308q0[i13];
            if ((this.f6199t0 || dVar.c()) && ((((i11 = this.f6198s0) == 0 || i11 == 1) && !dVar.A()) || (((i12 = this.f6198s0) == 2 || i12 == 3) && !dVar.B()))) {
                z5 = false;
            }
            i13++;
        }
        if (!z5 || i10 <= 0) {
            return false;
        }
        int iMax = 0;
        boolean z10 = false;
        for (int i14 = 0; i14 < this.f6309r0; i14++) {
            d dVar2 = this.f6308q0[i14];
            if (this.f6199t0 || dVar2.c()) {
                if (!z10) {
                    int i15 = this.f6198s0;
                    if (i15 == 0) {
                        iMax = dVar2.i(2).d();
                    } else if (i15 == 1) {
                        iMax = dVar2.i(4).d();
                    } else if (i15 == 2) {
                        iMax = dVar2.i(3).d();
                    } else if (i15 == 3) {
                        iMax = dVar2.i(5).d();
                    }
                    z10 = true;
                }
                int i16 = this.f6198s0;
                if (i16 == 0) {
                    iMax = Math.min(iMax, dVar2.i(2).d());
                } else if (i16 == 1) {
                    iMax = Math.max(iMax, dVar2.i(4).d());
                } else if (i16 == 2) {
                    iMax = Math.min(iMax, dVar2.i(3).d());
                } else if (i16 == 3) {
                    iMax = Math.max(iMax, dVar2.i(5).d());
                }
            }
        }
        int i17 = iMax + this.f6200u0;
        int i18 = this.f6198s0;
        if (i18 == 0 || i18 == 1) {
            J(i17, i17);
        } else {
            K(i17, i17);
        }
        this.f6201v0 = true;
        return true;
    }

    public final int U() {
        int i10 = this.f6198s0;
        if (i10 == 0 || i10 == 1) {
            return 0;
        }
        return (i10 == 2 || i10 == 3) ? 1 : -1;
    }

    @Override // g4.d
    public final void b(e4.c cVar, boolean z5) {
        boolean z10;
        int i10;
        int i11;
        c[] cVarArr = this.Q;
        c cVar2 = this.I;
        cVarArr[0] = cVar2;
        int i12 = 2;
        c cVar3 = this.J;
        cVarArr[2] = cVar3;
        c cVar4 = this.K;
        cVarArr[1] = cVar4;
        c cVar5 = this.L;
        cVarArr[3] = cVar5;
        for (c cVar6 : cVarArr) {
            cVar6.f6225i = cVar.k(cVar6);
        }
        int i13 = this.f6198s0;
        if (i13 < 0 || i13 >= 4) {
            return;
        }
        c cVar7 = cVarArr[i13];
        if (!this.f6201v0) {
            T();
        }
        if (this.f6201v0) {
            this.f6201v0 = false;
            int i14 = this.f6198s0;
            if (i14 == 0 || i14 == 1) {
                cVar.d(cVar2.f6225i, this.Y);
                cVar.d(cVar4.f6225i, this.Y);
                return;
            } else {
                if (i14 == 2 || i14 == 3) {
                    cVar.d(cVar3.f6225i, this.Z);
                    cVar.d(cVar5.f6225i, this.Z);
                    return;
                }
                return;
            }
        }
        int i15 = 0;
        while (true) {
            if (i15 >= this.f6309r0) {
                z10 = false;
                break;
            }
            d dVar = this.f6308q0[i15];
            if ((this.f6199t0 || dVar.c()) && ((((i11 = this.f6198s0) == 0 || i11 == 1) && dVar.f6255p0[0] == 3 && dVar.I.f6222f != null && dVar.K.f6222f != null) || ((i11 == 2 || i11 == 3) && dVar.f6255p0[1] == 3 && dVar.J.f6222f != null && dVar.L.f6222f != null))) {
                z10 = true;
                break;
            }
            i15++;
        }
        boolean z11 = cVar2.g() || cVar4.g();
        boolean z12 = cVar3.g() || cVar5.g();
        int i16 = !(!z10 && (((i10 = this.f6198s0) == 0 && z11) || ((i10 == 2 && z12) || ((i10 == 1 && z11) || (i10 == 3 && z12))))) ? 4 : 5;
        int i17 = 0;
        while (i17 < this.f6309r0) {
            d dVar2 = this.f6308q0[i17];
            if (this.f6199t0 || dVar2.c()) {
                e4.g gVarK = cVar.k(dVar2.Q[this.f6198s0]);
                c[] cVarArr2 = dVar2.Q;
                int i18 = this.f6198s0;
                c cVar8 = cVarArr2[i18];
                cVar8.f6225i = gVarK;
                c cVar9 = cVar8.f6222f;
                int i19 = (cVar9 == null || cVar9.f6220d != this) ? 0 : cVar8.f6223g;
                if (i18 == 0 || i18 == i12) {
                    e4.g gVar = cVar7.f6225i;
                    int i20 = this.f6200u0 - i19;
                    e4.b bVarL = cVar.l();
                    e4.g gVarM = cVar.m();
                    gVarM.f4421m = 0;
                    bVarL.c(gVar, gVarK, gVarM, i20);
                    cVar.c(bVarL);
                } else {
                    e4.g gVar2 = cVar7.f6225i;
                    int i21 = this.f6200u0 + i19;
                    e4.b bVarL2 = cVar.l();
                    e4.g gVarM2 = cVar.m();
                    gVarM2.f4421m = 0;
                    bVarL2.b(gVar2, gVarK, gVarM2, i21);
                    cVar.c(bVarL2);
                }
                cVar.e(cVar7.f6225i, gVarK, this.f6200u0 + i19, i16);
            }
            i17++;
            i12 = 2;
        }
        int i22 = this.f6198s0;
        if (i22 == 0) {
            cVar.e(cVar4.f6225i, cVar2.f6225i, 0, 8);
            cVar.e(cVar2.f6225i, this.T.K.f6225i, 0, 4);
            cVar.e(cVar2.f6225i, this.T.I.f6225i, 0, 0);
            return;
        }
        if (i22 == 1) {
            cVar.e(cVar2.f6225i, cVar4.f6225i, 0, 8);
            cVar.e(cVar2.f6225i, this.T.I.f6225i, 0, 4);
            cVar.e(cVar2.f6225i, this.T.K.f6225i, 0, 0);
        } else if (i22 == 2) {
            cVar.e(cVar5.f6225i, cVar3.f6225i, 0, 8);
            cVar.e(cVar3.f6225i, this.T.L.f6225i, 0, 4);
            cVar.e(cVar3.f6225i, this.T.J.f6225i, 0, 0);
        } else if (i22 == 3) {
            cVar.e(cVar3.f6225i, cVar5.f6225i, 0, 8);
            cVar.e(cVar3.f6225i, this.T.J.f6225i, 0, 4);
            cVar.e(cVar3.f6225i, this.T.L.f6225i, 0, 0);
        }
    }

    @Override // g4.d
    public final boolean c() {
        return true;
    }

    @Override // g4.d
    public final String toString() {
        String strH = defpackage.f.h(new StringBuilder("[Barrier] "), this.f6241h0, " {");
        for (int i10 = 0; i10 < this.f6309r0; i10++) {
            d dVar = this.f6308q0[i10];
            if (i10 > 0) {
                strH = b1.h(strH, ", ");
            }
            strH = strH + dVar.f6241h0;
        }
        return b1.h(strH, "}");
    }
}
