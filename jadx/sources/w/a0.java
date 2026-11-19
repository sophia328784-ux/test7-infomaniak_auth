package w;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class a0 implements y {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f18743a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final v f18744b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f18745c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final long f18746d;

    public a0(int i10, int i11, v vVar) {
        this.f18743a = i10;
        this.f18744b = vVar;
        this.f18745c = ((long) i10) * 1000000;
        this.f18746d = ((long) i11) * 1000000;
    }

    @Override // w.y
    public final float b(long j10, float f10, float f11, float f12) {
        long j11 = j10 - this.f18746d;
        if (j11 < 0) {
            j11 = 0;
        }
        long j12 = this.f18745c;
        if (j11 > j12) {
            j11 = j12;
        }
        float fB = this.f18744b.b(this.f18743a == 0 ? 1.0f : j11 / j12);
        return (f11 * fB) + ((1 - fB) * f10);
    }

    @Override // w.y
    public final float c(long j10, float f10, float f11, float f12) {
        long j11 = j10 - this.f18746d;
        if (j11 < 0) {
            j11 = 0;
        }
        long j12 = this.f18745c;
        long j13 = j11 > j12 ? j12 : j11;
        if (j13 == 0) {
            return f12;
        }
        return (b(j13, f10, f11, f12) - b(j13 - 1000000, f10, f11, f12)) * 1000.0f;
    }

    @Override // w.y
    public final long d(float f10, float f11, float f12) {
        return this.f18746d + this.f18745c;
    }
}
