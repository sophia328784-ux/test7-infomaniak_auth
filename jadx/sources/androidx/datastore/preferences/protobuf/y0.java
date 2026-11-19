package androidx.datastore.preferences.protobuf;

import java.util.AbstractMap;
import java.util.AbstractSet;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.SortedMap;
import java.util.TreeMap;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class y0 extends AbstractMap {

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static final /* synthetic */ int f1276o = 0;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public List f1277j;
    public Map k;
    public boolean l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public volatile b1 f1278m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public Map f1279n;

    public static y0 f() {
        y0 y0Var = new y0();
        y0Var.f1277j = Collections.EMPTY_LIST;
        Map map = Collections.EMPTY_MAP;
        y0Var.k = map;
        y0Var.f1279n = map;
        return y0Var;
    }

    /* JADX WARN: Code duplicated, block: B:13:0x0024  */
    /* JADX WARN: Code duplicated, block: B:17:0x003e  */
    /* JADX WARN: Code duplicated, block: B:21:0x003c A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:22:0x0042 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:23:0x0038 A[SYNTHETIC] */
    public final int a(Comparable comparable) {
        int i10;
        int i11;
        int i12;
        int iCompareTo;
        int size = this.f1277j.size();
        int i13 = size - 1;
        if (i13 < 0) {
            i10 = 0;
            while (i10 <= i13) {
                i12 = (i10 + i13) / 2;
                iCompareTo = comparable.compareTo(((z0) this.f1277j.get(i12)).f1281j);
                if (iCompareTo < 0) {
                    i13 = i12 - 1;
                } else {
                    if (iCompareTo > 0) {
                        return i12;
                    }
                    i10 = i12 + 1;
                }
            }
            i11 = i10 + 1;
        } else {
            int iCompareTo2 = comparable.compareTo(((z0) this.f1277j.get(i13)).f1281j);
            if (iCompareTo2 > 0) {
                i11 = size + 1;
            } else {
                if (iCompareTo2 == 0) {
                    return i13;
                }
                i10 = 0;
                while (i10 <= i13) {
                    i12 = (i10 + i13) / 2;
                    iCompareTo = comparable.compareTo(((z0) this.f1277j.get(i12)).f1281j);
                    if (iCompareTo < 0) {
                        i13 = i12 - 1;
                    } else {
                        if (iCompareTo > 0) {
                            return i12;
                        }
                        i10 = i12 + 1;
                    }
                }
                i11 = i10 + 1;
            }
        }
        return -i11;
    }

    public final void b() {
        if (this.l) {
            throw new UnsupportedOperationException();
        }
    }

    public final Map.Entry c(int i10) {
        return (Map.Entry) this.f1277j.get(i10);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final void clear() {
        b();
        if (!this.f1277j.isEmpty()) {
            this.f1277j.clear();
        }
        if (this.k.isEmpty()) {
            return;
        }
        this.k.clear();
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final boolean containsKey(Object obj) {
        Comparable comparable = (Comparable) obj;
        return a(comparable) >= 0 || this.k.containsKey(comparable);
    }

    public final Set d() {
        return this.k.isEmpty() ? Collections.EMPTY_SET : this.k.entrySet();
    }

    public final SortedMap e() {
        b();
        if (this.k.isEmpty() && !(this.k instanceof TreeMap)) {
            TreeMap treeMap = new TreeMap();
            this.k = treeMap;
            this.f1279n = treeMap.descendingMap();
        }
        return (SortedMap) this.k;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Set entrySet() {
        if (this.f1278m == null) {
            this.f1278m = new b1(this, 0);
        }
        return this.f1278m;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof y0)) {
            return super.equals(obj);
        }
        y0 y0Var = (y0) obj;
        int size = size();
        if (size == y0Var.size()) {
            int size2 = this.f1277j.size();
            if (size2 != y0Var.f1277j.size()) {
                return ((AbstractSet) entrySet()).equals(y0Var.entrySet());
            }
            for (int i10 = 0; i10 < size2; i10++) {
                if (c(i10).equals(y0Var.c(i10))) {
                }
            }
            if (size2 != size) {
                return this.k.equals(y0Var.k);
            }
            return true;
        }
        return false;
    }

    @Override // java.util.AbstractMap, java.util.Map
    /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
    public final Object put(Comparable comparable, Object obj) {
        b();
        int iA = a(comparable);
        if (iA >= 0) {
            return ((z0) this.f1277j.get(iA)).setValue(obj);
        }
        b();
        if (this.f1277j.isEmpty() && !(this.f1277j instanceof ArrayList)) {
            this.f1277j = new ArrayList(16);
        }
        int i10 = -(iA + 1);
        if (i10 >= 16) {
            return e().put(comparable, obj);
        }
        if (this.f1277j.size() == 16) {
            z0 z0Var = (z0) this.f1277j.remove(15);
            e().put(z0Var.f1281j, z0Var.k);
        }
        this.f1277j.add(i10, new z0(this, comparable, obj));
        return null;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Object get(Object obj) {
        Comparable comparable = (Comparable) obj;
        int iA = a(comparable);
        return iA >= 0 ? ((z0) this.f1277j.get(iA)).k : this.k.get(comparable);
    }

    public final Object h(int i10) {
        b();
        Object obj = ((z0) this.f1277j.remove(i10)).k;
        if (!this.k.isEmpty()) {
            Iterator it = e().entrySet().iterator();
            List list = this.f1277j;
            Map.Entry entry = (Map.Entry) it.next();
            list.add(new z0(this, (Comparable) entry.getKey(), entry.getValue()));
            it.remove();
        }
        return obj;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final int hashCode() {
        int size = this.f1277j.size();
        int iHashCode = 0;
        for (int i10 = 0; i10 < size; i10++) {
            iHashCode += ((z0) this.f1277j.get(i10)).hashCode();
        }
        return this.k.size() > 0 ? this.k.hashCode() + iHashCode : iHashCode;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Object remove(Object obj) {
        b();
        Comparable comparable = (Comparable) obj;
        int iA = a(comparable);
        if (iA >= 0) {
            return h(iA);
        }
        if (this.k.isEmpty()) {
            return null;
        }
        return this.k.remove(comparable);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final int size() {
        return this.k.size() + this.f1277j.size();
    }
}
