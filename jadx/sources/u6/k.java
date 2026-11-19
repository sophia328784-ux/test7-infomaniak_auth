package u6;

import hl.o;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f17891a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f17892b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f17893c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final List f17894d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final List f17895e;

    public k(String str, String str2, String str3, List list, List list2) {
        zk.k.f(str, "referenceTable");
        zk.k.f(str2, "onDelete");
        zk.k.f(str3, "onUpdate");
        this.f17891a = str;
        this.f17892b = str2;
        this.f17893c = str3;
        this.f17894d = list;
        this.f17895e = list2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof k)) {
            return false;
        }
        k kVar = (k) obj;
        if (zk.k.b(this.f17891a, kVar.f17891a) && zk.k.b(this.f17892b, kVar.f17892b) && zk.k.b(this.f17893c, kVar.f17893c) && zk.k.b(this.f17894d, kVar.f17894d)) {
            return zk.k.b(this.f17895e, kVar.f17895e);
        }
        return false;
    }

    public final int hashCode() {
        return this.f17895e.hashCode() + ((this.f17894d.hashCode() + defpackage.f.a(this.f17893c, defpackage.f.a(this.f17892b, this.f17891a.hashCode() * 31, 31), 31)) * 31);
    }

    public final String toString() {
        return o.P(o.R("\n            |ForeignKey {\n            |   referenceTable = '" + this.f17891a + "',\n            |   onDelete = '" + this.f17892b + "',\n            |   onUpdate = '" + this.f17893c + "',\n            |   columnNames = {" + tm.j.h(kk.m.P0(this.f17894d)) + "\n            |   referenceColumnNames = {" + tm.j.g(kk.m.P0(this.f17895e)) + "\n            |}\n        "));
    }
}
