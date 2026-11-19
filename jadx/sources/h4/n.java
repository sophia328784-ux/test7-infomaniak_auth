package h4;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public abstract class n implements d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f6733a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public g4.d f6734b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public k f6735c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f6736d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final f f6737e = new f(this);

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f6738f = 0;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public boolean f6739g = false;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final e f6740h = new e(this);

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final e f6741i = new e(this);

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public int f6742j = 1;

    public n(g4.d dVar) {
        this.f6734b = dVar;
    }

    public static void b(e eVar, e eVar2, int i10) {
        eVar.l.add(eVar2);
        eVar.f6718f = i10;
        eVar2.k.add(eVar);
    }

    public static e h(g4.c cVar) {
        g4.c cVar2 = cVar.f6222f;
        if (cVar2 == null) {
            return null;
        }
        g4.d dVar = cVar2.f6220d;
        int iB = e4.f.b(cVar2.f6221e);
        if (iB == 1) {
            return dVar.f6232d.f6740h;
        }
        if (iB == 2) {
            return dVar.f6234e.f6740h;
        }
        if (iB == 3) {
            return dVar.f6232d.f6741i;
        }
        if (iB == 4) {
            return dVar.f6234e.f6741i;
        }
        if (iB != 5) {
            return null;
        }
        return dVar.f6234e.k;
    }

    public static e i(g4.c cVar, int i10) {
        g4.c cVar2 = cVar.f6222f;
        if (cVar2 == null) {
            return null;
        }
        g4.d dVar = cVar2.f6220d;
        n nVar = i10 == 0 ? dVar.f6232d : dVar.f6234e;
        int iB = e4.f.b(cVar2.f6221e);
        if (iB == 1 || iB == 2) {
            return nVar.f6740h;
        }
        if (iB == 3 || iB == 4) {
            return nVar.f6741i;
        }
        return null;
    }

    public final void c(e eVar, e eVar2, int i10, f fVar) {
        eVar.l.add(eVar2);
        eVar.l.add(this.f6737e);
        eVar.f6720h = i10;
        eVar.f6721i = fVar;
        eVar2.k.add(eVar);
        fVar.k.add(eVar);
    }

    public abstract void d();

    public abstract void e();

    public abstract void f();

    public final int g(int i10, int i11) {
        if (i11 == 0) {
            g4.d dVar = this.f6734b;
            int i12 = dVar.f6261v;
            int iMax = Math.max(dVar.f6260u, i10);
            if (i12 > 0) {
                iMax = Math.min(i12, i10);
            }
            if (iMax != i10) {
                return iMax;
            }
        } else {
            g4.d dVar2 = this.f6734b;
            int i13 = dVar2.f6264y;
            int iMax2 = Math.max(dVar2.f6263x, i10);
            if (i13 > 0) {
                iMax2 = Math.min(i13, i10);
            }
            if (iMax2 != i10) {
                return iMax2;
            }
        }
        return i10;
    }

    public long j() {
        f fVar = this.f6737e;
        if (fVar.f6722j) {
            return fVar.f6719g;
        }
        return 0L;
    }

    public abstract boolean k();

    /* JADX WARN: Code duplicated, block: B:28:0x0054 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:29:0x0056  */
    /* JADX WARN: Code duplicated, block: B:32:0x005e  */
    /* JADX WARN: Code duplicated, block: B:34:0x0062  */
    /* JADX WARN: Code duplicated, block: B:35:0x0069  */
    public final void l(g4.c cVar, g4.c cVar2, int i10) {
        f fVar;
        float f10;
        int i11;
        e eVarH = h(cVar);
        e eVarH2 = h(cVar2);
        if (eVarH.f6722j && eVarH2.f6722j) {
            int iE = cVar.e() + eVarH.f6719g;
            int iE2 = eVarH2.f6719g - cVar2.e();
            int i12 = iE2 - iE;
            f fVar2 = this.f6737e;
            if (!fVar2.f6722j && this.f6736d == 3) {
                int i13 = this.f6733a;
                if (i13 == 0) {
                    fVar2.d(g(i12, i10));
                } else if (i13 == 1) {
                    fVar2.d(Math.min(g(fVar2.f6723m, i10), i12));
                } else if (i13 == 2) {
                    g4.d dVar = this.f6734b;
                    g4.d dVar2 = dVar.T;
                    if (dVar2 != null) {
                        f fVar3 = (i10 == 0 ? dVar2.f6232d : dVar2.f6234e).f6737e;
                        if (fVar3.f6722j) {
                            fVar2.d(g((int) ((fVar3.f6719g * (i10 == 0 ? dVar.f6262w : dVar.f6265z)) + 0.5f), i10));
                        }
                    }
                } else if (i13 == 3) {
                    g4.d dVar3 = this.f6734b;
                    n nVar = dVar3.f6232d;
                    if (nVar.f6736d == 3 && nVar.f6733a == 3) {
                        l lVar = dVar3.f6234e;
                        if (lVar.f6736d != 3 || lVar.f6733a != 3) {
                            if (i10 == 0) {
                                nVar = dVar3.f6234e;
                            }
                            fVar = nVar.f6737e;
                            if (fVar.f6722j) {
                                f10 = dVar3.W;
                                if (i10 == 1) {
                                    i11 = (int) ((fVar.f6719g / f10) + 0.5f);
                                } else {
                                    i11 = (int) ((f10 * fVar.f6719g) + 0.5f);
                                }
                                fVar2.d(i11);
                            }
                        }
                    } else {
                        if (i10 == 0) {
                            nVar = dVar3.f6234e;
                        }
                        fVar = nVar.f6737e;
                        if (fVar.f6722j) {
                            f10 = dVar3.W;
                            if (i10 == 1) {
                                i11 = (int) ((fVar.f6719g / f10) + 0.5f);
                            } else {
                                i11 = (int) ((f10 * fVar.f6719g) + 0.5f);
                            }
                            fVar2.d(i11);
                        }
                    }
                }
            }
            if (fVar2.f6722j) {
                int i14 = fVar2.f6719g;
                e eVar = this.f6741i;
                e eVar2 = this.f6740h;
                if (i14 == i12) {
                    eVar2.d(iE);
                    eVar.d(iE2);
                    return;
                }
                float f11 = i10 == 0 ? this.f6734b.f6233d0 : this.f6734b.f6235e0;
                if (eVarH == eVarH2) {
                    iE = eVarH.f6719g;
                    iE2 = eVarH2.f6719g;
                    f11 = 0.5f;
                }
                eVar2.d((int) ((((iE2 - iE) - i14) * f11) + iE + 0.5f));
                eVar.d(eVar2.f6719g + fVar2.f6719g);
            }
        }
    }
}
