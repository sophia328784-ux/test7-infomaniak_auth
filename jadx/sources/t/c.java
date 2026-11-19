package t;

import java.util.Iterator;
import java.util.Map;
import java.util.NoSuchElementException;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class c implements Iterator, Map.Entry {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public int f16974j;
    public int k = -1;
    public boolean l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final /* synthetic */ e f16975m;

    public c(e eVar) {
        this.f16975m = eVar;
        this.f16974j = eVar.l - 1;
    }

    @Override // java.util.Map.Entry
    public final boolean equals(Object obj) {
        if (!this.l) {
            throw new IllegalStateException("This container does not support retaining Map.Entry objects");
        }
        if (!(obj instanceof Map.Entry)) {
            return false;
        }
        Map.Entry entry = (Map.Entry) obj;
        Object key = entry.getKey();
        int i10 = this.k;
        e eVar = this.f16975m;
        return zk.k.b(key, eVar.f(i10)) && zk.k.b(entry.getValue(), eVar.i(this.k));
    }

    @Override // java.util.Map.Entry
    public final Object getKey() {
        if (this.l) {
            return this.f16975m.f(this.k);
        }
        throw new IllegalStateException("This container does not support retaining Map.Entry objects");
    }

    @Override // java.util.Map.Entry
    public final Object getValue() {
        if (this.l) {
            return this.f16975m.i(this.k);
        }
        throw new IllegalStateException("This container does not support retaining Map.Entry objects");
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.k < this.f16974j;
    }

    @Override // java.util.Map.Entry
    public final int hashCode() {
        if (!this.l) {
            throw new IllegalStateException("This container does not support retaining Map.Entry objects");
        }
        int i10 = this.k;
        e eVar = this.f16975m;
        Object objF = eVar.f(i10);
        Object objI = eVar.i(this.k);
        return (objF == null ? 0 : objF.hashCode()) ^ (objI != null ? objI.hashCode() : 0);
    }

    @Override // java.util.Iterator
    public final Object next() {
        if (!hasNext()) {
            throw new NoSuchElementException();
        }
        this.k++;
        this.l = true;
        return this;
    }

    @Override // java.util.Iterator
    public final void remove() {
        if (!this.l) {
            throw new IllegalStateException();
        }
        this.f16975m.g(this.k);
        this.k--;
        this.f16974j--;
        this.l = false;
    }

    @Override // java.util.Map.Entry
    public final Object setValue(Object obj) {
        if (this.l) {
            return this.f16975m.h(this.k, obj);
        }
        throw new IllegalStateException("This container does not support retaining Map.Entry objects");
    }

    public final String toString() {
        return getKey() + "=" + getValue();
    }
}
