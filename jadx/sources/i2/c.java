package i2;

import v.b1;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public abstract class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f7272a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f7273b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f7274c;

    public c(long j10, int i10, String str) {
        this.f7272a = str;
        this.f7273b = j10;
        this.f7274c = i10;
        if (str.length() == 0) {
            throw new IllegalArgumentException("The name of a color space cannot be null and must contain at least 1 character");
        }
        if (i10 < -1 || i10 > 63) {
            throw new IllegalArgumentException("The id must be between -1 and 63");
        }
    }

    public abstract float a(int i10);

    public abstract float b(int i10);

    public boolean c() {
        return false;
    }

    public abstract long d(float f10, float f11, float f12);

    public abstract float e(float f10, float f11, float f12);

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        c cVar = (c) obj;
        if (this.f7274c == cVar.f7274c && zk.k.b(this.f7272a, cVar.f7272a)) {
            return b.a(this.f7273b, cVar.f7273b);
        }
        return false;
    }

    public abstract long f(float f10, float f11, float f12, float f13, c cVar);

    public int hashCode() {
        int iHashCode = this.f7272a.hashCode() * 31;
        int i10 = b.f7271e;
        return b1.b(iHashCode, 31, this.f7273b) + this.f7274c;
    }

    public final String toString() {
        return this.f7272a + " (id=" + this.f7274c + ", model=" + ((Object) b.b(this.f7273b)) + ')';
    }
}
