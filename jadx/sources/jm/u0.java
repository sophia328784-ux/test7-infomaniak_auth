package jm;

import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class u0 implements Map.Entry, al.a {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final Object f10677j;
    public final Object k;

    public u0(Object obj, Object obj2) {
        this.f10677j = obj;
        this.k = obj2;
    }

    @Override // java.util.Map.Entry
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof u0)) {
            return false;
        }
        u0 u0Var = (u0) obj;
        return zk.k.b(this.f10677j, u0Var.f10677j) && zk.k.b(this.k, u0Var.k);
    }

    @Override // java.util.Map.Entry
    public final Object getKey() {
        return this.f10677j;
    }

    @Override // java.util.Map.Entry
    public final Object getValue() {
        return this.k;
    }

    @Override // java.util.Map.Entry
    public final int hashCode() {
        Object obj = this.f10677j;
        int iHashCode = (obj == null ? 0 : obj.hashCode()) * 31;
        Object obj2 = this.k;
        return iHashCode + (obj2 != null ? obj2.hashCode() : 0);
    }

    @Override // java.util.Map.Entry
    public final Object setValue(Object obj) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    public final String toString() {
        return "MapEntry(key=" + this.f10677j + ", value=" + this.k + ')';
    }
}
