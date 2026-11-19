package g3;

import j0.r;
import n2.e;
import zk.k;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final e f6192a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f6193b;

    public a(e eVar, int i10) {
        this.f6192a = eVar;
        this.f6193b = i10;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return k.b(this.f6192a, aVar.f6192a) && this.f6193b == aVar.f6193b;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f6193b) + (this.f6192a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("ImageVectorEntry(imageVector=");
        sb2.append(this.f6192a);
        sb2.append(", configFlags=");
        return r.n(sb2, this.f6193b, ')');
    }
}
