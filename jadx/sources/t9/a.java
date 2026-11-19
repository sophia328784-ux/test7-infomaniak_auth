package t9;

import android.util.SparseArray;
import g9.d;
import j0.r;
import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public abstract class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final SparseArray f17394a = new SparseArray();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final HashMap f17395b;

    static {
        HashMap map = new HashMap();
        f17395b = map;
        map.put(d.f6347j, 0);
        map.put(d.k, 1);
        map.put(d.l, 2);
        for (d dVar : map.keySet()) {
            f17394a.append(((Integer) f17395b.get(dVar)).intValue(), dVar);
        }
    }

    public static int a(d dVar) {
        Integer num = (Integer) f17395b.get(dVar);
        if (num != null) {
            return num.intValue();
        }
        throw new IllegalStateException("PriorityMapping is missing known Priority value " + dVar);
    }

    public static d b(int i10) {
        d dVar = (d) f17394a.get(i10);
        if (dVar != null) {
            return dVar;
        }
        throw new IllegalArgumentException(r.h(i10, "Unknown Priority for value "));
    }
}
