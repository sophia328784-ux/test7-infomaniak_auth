package e8;

import v.b1;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f4458a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f4459b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f4460c;

    public h(String str, int i10, int i11) {
        zk.k.f(str, "workSpecId");
        this.f4458a = str;
        this.f4459b = i10;
        this.f4460c = i11;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof h)) {
            return false;
        }
        h hVar = (h) obj;
        return zk.k.b(this.f4458a, hVar.f4458a) && this.f4459b == hVar.f4459b && this.f4460c == hVar.f4460c;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f4460c) + b1.a(this.f4459b, this.f4458a.hashCode() * 31, 31);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("SystemIdInfo(workSpecId=");
        sb2.append(this.f4458a);
        sb2.append(", generation=");
        sb2.append(this.f4459b);
        sb2.append(", systemId=");
        return j0.r.n(sb2, this.f4460c, ')');
    }
}
