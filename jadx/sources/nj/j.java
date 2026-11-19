package nj;

import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f13449a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final List f13450b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final double f13451c;

    public j(String str, List list) {
        Double d3;
        Object next;
        String str2;
        Double dValueOf;
        zk.k.f(str, "value");
        zk.k.f(list, "params");
        this.f13449a = str;
        this.f13450b = list;
        Iterator it = list.iterator();
        do {
            d3 = null;
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
        } while (!zk.k.b(((k) next).f13454a, "q"));
        k kVar = (k) next;
        double dDoubleValue = 1.0d;
        if (kVar != null && (str2 = kVar.f13455b) != null) {
            try {
                dValueOf = hl.t.S(str2) ? Double.valueOf(Double.parseDouble(str2)) : null;
            } catch (NumberFormatException unused) {
            }
            if (dValueOf != null) {
                double dDoubleValue2 = dValueOf.doubleValue();
                if (0.0d <= dDoubleValue2 && dDoubleValue2 <= 1.0d) {
                    d3 = dValueOf;
                }
                if (d3 != null) {
                    dDoubleValue = d3.doubleValue();
                }
            }
        }
        this.f13451c = dDoubleValue;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof j)) {
            return false;
        }
        j jVar = (j) obj;
        return zk.k.b(this.f13449a, jVar.f13449a) && zk.k.b(this.f13450b, jVar.f13450b);
    }

    public final int hashCode() {
        return this.f13450b.hashCode() + (this.f13449a.hashCode() * 31);
    }

    public final String toString() {
        return "HeaderValue(value=" + this.f13449a + ", params=" + this.f13450b + ')';
    }
}
