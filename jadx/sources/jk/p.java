package jk;

import java.io.Serializable;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class p implements Serializable {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final Object f10554j;
    public final Object k;
    public final Object l;

    public p(Object obj, Object obj2, Object obj3) {
        this.f10554j = obj;
        this.k = obj2;
        this.l = obj3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof p)) {
            return false;
        }
        p pVar = (p) obj;
        return zk.k.b(this.f10554j, pVar.f10554j) && zk.k.b(this.k, pVar.k) && zk.k.b(this.l, pVar.l);
    }

    public final int hashCode() {
        Object obj = this.f10554j;
        int iHashCode = (obj == null ? 0 : obj.hashCode()) * 31;
        Object obj2 = this.k;
        int iHashCode2 = (iHashCode + (obj2 == null ? 0 : obj2.hashCode())) * 31;
        Object obj3 = this.l;
        return iHashCode2 + (obj3 != null ? obj3.hashCode() : 0);
    }

    public final String toString() {
        return "(" + this.f10554j + ", " + this.k + ", " + this.l + ')';
    }
}
