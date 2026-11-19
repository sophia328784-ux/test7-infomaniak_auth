package hl;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import w7.h0;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public abstract class o extends a.a {
    public static String P(String str) {
        zk.k.f(str, "<this>");
        return gl.k.t0(new gl.g(new gl.l(1, str), new e8.b("    ", 22), 2), "\n");
    }

    public static String Q(String str) {
        List listI;
        int length;
        Comparable comparable;
        String strSubstring;
        zk.k.f(str, "<this>");
        h hVar = new h(str);
        if (hVar.hasNext()) {
            Object next = hVar.next();
            if (hVar.hasNext()) {
                ArrayList arrayList = new ArrayList();
                arrayList.add(next);
                while (hVar.hasNext()) {
                    arrayList.add(hVar.next());
                }
                listI = arrayList;
            } else {
                listI = h0.I(next);
            }
        } else {
            listI = kk.r.f11584j;
        }
        ArrayList arrayList2 = new ArrayList();
        for (Object obj : listI) {
            if (!n.v0((String) obj)) {
                arrayList2.add(obj);
            }
        }
        ArrayList arrayList3 = new ArrayList(kk.n.o0(arrayList2, 10));
        Iterator it = arrayList2.iterator();
        while (true) {
            length = 0;
            if (!it.hasNext()) {
                break;
            }
            String str2 = (String) it.next();
            int length2 = str2.length();
            while (true) {
                if (length >= length2) {
                    length = -1;
                    break;
                }
                if (!z8.a.F(str2.charAt(length))) {
                    break;
                }
                length++;
            }
            if (length == -1) {
                length = str2.length();
            }
            arrayList3.add(Integer.valueOf(length));
        }
        Iterator it2 = arrayList3.iterator();
        if (it2.hasNext()) {
            comparable = (Comparable) it2.next();
            while (it2.hasNext()) {
                Comparable comparable2 = (Comparable) it2.next();
                if (comparable.compareTo(comparable2) > 0) {
                    comparable = comparable2;
                }
            }
        } else {
            comparable = null;
        }
        Integer num = (Integer) comparable;
        int iIntValue = num != null ? num.intValue() : 0;
        int length3 = str.length();
        listI.size();
        int iZ = h0.z(listI);
        ArrayList arrayList4 = new ArrayList();
        for (Object obj2 : listI) {
            int i10 = length + 1;
            if (length < 0) {
                h0.i0();
                throw null;
            }
            String str3 = (String) obj2;
            if ((length == 0 || length == iZ) && n.v0(str3)) {
                strSubstring = null;
            } else {
                zk.k.f(str3, "<this>");
                if (iIntValue < 0) {
                    throw new IllegalArgumentException(j0.r.k("Requested character count ", iIntValue, " is less than zero.").toString());
                }
                int length4 = str3.length();
                if (iIntValue <= length4) {
                    length4 = iIntValue;
                }
                strSubstring = str3.substring(length4);
                zk.k.e(strSubstring, "substring(...)");
            }
            if (strSubstring != null) {
                arrayList4.add(strSubstring);
            }
            length = i10;
        }
        StringBuilder sb2 = new StringBuilder(length3);
        kk.m.B0(arrayList4, sb2, "\n", null, 124);
        return sb2.toString();
    }

    public static String R(String str) {
        List listI;
        zk.k.f(str, "<this>");
        if (n.v0("|")) {
            throw new IllegalArgumentException("marginPrefix must be non-blank string.");
        }
        h hVar = new h(str);
        if (hVar.hasNext()) {
            Object next = hVar.next();
            if (hVar.hasNext()) {
                ArrayList arrayList = new ArrayList();
                arrayList.add(next);
                while (hVar.hasNext()) {
                    arrayList.add(hVar.next());
                }
                listI = arrayList;
            } else {
                listI = h0.I(next);
            }
        } else {
            listI = kk.r.f11584j;
        }
        int length = str.length();
        listI.size();
        int iZ = h0.z(listI);
        ArrayList arrayList2 = new ArrayList();
        Iterator it = listI.iterator();
        int i10 = 0;
        while (true) {
            String strSubstring = null;
            if (!it.hasNext()) {
                StringBuilder sb2 = new StringBuilder(length);
                kk.m.B0(arrayList2, sb2, "\n", null, 124);
                return sb2.toString();
            }
            Object next2 = it.next();
            int i11 = i10 + 1;
            if (i10 < 0) {
                h0.i0();
                throw null;
            }
            String str2 = (String) next2;
            if ((i10 != 0 && i10 != iZ) || !n.v0(str2)) {
                int length2 = str2.length();
                int i12 = 0;
                while (true) {
                    if (i12 >= length2) {
                        i12 = -1;
                        break;
                    }
                    if (!z8.a.F(str2.charAt(i12))) {
                        break;
                    }
                    i12++;
                }
                if (i12 != -1 && u.g0(str2, "|", i12, false)) {
                    strSubstring = str2.substring("|".length() + i12);
                    zk.k.e(strSubstring, "substring(...)");
                }
                if (strSubstring == null) {
                    strSubstring = str2;
                }
            }
            if (strSubstring != null) {
                arrayList2.add(strSubstring);
            }
            i10 = i11;
        }
    }
}
