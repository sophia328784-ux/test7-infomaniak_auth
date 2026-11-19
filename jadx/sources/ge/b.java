package ge;

import i1.i0;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import kk.m;
import kk.n;
import kk.v;
import sl.h;
import sl.q0;
import zk.k;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class b implements yk.c {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ int f6401j;
    public final /* synthetic */ List k;

    public /* synthetic */ b(int i10, List list) {
        this.f6401j = i10;
        this.k = list;
    }

    @Override // yk.c
    public final Object l(Object obj) {
        switch (this.f6401j) {
            case 0:
                this.k.get(((Number) obj).intValue());
                return null;
            case 1:
                Map map = (Map) obj;
                k.f(map, "userIdsToStatusFlow");
                List list = this.k;
                ArrayList arrayList = new ArrayList(n.o0(list, 10));
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    arrayList.add((q0) v.x0(map, Long.valueOf(((rh.b) it.next()).f16381a)));
                }
                return new i0(2, (h[]) m.T0(arrayList).toArray(new h[0]), list);
            default:
                this.k.get(((Number) obj).intValue());
                return null;
        }
    }
}
