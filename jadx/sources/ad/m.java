package ad;

import java.util.ConcurrentModificationException;
import java.util.Iterator;
import java.util.NoSuchElementException;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class m implements Iterator {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public o f517j;
    public o k = null;
    public int l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final /* synthetic */ p f518m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final /* synthetic */ int f519n;

    public m(p pVar, int i10) {
        this.f519n = i10;
        this.f518m = pVar;
        this.f517j = pVar.f532o.f522m;
        this.l = pVar.f531n;
    }

    public final Object a() {
        return b();
    }

    public final o b() {
        o oVar = this.f517j;
        p pVar = this.f518m;
        if (oVar == pVar.f532o) {
            throw new NoSuchElementException();
        }
        if (pVar.f531n != this.l) {
            throw new ConcurrentModificationException();
        }
        this.f517j = oVar.f522m;
        this.k = oVar;
        return oVar;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.f517j != this.f518m.f532o;
    }

    @Override // java.util.Iterator
    public Object next() {
        switch (this.f519n) {
            case 1:
                return b().f524o;
            default:
                return a();
        }
    }

    @Override // java.util.Iterator
    public final void remove() {
        o oVar = this.k;
        if (oVar == null) {
            throw new IllegalStateException();
        }
        p pVar = this.f518m;
        pVar.c(oVar, true);
        this.k = null;
        this.l = pVar.f531n;
    }
}
