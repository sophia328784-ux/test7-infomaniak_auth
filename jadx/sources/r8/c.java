package r8;

import i8.j;
import java.util.Map;
import zk.k;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final j f16287a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Map f16288b;

    public c(j jVar, Map map) {
        this.f16287a = jVar;
        this.f16288b = yb.b.Q(map);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c)) {
            return false;
        }
        c cVar = (c) obj;
        return k.b(this.f16287a, cVar.f16287a) && k.b(this.f16288b, cVar.f16288b);
    }

    public final int hashCode() {
        return this.f16288b.hashCode() + (this.f16287a.hashCode() * 31);
    }

    public final String toString() {
        return "Value(image=" + this.f16287a + ", extras=" + this.f16288b + ')';
    }
}
