package s8;

import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import kk.v;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class o {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final o f16591b = new o(v.G0(new LinkedHashMap()));

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Map f16592a;

    public o(Map map) {
        this.f16592a = map;
    }

    public final String a() {
        String lowerCase = "Content-Type".toLowerCase(Locale.ROOT);
        zk.k.e(lowerCase, "toLowerCase(...)");
        List list = (List) this.f16592a.get(lowerCase);
        if (list != null) {
            return (String) kk.m.E0(list);
        }
        return null;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof o) && zk.k.b(this.f16592a, ((o) obj).f16592a);
    }

    public final int hashCode() {
        return this.f16592a.hashCode();
    }

    public final String toString() {
        return "NetworkHeaders(data=" + this.f16592a + ')';
    }
}
