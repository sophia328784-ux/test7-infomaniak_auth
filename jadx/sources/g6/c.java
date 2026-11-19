package g6;

import java.util.Iterator;
import java.util.List;
import java.util.RandomAccess;
import java.util.Set;
import kk.m;
import l1.h0;
import l1.y0;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class c implements h0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ Set f6321a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f6322b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Set f6323c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ y0 f6324d;

    public c(Set set, Object obj, Set set2, y0 y0Var) {
        this.f6321a = set;
        this.f6322b = obj;
        this.f6323c = set2;
        this.f6324d = y0Var;
    }

    @Override // l1.h0
    public final void b() {
        Set set = this.f6321a;
        Object obj = this.f6322b;
        boolean zRemove = set.remove(obj);
        if (this.f6323c.contains(obj) || !zRemove) {
            return;
        }
        List list = (List) this.f6324d.getValue();
        if (!(list instanceof RandomAccess)) {
            Iterator it = m.M0(list).iterator();
            while (it.hasNext()) {
                ((i) it.next()).f6335a.l(obj);
            }
            return;
        }
        int size = list.size() - 1;
        if (size < 0) {
            return;
        }
        while (true) {
            int i10 = size - 1;
            ((i) list.get(size)).f6335a.l(obj);
            if (i10 < 0) {
                return;
            } else {
                size = i10;
            }
        }
    }
}
