package k6;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import sl.f1;
import sl.p0;
import w7.h0;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final f1 f11371a = sl.l.c(i.f11383a);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final f1 f11372b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final p0 f11373c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final kk.k f11374d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final kk.k f11375e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public d f11376f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f11377g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public g f11378h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final LinkedHashSet f11379i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final LinkedHashSet f11380j;
    public final LinkedHashSet k;
    public boolean l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public boolean f11381m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public boolean f11382n;

    public h() {
        f1 f1VarC = sl.l.c(new e());
        this.f11372b = f1VarC;
        this.f11373c = sl.l.g(f1VarC);
        this.f11374d = new kk.k();
        this.f11375e = new kk.k();
        this.f11379i = new LinkedHashSet();
        this.f11380j = new LinkedHashSet();
        this.k = new LinkedHashSet();
    }

    public final void a(org.matomo.sdk.a aVar, g gVar, int i10) {
        LinkedHashSet linkedHashSet;
        boolean z5;
        zk.k.f(aVar, "dispatcher");
        if (gVar.f11369a != null) {
            throw new IllegalArgumentException(("Input '" + gVar + "' is already added to dispatcher " + gVar.f11369a + '.').toString());
        }
        if (i10 != 0) {
            linkedHashSet = i10 != 1 ? this.f11379i : this.f11380j;
        } else {
            linkedHashSet = this.k;
        }
        linkedHashSet.add(gVar);
        gVar.f11369a = aVar;
        zk.k.f((e) this.f11373c.f16780j.getValue(), "history");
        if (i10 != 0) {
            z5 = i10 != 1 ? this.f11382n : this.l;
        } else {
            z5 = this.f11381m;
        }
        gVar.b(z5);
    }

    public final void b() {
        boolean z5;
        boolean z10;
        kk.k kVar = this.f11374d;
        if (kVar == null || !kVar.isEmpty()) {
            Iterator it = kVar.iterator();
            while (true) {
                if (it.hasNext()) {
                    d dVar = (d) it.next();
                    if (dVar.f11364e || dVar.f11365f) {
                        z5 = true;
                    }
                } else {
                    z5 = false;
                }
            }
        } else {
            z5 = false;
        }
        kk.k kVar2 = this.f11375e;
        if (kVar2 == null || !kVar2.isEmpty()) {
            Iterator it2 = kVar2.iterator();
            while (true) {
                if (it2.hasNext()) {
                    d dVar2 = (d) it2.next();
                    if (dVar2.f11364e || dVar2.f11365f) {
                        z10 = true;
                    }
                } else {
                    z10 = false;
                }
            }
        } else {
            z10 = false;
        }
        boolean z11 = z5 || z10;
        boolean z12 = this.f11381m != z5;
        boolean z13 = this.l != z10;
        boolean z14 = this.f11382n != z11;
        if (z12) {
            Iterator it3 = this.k.iterator();
            while (it3.hasNext()) {
                ((g) it3.next()).b(z5);
            }
        }
        if (z13) {
            Iterator it4 = this.f11380j.iterator();
            while (it4.hasNext()) {
                ((g) it4.next()).b(z10);
            }
        }
        if (z14) {
            Iterator it5 = this.f11379i.iterator();
            while (it5.hasNext()) {
                ((g) it5.next()).b(z11);
            }
        }
        this.f11381m = z5;
        this.l = z10;
        this.f11382n = z11;
        d dVarC = this.f11376f;
        if (dVarC == null) {
            dVarC = c(0);
        }
        d(dVarC);
    }

    public final d c(int i10) {
        Object next;
        Object next2;
        d dVar;
        Object next3;
        kk.k kVar = this.f11375e;
        kk.k kVar2 = this.f11374d;
        Object obj = null;
        if (i10 == -1) {
            Iterator it = kVar2.iterator();
            do {
                if (!it.hasNext()) {
                    next = null;
                    break;
                }
                next = it.next();
            } while (!((d) next).f11364e);
            d dVar2 = (d) next;
            if (dVar2 != null) {
                return dVar2;
            }
            for (Object obj2 : kVar) {
                if (((d) obj2).f11364e) {
                    obj = obj2;
                    break;
                }
            }
            return (d) obj;
        }
        if (i10 != 0) {
            if (i10 != 1) {
                throw new IllegalStateException(("Unsupported direction: '" + i10 + "'.").toString());
            }
            Iterator it2 = kVar2.iterator();
            do {
                if (!it2.hasNext()) {
                    next3 = null;
                    break;
                }
                next3 = it2.next();
            } while (!((d) next3).f11365f);
            d dVar3 = (d) next3;
            if (dVar3 != null) {
                return dVar3;
            }
            for (Object obj3 : kVar) {
                if (((d) obj3).f11365f) {
                    obj = obj3;
                    break;
                }
            }
            return (d) obj;
        }
        Iterator it3 = kVar2.iterator();
        do {
            if (!it3.hasNext()) {
                next2 = null;
                break;
            }
            next2 = it3.next();
            dVar = (d) next2;
            if (dVar.f11364e) {
                break;
            }
        } while (!dVar.f11365f);
        d dVar4 = (d) next2;
        if (dVar4 != null) {
            return dVar4;
        }
        for (Object obj4 : kVar) {
            d dVar5 = (d) obj4;
            if (dVar5.f11364e || dVar5.f11365f) {
                obj = obj4;
                break;
            }
        }
        return (d) obj;
    }

    public final void d(d dVar) {
        e eVar;
        d dVarC = this.f11376f;
        if (dVarC == null) {
            dVarC = c(0);
        }
        if (zk.k.b(dVarC, dVar)) {
            if (dVarC == null) {
                eVar = new e();
            } else {
                ArrayList arrayList = new ArrayList();
                for (d dVar2 : this.f11374d) {
                    if (dVar2.f11364e && !dVar2.f11361b.isEmpty()) {
                        arrayList.addAll(dVar2.f11361b);
                    }
                }
                for (d dVar3 : this.f11375e) {
                    if (dVar3.f11364e && !dVar3.f11361b.isEmpty()) {
                        arrayList.addAll(dVar3.f11361b);
                    }
                }
                f fVar = dVarC.f11360a;
                List list = dVarC.f11362c;
                zk.k.f(fVar, "currentInfo");
                zk.k.f(list, "forwardInfo");
                lk.b bVarR = h0.r();
                kk.m.r0(bVarR, arrayList);
                bVarR.add(fVar);
                kk.m.r0(bVarR, list);
                eVar = new e(arrayList.size(), h0.k(bVarR));
            }
            f1 f1Var = this.f11372b;
            if (zk.k.b((e) f1Var.getValue(), eVar)) {
                return;
            }
            f1Var.getClass();
            f1Var.l(null, eVar);
            Iterator it = this.k.iterator();
            while (it.hasNext()) {
                ((g) it.next()).getClass();
            }
            Iterator it2 = this.f11380j.iterator();
            while (it2.hasNext()) {
                ((g) it2.next()).getClass();
            }
            Iterator it3 = this.f11379i.iterator();
            while (it3.hasNext()) {
                ((g) it3.next()).getClass();
            }
        }
    }
}
