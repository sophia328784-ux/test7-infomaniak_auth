package k6;

import j0.r;
import java.util.List;
import w7.h0;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f11367a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f11368b;

    public e(int i10, List list) {
        this.f11367a = list;
        this.f11368b = i10;
        if (list.isEmpty() && i10 == -1) {
            return;
        }
        if (!list.isEmpty()) {
            int size = list.size();
            if (i10 >= 0 && i10 < size) {
                return;
            }
        }
        StringBuilder sbP = r.p("Invalid 'NavigationEventHistory' state:  'currentIndex' must be within the bounds of 'mergedHistory' (or -1 if empty). Received: currentIndex = '", i10, "', bounds = '");
        sbP.append(h0.y(list));
        sbP.append("'.");
        throw new IllegalArgumentException(sbP.toString().toString());
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || e.class != obj.getClass()) {
            return false;
        }
        e eVar = (e) obj;
        return this.f11368b == eVar.f11368b && zk.k.b(this.f11367a, eVar.f11367a);
    }

    public final int hashCode() {
        return this.f11367a.hashCode() + (this.f11368b * 31);
    }

    public final String toString() {
        return "NavigationEventHistory(currentIndex=" + this.f11368b + ", mergedHistory=" + this.f11367a + ')';
    }

    public e() {
        this(-1, kk.r.f11584j);
    }
}
