package lk;

import java.io.Serializable;
import java.util.Arrays;
import java.util.Collection;
import java.util.Map;
import java.util.NoSuchElementException;
import java.util.Set;
import zk.k;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class e implements Map, Serializable, al.e {

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public static final e f12278w;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public Object[] f12279j;
    public Object[] k;
    public int[] l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public int[] f12280m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public int f12281n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public int f12282o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public int f12283p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public int f12284q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public int f12285r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public f f12286s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public g f12287t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public f f12288u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public boolean f12289v;

    static {
        e eVar = new e(0);
        eVar.f12289v = true;
        f12278w = eVar;
    }

    public e() {
        this(8);
    }

    public final int a(Object obj) {
        c();
        while (true) {
            int iJ = j(obj);
            int i10 = this.f12281n * 2;
            int length = this.f12280m.length / 2;
            if (i10 > length) {
                i10 = length;
            }
            int i11 = 0;
            while (true) {
                int[] iArr = this.f12280m;
                int i12 = iArr[iJ];
                if (i12 == 0) {
                    int i13 = this.f12282o;
                    Object[] objArr = this.f12279j;
                    if (i13 >= objArr.length) {
                        g(1);
                        break;
                    }
                    int i14 = i13 + 1;
                    this.f12282o = i14;
                    objArr[i13] = obj;
                    this.l[i13] = iJ;
                    iArr[iJ] = i14;
                    this.f12285r++;
                    this.f12284q++;
                    if (i11 > this.f12281n) {
                        this.f12281n = i11;
                    }
                    return i13;
                }
                if (k.b(this.f12279j[i12 - 1], obj)) {
                    return -i12;
                }
                i11++;
                if (i11 > i10) {
                    k(this.f12280m.length * 2);
                    break;
                }
                iJ = iJ == 0 ? this.f12280m.length - 1 : iJ - 1;
            }
        }
    }

    public final e b() {
        c();
        this.f12289v = true;
        if (this.f12285r > 0) {
            return this;
        }
        e eVar = f12278w;
        k.d(eVar, "null cannot be cast to non-null type kotlin.collections.Map<K of kotlin.collections.builders.MapBuilder, V of kotlin.collections.builders.MapBuilder>");
        return eVar;
    }

    public final void c() {
        if (this.f12289v) {
            throw new UnsupportedOperationException();
        }
    }

    @Override // java.util.Map
    public final void clear() {
        c();
        int i10 = this.f12282o - 1;
        if (i10 >= 0) {
            int i11 = 0;
            while (true) {
                int[] iArr = this.l;
                int i12 = iArr[i11];
                if (i12 >= 0) {
                    this.f12280m[i12] = 0;
                    iArr[i11] = -1;
                }
                if (i11 == i10) {
                    break;
                } else {
                    i11++;
                }
            }
        }
        s8.g.X(this.f12279j, 0, this.f12282o);
        Object[] objArr = this.k;
        if (objArr != null) {
            s8.g.X(objArr, 0, this.f12282o);
        }
        this.f12285r = 0;
        this.f12282o = 0;
        this.f12284q++;
    }

    @Override // java.util.Map
    public final boolean containsKey(Object obj) {
        return h(obj) >= 0;
    }

    @Override // java.util.Map
    public final boolean containsValue(Object obj) {
        return i(obj) >= 0;
    }

    public final void d(boolean z5) {
        int i10;
        Object[] objArr = this.k;
        int i11 = 0;
        int i12 = 0;
        while (true) {
            i10 = this.f12282o;
            if (i11 >= i10) {
                break;
            }
            int[] iArr = this.l;
            int i13 = iArr[i11];
            if (i13 >= 0) {
                Object[] objArr2 = this.f12279j;
                objArr2[i12] = objArr2[i11];
                if (objArr != null) {
                    objArr[i12] = objArr[i11];
                }
                if (z5) {
                    iArr[i12] = i13;
                    this.f12280m[i13] = i12 + 1;
                }
                i12++;
            }
            i11++;
        }
        s8.g.X(this.f12279j, i12, i10);
        if (objArr != null) {
            s8.g.X(objArr, i12, this.f12282o);
        }
        this.f12282o = i12;
    }

    public final boolean e(Collection collection) {
        k.f(collection, "m");
        for (Object obj : collection) {
            if (obj != null) {
                try {
                    if (!f((Map.Entry) obj)) {
                    }
                } catch (ClassCastException unused) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // java.util.Map
    public final Set entrySet() {
        f fVar = this.f12288u;
        if (fVar != null) {
            return fVar;
        }
        f fVar2 = new f(this, 0);
        this.f12288u = fVar2;
        return fVar2;
    }

    @Override // java.util.Map
    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof Map)) {
            return false;
        }
        Map map = (Map) obj;
        return this.f12285r == map.size() && e(map.entrySet());
    }

    public final boolean f(Map.Entry entry) {
        k.f(entry, "entry");
        int iH = h(entry.getKey());
        if (iH < 0) {
            return false;
        }
        Object[] objArr = this.k;
        k.c(objArr);
        return k.b(objArr[iH], entry.getValue());
    }

    public final void g(int i10) {
        Object[] objArrCopyOf;
        Object[] objArr = this.f12279j;
        int length = objArr.length;
        int i11 = this.f12282o;
        int i12 = length - i11;
        int i13 = i11 - this.f12285r;
        if (i12 < i10 && i12 + i13 >= i10 && i13 >= objArr.length / 4) {
            d(true);
            return;
        }
        int i14 = i11 + i10;
        if (i14 < 0) {
            throw new OutOfMemoryError();
        }
        if (i14 > objArr.length) {
            int length2 = objArr.length;
            int i15 = length2 + (length2 >> 1);
            if (i15 - i14 < 0) {
                i15 = i14;
            }
            if (i15 - 2147483639 > 0) {
                i15 = i14 > 2147483639 ? Integer.MAX_VALUE : 2147483639;
            }
            Object[] objArrCopyOf2 = Arrays.copyOf(objArr, i15);
            k.e(objArrCopyOf2, "copyOf(...)");
            this.f12279j = objArrCopyOf2;
            Object[] objArr2 = this.k;
            if (objArr2 != null) {
                objArrCopyOf = Arrays.copyOf(objArr2, i15);
                k.e(objArrCopyOf, "copyOf(...)");
            } else {
                objArrCopyOf = null;
            }
            this.k = objArrCopyOf;
            int[] iArrCopyOf = Arrays.copyOf(this.l, i15);
            k.e(iArrCopyOf, "copyOf(...)");
            this.l = iArrCopyOf;
            int iHighestOneBit = Integer.highestOneBit((i15 >= 1 ? i15 : 1) * 3);
            if (iHighestOneBit > this.f12280m.length) {
                k(iHighestOneBit);
            }
        }
    }

    @Override // java.util.Map
    public final Object get(Object obj) {
        int iH = h(obj);
        if (iH < 0) {
            return null;
        }
        Object[] objArr = this.k;
        k.c(objArr);
        return objArr[iH];
    }

    public final int h(Object obj) {
        int iJ = j(obj);
        int i10 = this.f12281n;
        while (true) {
            int i11 = this.f12280m[iJ];
            if (i11 == 0) {
                return -1;
            }
            int i12 = i11 - 1;
            if (k.b(this.f12279j[i12], obj)) {
                return i12;
            }
            i10--;
            if (i10 < 0) {
                return -1;
            }
            iJ = iJ == 0 ? this.f12280m.length - 1 : iJ - 1;
        }
    }

    @Override // java.util.Map
    public final int hashCode() {
        c cVar = new c(this, 0);
        int i10 = 0;
        while (cVar.hasNext()) {
            int i11 = cVar.f350j;
            e eVar = (e) cVar.f351m;
            if (i11 >= eVar.f12282o) {
                throw new NoSuchElementException();
            }
            cVar.f350j = i11 + 1;
            cVar.k = i11;
            Object obj = eVar.f12279j[i11];
            int iHashCode = obj != null ? obj.hashCode() : 0;
            Object[] objArr = eVar.k;
            k.c(objArr);
            Object obj2 = objArr[cVar.k];
            int iHashCode2 = obj2 != null ? obj2.hashCode() : 0;
            cVar.e();
            i10 += iHashCode ^ iHashCode2;
        }
        return i10;
    }

    public final int i(Object obj) {
        int i10 = this.f12282o;
        while (true) {
            i10--;
            if (i10 < 0) {
                return -1;
            }
            if (this.l[i10] >= 0) {
                Object[] objArr = this.k;
                k.c(objArr);
                if (k.b(objArr[i10], obj)) {
                    return i10;
                }
            }
        }
    }

    @Override // java.util.Map
    public final boolean isEmpty() {
        return this.f12285r == 0;
    }

    public final int j(Object obj) {
        return ((obj != null ? obj.hashCode() : 0) * (-1640531527)) >>> this.f12283p;
    }

    public final void k(int i10) {
        int[] iArr;
        this.f12284q++;
        int i11 = 0;
        if (this.f12282o > this.f12285r) {
            d(false);
        }
        this.f12280m = new int[i10];
        this.f12283p = Integer.numberOfLeadingZeros(i10) + 1;
        while (i11 < this.f12282o) {
            int i12 = i11 + 1;
            int iJ = j(this.f12279j[i11]);
            int i13 = this.f12281n;
            while (true) {
                iArr = this.f12280m;
                if (iArr[iJ] == 0) {
                    break;
                }
                i13--;
                if (i13 < 0) {
                    throw new IllegalStateException("This cannot happen with fixed magic multiplier and grow-only hash array. Have object hashCodes changed?");
                }
                iJ = iJ == 0 ? iArr.length - 1 : iJ - 1;
            }
            iArr[iJ] = i12;
            this.l[i11] = iJ;
            i11 = i12;
        }
    }

    @Override // java.util.Map
    public final Set keySet() {
        f fVar = this.f12286s;
        if (fVar != null) {
            return fVar;
        }
        f fVar2 = new f(this, 1);
        this.f12286s = fVar2;
        return fVar2;
    }

    public final void l(int i10) {
        int i11;
        int i12;
        int iJ;
        int[] iArr;
        Object[] objArr = this.f12279j;
        k.f(objArr, "<this>");
        objArr[i10] = null;
        Object[] objArr2 = this.k;
        if (objArr2 != null) {
            objArr2[i10] = null;
        }
        int length = this.l[i10];
        loop0: while (true) {
            int i13 = length;
            int i14 = 0;
            do {
                length = length == 0 ? this.f12280m.length - 1 : length - 1;
                int[] iArr2 = this.f12280m;
                i11 = iArr2[length];
                i14++;
                if (i14 > this.f12281n) {
                    iArr2[i13] = 0;
                    break loop0;
                } else if (i11 == 0) {
                    iArr2[i13] = 0;
                    break loop0;
                } else {
                    i12 = i11 - 1;
                    iJ = j(this.f12279j[i12]) - length;
                    iArr = this.f12280m;
                }
            } while ((iJ & (iArr.length - 1)) < i14);
            iArr[i13] = i11;
            this.l[i12] = i13;
        }
        this.l[i10] = -1;
        this.f12285r--;
        this.f12284q++;
    }

    @Override // java.util.Map
    public final Object put(Object obj, Object obj2) {
        c();
        int iA = a(obj);
        Object[] objArr = this.k;
        if (objArr == null) {
            int length = this.f12279j.length;
            if (length < 0) {
                throw new IllegalArgumentException("capacity must be non-negative.");
            }
            objArr = new Object[length];
            this.k = objArr;
        }
        if (iA >= 0) {
            objArr[iA] = obj2;
            return null;
        }
        int i10 = (-iA) - 1;
        Object obj3 = objArr[i10];
        objArr[i10] = obj2;
        return obj3;
    }

    @Override // java.util.Map
    public final void putAll(Map map) {
        k.f(map, "from");
        c();
        Set<Map.Entry> setEntrySet = map.entrySet();
        if (setEntrySet.isEmpty()) {
            return;
        }
        g(setEntrySet.size());
        for (Map.Entry entry : setEntrySet) {
            int iA = a(entry.getKey());
            Object[] objArr = this.k;
            if (objArr == null) {
                int length = this.f12279j.length;
                if (length < 0) {
                    throw new IllegalArgumentException("capacity must be non-negative.");
                }
                objArr = new Object[length];
                this.k = objArr;
            }
            if (iA >= 0) {
                objArr[iA] = entry.getValue();
            } else {
                int i10 = (-iA) - 1;
                if (!k.b(entry.getValue(), objArr[i10])) {
                    objArr[i10] = entry.getValue();
                }
            }
        }
    }

    @Override // java.util.Map
    public final Object remove(Object obj) {
        c();
        int iH = h(obj);
        if (iH < 0) {
            return null;
        }
        Object[] objArr = this.k;
        k.c(objArr);
        Object obj2 = objArr[iH];
        l(iH);
        return obj2;
    }

    @Override // java.util.Map
    public final int size() {
        return this.f12285r;
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder((this.f12285r * 3) + 2);
        sb2.append("{");
        int i10 = 0;
        c cVar = new c(this, 0);
        while (cVar.hasNext()) {
            if (i10 > 0) {
                sb2.append(", ");
            }
            int i11 = cVar.f350j;
            e eVar = (e) cVar.f351m;
            if (i11 >= eVar.f12282o) {
                throw new NoSuchElementException();
            }
            cVar.f350j = i11 + 1;
            cVar.k = i11;
            Object obj = eVar.f12279j[i11];
            if (obj == eVar) {
                sb2.append("(this Map)");
            } else {
                sb2.append(obj);
            }
            sb2.append('=');
            Object[] objArr = eVar.k;
            k.c(objArr);
            Object obj2 = objArr[cVar.k];
            if (obj2 == eVar) {
                sb2.append("(this Map)");
            } else {
                sb2.append(obj2);
            }
            cVar.e();
            i10++;
        }
        sb2.append("}");
        String string = sb2.toString();
        k.e(string, "toString(...)");
        return string;
    }

    @Override // java.util.Map
    public final Collection values() {
        g gVar = this.f12287t;
        if (gVar != null) {
            return gVar;
        }
        g gVar2 = new g(0, this);
        this.f12287t = gVar2;
        return gVar2;
    }

    public e(int i10) {
        if (i10 < 0) {
            throw new IllegalArgumentException("capacity must be non-negative.");
        }
        Object[] objArr = new Object[i10];
        int[] iArr = new int[i10];
        int iHighestOneBit = Integer.highestOneBit((i10 < 1 ? 1 : i10) * 3);
        this.f12279j = objArr;
        this.k = null;
        this.l = iArr;
        this.f12280m = new int[iHighestOneBit];
        this.f12281n = 2;
        this.f12282o = 0;
        this.f12283p = Integer.numberOfLeadingZeros(iHighestOneBit) + 1;
    }
}
