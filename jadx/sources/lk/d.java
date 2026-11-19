package lk;

import java.util.ConcurrentModificationException;
import java.util.Map;
import zk.k;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class d implements Map.Entry, al.d {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final e f12277j;
    public final int k;
    public final int l;

    public d(e eVar, int i10) {
        k.f(eVar, "map");
        this.f12277j = eVar;
        this.k = i10;
        this.l = eVar.f12284q;
    }

    public final void a() {
        if (this.f12277j.f12284q != this.l) {
            throw new ConcurrentModificationException("The backing map has been modified after this entry was obtained.");
        }
    }

    @Override // java.util.Map.Entry
    public final boolean equals(Object obj) {
        if (!(obj instanceof Map.Entry)) {
            return false;
        }
        Map.Entry entry = (Map.Entry) obj;
        return k.b(entry.getKey(), getKey()) && k.b(entry.getValue(), getValue());
    }

    @Override // java.util.Map.Entry
    public final Object getKey() {
        a();
        return this.f12277j.f12279j[this.k];
    }

    @Override // java.util.Map.Entry
    public final Object getValue() {
        a();
        Object[] objArr = this.f12277j.k;
        k.c(objArr);
        return objArr[this.k];
    }

    @Override // java.util.Map.Entry
    public final int hashCode() {
        Object key = getKey();
        int iHashCode = key != null ? key.hashCode() : 0;
        Object value = getValue();
        return iHashCode ^ (value != null ? value.hashCode() : 0);
    }

    @Override // java.util.Map.Entry
    public final Object setValue(Object obj) {
        a();
        e eVar = this.f12277j;
        eVar.c();
        Object[] objArr = eVar.k;
        if (objArr == null) {
            int length = eVar.f12279j.length;
            if (length < 0) {
                throw new IllegalArgumentException("capacity must be non-negative.");
            }
            objArr = new Object[length];
            eVar.k = objArr;
        }
        int i10 = this.k;
        Object obj2 = objArr[i10];
        objArr[i10] = obj;
        return obj2;
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder();
        sb2.append(getKey());
        sb2.append('=');
        sb2.append(getValue());
        return sb2.toString();
    }
}
