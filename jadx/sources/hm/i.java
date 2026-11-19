package hm;

import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class i implements Iterator, al.a {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ int f7000j;
    public int k;
    public final /* synthetic */ g l;

    public i(g gVar, int i10) {
        this.f7000j = i10;
        switch (i10) {
            case 1:
                this.l = gVar;
                this.k = gVar.d();
                break;
            default:
                this.l = gVar;
                this.k = gVar.d();
                break;
        }
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        switch (this.f7000j) {
            case 0:
                return this.k > 0;
            default:
                return this.k > 0;
        }
    }

    @Override // java.util.Iterator
    public final Object next() {
        switch (this.f7000j) {
            case 0:
                g gVar = this.l;
                int iD = gVar.d();
                int i10 = this.k;
                this.k = i10 - 1;
                return gVar.j(iD - i10);
            default:
                g gVar2 = this.l;
                int iD2 = gVar2.d();
                int i11 = this.k;
                this.k = i11 - 1;
                return gVar2.e(iD2 - i11);
        }
    }

    @Override // java.util.Iterator
    public final void remove() {
        switch (this.f7000j) {
            case 0:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
            default:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }
    }
}
