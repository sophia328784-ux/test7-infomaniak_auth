package ad;

import java.io.Serializable;
import java.util.AbstractMap;
import java.util.Comparator;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class p extends AbstractMap implements Serializable {

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public static final l f528r = new l(0);
    public final boolean k;
    public o l;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final o f532o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public n f533p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public n f534q;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public int f530m = 0;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public int f531n = 0;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final Comparator f529j = f528r;

    public p(boolean z5) {
        this.k = z5;
        this.f532o = new o(z5);
    }

    public final o a(Object obj, boolean z5) {
        int iCompareTo;
        o oVar;
        o oVar2 = this.l;
        l lVar = f528r;
        Comparator comparator = this.f529j;
        if (oVar2 != null) {
            Comparable comparable = comparator == lVar ? (Comparable) obj : null;
            while (true) {
                Object obj2 = oVar2.f524o;
                iCompareTo = comparable != null ? comparable.compareTo(obj2) : comparator.compare(obj, obj2);
                if (iCompareTo == 0) {
                    return oVar2;
                }
                o oVar3 = iCompareTo < 0 ? oVar2.k : oVar2.l;
                if (oVar3 == null) {
                    break;
                }
                oVar2 = oVar3;
            }
        } else {
            iCompareTo = 0;
        }
        o oVar4 = oVar2;
        if (!z5) {
            return null;
        }
        o oVar5 = this.f532o;
        if (oVar4 != null) {
            oVar = new o(this.k, oVar4, obj, oVar5, oVar5.f523n);
            if (iCompareTo < 0) {
                oVar4.k = oVar;
            } else {
                oVar4.l = oVar;
            }
            b(oVar4, true);
        } else {
            if (comparator == lVar && !(obj instanceof Comparable)) {
                throw new ClassCastException(obj.getClass().getName().concat(" is not Comparable"));
            }
            oVar = new o(this.k, oVar4, obj, oVar5, oVar5.f523n);
            this.l = oVar;
        }
        this.f530m++;
        this.f531n++;
        return oVar;
    }

    public final void b(o oVar, boolean z5) {
        while (oVar != null) {
            o oVar2 = oVar.k;
            o oVar3 = oVar.l;
            int i10 = oVar2 != null ? oVar2.f527r : 0;
            int i11 = oVar3 != null ? oVar3.f527r : 0;
            int i12 = i10 - i11;
            if (i12 == -2) {
                o oVar4 = oVar3.k;
                o oVar5 = oVar3.l;
                int i13 = (oVar4 != null ? oVar4.f527r : 0) - (oVar5 != null ? oVar5.f527r : 0);
                if (i13 == -1 || (i13 == 0 && !z5)) {
                    e(oVar);
                } else {
                    f(oVar3);
                    e(oVar);
                }
                if (z5) {
                    return;
                }
            } else if (i12 == 2) {
                o oVar6 = oVar2.k;
                o oVar7 = oVar2.l;
                int i14 = (oVar6 != null ? oVar6.f527r : 0) - (oVar7 != null ? oVar7.f527r : 0);
                if (i14 == 1 || (i14 == 0 && !z5)) {
                    f(oVar);
                } else {
                    e(oVar2);
                    f(oVar);
                }
                if (z5) {
                    return;
                }
            } else if (i12 == 0) {
                oVar.f527r = i10 + 1;
                if (z5) {
                    return;
                }
            } else {
                oVar.f527r = Math.max(i10, i11) + 1;
                if (!z5) {
                    return;
                }
            }
            oVar = oVar.f521j;
        }
    }

    public final void c(o oVar, boolean z5) {
        o oVar2;
        o oVar3;
        int i10;
        if (z5) {
            o oVar4 = oVar.f523n;
            oVar4.f522m = oVar.f522m;
            oVar.f522m.f523n = oVar4;
        }
        o oVar5 = oVar.k;
        o oVar6 = oVar.l;
        o oVar7 = oVar.f521j;
        int i11 = 0;
        if (oVar5 == null || oVar6 == null) {
            if (oVar5 != null) {
                d(oVar, oVar5);
                oVar.k = null;
            } else if (oVar6 != null) {
                d(oVar, oVar6);
                oVar.l = null;
            } else {
                d(oVar, null);
            }
            b(oVar7, false);
            this.f530m--;
            this.f531n++;
            return;
        }
        if (oVar5.f527r > oVar6.f527r) {
            o oVar8 = oVar5.l;
            while (true) {
                o oVar9 = oVar8;
                oVar3 = oVar5;
                oVar5 = oVar9;
                if (oVar5 == null) {
                    break;
                } else {
                    oVar8 = oVar5.l;
                }
            }
        } else {
            o oVar10 = oVar6.k;
            while (true) {
                oVar2 = oVar6;
                oVar6 = oVar10;
                if (oVar6 == null) {
                    break;
                } else {
                    oVar10 = oVar6.k;
                }
            }
            oVar3 = oVar2;
        }
        c(oVar3, false);
        o oVar11 = oVar.k;
        if (oVar11 != null) {
            i10 = oVar11.f527r;
            oVar3.k = oVar11;
            oVar11.f521j = oVar3;
            oVar.k = null;
        } else {
            i10 = 0;
        }
        o oVar12 = oVar.l;
        if (oVar12 != null) {
            i11 = oVar12.f527r;
            oVar3.l = oVar12;
            oVar12.f521j = oVar3;
            oVar.l = null;
        }
        oVar3.f527r = Math.max(i10, i11) + 1;
        d(oVar, oVar3);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final void clear() {
        this.l = null;
        this.f530m = 0;
        this.f531n++;
        o oVar = this.f532o;
        oVar.f523n = oVar;
        oVar.f522m = oVar;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final boolean containsKey(Object obj) {
        o oVarA = null;
        if (obj != null) {
            try {
                oVarA = a(obj, false);
            } catch (ClassCastException unused) {
            }
        }
        return oVarA != null;
    }

    public final void d(o oVar, o oVar2) {
        o oVar3 = oVar.f521j;
        oVar.f521j = null;
        if (oVar2 != null) {
            oVar2.f521j = oVar3;
        }
        if (oVar3 == null) {
            this.l = oVar2;
        } else if (oVar3.k == oVar) {
            oVar3.k = oVar2;
        } else {
            oVar3.l = oVar2;
        }
    }

    public final void e(o oVar) {
        o oVar2 = oVar.k;
        o oVar3 = oVar.l;
        o oVar4 = oVar3.k;
        o oVar5 = oVar3.l;
        oVar.l = oVar4;
        if (oVar4 != null) {
            oVar4.f521j = oVar;
        }
        d(oVar, oVar3);
        oVar3.k = oVar;
        oVar.f521j = oVar3;
        int iMax = Math.max(oVar2 != null ? oVar2.f527r : 0, oVar4 != null ? oVar4.f527r : 0) + 1;
        oVar.f527r = iMax;
        oVar3.f527r = Math.max(iMax, oVar5 != null ? oVar5.f527r : 0) + 1;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Set entrySet() {
        n nVar = this.f533p;
        if (nVar != null) {
            return nVar;
        }
        n nVar2 = new n(this, 0);
        this.f533p = nVar2;
        return nVar2;
    }

    public final void f(o oVar) {
        o oVar2 = oVar.k;
        o oVar3 = oVar.l;
        o oVar4 = oVar2.k;
        o oVar5 = oVar2.l;
        oVar.k = oVar5;
        if (oVar5 != null) {
            oVar5.f521j = oVar;
        }
        d(oVar, oVar2);
        oVar2.l = oVar;
        oVar.f521j = oVar2;
        int iMax = Math.max(oVar3 != null ? oVar3.f527r : 0, oVar5 != null ? oVar5.f527r : 0) + 1;
        oVar.f527r = iMax;
        oVar2.f527r = Math.max(iMax, oVar4 != null ? oVar4.f527r : 0) + 1;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Object get(Object obj) {
        o oVarA;
        if (obj != null) {
            try {
                oVarA = a(obj, false);
            } catch (ClassCastException unused) {
                oVarA = null;
            }
        } else {
            oVarA = null;
        }
        if (oVarA != null) {
            return oVarA.f526q;
        }
        return null;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Set keySet() {
        n nVar = this.f534q;
        if (nVar != null) {
            return nVar;
        }
        n nVar2 = new n(this, 1);
        this.f534q = nVar2;
        return nVar2;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Object put(Object obj, Object obj2) {
        if (obj == null) {
            throw new NullPointerException("key == null");
        }
        if (obj2 == null && !this.k) {
            throw new NullPointerException("value == null");
        }
        o oVarA = a(obj, true);
        Object obj3 = oVarA.f526q;
        oVarA.f526q = obj2;
        return obj3;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Object remove(Object obj) {
        o oVarA;
        if (obj != null) {
            try {
                oVarA = a(obj, false);
            } catch (ClassCastException unused) {
                oVarA = null;
            }
        } else {
            oVarA = null;
        }
        if (oVarA != null) {
            c(oVarA, true);
        }
        if (oVarA != null) {
            return oVarA.f526q;
        }
        return null;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final int size() {
        return this.f530m;
    }
}
