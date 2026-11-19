package u6;

import hl.o;
import hl.u;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class l {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f17896a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f17897b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final List f17898c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final List f17899d;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v0, types: [java.util.Collection, java.util.List] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r5v2, types: [java.util.ArrayList] */
    public l(String str, boolean z5, List list, List list2) {
        zk.k.f(str, "name");
        this.f17896a = str;
        this.f17897b = z5;
        this.f17898c = list;
        this.f17899d = list2;
        if (list2.isEmpty()) {
            int size = list.size();
            list2 = new ArrayList(size);
            for (int i10 = 0; i10 < size; i10++) {
                list2.add("ASC");
            }
        }
        this.f17899d = list2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof l) {
            l lVar = (l) obj;
            String str = lVar.f17896a;
            if (this.f17897b == lVar.f17897b && this.f17898c.equals(lVar.f17898c) && zk.k.b(this.f17899d, lVar.f17899d)) {
                String str2 = this.f17896a;
                return u.h0(str2, "index_", false) ? u.h0(str, "index_", false) : str2.equals(str);
            }
        }
        return false;
    }

    public final int hashCode() {
        String str = this.f17896a;
        return this.f17899d.hashCode() + ((this.f17898c.hashCode() + ((((u.h0(str, "index_", false) ? -1184239155 : str.hashCode()) * 31) + (this.f17897b ? 1 : 0)) * 31)) * 31);
    }

    public final String toString() {
        return o.P(o.R("\n            |Index {\n            |   name = '" + this.f17896a + "',\n            |   unique = '" + this.f17897b + "',\n            |   columns = {" + tm.j.h(this.f17898c) + "\n            |   orders = {" + tm.j.g(this.f17899d) + "\n            |}\n        "));
    }
}
