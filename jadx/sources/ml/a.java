package ml;

import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public class a implements Map.Entry, al.a {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ int f12796j;
    public final Object k;
    public final Object l;

    public /* synthetic */ a(int i10, Object obj, Object obj2) {
        this.f12796j = i10;
        this.k = obj;
        this.l = obj2;
    }

    @Override // java.util.Map.Entry
    public boolean equals(Object obj) {
        switch (this.f12796j) {
            case 0:
                Map.Entry entry = obj instanceof Map.Entry ? (Map.Entry) obj : null;
                return entry != null && zk.k.b(entry.getKey(), this.k) && zk.k.b(entry.getValue(), getValue());
            case 1:
                Map.Entry entry2 = obj instanceof Map.Entry ? (Map.Entry) obj : null;
                return entry2 != null && zk.k.b(entry2.getKey(), this.k) && zk.k.b(entry2.getValue(), getValue());
            case 2:
            default:
                return super.equals(obj);
            case 3:
                if (obj instanceof Map.Entry) {
                    Map.Entry entry3 = (Map.Entry) obj;
                    if (zk.k.b(entry3.getKey(), (String) this.k) && zk.k.b(entry3.getValue(), (List) this.l)) {
                        return true;
                    }
                }
                return false;
        }
    }

    @Override // java.util.Map.Entry
    public final Object getKey() {
        switch (this.f12796j) {
            case 0:
                return this.k;
            case 1:
                return this.k;
            case 2:
                return this.k;
            default:
                return (String) this.k;
        }
    }

    @Override // java.util.Map.Entry
    public Object getValue() {
        switch (this.f12796j) {
            case 0:
                return this.l;
            case 1:
                return this.l;
            case 2:
                return this.l;
            default:
                return (List) this.l;
        }
    }

    @Override // java.util.Map.Entry
    public int hashCode() {
        switch (this.f12796j) {
            case 0:
                Object obj = this.k;
                int iHashCode = obj != null ? obj.hashCode() : 0;
                Object value = getValue();
                return (value != null ? value.hashCode() : 0) ^ iHashCode;
            case 1:
                Object obj2 = this.k;
                int iHashCode2 = obj2 != null ? obj2.hashCode() : 0;
                Object value2 = getValue();
                return (value2 != null ? value2.hashCode() : 0) ^ iHashCode2;
            case 2:
            default:
                return super.hashCode();
            case 3:
                return ((String) this.k).hashCode() ^ ((List) this.l).hashCode();
        }
    }

    @Override // java.util.Map.Entry
    public Object setValue(Object obj) {
        switch (this.f12796j) {
            case 0:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
            case 1:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
            case 2:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
            default:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }
    }

    public String toString() {
        switch (this.f12796j) {
            case 0:
                StringBuilder sb2 = new StringBuilder();
                sb2.append(this.k);
                sb2.append('=');
                sb2.append(getValue());
                return sb2.toString();
            case 1:
                StringBuilder sb3 = new StringBuilder();
                sb3.append(this.k);
                sb3.append('=');
                sb3.append(getValue());
                return sb3.toString();
            case 2:
            default:
                return super.toString();
            case 3:
                return ((String) this.k) + '=' + ((List) this.l);
        }
    }

    public a(String str, List list) {
        this.f12796j = 3;
        zk.k.f(str, "key");
        zk.k.f(list, "value");
        this.k = str;
        this.l = list;
    }
}
