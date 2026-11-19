package yc;

import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class m extends n implements Iterable {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final ArrayList f20607j = new ArrayList();

    public final boolean equals(Object obj) {
        if (obj != this) {
            return (obj instanceof m) && ((m) obj).f20607j.equals(this.f20607j);
        }
        return true;
    }

    public final int hashCode() {
        return this.f20607j.hashCode();
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        return this.f20607j.iterator();
    }
}
