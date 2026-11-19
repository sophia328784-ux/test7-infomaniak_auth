package w8;

import v.b1;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class p implements j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final i8.j f19260a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final g f19261b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final l8.h f19262c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final r8.b f19263d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String f19264e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final boolean f19265f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final boolean f19266g;

    public p(i8.j jVar, g gVar, l8.h hVar, r8.b bVar, String str, boolean z5, boolean z10) {
        this.f19260a = jVar;
        this.f19261b = gVar;
        this.f19262c = hVar;
        this.f19263d = bVar;
        this.f19264e = str;
        this.f19265f = z5;
        this.f19266g = z10;
    }

    @Override // w8.j
    public final i8.j a() {
        return this.f19260a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof p)) {
            return false;
        }
        p pVar = (p) obj;
        return zk.k.b(this.f19260a, pVar.f19260a) && zk.k.b(this.f19261b, pVar.f19261b) && this.f19262c == pVar.f19262c && zk.k.b(this.f19263d, pVar.f19263d) && zk.k.b(this.f19264e, pVar.f19264e) && this.f19265f == pVar.f19265f && this.f19266g == pVar.f19266g;
    }

    public final int hashCode() {
        int iHashCode = (this.f19262c.hashCode() + ((this.f19261b.hashCode() + (this.f19260a.hashCode() * 31)) * 31)) * 31;
        r8.b bVar = this.f19263d;
        int iHashCode2 = (iHashCode + (bVar == null ? 0 : bVar.hashCode())) * 31;
        String str = this.f19264e;
        return Boolean.hashCode(this.f19266g) + b1.d((iHashCode2 + (str != null ? str.hashCode() : 0)) * 31, 31, this.f19265f);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("SuccessResult(image=");
        sb2.append(this.f19260a);
        sb2.append(", request=");
        sb2.append(this.f19261b);
        sb2.append(", dataSource=");
        sb2.append(this.f19262c);
        sb2.append(", memoryCacheKey=");
        sb2.append(this.f19263d);
        sb2.append(", diskCacheKey=");
        sb2.append(this.f19264e);
        sb2.append(", isSampled=");
        sb2.append(this.f19265f);
        sb2.append(", isPlaceholderCached=");
        return defpackage.f.i(sb2, this.f19266g, ')');
    }

    @Override // w8.j
    public final g u() {
        return this.f19261b;
    }
}
