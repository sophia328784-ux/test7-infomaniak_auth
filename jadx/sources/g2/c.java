package g2;

import defpackage.f;
import j0.r;
import p6.b0;
import v.b1;
import x7.q;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final float f6183a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final float f6184b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final float f6185c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final float f6186d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final long f6187e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final long f6188f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final long f6189g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final long f6190h;

    static {
        q.e(0.0f, 0.0f, 0.0f, 0.0f, 0L);
    }

    public c(float f10, float f11, float f12, float f13, long j10, long j11, long j12, long j13) {
        this.f6183a = f10;
        this.f6184b = f11;
        this.f6185c = f12;
        this.f6186d = f13;
        this.f6187e = j10;
        this.f6188f = j11;
        this.f6189g = j12;
        this.f6190h = j13;
    }

    public final float a() {
        return this.f6186d - this.f6184b;
    }

    public final float b() {
        return this.f6185c - this.f6183a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c)) {
            return false;
        }
        c cVar = (c) obj;
        return Float.compare(this.f6183a, cVar.f6183a) == 0 && Float.compare(this.f6184b, cVar.f6184b) == 0 && Float.compare(this.f6185c, cVar.f6185c) == 0 && Float.compare(this.f6186d, cVar.f6186d) == 0 && b0.v(this.f6187e, cVar.f6187e) && b0.v(this.f6188f, cVar.f6188f) && b0.v(this.f6189g, cVar.f6189g) && b0.v(this.f6190h, cVar.f6190h);
    }

    public final int hashCode() {
        return Long.hashCode(this.f6190h) + b1.b(b1.b(b1.b(r.d(this.f6186d, r.d(this.f6185c, r.d(this.f6184b, Float.hashCode(this.f6183a) * 31, 31), 31), 31), 31, this.f6187e), 31, this.f6188f), 31, this.f6189g);
    }

    public final String toString() {
        String str = pb.b.f0(this.f6183a) + ", " + pb.b.f0(this.f6184b) + ", " + pb.b.f0(this.f6185c) + ", " + pb.b.f0(this.f6186d);
        long j10 = this.f6187e;
        long j11 = this.f6188f;
        boolean zV = b0.v(j10, j11);
        long j12 = this.f6189g;
        long j13 = this.f6190h;
        if (!zV || !b0.v(j11, j12) || !b0.v(j12, j13)) {
            StringBuilder sbJ = f.j("RoundRect(rect=", str, ", topLeft=");
            sbJ.append((Object) b0.W(j10));
            sbJ.append(", topRight=");
            sbJ.append((Object) b0.W(j11));
            sbJ.append(", bottomRight=");
            sbJ.append((Object) b0.W(j12));
            sbJ.append(", bottomLeft=");
            sbJ.append((Object) b0.W(j13));
            sbJ.append(')');
            return sbJ.toString();
        }
        int i10 = (int) (j10 >> 32);
        int i11 = (int) (j10 & 4294967295L);
        if (Float.intBitsToFloat(i10) == Float.intBitsToFloat(i11)) {
            StringBuilder sbJ2 = f.j("RoundRect(rect=", str, ", radius=");
            sbJ2.append(pb.b.f0(Float.intBitsToFloat(i10)));
            sbJ2.append(')');
            return sbJ2.toString();
        }
        StringBuilder sbJ3 = f.j("RoundRect(rect=", str, ", x=");
        sbJ3.append(pb.b.f0(Float.intBitsToFloat(i10)));
        sbJ3.append(", y=");
        sbJ3.append(pb.b.f0(Float.intBitsToFloat(i11)));
        sbJ3.append(')');
        return sbJ3.toString();
    }
}
