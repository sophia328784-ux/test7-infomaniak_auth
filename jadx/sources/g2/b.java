package g2;

import j0.r;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class b {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final b f6178e = new b(0.0f, 0.0f, 0.0f, 0.0f);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final float f6179a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final float f6180b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final float f6181c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final float f6182d;

    public b(float f10, float f11, float f12, float f13) {
        this.f6179a = f10;
        this.f6180b = f11;
        this.f6181c = f12;
        this.f6182d = f13;
    }

    public final boolean a(long j10) {
        float fIntBitsToFloat = Float.intBitsToFloat((int) (j10 >> 32));
        float fIntBitsToFloat2 = Float.intBitsToFloat((int) (j10 & 4294967295L));
        return (fIntBitsToFloat >= this.f6179a) & (fIntBitsToFloat < this.f6181c) & (fIntBitsToFloat2 >= this.f6180b) & (fIntBitsToFloat2 < this.f6182d);
    }

    public final long b() {
        float f10 = this.f6181c;
        float f11 = this.f6179a;
        return (((long) Float.floatToRawIntBits(((f10 - f11) / 2.0f) + f11)) << 32) | (((long) Float.floatToRawIntBits(this.f6182d)) & 4294967295L);
    }

    public final long c() {
        float f10 = this.f6181c;
        float f11 = this.f6179a;
        float f12 = ((f10 - f11) / 2.0f) + f11;
        float f13 = this.f6182d;
        float f14 = this.f6180b;
        return (((long) Float.floatToRawIntBits(((f13 - f14) / 2.0f) + f14)) & 4294967295L) | (Float.floatToRawIntBits(f12) << 32);
    }

    public final long d() {
        float f10 = this.f6181c - this.f6179a;
        return (((long) Float.floatToRawIntBits(this.f6182d - this.f6180b)) & 4294967295L) | (Float.floatToRawIntBits(f10) << 32);
    }

    public final long e() {
        return (((long) Float.floatToRawIntBits(this.f6179a)) << 32) | (((long) Float.floatToRawIntBits(this.f6180b)) & 4294967295L);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        return Float.compare(this.f6179a, bVar.f6179a) == 0 && Float.compare(this.f6180b, bVar.f6180b) == 0 && Float.compare(this.f6181c, bVar.f6181c) == 0 && Float.compare(this.f6182d, bVar.f6182d) == 0;
    }

    public final b f(b bVar) {
        return new b(Math.max(this.f6179a, bVar.f6179a), Math.max(this.f6180b, bVar.f6180b), Math.min(this.f6181c, bVar.f6181c), Math.min(this.f6182d, bVar.f6182d));
    }

    public final boolean g(b bVar) {
        return (this.f6179a < bVar.f6181c) & (bVar.f6179a < this.f6181c) & (this.f6180b < bVar.f6182d) & (bVar.f6180b < this.f6182d);
    }

    public final b h(float f10, float f11) {
        return new b(this.f6179a + f10, this.f6180b + f11, this.f6181c + f10, this.f6182d + f11);
    }

    public final int hashCode() {
        return Float.hashCode(this.f6182d) + r.d(this.f6181c, r.d(this.f6180b, Float.hashCode(this.f6179a) * 31, 31), 31);
    }

    public final b i(long j10) {
        int i10 = (int) (j10 >> 32);
        int i11 = (int) (j10 & 4294967295L);
        return new b(Float.intBitsToFloat(i10) + this.f6179a, Float.intBitsToFloat(i11) + this.f6180b, Float.intBitsToFloat(i10) + this.f6181c, Float.intBitsToFloat(i11) + this.f6182d);
    }

    public final String toString() {
        return "Rect.fromLTRB(" + pb.b.f0(this.f6179a) + ", " + pb.b.f0(this.f6180b) + ", " + pb.b.f0(this.f6181c) + ", " + pb.b.f0(this.f6182d) + ')';
    }
}
