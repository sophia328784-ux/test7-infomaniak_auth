package aj;

import java.util.ArrayList;
import java.util.Collections;
import java.util.Comparator;
import java.util.List;
import java.util.Locale;
import java.util.Set;
import java.util.TreeMap;
import java.util.TreeSet;
import nj.n;
import okhttp3.q;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class k implements n {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ q f821c;

    public k(q qVar) {
        this.f821c = qVar;
    }

    @Override // xj.u
    public final Set a() {
        Comparator comparator = String.CASE_INSENSITIVE_ORDER;
        zk.k.e(comparator, "CASE_INSENSITIVE_ORDER");
        TreeMap treeMap = new TreeMap(comparator);
        q qVar = this.f821c;
        int size = qVar.size();
        for (int i10 = 0; i10 < size; i10++) {
            String strB = qVar.b(i10);
            Locale locale = Locale.US;
            zk.k.e(locale, "US");
            String lowerCase = strB.toLowerCase(locale);
            zk.k.e(lowerCase, "toLowerCase(...)");
            List arrayList = (List) treeMap.get(lowerCase);
            if (arrayList == null) {
                arrayList = new ArrayList(2);
                treeMap.put(lowerCase, arrayList);
            }
            arrayList.add(qVar.d(i10));
        }
        return treeMap.entrySet();
    }

    @Override // xj.u
    public final List c(String str) {
        zk.k.f(str, "name");
        List listE = this.f821c.e(str);
        if (listE.isEmpty()) {
            return null;
        }
        return listE;
    }

    @Override // xj.u
    public final boolean d() {
        return true;
    }

    @Override // xj.u
    public final Set names() {
        Comparator comparator = String.CASE_INSENSITIVE_ORDER;
        zk.k.e(comparator, "CASE_INSENSITIVE_ORDER");
        TreeSet treeSet = new TreeSet(comparator);
        q qVar = this.f821c;
        int size = qVar.size();
        for (int i10 = 0; i10 < size; i10++) {
            treeSet.add(qVar.b(i10));
        }
        Set setUnmodifiableSet = Collections.unmodifiableSet(treeSet);
        zk.k.e(setUnmodifiableSet, "unmodifiableSet(...)");
        return setUnmodifiableSet;
    }
}
