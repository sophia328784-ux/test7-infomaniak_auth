package n2;

import v.b1;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class q extends a0 {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final float f13119c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final float f13120d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final float f13121e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final boolean f13122f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final boolean f13123g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final float f13124h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final float f13125i;

    public q(float f10, float f11, float f12, boolean z5, boolean z10, float f13, float f14) {
        super(3);
        this.f13119c = f10;
        this.f13120d = f11;
        this.f13121e = f12;
        this.f13122f = z5;
        this.f13123g = z10;
        this.f13124h = f13;
        this.f13125i = f14;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof q)) {
            return false;
        }
        q qVar = (q) obj;
        return Float.compare(this.f13119c, qVar.f13119c) == 0 && Float.compare(this.f13120d, qVar.f13120d) == 0 && Float.compare(this.f13121e, qVar.f13121e) == 0 && this.f13122f == qVar.f13122f && this.f13123g == qVar.f13123g && Float.compare(this.f13124h, qVar.f13124h) == 0 && Float.compare(this.f13125i, qVar.f13125i) == 0;
    }

    public final int hashCode() {
        return Float.hashCode(this.f13125i) + j0.r.d(this.f13124h, b1.d(b1.d(j0.r.d(this.f13121e, j0.r.d(this.f13120d, Float.hashCode(this.f13119c) * 31, 31), 31), 31, this.f13122f), 31, this.f13123g), 31);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("RelativeArcTo(horizontalEllipseRadius=");
        sb2.append(this.f13119c);
        sb2.append(", verticalEllipseRadius=");
        sb2.append(this.f13120d);
        sb2.append(", theta=");
        sb2.append(this.f13121e);
        sb2.append(", isMoreThanHalf=");
        sb2.append(this.f13122f);
        sb2.append(", isPositiveArc=");
        sb2.append(this.f13123g);
        sb2.append(", arcStartDx=");
        sb2.append(this.f13124h);
        sb2.append(", arcStartDy=");
        return j0.r.m(sb2, this.f13125i, ')');
    }
}
