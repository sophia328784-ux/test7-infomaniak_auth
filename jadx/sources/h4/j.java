package h4;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class j extends n {
    public static final int[] k = new int[2];

    public static void m(int[] iArr, int i10, int i11, int i12, int i13, float f10, int i14) {
        int i15 = i11 - i10;
        int i16 = i13 - i12;
        if (i14 != -1) {
            if (i14 == 0) {
                iArr[0] = (int) ((i16 * f10) + 0.5f);
                iArr[1] = i16;
                return;
            } else {
                if (i14 != 1) {
                    return;
                }
                iArr[0] = i15;
                iArr[1] = (int) ((i15 * f10) + 0.5f);
                return;
            }
        }
        int i17 = (int) ((i16 * f10) + 0.5f);
        int i18 = (int) ((i15 / f10) + 0.5f);
        if (i17 <= i15) {
            iArr[0] = i17;
            iArr[1] = i16;
        } else if (i18 <= i16) {
            iArr[0] = i15;
            iArr[1] = i18;
        }
    }

    /* JADX WARN: Code duplicated, block: B:116:0x0268  */
    /* JADX WARN: Code duplicated, block: B:118:0x0278  */
    /* JADX WARN: Code duplicated, block: B:11:0x0026  */
    @Override // h4.d
    public final void a(d dVar) {
        float f10;
        int iG;
        int i10;
        int iG2;
        float f11;
        float f12;
        float f13;
        int i11;
        if (e4.f.b(this.f6742j) == 3) {
            g4.d dVar2 = this.f6734b;
            l(dVar2.I, dVar2.K, 0);
            return;
        }
        f fVar = this.f6737e;
        boolean z5 = fVar.f6722j;
        e eVar = this.f6740h;
        e eVar2 = this.f6741i;
        if (z5 || this.f6736d != 3) {
            f10 = 0.5f;
        } else {
            g4.d dVar3 = this.f6734b;
            int i12 = dVar3.f6257r;
            if (i12 == 2) {
                f10 = 0.5f;
                g4.d dVar4 = dVar3.T;
                if (dVar4 != null) {
                    f fVar2 = dVar4.f6232d.f6737e;
                    if (fVar2.f6722j) {
                        fVar.d((int) ((fVar2.f6719g * dVar3.f6262w) + 0.5f));
                    }
                }
            } else if (i12 == 3) {
                int i13 = dVar3.f6258s;
                if (i13 == 0 || i13 == 3) {
                    l lVar = dVar3.f6234e;
                    e eVar3 = lVar.f6740h;
                    e eVar4 = lVar.f6741i;
                    boolean z10 = dVar3.I.f6222f != null;
                    boolean z11 = dVar3.J.f6222f != null;
                    boolean z12 = dVar3.K.f6222f != null;
                    boolean z13 = dVar3.L.f6222f != null;
                    f10 = 0.5f;
                    int i14 = dVar3.X;
                    if (z10 && z11 && z12 && z13) {
                        float f14 = dVar3.W;
                        boolean z14 = eVar3.f6722j;
                        ArrayList arrayList = eVar3.l;
                        int[] iArr = k;
                        if (z14 && eVar4.f6722j) {
                            if (eVar.f6715c && eVar2.f6715c) {
                                m(iArr, ((e) eVar.l.get(0)).f6719g + eVar.f6718f, ((e) eVar2.l.get(0)).f6719g - eVar2.f6718f, eVar3.f6719g + eVar3.f6718f, eVar4.f6719g - eVar4.f6718f, f14, i14);
                                fVar.d(iArr[0]);
                                this.f6734b.f6234e.f6737e.d(iArr[1]);
                                return;
                            }
                            return;
                        }
                        if (eVar.f6722j && eVar2.f6722j) {
                            if (!eVar3.f6715c || !eVar4.f6715c) {
                                return;
                            }
                            m(iArr, eVar.f6719g + eVar.f6718f, eVar2.f6719g - eVar2.f6718f, ((e) arrayList.get(0)).f6719g + eVar3.f6718f, ((e) eVar4.l.get(0)).f6719g - eVar4.f6718f, f14, i14);
                            fVar.d(iArr[0]);
                            this.f6734b.f6234e.f6737e.d(iArr[1]);
                        }
                        if (!eVar.f6715c || !eVar2.f6715c || !eVar3.f6715c || !eVar4.f6715c) {
                            return;
                        }
                        m(iArr, ((e) eVar.l.get(0)).f6719g + eVar.f6718f, ((e) eVar2.l.get(0)).f6719g - eVar2.f6718f, ((e) arrayList.get(0)).f6719g + eVar3.f6718f, ((e) eVar4.l.get(0)).f6719g - eVar4.f6718f, f14, i14);
                        fVar.d(iArr[0]);
                        this.f6734b.f6234e.f6737e.d(iArr[1]);
                    } else if (z10 && z12) {
                        if (!eVar.f6715c || !eVar2.f6715c) {
                            return;
                        }
                        float f15 = dVar3.W;
                        int i15 = ((e) eVar.l.get(0)).f6719g + eVar.f6718f;
                        int i16 = ((e) eVar2.l.get(0)).f6719g - eVar2.f6718f;
                        if (i14 == -1 || i14 == 0) {
                            int iG3 = g(i16 - i15, 0);
                            int i17 = (int) ((iG3 * f15) + 0.5f);
                            int iG4 = g(i17, 1);
                            if (i17 != iG4) {
                                iG3 = (int) ((iG4 / f15) + 0.5f);
                            }
                            fVar.d(iG3);
                            this.f6734b.f6234e.f6737e.d(iG4);
                        } else if (i14 == 1) {
                            int iG5 = g(i16 - i15, 0);
                            int i18 = (int) ((iG5 / f15) + 0.5f);
                            int iG6 = g(i18, 1);
                            if (i18 != iG6) {
                                iG5 = (int) ((iG6 * f15) + 0.5f);
                            }
                            fVar.d(iG5);
                            this.f6734b.f6234e.f6737e.d(iG6);
                        }
                    } else if (z11 && z13) {
                        if (!eVar3.f6715c || !eVar4.f6715c) {
                            return;
                        }
                        float f16 = dVar3.W;
                        int i19 = ((e) eVar3.l.get(0)).f6719g + eVar3.f6718f;
                        int i20 = ((e) eVar4.l.get(0)).f6719g - eVar4.f6718f;
                        if (i14 == -1) {
                            iG = g(i20 - i19, 1);
                            i10 = (int) ((iG / f16) + 0.5f);
                            iG2 = g(i10, 0);
                            if (i10 != iG2) {
                                iG = (int) ((iG2 * f16) + 0.5f);
                            }
                            fVar.d(iG2);
                            this.f6734b.f6234e.f6737e.d(iG);
                        } else if (i14 == 0) {
                            int iG7 = g(i20 - i19, 1);
                            int i21 = (int) ((iG7 * f16) + 0.5f);
                            int iG8 = g(i21, 0);
                            if (i21 != iG8) {
                                iG7 = (int) ((iG8 / f16) + 0.5f);
                            }
                            fVar.d(iG8);
                            this.f6734b.f6234e.f6737e.d(iG7);
                        } else if (i14 == 1) {
                            iG = g(i20 - i19, 1);
                            i10 = (int) ((iG / f16) + 0.5f);
                            iG2 = g(i10, 0);
                            if (i10 != iG2) {
                                iG = (int) ((iG2 * f16) + 0.5f);
                            }
                            fVar.d(iG2);
                            this.f6734b.f6234e.f6737e.d(iG);
                        }
                    }
                } else {
                    int i22 = dVar3.X;
                    if (i22 != -1) {
                        if (i22 == 0) {
                            f13 = dVar3.f6234e.f6737e.f6719g / dVar3.W;
                            i11 = (int) (f13 + 0.5f);
                        } else if (i22 != 1) {
                            i11 = 0;
                        } else {
                            f11 = dVar3.f6234e.f6737e.f6719g;
                            f12 = dVar3.W;
                        }
                        fVar.d(i11);
                        f10 = 0.5f;
                    } else {
                        f11 = dVar3.f6234e.f6737e.f6719g;
                        f12 = dVar3.W;
                    }
                    f13 = f11 * f12;
                    i11 = (int) (f13 + 0.5f);
                    fVar.d(i11);
                    f10 = 0.5f;
                }
            } else {
                f10 = 0.5f;
            }
        }
        boolean z15 = eVar.f6715c;
        ArrayList arrayList2 = eVar.l;
        if (z15) {
            boolean z16 = eVar2.f6715c;
            ArrayList arrayList3 = eVar2.l;
            if (z16) {
                if (eVar.f6722j && eVar2.f6722j && fVar.f6722j) {
                    return;
                }
                if (!fVar.f6722j && this.f6736d == 3) {
                    g4.d dVar5 = this.f6734b;
                    if (dVar5.f6257r == 0 && !dVar5.x()) {
                        e eVar5 = (e) arrayList2.get(0);
                        e eVar6 = (e) arrayList3.get(0);
                        int i23 = eVar5.f6719g + eVar.f6718f;
                        int i24 = eVar6.f6719g + eVar2.f6718f;
                        eVar.d(i23);
                        eVar2.d(i24);
                        fVar.d(i24 - i23);
                        return;
                    }
                }
                if (!fVar.f6722j && this.f6736d == 3 && this.f6733a == 1 && arrayList2.size() > 0 && arrayList3.size() > 0) {
                    int iMin = Math.min((((e) arrayList3.get(0)).f6719g + eVar2.f6718f) - (((e) arrayList2.get(0)).f6719g + eVar.f6718f), fVar.f6723m);
                    g4.d dVar6 = this.f6734b;
                    int i25 = dVar6.f6261v;
                    int iMax = Math.max(dVar6.f6260u, iMin);
                    if (i25 > 0) {
                        iMax = Math.min(i25, iMax);
                    }
                    fVar.d(iMax);
                }
                if (fVar.f6722j) {
                    e eVar7 = (e) arrayList2.get(0);
                    e eVar8 = (e) arrayList3.get(0);
                    int i26 = eVar7.f6719g;
                    int i27 = eVar.f6718f + i26;
                    int i28 = eVar8.f6719g;
                    int i29 = eVar2.f6718f + i28;
                    float f17 = this.f6734b.f6233d0;
                    if (eVar7 == eVar8) {
                        f17 = f10;
                    } else {
                        i26 = i27;
                        i28 = i29;
                    }
                    eVar.d((int) ((((i28 - i26) - fVar.f6719g) * f17) + i26 + f10));
                    eVar2.d(eVar.f6719g + fVar.f6719g);
                }
            }
        }
    }

    @Override // h4.n
    public final void d() {
        g4.d dVar;
        g4.d dVar2;
        int i10;
        g4.d dVar3;
        g4.d dVar4;
        int i11;
        g4.d dVar5 = this.f6734b;
        boolean z5 = dVar5.f6226a;
        f fVar = this.f6737e;
        if (z5) {
            fVar.d(dVar5.q());
        }
        boolean z10 = fVar.f6722j;
        ArrayList arrayList = fVar.k;
        ArrayList arrayList2 = fVar.l;
        e eVar = this.f6741i;
        e eVar2 = this.f6740h;
        if (!z10) {
            g4.d dVar6 = this.f6734b;
            int i12 = dVar6.f6255p0[0];
            this.f6736d = i12;
            if (i12 != 3) {
                if (i12 == 4 && (dVar4 = dVar6.T) != null && ((i11 = dVar4.f6255p0[0]) == 1 || i11 == 4)) {
                    int iQ = (dVar4.q() - this.f6734b.I.e()) - this.f6734b.K.e();
                    n.b(eVar2, dVar4.f6232d.f6740h, this.f6734b.I.e());
                    n.b(eVar, dVar4.f6232d.f6741i, -this.f6734b.K.e());
                    fVar.d(iQ);
                    return;
                }
                if (i12 == 1) {
                    fVar.d(dVar6.q());
                }
            }
        } else if (this.f6736d == 4 && (dVar2 = (dVar = this.f6734b).T) != null && ((i10 = dVar2.f6255p0[0]) == 1 || i10 == 4)) {
            n.b(eVar2, dVar2.f6232d.f6740h, dVar.I.e());
            n.b(eVar, dVar2.f6232d.f6741i, -this.f6734b.K.e());
            return;
        }
        if (fVar.f6722j) {
            g4.d dVar7 = this.f6734b;
            if (dVar7.f6226a) {
                g4.c[] cVarArr = dVar7.Q;
                g4.c cVar = cVarArr[0];
                g4.c cVar2 = cVar.f6222f;
                if (cVar2 != null && cVarArr[1].f6222f != null) {
                    if (dVar7.x()) {
                        eVar2.f6718f = this.f6734b.Q[0].e();
                        eVar.f6718f = -this.f6734b.Q[1].e();
                        return;
                    }
                    e eVarH = n.h(this.f6734b.Q[0]);
                    if (eVarH != null) {
                        n.b(eVar2, eVarH, this.f6734b.Q[0].e());
                    }
                    e eVarH2 = n.h(this.f6734b.Q[1]);
                    if (eVarH2 != null) {
                        n.b(eVar, eVarH2, -this.f6734b.Q[1].e());
                    }
                    eVar2.f6714b = true;
                    eVar.f6714b = true;
                    return;
                }
                if (cVar2 != null) {
                    e eVarH3 = n.h(cVar);
                    if (eVarH3 != null) {
                        n.b(eVar2, eVarH3, this.f6734b.Q[0].e());
                        n.b(eVar, eVar2, fVar.f6719g);
                        return;
                    }
                    return;
                }
                g4.c cVar3 = cVarArr[1];
                if (cVar3.f6222f != null) {
                    e eVarH4 = n.h(cVar3);
                    if (eVarH4 != null) {
                        n.b(eVar, eVarH4, -this.f6734b.Q[1].e());
                        n.b(eVar2, eVar, -fVar.f6719g);
                        return;
                    }
                    return;
                }
                if ((dVar7 instanceof g4.i) || dVar7.T == null || dVar7.i(7).f6222f != null) {
                    return;
                }
                g4.d dVar8 = this.f6734b;
                n.b(eVar2, dVar8.T.f6232d.f6740h, dVar8.r());
                n.b(eVar, eVar2, fVar.f6719g);
                return;
            }
        }
        if (this.f6736d == 3) {
            g4.d dVar9 = this.f6734b;
            int i13 = dVar9.f6257r;
            if (i13 == 2) {
                g4.d dVar10 = dVar9.T;
                if (dVar10 != null) {
                    f fVar2 = dVar10.f6234e.f6737e;
                    arrayList2.add(fVar2);
                    fVar2.k.add(fVar);
                    fVar.f6714b = true;
                    arrayList.add(eVar2);
                    arrayList.add(eVar);
                }
            } else if (i13 == 3) {
                if (dVar9.f6258s == 3) {
                    eVar2.f6713a = this;
                    eVar.f6713a = this;
                    l lVar = dVar9.f6234e;
                    lVar.f6740h.f6713a = this;
                    lVar.f6741i.f6713a = this;
                    fVar.f6713a = this;
                    if (dVar9.y()) {
                        arrayList2.add(this.f6734b.f6234e.f6737e);
                        this.f6734b.f6234e.f6737e.k.add(fVar);
                        l lVar2 = this.f6734b.f6234e;
                        lVar2.f6737e.f6713a = this;
                        arrayList2.add(lVar2.f6740h);
                        arrayList2.add(this.f6734b.f6234e.f6741i);
                        this.f6734b.f6234e.f6740h.k.add(fVar);
                        this.f6734b.f6234e.f6741i.k.add(fVar);
                    } else if (this.f6734b.x()) {
                        this.f6734b.f6234e.f6737e.l.add(fVar);
                        arrayList.add(this.f6734b.f6234e.f6737e);
                    } else {
                        this.f6734b.f6234e.f6737e.l.add(fVar);
                    }
                } else {
                    f fVar3 = dVar9.f6234e.f6737e;
                    arrayList2.add(fVar3);
                    fVar3.k.add(fVar);
                    this.f6734b.f6234e.f6740h.k.add(fVar);
                    this.f6734b.f6234e.f6741i.k.add(fVar);
                    fVar.f6714b = true;
                    arrayList.add(eVar2);
                    arrayList.add(eVar);
                    eVar2.l.add(fVar);
                    eVar.l.add(fVar);
                }
            }
        }
        g4.d dVar11 = this.f6734b;
        g4.c[] cVarArr2 = dVar11.Q;
        g4.c cVar4 = cVarArr2[0];
        g4.c cVar5 = cVar4.f6222f;
        if (cVar5 != null && cVarArr2[1].f6222f != null) {
            if (dVar11.x()) {
                eVar2.f6718f = this.f6734b.Q[0].e();
                eVar.f6718f = -this.f6734b.Q[1].e();
                return;
            }
            e eVarH5 = n.h(this.f6734b.Q[0]);
            e eVarH6 = n.h(this.f6734b.Q[1]);
            if (eVarH5 != null) {
                eVarH5.b(this);
            }
            if (eVarH6 != null) {
                eVarH6.b(this);
            }
            this.f6742j = 4;
            return;
        }
        if (cVar5 != null) {
            e eVarH7 = n.h(cVar4);
            if (eVarH7 != null) {
                n.b(eVar2, eVarH7, this.f6734b.Q[0].e());
                c(eVar, eVar2, 1, fVar);
                return;
            }
            return;
        }
        g4.c cVar6 = cVarArr2[1];
        if (cVar6.f6222f != null) {
            e eVarH8 = n.h(cVar6);
            if (eVarH8 != null) {
                n.b(eVar, eVarH8, -this.f6734b.Q[1].e());
                c(eVar2, eVar, -1, fVar);
                return;
            }
            return;
        }
        if ((dVar11 instanceof g4.i) || (dVar3 = dVar11.T) == null) {
            return;
        }
        n.b(eVar2, dVar3.f6232d.f6740h, dVar11.r());
        c(eVar, eVar2, 1, fVar);
    }

    @Override // h4.n
    public final void e() {
        e eVar = this.f6740h;
        if (eVar.f6722j) {
            this.f6734b.Y = eVar.f6719g;
        }
    }

    @Override // h4.n
    public final void f() {
        this.f6735c = null;
        this.f6740h.c();
        this.f6741i.c();
        this.f6737e.c();
        this.f6739g = false;
    }

    @Override // h4.n
    public final boolean k() {
        return this.f6736d != 3 || this.f6734b.f6257r == 0;
    }

    public final void n() {
        this.f6739g = false;
        e eVar = this.f6740h;
        eVar.c();
        eVar.f6722j = false;
        e eVar2 = this.f6741i;
        eVar2.c();
        eVar2.f6722j = false;
        this.f6737e.f6722j = false;
    }

    public final String toString() {
        return "HorizontalRun " + this.f6734b.f6241h0;
    }
}
