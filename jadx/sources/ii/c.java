package ii;

import dm.h;
import zk.k;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
@h
public final class c {
    public static final b Companion = new b();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f7728a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Long f7729b;

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c)) {
            return false;
        }
        c cVar = (c) obj;
        return this.f7728a == cVar.f7728a && k.b(this.f7729b, cVar.f7729b);
    }

    public final int hashCode() {
        int iHashCode = Integer.hashCode(this.f7728a) * 31;
        Long l = this.f7729b;
        return iHashCode + (l == null ? 0 : l.hashCode());
    }

    public final String toString() {
        return "SharedSecurity(score=" + this.f7728a + ", dateLastChangedPassword=" + this.f7729b + ")";
    }
}
