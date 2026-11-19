package q;

import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class d extends e implements Iterator {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public c f15466j;
    public boolean k = true;
    public final /* synthetic */ f l;

    public d(f fVar) {
        this.l = fVar;
    }

    @Override // q.e
    public final void a(c cVar) {
        c cVar2 = this.f15466j;
        if (cVar == cVar2) {
            c cVar3 = cVar2.f15465m;
            this.f15466j = cVar3;
            this.k = cVar3 == null;
        }
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        if (this.k) {
            return this.l.f15467j != null;
        }
        c cVar = this.f15466j;
        return (cVar == null || cVar.l == null) ? false : true;
    }

    @Override // java.util.Iterator
    public final Object next() {
        if (this.k) {
            this.k = false;
            this.f15466j = this.l.f15467j;
        } else {
            c cVar = this.f15466j;
            this.f15466j = cVar != null ? cVar.l : null;
        }
        return this.f15466j;
    }
}
