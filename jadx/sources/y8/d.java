package y8;

import j0.r;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final float f20428a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final float f20429b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final float f20430c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final float f20431d;

    public d(float f10, float f11, float f12, float f13) {
        this.f20428a = f10;
        this.f20429b = f11;
        this.f20430c = f12;
        this.f20431d = f13;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d)) {
            return false;
        }
        d dVar = (d) obj;
        return Float.compare(this.f20428a, dVar.f20428a) == 0 && Float.compare(this.f20429b, dVar.f20429b) == 0 && Float.compare(this.f20430c, dVar.f20430c) == 0 && Float.compare(this.f20431d, dVar.f20431d) == 0;
    }

    public final int hashCode() {
        return Float.hashCode(this.f20431d) + r.d(this.f20430c, r.d(this.f20429b, Float.hashCode(this.f20428a) * 31, 31), 31);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("ViewBox(left=");
        sb2.append(this.f20428a);
        sb2.append(", top=");
        sb2.append(this.f20429b);
        sb2.append(", right=");
        sb2.append(this.f20430c);
        sb2.append(", bottom=");
        return r.m(sb2, this.f20431d, ')');
    }
}
