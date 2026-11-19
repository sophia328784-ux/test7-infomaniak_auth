package n8;

import l8.q;
import zk.k;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class i implements e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final q f13265a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f13266b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final l8.h f13267c;

    public i(q qVar, String str, l8.h hVar) {
        this.f13265a = qVar;
        this.f13266b = str;
        this.f13267c = hVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof i)) {
            return false;
        }
        i iVar = (i) obj;
        return k.b(this.f13265a, iVar.f13265a) && k.b(this.f13266b, iVar.f13266b) && this.f13267c == iVar.f13267c;
    }

    public final int hashCode() {
        int iHashCode = this.f13265a.hashCode() * 31;
        String str = this.f13266b;
        return this.f13267c.hashCode() + ((iHashCode + (str == null ? 0 : str.hashCode())) * 31);
    }

    public final String toString() {
        return "SourceFetchResult(source=" + this.f13265a + ", mimeType=" + this.f13266b + ", dataSource=" + this.f13267c + ')';
    }
}
