package androidx.datastore.preferences.protobuf;

import java.util.Iterator;
import java.util.NoSuchElementException;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class d implements Iterator {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public int f1158j = 0;
    public final int k;
    public final /* synthetic */ g l;

    public d(g gVar) {
        this.l = gVar;
        this.k = gVar.size();
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.f1158j < this.k;
    }

    @Override // java.util.Iterator
    public final Object next() {
        int i10 = this.f1158j;
        if (i10 >= this.k) {
            throw new NoSuchElementException();
        }
        this.f1158j = i10 + 1;
        return Byte.valueOf(this.l.f(i10));
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException();
    }
}
