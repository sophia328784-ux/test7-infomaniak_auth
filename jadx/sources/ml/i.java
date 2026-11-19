package ml;

import java.util.Iterator;
import java.util.Map;
import n2.e0;
import n2.g0;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class i implements Iterator, al.a {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ int f12819j = 0;
    public final Iterator k;

    public i(q1.c cVar) {
        o[] oVarArr = new o[8];
        for (int i10 = 0; i10 < 8; i10++) {
            oVarArr[i10] = new q1.k(this);
        }
        this.k = new q1.d(cVar, oVarArr);
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        switch (this.f12819j) {
            case 0:
                return ((g) this.k).l;
            case 1:
                return this.k.hasNext();
            default:
                return ((q1.d) this.k).l;
        }
    }

    @Override // java.util.Iterator
    public final Object next() {
        switch (this.f12819j) {
            case 0:
                return (Map.Entry) ((g) this.k).next();
            case 1:
                return (g0) this.k.next();
            default:
                return (Map.Entry) ((q1.d) this.k).next();
        }
    }

    @Override // java.util.Iterator
    public final void remove() {
        switch (this.f12819j) {
            case 0:
                ((g) this.k).remove();
                return;
            case 1:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
            default:
                ((q1.d) this.k).remove();
                return;
        }
    }

    public i(f fVar) {
        zk.k.f(fVar, "builder");
        o[] oVarArr = new o[8];
        for (int i10 = 0; i10 < 8; i10++) {
            oVarArr[i10] = new q(this);
        }
        this.k = new g(fVar, oVarArr);
    }

    public i(e0 e0Var) {
        this.k = e0Var.f13057s.iterator();
    }
}
