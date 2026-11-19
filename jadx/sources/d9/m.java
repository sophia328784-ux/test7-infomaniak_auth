package d9;

import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class m {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public ArrayList f4010a = null;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f4011b = 0;

    public final void a() {
        this.f4011b += 1000;
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder();
        Iterator it = this.f4010a.iterator();
        while (it.hasNext()) {
            sb2.append((n) it.next());
            sb2.append(' ');
        }
        sb2.append('[');
        return j0.r.n(sb2, this.f4011b, ']');
    }
}
