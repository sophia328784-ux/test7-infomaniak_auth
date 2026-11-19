package h4;

import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class c extends n {
    public final ArrayList k;
    public int l;

    public c(g4.d dVar, int i10) {
        g4.d dVar2;
        super(dVar);
        ArrayList<n> arrayList = new ArrayList();
        this.k = arrayList;
        this.f6738f = i10;
        g4.d dVar3 = this.f6734b;
        g4.d dVarM = dVar3.m(i10);
        while (true) {
            dVar2 = dVar3;
            dVar3 = dVarM;
            if (dVar3 == null) {
                break;
            } else {
                dVarM = dVar3.m(this.f6738f);
            }
        }
        this.f6734b = dVar2;
        int i11 = this.f6738f;
        arrayList.add(i11 == 0 ? dVar2.f6232d : i11 == 1 ? dVar2.f6234e : null);
        g4.d dVarL = dVar2.l(this.f6738f);
        while (dVarL != null) {
            int i12 = this.f6738f;
            arrayList.add(i12 == 0 ? dVarL.f6232d : i12 == 1 ? dVarL.f6234e : null);
            dVarL = dVarL.l(this.f6738f);
        }
        for (n nVar : arrayList) {
            int i13 = this.f6738f;
            if (i13 == 0) {
                nVar.f6734b.f6228b = this;
            } else if (i13 == 1) {
                nVar.f6734b.f6230c = this;
            }
        }
        if (this.f6738f == 0 && ((g4.e) this.f6734b.T).f6271v0 && arrayList.size() > 1) {
            this.f6734b = ((n) arrayList.get(arrayList.size() - 1)).f6734b;
        }
        this.l = this.f6738f == 0 ? this.f6734b.f6243i0 : this.f6734b.f6245j0;
    }

    /* JADX WARN: Code duplicated, block: B:293:0x00e8 A[ADDED_TO_REGION, REMOVE, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:62:0x00ce  */
    /* JADX WARN: Code duplicated, block: B:64:0x00da  */
    /* JADX WARN: Code duplicated, block: B:65:0x00dd  */
    /* JADX WARN: Code duplicated, block: B:67:0x00e0 A[ADDED_TO_REGION] */
    @Override // h4.d
    public final void a(d dVar) {
        int i10;
        int i11;
        boolean z5;
        float f10;
        int i12;
        int i13;
        int i14;
        int i15;
        float f11;
        int i16;
        int i17;
        int i18;
        int i19;
        int i20;
        int i21;
        float f12;
        e eVar = this.f6740h;
        if (eVar.f6722j) {
            e eVar2 = this.f6741i;
            if (eVar2.f6722j) {
                g4.d dVar2 = this.f6734b.T;
                boolean z10 = dVar2 instanceof g4.e ? ((g4.e) dVar2).f6271v0 : false;
                int i22 = eVar2.f6719g - eVar.f6719g;
                ArrayList arrayList = this.k;
                int size = arrayList.size();
                int i23 = 0;
                while (true) {
                    i10 = -1;
                    i11 = 8;
                    if (i23 >= size) {
                        i23 = -1;
                        break;
                    } else if (((n) arrayList.get(i23)).f6734b.f6239g0 != 8) {
                        break;
                    } else {
                        i23++;
                    }
                }
                int i24 = size - 1;
                for (int i25 = i24; i25 >= 0; i25--) {
                    if (((n) arrayList.get(i25)).f6734b.f6239g0 != 8) {
                        i10 = i25;
                        break;
                    }
                }
                int i26 = 0;
                while (true) {
                    if (i26 >= 2) {
                        z5 = z10;
                        f10 = 0.0f;
                        i12 = 0;
                        i13 = 0;
                        i14 = 0;
                        break;
                    }
                    f10 = 0.0f;
                    int i27 = 0;
                    i14 = 0;
                    int i28 = 0;
                    int i29 = 0;
                    while (i27 < size) {
                        n nVar = (n) arrayList.get(i27);
                        g4.d dVar3 = nVar.f6734b;
                        boolean z11 = z10;
                        if (dVar3.f6239g0 == i11) {
                            i20 = i26;
                        } else {
                            i29++;
                            if (i27 > 0 && i27 >= i23) {
                                i14 += nVar.f6740h.f6718f;
                            }
                            f fVar = nVar.f6737e;
                            int i30 = fVar.f6719g;
                            i20 = i26;
                            boolean z12 = nVar.f6736d != 3;
                            if (z12) {
                                int i31 = this.f6738f;
                                if (i31 == 0 && !dVar3.f6232d.f6737e.f6722j) {
                                    return;
                                }
                                if (i31 == 1 && !dVar3.f6234e.f6737e.f6722j) {
                                    return;
                                }
                            } else {
                                if (nVar.f6733a == 1 && i20 == 0) {
                                    i21 = fVar.f6723m;
                                    i28++;
                                } else {
                                    if (fVar.f6722j) {
                                        i21 = i30;
                                    }
                                    if (z12) {
                                        i14 += i21;
                                    } else {
                                        i28++;
                                        f12 = dVar3.f6246k0[this.f6738f];
                                        if (f12 >= 0.0f) {
                                            f10 += f12;
                                        }
                                    }
                                    if (i27 >= i24 && i27 < i10) {
                                        i14 += -nVar.f6741i.f6718f;
                                    }
                                }
                                z12 = true;
                                if (z12) {
                                    i28++;
                                    f12 = dVar3.f6246k0[this.f6738f];
                                    if (f12 >= 0.0f) {
                                        f10 += f12;
                                    }
                                } else {
                                    i14 += i21;
                                }
                                if (i27 >= i24) {
                                }
                            }
                            i21 = i30;
                            if (z12) {
                                i28++;
                                f12 = dVar3.f6246k0[this.f6738f];
                                if (f12 >= 0.0f) {
                                    f10 += f12;
                                }
                            } else {
                                i14 += i21;
                            }
                            if (i27 >= i24) {
                            }
                        }
                        i27++;
                        z10 = z11;
                        i26 = i20;
                        i11 = 8;
                    }
                    z5 = z10;
                    int i32 = i26;
                    if (i14 < i22 || i28 == 0) {
                        i12 = i28;
                        i13 = i29;
                        break;
                    } else {
                        i26 = i32 + 1;
                        z10 = z5;
                        i11 = 8;
                    }
                }
                int i33 = eVar.f6719g;
                if (z5) {
                    i33 = eVar2.f6719g;
                }
                float f13 = 0.5f;
                if (i14 > i22) {
                    i33 = z5 ? i33 + ((int) (((i14 - i22) / 2.0f) + 0.5f)) : i33 - ((int) (((i14 - i22) / 2.0f) + 0.5f));
                }
                if (i12 > 0) {
                    float f14 = i22 - i14;
                    int i34 = (int) ((f14 / i12) + 0.5f);
                    int i35 = 0;
                    int i36 = 0;
                    while (i35 < size) {
                        float f15 = f13;
                        n nVar2 = (n) arrayList.get(i35);
                        int i37 = i33;
                        g4.d dVar4 = nVar2.f6734b;
                        int i38 = i12;
                        f fVar2 = nVar2.f6737e;
                        float f16 = f14;
                        int i39 = i34;
                        if (dVar4.f6239g0 != 8 && nVar2.f6736d == 3 && !fVar2.f6722j) {
                            int i40 = f10 > 0.0f ? (int) (((dVar4.f6246k0[this.f6738f] * f16) / f10) + f15) : i39;
                            if (this.f6738f == 0) {
                                i18 = dVar4.f6261v;
                                i19 = dVar4.f6260u;
                            } else {
                                i18 = dVar4.f6264y;
                                i19 = dVar4.f6263x;
                            }
                            int iMax = Math.max(i19, nVar2.f6733a == 1 ? Math.min(i40, fVar2.f6723m) : i40);
                            if (i18 > 0) {
                                iMax = Math.min(i18, iMax);
                            }
                            if (iMax != i40) {
                                i36++;
                                i40 = iMax;
                            }
                            fVar2.d(i40);
                        }
                        i35++;
                        i33 = i37;
                        f13 = f15;
                        i12 = i38;
                        f14 = f16;
                        i34 = i39;
                    }
                    i15 = i33;
                    f11 = f13;
                    int i41 = i12;
                    if (i36 > 0) {
                        i12 = i41 - i36;
                        i14 = 0;
                        for (int i42 = 0; i42 < size; i42++) {
                            n nVar3 = (n) arrayList.get(i42);
                            if (nVar3.f6734b.f6239g0 != 8) {
                                if (i42 > 0 && i42 >= i23) {
                                    i14 += nVar3.f6740h.f6718f;
                                }
                                i14 += nVar3.f6737e.f6719g;
                                if (i42 < i24 && i42 < i10) {
                                    i14 += -nVar3.f6741i.f6718f;
                                }
                            }
                        }
                    } else {
                        i12 = i41;
                    }
                    i17 = 2;
                    if (this.l == 2 && i36 == 0) {
                        i16 = 0;
                        this.l = 0;
                    } else {
                        i16 = 0;
                    }
                } else {
                    i15 = i33;
                    f11 = 0.5f;
                    i16 = 0;
                    i17 = 2;
                }
                if (i14 > i22) {
                    this.l = i17;
                }
                if (i13 > 0 && i12 == 0 && i23 == i10) {
                    this.l = i17;
                }
                int i43 = this.l;
                if (i43 == 1) {
                    int i44 = i13 > 1 ? (i22 - i14) / (i13 - 1) : i13 == 1 ? (i22 - i14) / 2 : i16;
                    if (i12 > 0) {
                        i44 = i16;
                    }
                    int i45 = i15;
                    for (int i46 = i16; i46 < size; i46++) {
                        n nVar4 = (n) arrayList.get(z5 ? size - (i46 + 1) : i46);
                        g4.d dVar5 = nVar4.f6734b;
                        e eVar3 = nVar4.f6741i;
                        e eVar4 = nVar4.f6740h;
                        if (dVar5.f6239g0 == 8) {
                            eVar4.d(i45);
                            eVar3.d(i45);
                        } else {
                            if (i46 > 0) {
                                i45 = z5 ? i45 - i44 : i45 + i44;
                            }
                            if (i46 > 0 && i46 >= i23) {
                                i45 = z5 ? i45 - eVar4.f6718f : i45 + eVar4.f6718f;
                            }
                            if (z5) {
                                eVar3.d(i45);
                            } else {
                                eVar4.d(i45);
                            }
                            f fVar3 = nVar4.f6737e;
                            int i47 = fVar3.f6719g;
                            if (nVar4.f6736d == 3 && nVar4.f6733a == 1) {
                                i47 = fVar3.f6723m;
                            }
                            i45 = z5 ? i45 - i47 : i45 + i47;
                            if (z5) {
                                eVar4.d(i45);
                            } else {
                                eVar3.d(i45);
                            }
                            nVar4.f6739g = true;
                            if (i46 < i24 && i46 < i10) {
                                i45 = z5 ? i45 - (-eVar3.f6718f) : i45 + (-eVar3.f6718f);
                            }
                        }
                    }
                    return;
                }
                if (i43 == 0) {
                    int i48 = (i22 - i14) / (i13 + 1);
                    if (i12 > 0) {
                        i48 = i16;
                    }
                    int i49 = i15;
                    for (int i50 = i16; i50 < size; i50++) {
                        n nVar5 = (n) arrayList.get(z5 ? size - (i50 + 1) : i50);
                        g4.d dVar6 = nVar5.f6734b;
                        e eVar5 = nVar5.f6741i;
                        e eVar6 = nVar5.f6740h;
                        if (dVar6.f6239g0 == 8) {
                            eVar6.d(i49);
                            eVar5.d(i49);
                        } else {
                            int i51 = z5 ? i49 - i48 : i49 + i48;
                            if (i50 > 0 && i50 >= i23) {
                                i51 = z5 ? i51 - eVar6.f6718f : i51 + eVar6.f6718f;
                            }
                            if (z5) {
                                eVar5.d(i51);
                            } else {
                                eVar6.d(i51);
                            }
                            f fVar4 = nVar5.f6737e;
                            int iMin = fVar4.f6719g;
                            if (nVar5.f6736d == 3 && nVar5.f6733a == 1) {
                                iMin = Math.min(iMin, fVar4.f6723m);
                            }
                            i49 = z5 ? i51 - iMin : i51 + iMin;
                            if (z5) {
                                eVar6.d(i49);
                            } else {
                                eVar5.d(i49);
                            }
                            if (i50 < i24 && i50 < i10) {
                                i49 = z5 ? i49 - (-eVar5.f6718f) : i49 + (-eVar5.f6718f);
                            }
                        }
                    }
                    return;
                }
                if (i43 == 2) {
                    float f17 = this.f6738f == 0 ? this.f6734b.f6233d0 : this.f6734b.f6235e0;
                    if (z5) {
                        f17 = 1.0f - f17;
                    }
                    int i52 = (int) (((i22 - i14) * f17) + f11);
                    if (i52 < 0 || i12 > 0) {
                        i52 = i16;
                    }
                    int i53 = z5 ? i15 - i52 : i15 + i52;
                    for (int i54 = i16; i54 < size; i54++) {
                        n nVar6 = (n) arrayList.get(z5 ? size - (i54 + 1) : i54);
                        g4.d dVar7 = nVar6.f6734b;
                        e eVar7 = nVar6.f6741i;
                        e eVar8 = nVar6.f6740h;
                        if (dVar7.f6239g0 == 8) {
                            eVar8.d(i53);
                            eVar7.d(i53);
                        } else {
                            if (i54 > 0 && i54 >= i23) {
                                i53 = z5 ? i53 - eVar8.f6718f : i53 + eVar8.f6718f;
                            }
                            if (z5) {
                                eVar7.d(i53);
                            } else {
                                eVar8.d(i53);
                            }
                            f fVar5 = nVar6.f6737e;
                            int i55 = fVar5.f6719g;
                            if (nVar6.f6736d == 3 && nVar6.f6733a == 1) {
                                i55 = fVar5.f6723m;
                            }
                            i53 = z5 ? i53 - i55 : i53 + i55;
                            if (z5) {
                                eVar8.d(i53);
                            } else {
                                eVar7.d(i53);
                            }
                            if (i54 < i24 && i54 < i10) {
                                i53 = z5 ? i53 - (-eVar7.f6718f) : i53 + (-eVar7.f6718f);
                            }
                        }
                    }
                }
            }
        }
    }

    @Override // h4.n
    public final void d() {
        ArrayList arrayList = this.k;
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            ((n) it.next()).d();
        }
        int size = arrayList.size();
        if (size < 1) {
            return;
        }
        g4.d dVar = ((n) arrayList.get(0)).f6734b;
        g4.d dVar2 = ((n) arrayList.get(size - 1)).f6734b;
        int i10 = this.f6738f;
        e eVar = this.f6741i;
        e eVar2 = this.f6740h;
        if (i10 == 0) {
            g4.c cVar = dVar.I;
            g4.c cVar2 = dVar2.K;
            e eVarI = n.i(cVar, 0);
            int iE = cVar.e();
            g4.d dVarM = m();
            if (dVarM != null) {
                iE = dVarM.I.e();
            }
            if (eVarI != null) {
                n.b(eVar2, eVarI, iE);
            }
            e eVarI2 = n.i(cVar2, 0);
            int iE2 = cVar2.e();
            g4.d dVarN = n();
            if (dVarN != null) {
                iE2 = dVarN.K.e();
            }
            if (eVarI2 != null) {
                n.b(eVar, eVarI2, -iE2);
            }
        } else {
            g4.c cVar3 = dVar.J;
            g4.c cVar4 = dVar2.L;
            e eVarI3 = n.i(cVar3, 1);
            int iE3 = cVar3.e();
            g4.d dVarM2 = m();
            if (dVarM2 != null) {
                iE3 = dVarM2.J.e();
            }
            if (eVarI3 != null) {
                n.b(eVar2, eVarI3, iE3);
            }
            e eVarI4 = n.i(cVar4, 1);
            int iE4 = cVar4.e();
            g4.d dVarN2 = n();
            if (dVarN2 != null) {
                iE4 = dVarN2.L.e();
            }
            if (eVarI4 != null) {
                n.b(eVar, eVarI4, -iE4);
            }
        }
        eVar2.f6713a = this;
        eVar.f6713a = this;
    }

    @Override // h4.n
    public final void e() {
        int i10 = 0;
        while (true) {
            ArrayList arrayList = this.k;
            if (i10 >= arrayList.size()) {
                return;
            }
            ((n) arrayList.get(i10)).e();
            i10++;
        }
    }

    @Override // h4.n
    public final void f() {
        this.f6735c = null;
        Iterator it = this.k.iterator();
        while (it.hasNext()) {
            ((n) it.next()).f();
        }
    }

    @Override // h4.n
    public final long j() {
        ArrayList arrayList = this.k;
        int size = arrayList.size();
        long j10 = 0;
        for (int i10 = 0; i10 < size; i10++) {
            n nVar = (n) arrayList.get(i10);
            j10 = ((long) nVar.f6741i.f6718f) + nVar.j() + j10 + ((long) nVar.f6740h.f6718f);
        }
        return j10;
    }

    @Override // h4.n
    public final boolean k() {
        ArrayList arrayList = this.k;
        int size = arrayList.size();
        for (int i10 = 0; i10 < size; i10++) {
            if (!((n) arrayList.get(i10)).k()) {
                return false;
            }
        }
        return true;
    }

    public final g4.d m() {
        int i10 = 0;
        while (true) {
            ArrayList arrayList = this.k;
            if (i10 >= arrayList.size()) {
                return null;
            }
            g4.d dVar = ((n) arrayList.get(i10)).f6734b;
            if (dVar.f6239g0 != 8) {
                return dVar;
            }
            i10++;
        }
    }

    public final g4.d n() {
        ArrayList arrayList = this.k;
        for (int size = arrayList.size() - 1; size >= 0; size--) {
            g4.d dVar = ((n) arrayList.get(size)).f6734b;
            if (dVar.f6239g0 != 8) {
                return dVar;
            }
        }
        return null;
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("ChainRun ");
        sb2.append(this.f6738f == 0 ? "horizontal : " : "vertical : ");
        for (n nVar : this.k) {
            sb2.append("<");
            sb2.append(nVar);
            sb2.append("> ");
        }
        return sb2.toString();
    }
}
