package ad;

import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class o implements Map.Entry {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public o f521j;
    public o k;
    public o l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public o f522m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public o f523n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final Object f524o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final boolean f525p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public Object f526q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public int f527r;

    public o(boolean z5) {
        this.f524o = null;
        this.f525p = z5;
        this.f523n = this;
        this.f522m = this;
    }

    @Override // java.util.Map.Entry
    public final boolean equals(Object obj) {
        if (obj instanceof Map.Entry) {
            Map.Entry entry = (Map.Entry) obj;
            Object obj2 = this.f524o;
            if (obj2 != null ? obj2.equals(entry.getKey()) : entry.getKey() == null) {
                Object obj3 = this.f526q;
                if (obj3 == null) {
                    if (entry.getValue() == null) {
                        return true;
                    }
                } else if (obj3.equals(entry.getValue())) {
                    return true;
                }
            }
        }
        return false;
    }

    @Override // java.util.Map.Entry
    public final Object getKey() {
        return this.f524o;
    }

    @Override // java.util.Map.Entry
    public final Object getValue() {
        return this.f526q;
    }

    @Override // java.util.Map.Entry
    public final int hashCode() {
        Object obj = this.f524o;
        int iHashCode = obj == null ? 0 : obj.hashCode();
        Object obj2 = this.f526q;
        return (obj2 != null ? obj2.hashCode() : 0) ^ iHashCode;
    }

    @Override // java.util.Map.Entry
    public final Object setValue(Object obj) {
        if (obj == null && !this.f525p) {
            throw new NullPointerException("value == null");
        }
        Object obj2 = this.f526q;
        this.f526q = obj;
        return obj2;
    }

    public final String toString() {
        return this.f524o + "=" + this.f526q;
    }

    public o(boolean z5, o oVar, Object obj, o oVar2, o oVar3) {
        this.f521j = oVar;
        this.f524o = obj;
        this.f525p = z5;
        this.f527r = 1;
        this.f522m = oVar2;
        this.f523n = oVar3;
        oVar3.f522m = this;
        oVar2.f523n = this;
    }
}
