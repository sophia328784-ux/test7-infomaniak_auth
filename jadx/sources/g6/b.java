package g6;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.RandomAccess;
import java.util.Set;
import kk.m;
import kk.n;
import l1.h0;
import l1.y0;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class b implements h0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ Object f6316a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Set f6317b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Set f6318c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ y0 f6319d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ y0 f6320e;

    public b(Object obj, Set set, Set set2, y0 y0Var, y0 y0Var2) {
        this.f6316a = obj;
        this.f6317b = set;
        this.f6318c = set2;
        this.f6319d = y0Var;
        this.f6320e = y0Var2;
    }

    @Override // l1.h0
    public final void b() {
        ArrayList arrayList;
        List list = (List) this.f6319d.getValue();
        if (list instanceof RandomAccess) {
            arrayList = new ArrayList(list.size());
            int size = list.size();
            for (int i10 = 0; i10 < size; i10++) {
                arrayList.add(((h) list.get(i10)).f6332b);
            }
        } else {
            arrayList = new ArrayList(n.o0(list, 10));
            Iterator it = list.iterator();
            while (it.hasNext()) {
                arrayList.add(((h) it.next()).f6332b);
            }
        }
        Object obj = this.f6316a;
        if (!(arrayList.contains(obj) ? false : this.f6317b.remove(obj)) || this.f6318c.contains(obj)) {
            return;
        }
        List list2 = (List) this.f6320e.getValue();
        if (!(list2 instanceof RandomAccess)) {
            Iterator it2 = m.M0(list2).iterator();
            while (it2.hasNext()) {
                ((i) it2.next()).f6335a.l(obj);
            }
            return;
        }
        int size2 = list2.size() - 1;
        if (size2 < 0) {
            return;
        }
        while (true) {
            int i11 = size2 - 1;
            ((i) list2.get(size2)).f6335a.l(obj);
            if (i11 < 0) {
                return;
            } else {
                size2 = i11;
            }
        }
    }
}
