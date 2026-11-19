package androidx.datastore.preferences.protobuf;

import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class z0 implements Map.Entry, Comparable {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final Comparable f1281j;
    public Object k;
    public final /* synthetic */ y0 l;

    public z0(y0 y0Var, Comparable comparable, Object obj) {
        this.l = y0Var;
        this.f1281j = comparable;
        this.k = obj;
    }

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        return this.f1281j.compareTo(((z0) obj).f1281j);
    }

    @Override // java.util.Map.Entry
    public final boolean equals(Object obj) {
        boolean zEquals;
        boolean zEquals2;
        if (obj != this) {
            if (obj instanceof Map.Entry) {
                Map.Entry entry = (Map.Entry) obj;
                Object key = entry.getKey();
                Comparable comparable = this.f1281j;
                if (comparable == null) {
                    zEquals = key == null;
                } else {
                    zEquals = comparable.equals(key);
                }
                if (zEquals) {
                    Object obj2 = this.k;
                    Object value = entry.getValue();
                    if (obj2 == null) {
                        zEquals2 = value == null;
                    } else {
                        zEquals2 = obj2.equals(value);
                    }
                    if (zEquals2) {
                    }
                }
            }
            return false;
        }
        return true;
    }

    @Override // java.util.Map.Entry
    public final Object getKey() {
        return this.f1281j;
    }

    @Override // java.util.Map.Entry
    public final Object getValue() {
        return this.k;
    }

    @Override // java.util.Map.Entry
    public final int hashCode() {
        Comparable comparable = this.f1281j;
        int iHashCode = comparable == null ? 0 : comparable.hashCode();
        Object obj = this.k;
        return (obj != null ? obj.hashCode() : 0) ^ iHashCode;
    }

    @Override // java.util.Map.Entry
    public final Object setValue(Object obj) {
        this.l.b();
        Object obj2 = this.k;
        this.k = obj;
        return obj2;
    }

    public final String toString() {
        return this.f1281j + "=" + this.k;
    }
}
