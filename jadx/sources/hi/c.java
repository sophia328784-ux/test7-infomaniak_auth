package hi;

import dm.h;
import zk.k;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
@h
public final class c {
    public static final b Companion = new b();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public ii.c f6920a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public f f6921b;

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c)) {
            return false;
        }
        c cVar = (c) obj;
        return k.b(this.f6920a, cVar.f6920a) && k.b(this.f6921b, cVar.f6921b);
    }

    public final int hashCode() {
        ii.c cVar = this.f6920a;
        return Integer.hashCode(this.f6921b.f6923a) + ((cVar == null ? 0 : cVar.hashCode()) * 31);
    }

    public final String toString() {
        return "Preferences(security=" + this.f6920a + ", organizationPreference=" + this.f6921b + ")";
    }
}
