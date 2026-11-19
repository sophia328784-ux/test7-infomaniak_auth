package l3;

import v.b1;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class p {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final t3.c f12081a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f12082b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f12083c;

    public p(t3.c cVar, int i10, int i11) {
        this.f12081a = cVar;
        this.f12082b = i10;
        this.f12083c = i11;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof p)) {
            return false;
        }
        p pVar = (p) obj;
        return this.f12081a.equals(pVar.f12081a) && this.f12082b == pVar.f12082b && this.f12083c == pVar.f12083c;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f12083c) + b1.a(this.f12082b, this.f12081a.hashCode() * 31, 31);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("ParagraphIntrinsicInfo(intrinsics=");
        sb2.append(this.f12081a);
        sb2.append(", startIndex=");
        sb2.append(this.f12082b);
        sb2.append(", endIndex=");
        return j0.r.n(sb2, this.f12083c, ')');
    }
}
