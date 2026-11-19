package nl;

import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class h implements Iterator, al.a {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ int f13514j;
    public final i k;

    public h(c cVar, int i10) {
        this.f13514j = i10;
        switch (i10) {
            case 1:
                this.k = new i(cVar.f13505j, cVar.l, 0);
                break;
            case 2:
                this.k = new i(cVar.f13505j, cVar.l, 0);
                break;
            default:
                this.k = new i(cVar.f13505j, cVar.l, 0);
                break;
        }
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        switch (this.f13514j) {
            case 0:
                break;
            case 1:
                break;
        }
        return this.k.hasNext();
    }

    @Override // java.util.Iterator
    public final Object next() {
        switch (this.f13514j) {
            case 0:
                i iVar = this.k;
                return new ml.a(0, iVar.k, iVar.a().f13494a);
            case 1:
                i iVar2 = this.k;
                Object obj = iVar2.k;
                iVar2.a();
                return obj;
            default:
                return this.k.a().f13494a;
        }
    }

    @Override // java.util.Iterator
    public final void remove() {
        switch (this.f13514j) {
            case 0:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
            case 1:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
            default:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }
    }
}
