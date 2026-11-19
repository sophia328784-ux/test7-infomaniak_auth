package r8;

import java.util.Map;
import zk.k;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f16285a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Map f16286b;

    public b(String str, Map map) {
        this.f16285a = str;
        this.f16286b = yb.b.Q(map);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        return k.b(this.f16285a, bVar.f16285a) && k.b(this.f16286b, bVar.f16286b);
    }

    public final int hashCode() {
        return this.f16286b.hashCode() + (this.f16285a.hashCode() * 31);
    }

    public final String toString() {
        return "Key(key=" + this.f16285a + ", extras=" + this.f16286b + ')';
    }
}
