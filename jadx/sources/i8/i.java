package i8;

import java.util.LinkedHashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class i {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final i f7529b = new i(yb.b.Q(new LinkedHashMap()));

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Map f7530a;

    public i(Map map) {
        this.f7530a = map;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof i) && zk.k.b(this.f7530a, ((i) obj).f7530a);
    }

    public final int hashCode() {
        return this.f7530a.hashCode();
    }

    public final String toString() {
        return "Extras(data=" + this.f7530a + ')';
    }
}
