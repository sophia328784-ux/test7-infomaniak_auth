package xe;

import hl.n;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kk.m;
import w7.h0;
import zk.k;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class e {
    public static int a(ArrayList arrayList, ArrayList arrayList2) {
        ArrayList arrayListU0 = m.U0(arrayList);
        while (arrayListU0.size() < arrayList2.size()) {
            arrayListU0.add(0);
        }
        ArrayList arrayListU1 = m.U0(arrayList2);
        while (arrayListU1.size() < arrayList.size()) {
            arrayListU1.add(0);
        }
        int i10 = 0;
        for (Object obj : arrayListU0) {
            int i11 = i10 + 1;
            if (i10 < 0) {
                h0.i0();
                throw null;
            }
            int iIntValue = ((Number) obj).intValue();
            int iIntValue2 = ((Number) arrayListU1.get(i10)).intValue();
            if (iIntValue != iIntValue2) {
                return iIntValue < iIntValue2 ? -1 : 1;
            }
            i10 = i11;
        }
        return 0;
    }

    public static ArrayList b(String str) {
        k.f(str, "<this>");
        List listF0 = n.F0(str, new String[]{"."}, 6);
        ArrayList arrayList = new ArrayList(kk.n.o0(listF0, 10));
        Iterator it = listF0.iterator();
        while (it.hasNext()) {
            arrayList.add(Integer.valueOf(Integer.parseInt((String) it.next())));
        }
        return arrayList;
    }

    public final dm.b serializer() {
        return d.f19667a;
    }
}
