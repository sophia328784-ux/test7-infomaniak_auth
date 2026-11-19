package xj;

import java.util.Arrays;
import java.util.Collection;
import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class e implements Map, al.e {

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public static final String[] f19719r = new String[0];

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public static final Object[] f19720s = new Object[0];

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public static final int[] f19721t = new int[0];
    public int l;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public int f19724n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public c f19725o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public c f19726p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public lk.g f19727q;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public String[] f19722j = f19719r;
    public Object[] k = f19720s;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public int[] f19723m = f19721t;

    public final int a(String str) {
        if (this.l == 0) {
            return -1;
        }
        int iD = io.sentry.hints.i.d(str);
        int length = this.f19722j.length;
        while (true) {
            int i10 = iD & (length - 1);
            String str2 = this.f19722j[i10];
            if (str2 == null) {
                return -1;
            }
            if (str2.equalsIgnoreCase(str)) {
                return i10;
            }
            iD = i10 + 1;
            length = this.f19722j.length;
        }
    }

    @Override // java.util.Map
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public final Object put(Object obj, String str) {
        int i10;
        String str2;
        zk.k.f(str, "key");
        zk.k.f(obj, "value");
        if (this.f19722j == f19719r) {
            this.f19722j = new String[8];
            this.k = new Object[8];
            int[] iArr = new int[8];
            for (int i11 = 0; i11 < 8; i11++) {
                iArr[i11] = -1;
            }
            this.f19723m = iArr;
        }
        int iD = io.sentry.hints.i.d(str);
        int length = (this.f19722j.length - 1) & iD;
        while (true) {
            String str3 = this.f19722j[length];
            if (str3 == null) {
                int i12 = this.l * 4;
                String[] strArr = this.f19722j;
                if (i12 >= strArr.length * 3) {
                    int length2 = strArr.length * 2;
                    Object[] objArr = this.k;
                    int[] iArr2 = this.f19723m;
                    int i13 = this.f19724n;
                    this.f19722j = new String[length2];
                    this.k = new Object[length2];
                    int[] iArr3 = new int[length2];
                    for (int i14 = 0; i14 < length2; i14++) {
                        iArr3[i14] = -1;
                    }
                    this.f19723m = iArr3;
                    this.l = 0;
                    this.f19724n = 0;
                    for (int i15 = 0; i15 < i13; i15++) {
                        int i16 = iArr2[i15];
                        if (i16 >= 0 && (str2 = strArr[i16]) != null) {
                            Object obj2 = objArr[i16];
                            zk.k.d(obj2, "null cannot be cast to non-null type Value of io.ktor.util.CaseInsensitiveMap");
                            put(obj2, str2);
                        }
                    }
                }
                int length3 = this.f19722j.length;
                while (true) {
                    i10 = iD & (length3 - 1);
                    String[] strArr2 = this.f19722j;
                    if (strArr2[i10] == null) {
                        break;
                    }
                    iD = i10 + 1;
                    length3 = strArr2.length;
                }
                int i17 = this.f19724n;
                if (i17 == this.f19723m.length && i17 != 0) {
                    int i18 = 0;
                    for (int i19 = 0; i19 < i17; i19++) {
                        int[] iArr4 = this.f19723m;
                        int i20 = iArr4[i19];
                        if (i20 >= 0 && this.f19722j[i20] != null) {
                            iArr4[i18] = i20;
                            i18++;
                        }
                    }
                    int length4 = this.f19723m.length;
                    for (int i21 = i18; i21 < length4; i21++) {
                        this.f19723m[i21] = -1;
                    }
                    this.f19724n = i18;
                }
                this.f19722j[i10] = str;
                this.k[i10] = obj;
                int[] iArr5 = this.f19723m;
                int i22 = this.f19724n;
                this.f19724n = i22 + 1;
                iArr5[i22] = i10;
                this.l++;
                return null;
            }
            if (str3.equalsIgnoreCase(str)) {
                Object[] objArr2 = this.k;
                Object obj3 = objArr2[length];
                objArr2[length] = obj;
                return obj3;
            }
            length = (length + 1) & (this.f19722j.length - 1);
        }
    }

    @Override // java.util.Map
    public final void clear() {
        if (this.l > 0) {
            String[] strArr = this.f19722j;
            kk.l.t0(0, strArr.length, null, strArr);
            Object[] objArr = this.k;
            kk.l.t0(0, objArr.length, null, objArr);
            int[] iArr = this.f19723m;
            Arrays.fill(iArr, 0, iArr.length, -1);
            this.l = 0;
            this.f19724n = 0;
        }
    }

    @Override // java.util.Map
    public final boolean containsKey(Object obj) {
        return (obj instanceof String) && a((String) obj) >= 0;
    }

    @Override // java.util.Map
    public final boolean containsValue(Object obj) {
        if (obj == null || this.l == 0) {
            return false;
        }
        int length = this.k.length;
        for (int i10 = 0; i10 < length; i10++) {
            if (this.f19722j[i10] != null && zk.k.b(this.k[i10], obj)) {
                return true;
            }
        }
        return false;
    }

    @Override // java.util.Map
    public final Set entrySet() {
        c cVar = this.f19726p;
        if (cVar != null) {
            return cVar;
        }
        c cVar2 = new c(this, 0);
        this.f19726p = cVar2;
        return cVar2;
    }

    @Override // java.util.Map
    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof e)) {
            return false;
        }
        e eVar = (e) obj;
        if (eVar.l != this.l) {
            return false;
        }
        int length = this.f19722j.length;
        for (int i10 = 0; i10 < length; i10++) {
            String str = this.f19722j[i10];
            if (str != null) {
                if (!zk.k.b(eVar.get(str), this.k[i10])) {
                    return false;
                }
            }
        }
        return true;
    }

    @Override // java.util.Map
    public final Object get(Object obj) {
        int iA;
        if ((obj instanceof String) && (iA = a((String) obj)) >= 0) {
            return this.k[iA];
        }
        return null;
    }

    @Override // java.util.Map
    public final int hashCode() {
        int length = this.f19722j.length;
        int iHashCode = 0;
        for (int i10 = 0; i10 < length; i10++) {
            String str = this.f19722j[i10];
            if (str != null) {
                int iD = io.sentry.hints.i.d(str);
                Object obj = this.k[i10];
                iHashCode += iD ^ (obj != null ? obj.hashCode() : 0);
            }
        }
        return iHashCode;
    }

    @Override // java.util.Map
    public final boolean isEmpty() {
        return this.l == 0;
    }

    @Override // java.util.Map
    public final Set keySet() {
        c cVar = this.f19725o;
        if (cVar != null) {
            return cVar;
        }
        c cVar2 = new c(this, 1);
        this.f19725o = cVar2;
        return cVar2;
    }

    @Override // java.util.Map
    public final void putAll(Map map) {
        zk.k.f(map, "from");
        for (Map.Entry entry : map.entrySet()) {
            put(entry.getValue(), (String) entry.getKey());
        }
    }

    @Override // java.util.Map
    public final Object remove(Object obj) {
        int iA;
        int i10;
        if (!(obj instanceof String) || (iA = a((String) obj)) < 0) {
            return null;
        }
        Object obj2 = this.k[iA];
        int i11 = this.f19724n;
        for (int i12 = 0; i12 < i11; i12++) {
            int[] iArr = this.f19723m;
            if (iArr[i12] == iA) {
                iArr[i12] = -1;
                break;
            }
        }
        String[] strArr = this.f19722j;
        strArr[iA] = null;
        this.k[iA] = null;
        this.l--;
        int i13 = iA + 1;
        int length = strArr.length;
        while (true) {
            int i14 = i13 & (length - 1);
            String[] strArr2 = this.f19722j;
            String str = strArr2[i14];
            if (str == null) {
                return obj2;
            }
            Object[] objArr = this.k;
            Object obj3 = objArr[i14];
            strArr2[i14] = null;
            objArr[i14] = null;
            this.l--;
            zk.k.d(obj3, "null cannot be cast to non-null type Value of io.ktor.util.CaseInsensitiveMap");
            int iD = io.sentry.hints.i.d(str);
            int length2 = this.f19722j.length;
            while (true) {
                i10 = iD & (length2 - 1);
                String[] strArr3 = this.f19722j;
                String str2 = strArr3[i10];
                if (str2 == null) {
                    strArr3[i10] = str;
                    this.k[i10] = obj3;
                    this.l++;
                    break;
                }
                if (str2.equalsIgnoreCase(str)) {
                    this.k[i10] = obj3;
                    break;
                }
                iD = i10 + 1;
                length2 = this.f19722j.length;
            }
            int i15 = this.f19724n;
            for (int i16 = 0; i16 < i15; i16++) {
                int[] iArr2 = this.f19723m;
                if (iArr2[i16] == i14) {
                    iArr2[i16] = i10;
                    break;
                }
            }
            i13 = i14 + 1;
            length = this.f19722j.length;
        }
    }

    @Override // java.util.Map
    public final int size() {
        return this.l;
    }

    @Override // java.util.Map
    public final Collection values() {
        lk.g gVar = this.f19727q;
        if (gVar != null) {
            return gVar;
        }
        lk.g gVar2 = new lk.g(this);
        this.f19727q = gVar2;
        return gVar2;
    }
}
