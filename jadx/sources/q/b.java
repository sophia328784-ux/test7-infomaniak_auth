package q;

import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class b extends e implements Iterator {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public c f15463j;
    public c k;
    public final /* synthetic */ int l;

    public b(c cVar, c cVar2, int i10) {
        this.l = i10;
        this.f15463j = cVar2;
        this.k = cVar;
    }

    @Override // q.e
    public final void a(c cVar) {
        c cVar2;
        c cVarB = null;
        if (this.f15463j == cVar && cVar == this.k) {
            this.k = null;
            this.f15463j = null;
        }
        c cVar3 = this.f15463j;
        if (cVar3 == cVar) {
            switch (this.l) {
                case 0:
                    cVar2 = cVar3.f15465m;
                    break;
                default:
                    cVar2 = cVar3.l;
                    break;
            }
            this.f15463j = cVar2;
        }
        c cVar4 = this.k;
        if (cVar4 == cVar) {
            c cVar5 = this.f15463j;
            if (cVar4 != cVar5 && cVar5 != null) {
                cVarB = b(cVar4);
            }
            this.k = cVarB;
        }
    }

    public final c b(c cVar) {
        switch (this.l) {
            case 0:
                return cVar.l;
            default:
                return cVar.f15465m;
        }
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.k != null;
    }

    @Override // java.util.Iterator
    public final Object next() {
        c cVar = this.k;
        c cVar2 = this.f15463j;
        this.k = (cVar == cVar2 || cVar2 == null) ? null : b(cVar);
        return cVar;
    }
}
