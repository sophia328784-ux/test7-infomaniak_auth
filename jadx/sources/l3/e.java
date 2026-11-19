package l3;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class e implements CharSequence {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final List f12014j;
    public final String k;
    public final ArrayList l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final ArrayList f12015m;

    static {
        p6.l lVar = b0.f11966a;
    }

    public e(List list, String str) {
        ArrayList arrayList;
        ArrayList arrayList2;
        this.f12014j = list;
        this.k = str;
        int i10 = 0;
        if (list != null) {
            int size = list.size();
            arrayList = null;
            arrayList2 = null;
            for (int i11 = 0; i11 < size; i11++) {
                c cVar = (c) list.get(i11);
                Object obj = cVar.f11990a;
                if (obj instanceof d0) {
                    arrayList = arrayList == null ? new ArrayList() : arrayList;
                    arrayList.add(cVar);
                } else if (obj instanceof r) {
                    arrayList2 = arrayList2 == null ? new ArrayList() : arrayList2;
                    arrayList2.add(cVar);
                }
            }
        } else {
            arrayList = null;
            arrayList2 = null;
        }
        this.l = arrayList;
        this.f12015m = arrayList2;
        List listQ0 = arrayList2 != null ? kk.m.Q0(arrayList2, new d(i10)) : null;
        if (listQ0 == null || listQ0.isEmpty()) {
            return;
        }
        int i12 = ((c) kk.m.x0(listQ0)).f11992c;
        t.u uVar = t.k.f17027a;
        t.u uVar2 = new t.u(1);
        uVar2.a(i12);
        int size2 = listQ0.size();
        for (int i13 = 1; i13 < size2; i13++) {
            c cVar2 = (c) listQ0.get(i13);
            while (uVar2.f17062b != 0) {
                int iD = uVar2.d();
                int i14 = cVar2.f11991b;
                int i15 = cVar2.f11992c;
                if (i14 < iD) {
                    if (i15 > iD) {
                        r3.a.a("Paragraph overlap not allowed, end " + i15 + " should be less than or equal to " + iD);
                        break;
                    }
                    break;
                }
                uVar2.e(uVar2.f17062b - 1);
            }
            uVar2.a(cVar2.f11992c);
        }
    }

    @Override // java.lang.CharSequence
    public final char charAt(int i10) {
        return this.k.charAt(i10);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e)) {
            return false;
        }
        e eVar = (e) obj;
        return zk.k.b(this.k, eVar.k) && zk.k.b(this.f12014j, eVar.f12014j);
    }

    public final int hashCode() {
        int iHashCode = this.k.hashCode() * 31;
        List list = this.f12014j;
        return iHashCode + (list != null ? list.hashCode() : 0);
    }

    @Override // java.lang.CharSequence
    public final int length() {
        return this.k.length();
    }

    /* JADX WARN: Code duplicated, block: B:26:0x009a  */
    @Override // java.lang.CharSequence
    public final CharSequence subSequence(int i10, int i11) {
        ArrayList arrayList;
        if (i10 > i11) {
            r3.a.a("start (" + i10 + ") should be less or equal to end (" + i11 + ')');
        }
        String str = this.k;
        if (i10 == 0 && i11 == str.length()) {
            return this;
        }
        String strSubstring = str.substring(i10, i11);
        zk.k.e(strSubstring, "substring(...)");
        int i12 = f.f12020a;
        if (i10 > i11) {
            r3.a.a("start (" + i10 + ") should be less than or equal to end (" + i11 + ')');
        }
        List list = this.f12014j;
        if (list == null) {
            arrayList = null;
        } else {
            arrayList = new ArrayList(list.size());
            int size = list.size();
            for (int i13 = 0; i13 < size; i13++) {
                c cVar = (c) list.get(i13);
                int i14 = cVar.f11991b;
                int i15 = cVar.f11992c;
                if (f.a(i10, i11, i14, i15)) {
                    arrayList.add(new c(cVar.f11990a, Math.max(i10, cVar.f11991b) - i10, Math.min(i11, i15) - i10, cVar.f11993d));
                }
            }
            if (arrayList.isEmpty()) {
                arrayList = null;
            }
        }
        return new e(arrayList, strSubstring);
    }

    @Override // java.lang.CharSequence
    public final String toString() {
        return this.k;
    }

    public /* synthetic */ e(String str) {
        this(str, kk.r.f11584j);
    }

    public e(String str, List list) {
        this(list.isEmpty() ? null : list, str);
    }
}
