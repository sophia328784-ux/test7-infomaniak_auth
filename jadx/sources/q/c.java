package q;

import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class c implements Map.Entry {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final Object f15464j;
    public final Object k;
    public c l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public c f15465m;

    public c(Object obj, Object obj2) {
        this.f15464j = obj;
        this.k = obj2;
    }

    @Override // java.util.Map.Entry
    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof c)) {
            return false;
        }
        c cVar = (c) obj;
        return this.f15464j.equals(cVar.f15464j) && this.k.equals(cVar.k);
    }

    @Override // java.util.Map.Entry
    public final Object getKey() {
        return this.f15464j;
    }

    @Override // java.util.Map.Entry
    public final Object getValue() {
        return this.k;
    }

    @Override // java.util.Map.Entry
    public final int hashCode() {
        return this.f15464j.hashCode() ^ this.k.hashCode();
    }

    @Override // java.util.Map.Entry
    public final Object setValue(Object obj) {
        throw new UnsupportedOperationException("An entry modification is not supported");
    }

    public final String toString() {
        return this.f15464j + "=" + this.k;
    }
}
