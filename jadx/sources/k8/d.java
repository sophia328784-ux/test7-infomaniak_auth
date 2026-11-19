package k8;

import nk.h;
import pl.w;
import pl.x;
import zk.k;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class d implements h {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final h f11473j;

    public d(h hVar) {
        this.f11473j = hVar;
    }

    @Override // nk.h
    public final nk.f D0(nk.g gVar) {
        return this.f11473j.D0(gVar);
    }

    @Override // nk.h
    public final h L(h hVar) {
        h hVarL = this.f11473j.L(hVar);
        int i10 = g.f11478b;
        w wVar = x.k;
        x xVar = (x) D0(wVar);
        x xVar2 = (x) hVarL.D0(wVar);
        if ((xVar instanceof e) && !xVar.equals(xVar2)) {
            ((e) xVar).f11475m = 0;
        }
        return new d(hVarL);
    }

    @Override // nk.h
    public final h Y(nk.g gVar) {
        h hVarY = this.f11473j.Y(gVar);
        int i10 = g.f11478b;
        w wVar = x.k;
        x xVar = (x) D0(wVar);
        x xVar2 = (x) hVarY.D0(wVar);
        if ((xVar instanceof e) && !xVar.equals(xVar2)) {
            ((e) xVar).f11475m = 0;
        }
        return new d(hVarY);
    }

    public final boolean equals(Object obj) {
        return k.b(this.f11473j, obj);
    }

    public final int hashCode() {
        return this.f11473j.hashCode();
    }

    @Override // nk.h
    public final Object k0(Object obj, yk.e eVar) {
        return this.f11473j.k0(obj, eVar);
    }

    public final String toString() {
        return "ForwardingCoroutineContext(delegate=" + this.f11473j + ")";
    }
}
