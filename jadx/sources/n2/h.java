package n2;

import v.b1;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class h extends a0 {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final float f13078c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final float f13079d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final float f13080e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final boolean f13081f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final boolean f13082g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final float f13083h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final float f13084i;

    public h(float f10, float f11, float f12, boolean z5, boolean z10, float f13, float f14) {
        super(3);
        this.f13078c = f10;
        this.f13079d = f11;
        this.f13080e = f12;
        this.f13081f = z5;
        this.f13082g = z10;
        this.f13083h = f13;
        this.f13084i = f14;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof h)) {
            return false;
        }
        h hVar = (h) obj;
        return Float.compare(this.f13078c, hVar.f13078c) == 0 && Float.compare(this.f13079d, hVar.f13079d) == 0 && Float.compare(this.f13080e, hVar.f13080e) == 0 && this.f13081f == hVar.f13081f && this.f13082g == hVar.f13082g && Float.compare(this.f13083h, hVar.f13083h) == 0 && Float.compare(this.f13084i, hVar.f13084i) == 0;
    }

    public final int hashCode() {
        return Float.hashCode(this.f13084i) + j0.r.d(this.f13083h, b1.d(b1.d(j0.r.d(this.f13080e, j0.r.d(this.f13079d, Float.hashCode(this.f13078c) * 31, 31), 31), 31, this.f13081f), 31, this.f13082g), 31);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("ArcTo(horizontalEllipseRadius=");
        sb2.append(this.f13078c);
        sb2.append(", verticalEllipseRadius=");
        sb2.append(this.f13079d);
        sb2.append(", theta=");
        sb2.append(this.f13080e);
        sb2.append(", isMoreThanHalf=");
        sb2.append(this.f13081f);
        sb2.append(", isPositiveArc=");
        sb2.append(this.f13082g);
        sb2.append(", arcStartX=");
        sb2.append(this.f13083h);
        sb2.append(", arcStartY=");
        return j0.r.m(sb2, this.f13084i, ')');
    }
}
