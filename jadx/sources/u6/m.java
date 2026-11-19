package u6;

import hl.o;
import java.util.AbstractSet;
import java.util.Map;
import java.util.Set;
import kk.r;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class m {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f17900a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object f17901b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Set f17902c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Set f17903d;

    public m(String str, Map map, AbstractSet abstractSet, AbstractSet abstractSet2) {
        zk.k.f(abstractSet, "foreignKeys");
        this.f17900a = str;
        this.f17901b = map;
        this.f17902c = abstractSet;
        this.f17903d = abstractSet2;
    }

    public final boolean equals(Object obj) {
        Set set;
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof m)) {
            return false;
        }
        m mVar = (m) obj;
        if (!this.f17900a.equals(mVar.f17900a) || !this.f17901b.equals(mVar.f17901b) || !zk.k.b(this.f17902c, mVar.f17902c)) {
            return false;
        }
        Set set2 = this.f17903d;
        if (set2 == null || (set = mVar.f17903d) == null) {
            return true;
        }
        return set2.equals(set);
    }

    public final int hashCode() {
        return this.f17902c.hashCode() + ((this.f17901b.hashCode() + (this.f17900a.hashCode() * 31)) * 31);
    }

    /* JADX WARN: Type inference failed for: r1v3, types: [java.lang.Object, java.util.Map] */
    public final String toString() {
        StringBuilder sb2 = new StringBuilder("\n            |TableInfo {\n            |    name = '");
        sb2.append(this.f17900a);
        sb2.append("',\n            |    columns = {");
        sb2.append(tm.j.e(kk.m.Q0(this.f17901b.values(), new ad.l(10))));
        sb2.append("\n            |    foreignKeys = {");
        sb2.append(tm.j.e(this.f17902c));
        sb2.append("\n            |    indices = {");
        Set set = this.f17903d;
        sb2.append(tm.j.e(set != null ? kk.m.Q0(set, new ad.l(11)) : r.f11584j));
        sb2.append("\n            |}\n        ");
        return o.R(sb2.toString());
    }
}
