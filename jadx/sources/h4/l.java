package h4;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class l extends n {
    public e k;
    public a l;

    @Override // h4.d
    public final void a(d dVar) {
        float f10;
        float f11;
        float f12;
        int i10;
        if (e4.f.b(this.f6742j) == 3) {
            g4.d dVar2 = this.f6734b;
            l(dVar2.J, dVar2.L, 1);
            return;
        }
        f fVar = this.f6737e;
        if (fVar.f6715c && !fVar.f6722j && this.f6736d == 3) {
            g4.d dVar3 = this.f6734b;
            int i11 = dVar3.f6258s;
            if (i11 == 2) {
                g4.d dVar4 = dVar3.T;
                if (dVar4 != null) {
                    f fVar2 = dVar4.f6234e.f6737e;
                    if (fVar2.f6722j) {
                        fVar.d((int) ((fVar2.f6719g * dVar3.f6265z) + 0.5f));
                    }
                }
            } else if (i11 == 3) {
                f fVar3 = dVar3.f6232d.f6737e;
                if (fVar3.f6722j) {
                    int i12 = dVar3.X;
                    if (i12 != -1) {
                        if (i12 == 0) {
                            f12 = fVar3.f6719g * dVar3.W;
                            i10 = (int) (f12 + 0.5f);
                        } else if (i12 != 1) {
                            i10 = 0;
                        } else {
                            f10 = fVar3.f6719g;
                            f11 = dVar3.W;
                        }
                        fVar.d(i10);
                    } else {
                        f10 = fVar3.f6719g;
                        f11 = dVar3.W;
                    }
                    f12 = f10 / f11;
                    i10 = (int) (f12 + 0.5f);
                    fVar.d(i10);
                }
            }
        }
        e eVar = this.f6740h;
        boolean z5 = eVar.f6715c;
        ArrayList arrayList = eVar.l;
        if (z5) {
            e eVar2 = this.f6741i;
            boolean z10 = eVar2.f6715c;
            ArrayList arrayList2 = eVar2.l;
            if (z10) {
                if (eVar.f6722j && eVar2.f6722j && fVar.f6722j) {
                    return;
                }
                if (!fVar.f6722j && this.f6736d == 3) {
                    g4.d dVar5 = this.f6734b;
                    if (dVar5.f6257r == 0 && !dVar5.y()) {
                        e eVar3 = (e) arrayList.get(0);
                        e eVar4 = (e) arrayList2.get(0);
                        int i13 = eVar3.f6719g + eVar.f6718f;
                        int i14 = eVar4.f6719g + eVar2.f6718f;
                        eVar.d(i13);
                        eVar2.d(i14);
                        fVar.d(i14 - i13);
                        return;
                    }
                }
                if (!fVar.f6722j && this.f6736d == 3 && this.f6733a == 1 && arrayList.size() > 0 && arrayList2.size() > 0) {
                    e eVar5 = (e) arrayList.get(0);
                    int i15 = (((e) arrayList2.get(0)).f6719g + eVar2.f6718f) - (eVar5.f6719g + eVar.f6718f);
                    int i16 = fVar.f6723m;
                    if (i15 < i16) {
                        fVar.d(i15);
                    } else {
                        fVar.d(i16);
                    }
                }
                if (fVar.f6722j && arrayList.size() > 0 && arrayList2.size() > 0) {
                    e eVar6 = (e) arrayList.get(0);
                    e eVar7 = (e) arrayList2.get(0);
                    int i17 = eVar6.f6719g;
                    int i18 = eVar.f6718f + i17;
                    int i19 = eVar7.f6719g;
                    int i20 = eVar2.f6718f + i19;
                    float f13 = this.f6734b.f6235e0;
                    if (eVar6 == eVar7) {
                        f13 = 0.5f;
                    } else {
                        i17 = i18;
                        i19 = i20;
                    }
                    eVar.d((int) ((((i19 - i17) - fVar.f6719g) * f13) + i17 + 0.5f));
                    eVar2.d(eVar.f6719g + fVar.f6719g);
                }
            }
        }
    }

    @Override // h4.n
    public final void d() {
        g4.d dVar;
        g4.d dVar2;
        g4.d dVar3;
        g4.d dVar4;
        e eVar = this.k;
        g4.d dVar5 = this.f6734b;
        boolean z5 = dVar5.f6226a;
        f fVar = this.f6737e;
        if (z5) {
            fVar.d(dVar5.k());
        }
        boolean z10 = fVar.f6722j;
        ArrayList arrayList = fVar.k;
        ArrayList arrayList2 = fVar.l;
        e eVar2 = this.f6741i;
        e eVar3 = this.f6740h;
        if (!z10) {
            g4.d dVar6 = this.f6734b;
            this.f6736d = dVar6.f6255p0[1];
            if (dVar6.E) {
                this.l = new a(this);
            }
            int i10 = this.f6736d;
            if (i10 != 3) {
                if (i10 == 4 && (dVar4 = this.f6734b.T) != null && dVar4.f6255p0[1] == 1) {
                    int iK = (dVar4.k() - this.f6734b.J.e()) - this.f6734b.L.e();
                    n.b(eVar3, dVar4.f6234e.f6740h, this.f6734b.J.e());
                    n.b(eVar2, dVar4.f6234e.f6741i, -this.f6734b.L.e());
                    fVar.d(iK);
                    return;
                }
                if (i10 == 1) {
                    fVar.d(this.f6734b.k());
                }
            }
        } else if (this.f6736d == 4 && (dVar2 = (dVar = this.f6734b).T) != null && dVar2.f6255p0[1] == 1) {
            n.b(eVar3, dVar2.f6234e.f6740h, dVar.J.e());
            n.b(eVar2, dVar2.f6234e.f6741i, -this.f6734b.L.e());
            return;
        }
        boolean z11 = fVar.f6722j;
        if (z11) {
            g4.d dVar7 = this.f6734b;
            if (dVar7.f6226a) {
                g4.c[] cVarArr = dVar7.Q;
                g4.c cVar = cVarArr[2];
                g4.c cVar2 = cVar.f6222f;
                if (cVar2 != null && cVarArr[3].f6222f != null) {
                    if (dVar7.y()) {
                        eVar3.f6718f = this.f6734b.Q[2].e();
                        eVar2.f6718f = -this.f6734b.Q[3].e();
                    } else {
                        e eVarH = n.h(this.f6734b.Q[2]);
                        if (eVarH != null) {
                            n.b(eVar3, eVarH, this.f6734b.Q[2].e());
                        }
                        e eVarH2 = n.h(this.f6734b.Q[3]);
                        if (eVarH2 != null) {
                            n.b(eVar2, eVarH2, -this.f6734b.Q[3].e());
                        }
                        eVar3.f6714b = true;
                        eVar2.f6714b = true;
                    }
                    g4.d dVar8 = this.f6734b;
                    if (dVar8.E) {
                        n.b(eVar, eVar3, dVar8.f6227a0);
                        return;
                    }
                    return;
                }
                if (cVar2 != null) {
                    e eVarH3 = n.h(cVar);
                    if (eVarH3 != null) {
                        n.b(eVar3, eVarH3, this.f6734b.Q[2].e());
                        n.b(eVar2, eVar3, fVar.f6719g);
                        g4.d dVar9 = this.f6734b;
                        if (dVar9.E) {
                            n.b(eVar, eVar3, dVar9.f6227a0);
                            return;
                        }
                        return;
                    }
                    return;
                }
                g4.c cVar3 = cVarArr[3];
                if (cVar3.f6222f != null) {
                    e eVarH4 = n.h(cVar3);
                    if (eVarH4 != null) {
                        n.b(eVar2, eVarH4, -this.f6734b.Q[3].e());
                        n.b(eVar3, eVar2, -fVar.f6719g);
                    }
                    g4.d dVar10 = this.f6734b;
                    if (dVar10.E) {
                        n.b(eVar, eVar3, dVar10.f6227a0);
                        return;
                    }
                    return;
                }
                g4.c cVar4 = cVarArr[4];
                if (cVar4.f6222f != null) {
                    e eVarH5 = n.h(cVar4);
                    if (eVarH5 != null) {
                        n.b(eVar, eVarH5, 0);
                        n.b(eVar3, eVar, -this.f6734b.f6227a0);
                        n.b(eVar2, eVar3, fVar.f6719g);
                        return;
                    }
                    return;
                }
                if ((dVar7 instanceof g4.i) || dVar7.T == null || dVar7.i(7).f6222f != null) {
                    return;
                }
                g4.d dVar11 = this.f6734b;
                n.b(eVar3, dVar11.T.f6234e.f6740h, dVar11.s());
                n.b(eVar2, eVar3, fVar.f6719g);
                g4.d dVar12 = this.f6734b;
                if (dVar12.E) {
                    n.b(eVar, eVar3, dVar12.f6227a0);
                    return;
                }
                return;
            }
        }
        if (z11 || this.f6736d != 3) {
            fVar.b(this);
        } else {
            g4.d dVar13 = this.f6734b;
            int i11 = dVar13.f6258s;
            if (i11 == 2) {
                g4.d dVar14 = dVar13.T;
                if (dVar14 != null) {
                    f fVar2 = dVar14.f6234e.f6737e;
                    arrayList2.add(fVar2);
                    fVar2.k.add(fVar);
                    fVar.f6714b = true;
                    arrayList.add(eVar3);
                    arrayList.add(eVar2);
                }
            } else if (i11 == 3 && !dVar13.y()) {
                g4.d dVar15 = this.f6734b;
                if (dVar15.f6257r != 3) {
                    f fVar3 = dVar15.f6232d.f6737e;
                    arrayList2.add(fVar3);
                    fVar3.k.add(fVar);
                    fVar.f6714b = true;
                    arrayList.add(eVar3);
                    arrayList.add(eVar2);
                }
            }
        }
        g4.d dVar16 = this.f6734b;
        g4.c[] cVarArr2 = dVar16.Q;
        g4.c cVar5 = cVarArr2[2];
        g4.c cVar6 = cVar5.f6222f;
        if (cVar6 != null && cVarArr2[3].f6222f != null) {
            if (dVar16.y()) {
                eVar3.f6718f = this.f6734b.Q[2].e();
                eVar2.f6718f = -this.f6734b.Q[3].e();
            } else {
                e eVarH6 = n.h(this.f6734b.Q[2]);
                e eVarH7 = n.h(this.f6734b.Q[3]);
                if (eVarH6 != null) {
                    eVarH6.b(this);
                }
                if (eVarH7 != null) {
                    eVarH7.b(this);
                }
                this.f6742j = 4;
            }
            if (this.f6734b.E) {
                c(eVar, eVar3, 1, this.l);
            }
        } else if (cVar6 != null) {
            e eVarH8 = n.h(cVar5);
            if (eVarH8 != null) {
                n.b(eVar3, eVarH8, this.f6734b.Q[2].e());
                c(eVar2, eVar3, 1, fVar);
                if (this.f6734b.E) {
                    c(eVar, eVar3, 1, this.l);
                }
                if (this.f6736d == 3) {
                    g4.d dVar17 = this.f6734b;
                    if (dVar17.W > 0.0f) {
                        j jVar = dVar17.f6232d;
                        if (jVar.f6736d == 3) {
                            jVar.f6737e.k.add(fVar);
                            arrayList2.add(this.f6734b.f6232d.f6737e);
                            fVar.f6713a = this;
                        }
                    }
                }
            }
        } else {
            g4.c cVar7 = cVarArr2[3];
            if (cVar7.f6222f != null) {
                e eVarH9 = n.h(cVar7);
                if (eVarH9 != null) {
                    n.b(eVar2, eVarH9, -this.f6734b.Q[3].e());
                    c(eVar3, eVar2, -1, fVar);
                    if (this.f6734b.E) {
                        c(eVar, eVar3, 1, this.l);
                    }
                }
            } else {
                g4.c cVar8 = cVarArr2[4];
                if (cVar8.f6222f != null) {
                    e eVarH10 = n.h(cVar8);
                    if (eVarH10 != null) {
                        n.b(eVar, eVarH10, 0);
                        c(eVar3, eVar, -1, this.l);
                        c(eVar2, eVar3, 1, fVar);
                    }
                } else if (!(dVar16 instanceof g4.i) && (dVar3 = dVar16.T) != null) {
                    n.b(eVar3, dVar3.f6234e.f6740h, dVar16.s());
                    c(eVar2, eVar3, 1, fVar);
                    if (this.f6734b.E) {
                        c(eVar, eVar3, 1, this.l);
                    }
                    if (this.f6736d == 3) {
                        g4.d dVar18 = this.f6734b;
                        if (dVar18.W > 0.0f) {
                            j jVar2 = dVar18.f6232d;
                            if (jVar2.f6736d == 3) {
                                jVar2.f6737e.k.add(fVar);
                                arrayList2.add(this.f6734b.f6232d.f6737e);
                                fVar.f6713a = this;
                            }
                        }
                    }
                }
            }
        }
        if (arrayList2.size() == 0) {
            fVar.f6715c = true;
        }
    }

    @Override // h4.n
    public final void e() {
        e eVar = this.f6740h;
        if (eVar.f6722j) {
            this.f6734b.Z = eVar.f6719g;
        }
    }

    @Override // h4.n
    public final void f() {
        this.f6735c = null;
        this.f6740h.c();
        this.f6741i.c();
        this.k.c();
        this.f6737e.c();
        this.f6739g = false;
    }

    @Override // h4.n
    public final boolean k() {
        return this.f6736d != 3 || this.f6734b.f6258s == 0;
    }

    public final void m() {
        this.f6739g = false;
        e eVar = this.f6740h;
        eVar.c();
        eVar.f6722j = false;
        e eVar2 = this.f6741i;
        eVar2.c();
        eVar2.f6722j = false;
        e eVar3 = this.k;
        eVar3.c();
        eVar3.f6722j = false;
        this.f6737e.f6722j = false;
    }

    public final String toString() {
        return "VerticalRun " + this.f6734b.f6241h0;
    }
}
