package d9;

import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class i implements e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public List f3975a;

    @Override // d9.e
    public final boolean a(a1 a1Var) {
        Iterator it = this.f3975a.iterator();
        while (it.hasNext()) {
            if (o.n((m) it.next(), a1Var)) {
                return false;
            }
        }
        return true;
    }

    public final String toString() {
        return "not(" + this.f3975a + ")";
    }
}
