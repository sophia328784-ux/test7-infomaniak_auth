package t2;

import a2.q;
import a3.c1;
import a3.i0;
import zk.k;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
final class e extends c1 {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final a f17142j;
    public final d k;

    public e(a aVar, d dVar) {
        this.f17142j = aVar;
        this.k = dVar;
    }

    @Override // a3.c1
    public final q create() {
        return new i(this.f17142j, this.k);
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof e)) {
            return false;
        }
        e eVar = (e) obj;
        return k.b(eVar.f17142j, this.f17142j) && k.b(eVar.k, this.k);
    }

    public final int hashCode() {
        int iHashCode = this.f17142j.hashCode() * 31;
        d dVar = this.k;
        return iHashCode + (dVar != null ? dVar.hashCode() : 0);
    }

    @Override // a3.c1
    public final void update(q qVar) {
        i iVar = (i) qVar;
        iVar.f17152x = this.f17142j;
        d dVar = iVar.f17153y;
        if (dVar.f17138a == iVar) {
            dVar.f17138a = null;
        }
        d dVar2 = this.k;
        if (dVar2 == null) {
            iVar.f17153y = new d();
        } else if (!dVar2.equals(dVar)) {
            iVar.f17153y = dVar2;
        }
        if (iVar.f60w) {
            d dVar3 = iVar.f17153y;
            dVar3.f17138a = iVar;
            dVar3.f17139b = null;
            iVar.f17154z = null;
            dVar3.f17140c = new i0(19, iVar);
            dVar3.f17141d = iVar.K0();
        }
    }
}
