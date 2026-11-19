package gl;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kk.r;
import w7.h0;

/* JADX INFO: loaded from: classes.dex */
public abstract class k extends ea.a {
    public static i r0(Iterator it) {
        zk.k.f(it, "<this>");
        return s0(new l(0, it));
    }

    public static i s0(i iVar) {
        return iVar instanceof a ? iVar : new a(iVar);
    }

    public static String t0(i iVar, String str) {
        zk.k.f(iVar, "<this>");
        StringBuilder sb2 = new StringBuilder();
        sb2.append((CharSequence) "");
        int i10 = 0;
        for (Object obj : iVar) {
            i10++;
            if (i10 > 1) {
                sb2.append((CharSequence) str);
            }
            a.a.i(sb2, obj, null);
        }
        sb2.append((CharSequence) "");
        return sb2.toString();
    }

    public static List u0(i iVar) {
        Iterator it = iVar.iterator();
        if (!it.hasNext()) {
            return r.f11584j;
        }
        Object next = it.next();
        if (!it.hasNext()) {
            return h0.I(next);
        }
        ArrayList arrayList = new ArrayList();
        arrayList.add(next);
        while (it.hasNext()) {
            arrayList.add(it.next());
        }
        return arrayList;
    }
}
