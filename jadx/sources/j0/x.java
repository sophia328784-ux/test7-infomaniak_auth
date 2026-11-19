package j0;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class x {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final w1.b f9692a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ce.e f9693b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final t.g0 f9694c;

    public x(w1.b bVar, ce.e eVar) {
        this.f9692a = bVar;
        this.f9693b = eVar;
        long[] jArr = t.o0.f17041a;
        this.f9694c = new t.g0();
    }

    public final yk.e a(int i10, Object obj, Object obj2) {
        t.g0 g0Var = this.f9694c;
        w wVar = (w) g0Var.g(obj);
        if (wVar != null && wVar.f9673c == i10 && zk.k.b(wVar.f9672b, obj2)) {
            t1.d dVar = wVar.f9674d;
            if (dVar != null) {
                return dVar;
            }
            t1.d dVar2 = new t1.d(new ae.e(23, wVar.f9675e, wVar), true, 818252804);
            wVar.f9674d = dVar2;
            return dVar2;
        }
        w wVar2 = new w(this, i10, obj, obj2);
        g0Var.m(obj, wVar2);
        t1.d dVar3 = wVar2.f9674d;
        if (dVar3 != null) {
            return dVar3;
        }
        t1.d dVar4 = new t1.d(new ae.e(23, this, wVar2), true, 818252804);
        wVar2.f9674d = dVar4;
        return dVar4;
    }

    public final Object b(Object obj) {
        if (obj == null) {
            return null;
        }
        w wVar = (w) this.f9694c.g(obj);
        if (wVar != null) {
            return wVar.f9672b;
        }
        y yVar = (y) this.f9693b.q();
        int iD = yVar.d(obj);
        if (iD != -1) {
            return yVar.c(iD);
        }
        return null;
    }
}
