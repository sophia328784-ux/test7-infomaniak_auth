package jk;

import java.io.Serializable;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class j implements Serializable {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final Object f10549j;
    public final Object k;

    public j(Object obj, Object obj2) {
        this.f10549j = obj;
        this.k = obj2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof j)) {
            return false;
        }
        j jVar = (j) obj;
        return zk.k.b(this.f10549j, jVar.f10549j) && zk.k.b(this.k, jVar.k);
    }

    public final int hashCode() {
        Object obj = this.f10549j;
        int iHashCode = (obj == null ? 0 : obj.hashCode()) * 31;
        Object obj2 = this.k;
        return iHashCode + (obj2 != null ? obj2.hashCode() : 0);
    }

    public final String toString() {
        return "(" + this.f10549j + ", " + this.k + ')';
    }
}
