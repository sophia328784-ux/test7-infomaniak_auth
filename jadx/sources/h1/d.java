package h1;

import v.b1;
import zk.k;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final g2.b f6581a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f6582b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f6583c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final boolean f6584d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final boolean f6585e;

    public d(g2.b bVar, boolean z5, boolean z10, boolean z11, boolean z12) {
        this.f6581a = bVar;
        this.f6582b = z5;
        this.f6583c = z10;
        this.f6584d = z11;
        this.f6585e = z12;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d)) {
            return false;
        }
        d dVar = (d) obj;
        return k.b(this.f6581a, dVar.f6581a) && this.f6582b == dVar.f6582b && this.f6583c == dVar.f6583c && this.f6584d == dVar.f6584d && this.f6585e == dVar.f6585e;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f6585e) + b1.d(b1.d(b1.d(this.f6581a.hashCode() * 31, 31, this.f6582b), 31, this.f6583c), 31, this.f6584d);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("HingeInfo(bounds=");
        sb2.append(this.f6581a);
        sb2.append(", isFlat=");
        sb2.append(this.f6582b);
        sb2.append(", isVertical=");
        sb2.append(this.f6583c);
        sb2.append(", isSeparating=");
        sb2.append(this.f6584d);
        sb2.append(", isOccluding=");
        return defpackage.f.i(sb2, this.f6585e, ')');
    }
}
