package okhttp3;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class q implements Iterable, al.a {
    public static final q k = new q(new String[0]);

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final String[] f14596j;

    public q(String[] strArr) {
        zk.k.f(strArr, "namesAndValues");
        this.f14596j = strArr;
    }

    public final String a(String str) {
        String[] strArr = this.f14596j;
        zk.k.f(strArr, "namesAndValues");
        int length = strArr.length - 2;
        int iZ = a.a.z(length, 0, -2);
        if (iZ > length) {
            return null;
        }
        while (!str.equalsIgnoreCase(strArr[length])) {
            if (length == iZ) {
                return null;
            }
            length -= 2;
        }
        return strArr[length + 1];
    }

    public final String b(int i10) {
        String str = (String) kk.l.z0(i10 * 2, this.f14596j);
        if (str != null) {
            return str;
        }
        throw new IndexOutOfBoundsException("name[" + i10 + ']');
    }

    public final a8.q c() {
        a8.q qVar = new a8.q(5);
        ArrayList arrayList = qVar.f483b;
        zk.k.f(arrayList, "<this>");
        String[] strArr = this.f14596j;
        zk.k.f(strArr, "elements");
        arrayList.addAll(kk.l.e0(strArr));
        return qVar;
    }

    public final String d(int i10) {
        String str = (String) kk.l.z0((i10 * 2) + 1, this.f14596j);
        if (str != null) {
            return str;
        }
        throw new IndexOutOfBoundsException("value[" + i10 + ']');
    }

    public final List e(String str) {
        zk.k.f(str, "name");
        int size = size();
        List listUnmodifiableList = null;
        ArrayList arrayList = null;
        for (int i10 = 0; i10 < size; i10++) {
            if (str.equalsIgnoreCase(b(i10))) {
                if (arrayList == null) {
                    arrayList = new ArrayList(2);
                }
                arrayList.add(d(i10));
            }
        }
        if (arrayList != null) {
            listUnmodifiableList = Collections.unmodifiableList(arrayList);
            zk.k.e(listUnmodifiableList, "unmodifiableList(...)");
        }
        return listUnmodifiableList == null ? kk.r.f11584j : listUnmodifiableList;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof q) {
            return Arrays.equals(this.f14596j, ((q) obj).f14596j);
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(this.f14596j);
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        int size = size();
        jk.j[] jVarArr = new jk.j[size];
        for (int i10 = 0; i10 < size; i10++) {
            jVarArr[i10] = new jk.j(b(i10), d(i10));
        }
        return zk.k.i(jVarArr);
    }

    public final int size() {
        return this.f14596j.length / 2;
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder();
        int size = size();
        for (int i10 = 0; i10 < size; i10++) {
            String strB = b(i10);
            String strD = d(i10);
            sb2.append(strB);
            sb2.append(": ");
            if (pm.d.k(strB)) {
                strD = "██";
            }
            sb2.append(strD);
            sb2.append("\n");
        }
        return sb2.toString();
    }
}
