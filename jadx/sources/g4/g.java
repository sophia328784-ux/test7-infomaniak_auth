package g4;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class g extends i {
    public int A0;
    public h4.b B0;
    public j4.f C0;
    public int D0;
    public int E0;
    public int F0;
    public int G0;
    public int H0;
    public int I0;
    public float J0;
    public float K0;
    public float L0;
    public float M0;
    public float N0;
    public float O0;
    public int P0;
    public int Q0;
    public int R0;
    public int S0;
    public int T0;
    public int U0;
    public int V0;
    public ArrayList W0;
    public d[] X0;
    public d[] Y0;
    public int[] Z0;

    /* JADX INFO: renamed from: a1, reason: collision with root package name */
    public d[] f6292a1;

    /* JADX INFO: renamed from: b1, reason: collision with root package name */
    public int f6293b1;

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public int f6294s0;

    /* JADX INFO: renamed from: t0, reason: collision with root package name */
    public int f6295t0;

    /* JADX INFO: renamed from: u0, reason: collision with root package name */
    public int f6296u0;

    /* JADX INFO: renamed from: v0, reason: collision with root package name */
    public int f6297v0;

    /* JADX INFO: renamed from: w0, reason: collision with root package name */
    public int f6298w0;

    /* JADX INFO: renamed from: x0, reason: collision with root package name */
    public int f6299x0;

    /* JADX INFO: renamed from: y0, reason: collision with root package name */
    public boolean f6300y0;

    /* JADX INFO: renamed from: z0, reason: collision with root package name */
    public int f6301z0;

    @Override // g4.i
    public final void S() {
        for (int i10 = 0; i10 < this.f6309r0; i10++) {
            d dVar = this.f6308q0[i10];
            if (dVar != null) {
                dVar.F = true;
            }
        }
    }

    public final int T(d dVar, int i10) {
        d dVar2;
        if (dVar != null) {
            int[] iArr = dVar.f6255p0;
            if (iArr[1] == 3) {
                int i11 = dVar.f6258s;
                if (i11 != 0) {
                    if (i11 == 2) {
                        int i12 = (int) (dVar.f6265z * i10);
                        if (i12 != dVar.k()) {
                            dVar.f6238g = true;
                            V(iArr[0], dVar.q(), 1, i12, dVar);
                        }
                        return i12;
                    }
                    dVar2 = dVar;
                    if (i11 == 1) {
                        return dVar2.k();
                    }
                    if (i11 == 3) {
                        return (int) ((dVar2.q() * dVar2.W) + 0.5f);
                    }
                }
            } else {
                dVar2 = dVar;
            }
            return dVar2.k();
        }
        return 0;
    }

    public final int U(d dVar, int i10) {
        d dVar2;
        if (dVar != null) {
            int[] iArr = dVar.f6255p0;
            if (iArr[0] == 3) {
                int i11 = dVar.f6257r;
                if (i11 != 0) {
                    if (i11 == 2) {
                        int i12 = (int) (dVar.f6262w * i10);
                        if (i12 != dVar.q()) {
                            dVar.f6238g = true;
                            V(1, i12, iArr[1], dVar.k(), dVar);
                        }
                        return i12;
                    }
                    dVar2 = dVar;
                    if (i11 == 1) {
                        return dVar2.q();
                    }
                    if (i11 == 3) {
                        return (int) ((dVar2.k() * dVar2.W) + 0.5f);
                    }
                }
            } else {
                dVar2 = dVar;
            }
            return dVar2.q();
        }
        return 0;
    }

    public final void V(int i10, int i11, int i12, int i13, d dVar) {
        j4.f fVar;
        d dVar2;
        h4.b bVar = this.B0;
        while (true) {
            fVar = this.C0;
            if (fVar != null || (dVar2 = this.T) == null) {
                break;
            } else {
                this.C0 = ((e) dVar2).f6270u0;
            }
        }
        bVar.f6703a = i10;
        bVar.f6704b = i12;
        bVar.f6705c = i11;
        bVar.f6706d = i13;
        fVar.b(dVar, bVar);
        dVar.O(bVar.f6707e);
        dVar.L(bVar.f6708f);
        dVar.E = bVar.f6710h;
        dVar.I(bVar.f6709g);
    }

    @Override // g4.d
    public final void b(e4.c cVar, boolean z5) {
        d dVar;
        float f10;
        int i10;
        ArrayList arrayList = this.W0;
        super.b(cVar, z5);
        d dVar2 = this.T;
        boolean z10 = dVar2 != null && ((e) dVar2).f6271v0;
        int i11 = this.T0;
        if (i11 != 0) {
            if (i11 == 1) {
                int size = arrayList.size();
                int i12 = 0;
                while (i12 < size) {
                    ((f) arrayList.get(i12)).b(i12, z10, i12 == size + (-1));
                    i12++;
                }
            } else if (i11 != 2) {
                if (i11 == 3) {
                    int size2 = arrayList.size();
                    int i13 = 0;
                    while (i13 < size2) {
                        ((f) arrayList.get(i13)).b(i13, z10, i13 == size2 + (-1));
                        i13++;
                    }
                }
            } else if (this.Z0 != null && this.Y0 != null && this.X0 != null) {
                for (int i14 = 0; i14 < this.f6293b1; i14++) {
                    this.f6292a1[i14].D();
                }
                int[] iArr = this.Z0;
                int i15 = iArr[0];
                int i16 = iArr[1];
                float f11 = this.J0;
                d dVar3 = null;
                int i17 = 0;
                while (i17 < i15) {
                    if (z10) {
                        i10 = (i15 - i17) - 1;
                        f10 = 1.0f - this.J0;
                    } else {
                        f10 = f11;
                        i10 = i17;
                    }
                    d dVar4 = this.Y0[i10];
                    if (dVar4 != null) {
                        c cVar2 = dVar4.I;
                        if (dVar4.f6239g0 != 8) {
                            if (i17 == 0) {
                                dVar4.f(cVar2, this.I, this.f6298w0);
                                dVar4.f6243i0 = this.D0;
                                dVar4.f6233d0 = f10;
                            }
                            if (i17 == i15 - 1) {
                                dVar4.f(dVar4.K, this.K, this.f6299x0);
                            }
                            if (i17 > 0 && dVar3 != null) {
                                c cVar3 = dVar3.K;
                                dVar4.f(cVar2, cVar3, this.P0);
                                dVar3.f(cVar3, cVar2, 0);
                            }
                            dVar3 = dVar4;
                        }
                    }
                    i17++;
                    f11 = f10;
                }
                for (int i18 = 0; i18 < i16; i18++) {
                    d dVar5 = this.X0[i18];
                    if (dVar5 != null) {
                        c cVar4 = dVar5.J;
                        if (dVar5.f6239g0 != 8) {
                            if (i18 == 0) {
                                dVar5.f(cVar4, this.J, this.f6294s0);
                                dVar5.f6245j0 = this.E0;
                                dVar5.f6235e0 = this.K0;
                            }
                            if (i18 == i16 - 1) {
                                dVar5.f(dVar5.L, this.L, this.f6295t0);
                            }
                            if (i18 > 0 && dVar3 != null) {
                                c cVar5 = dVar3.L;
                                dVar5.f(cVar4, cVar5, this.Q0);
                                dVar3.f(cVar5, cVar4, 0);
                            }
                            dVar3 = dVar5;
                        }
                    }
                }
                for (int i19 = 0; i19 < i15; i19++) {
                    for (int i20 = 0; i20 < i16; i20++) {
                        int i21 = (i20 * i15) + i19;
                        if (this.V0 == 1) {
                            i21 = (i19 * i16) + i20;
                        }
                        d[] dVarArr = this.f6292a1;
                        if (i21 < dVarArr.length && (dVar = dVarArr[i21]) != null && dVar.f6239g0 != 8) {
                            d dVar6 = this.Y0[i19];
                            d dVar7 = this.X0[i20];
                            if (dVar != dVar6) {
                                dVar.f(dVar.I, dVar6.I, 0);
                                dVar.f(dVar.K, dVar6.K, 0);
                            }
                            if (dVar != dVar7) {
                                dVar.f(dVar.J, dVar7.J, 0);
                                dVar.f(dVar.L, dVar7.L, 0);
                            }
                        }
                    }
                }
            }
        } else if (arrayList.size() > 0) {
            ((f) arrayList.get(0)).b(0, z10, true);
        }
        this.f6300y0 = false;
    }
}
