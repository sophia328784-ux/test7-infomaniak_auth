package ml;

import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class j extends kk.h {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ int f12820j;
    public final kk.g k;

    public /* synthetic */ j(kk.g gVar, int i10) {
        this.f12820j = i10;
        this.k = gVar;
    }

    @Override // kk.h
    public final int a() {
        switch (this.f12820j) {
            case 0:
                return ((f) this.k).c();
            default:
                return ((nl.d) this.k).c();
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean add(Object obj) {
        switch (this.f12820j) {
            case 0:
                throw new UnsupportedOperationException();
            default:
                throw new UnsupportedOperationException();
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final void clear() {
        switch (this.f12820j) {
            case 0:
                ((f) this.k).clear();
                break;
            default:
                ((nl.d) this.k).clear();
                break;
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean contains(Object obj) {
        switch (this.f12820j) {
            case 0:
                return ((f) this.k).containsKey(obj);
            default:
                return ((nl.d) this.k).f13507m.containsKey(obj);
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public final Iterator iterator() {
        switch (this.f12820j) {
            case 0:
                f fVar = (f) this.k;
                zk.k.f(fVar, "builder");
                o[] oVarArr = new o[8];
                for (int i10 = 0; i10 < 8; i10++) {
                    oVarArr[i10] = new p(1);
                }
                return new k(fVar, oVarArr);
            default:
                return new nl.e((nl.d) this.k, 1);
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean remove(Object obj) {
        switch (this.f12820j) {
            case 0:
                f fVar = (f) this.k;
                if (!fVar.containsKey(obj)) {
                    return false;
                }
                fVar.remove(obj);
                return true;
            default:
                nl.d dVar = (nl.d) this.k;
                if (!dVar.f13507m.containsKey(obj)) {
                    return false;
                }
                dVar.remove(obj);
                return true;
        }
    }
}
