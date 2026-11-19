package nl;

import java.util.Iterator;
import zk.k;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class e implements Iterator, al.a {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ int f13508j;
    public final f k;

    public e(d dVar, int i10) {
        this.f13508j = i10;
        switch (i10) {
            case 1:
                k.f(dVar, "map");
                this.k = new f(dVar.k, dVar);
                break;
            case 2:
                k.f(dVar, "map");
                this.k = new f(dVar.k, dVar);
                break;
            default:
                k.f(dVar, "map");
                this.k = new f(dVar.k, dVar);
                break;
        }
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        switch (this.f13508j) {
            case 0:
                break;
            case 1:
                break;
        }
        return this.k.hasNext();
    }

    @Override // java.util.Iterator
    public final Object next() {
        switch (this.f13508j) {
            case 0:
                f fVar = this.k;
                return new ml.b(fVar.k.f13507m, fVar.l, fVar.next());
            case 1:
                f fVar2 = this.k;
                fVar2.next();
                return fVar2.l;
            default:
                return this.k.next().f13494a;
        }
    }

    @Override // java.util.Iterator
    public final void remove() {
        switch (this.f13508j) {
            case 0:
                this.k.remove();
                break;
            case 1:
                this.k.remove();
                break;
            default:
                this.k.remove();
                break;
        }
    }
}
