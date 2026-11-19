package a6;

import java.util.LinkedHashMap;
import zk.k;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public abstract class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final LinkedHashMap f415a = new LinkedHashMap();

    public final boolean equals(Object obj) {
        if (obj instanceof b) {
            return k.b(this.f415a, ((b) obj).f415a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f415a.hashCode();
    }

    public final String toString() {
        return "CreationExtras(extras=" + this.f415a + ')';
    }
}
