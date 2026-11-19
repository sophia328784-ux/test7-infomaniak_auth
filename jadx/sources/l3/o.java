package l3;

import v.b1;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class o {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final a f12074a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f12075b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f12076c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f12077d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f12078e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final float f12079f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final float f12080g;

    public o(a aVar, int i10, int i11, int i12, int i13, float f10, float f11) {
        this.f12074a = aVar;
        this.f12075b = i10;
        this.f12076c = i11;
        this.f12077d = i12;
        this.f12078e = i13;
        this.f12079f = f10;
        this.f12080g = f11;
    }

    public final g2.b a(g2.b bVar) {
        return bVar.i((((long) Float.floatToRawIntBits(0.0f)) << 32) | (((long) Float.floatToRawIntBits(this.f12079f)) & 4294967295L));
    }

    public final long b(long j10, boolean z5) {
        if (z5) {
            long j11 = k0.f12056b;
            if (k0.a(j10, j11)) {
                return j11;
            }
        }
        int i10 = k0.f12057c;
        int i11 = (int) (j10 >> 32);
        int i12 = this.f12075b;
        return c0.b(i11 + i12, ((int) (j10 & 4294967295L)) + i12);
    }

    public final g2.b c(g2.b bVar) {
        float f10 = -this.f12079f;
        return bVar.i((((long) Float.floatToRawIntBits(0.0f)) << 32) | (((long) Float.floatToRawIntBits(f10)) & 4294967295L));
    }

    public final int d(int i10) {
        int i11 = this.f12076c;
        int i12 = this.f12075b;
        return bl.a.x(i10, i12, i11) - i12;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof o)) {
            return false;
        }
        o oVar = (o) obj;
        return this.f12074a.equals(oVar.f12074a) && this.f12075b == oVar.f12075b && this.f12076c == oVar.f12076c && this.f12077d == oVar.f12077d && this.f12078e == oVar.f12078e && Float.compare(this.f12079f, oVar.f12079f) == 0 && Float.compare(this.f12080g, oVar.f12080g) == 0;
    }

    public final int hashCode() {
        return Float.hashCode(this.f12080g) + j0.r.d(this.f12079f, b1.a(this.f12078e, b1.a(this.f12077d, b1.a(this.f12076c, b1.a(this.f12075b, this.f12074a.hashCode() * 31, 31), 31), 31), 31), 31);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("ParagraphInfo(paragraph=");
        sb2.append(this.f12074a);
        sb2.append(", startIndex=");
        sb2.append(this.f12075b);
        sb2.append(", endIndex=");
        sb2.append(this.f12076c);
        sb2.append(", startLineIndex=");
        sb2.append(this.f12077d);
        sb2.append(", endLineIndex=");
        sb2.append(this.f12078e);
        sb2.append(", top=");
        sb2.append(this.f12079f);
        sb2.append(", bottom=");
        return j0.r.m(sb2, this.f12080g, ')');
    }
}
