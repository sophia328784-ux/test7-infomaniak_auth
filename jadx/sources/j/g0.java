package j;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class g0 {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static g0 f9481e;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f9482a = 0;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f9483b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public long f9484c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public long f9485d;

    public /* synthetic */ g0() {
    }

    public static void c(g0 g0Var, long j10, long j11, int i10) {
        if ((i10 & 1) != 0) {
            j10 = 0;
        }
        if ((i10 & 2) != 0) {
            j11 = 0;
        }
        synchronized (g0Var) {
            try {
                if (j10 < 0) {
                    throw new IllegalStateException("Check failed.");
                }
                if (j11 < 0) {
                    throw new IllegalStateException("Check failed.");
                }
                long j12 = g0Var.f9484c + j10;
                g0Var.f9484c = j12;
                long j13 = g0Var.f9485d + j11;
                g0Var.f9485d = j13;
                if (j13 > j12) {
                    throw new IllegalStateException("Check failed.");
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public void a(double d3, double d10, long j10) {
        float f10 = (j10 - 946728000000L) / 8.64E7f;
        float f11 = (0.01720197f * f10) + 6.24006f;
        double d11 = f11;
        double dSin = (Math.sin(f11 * 3.0f) * 5.236000106378924E-6d) + (Math.sin(2.0f * f11) * 3.4906598739326E-4d) + (Math.sin(d11) * 0.03341960161924362d) + d11 + 1.796593063d + 3.141592653589793d;
        double d12 = (-d10) / 360.0d;
        double dSin2 = (Math.sin(2.0d * dSin) * (-0.0069d)) + (Math.sin(d11) * 0.0053d) + ((double) (Math.round(((double) (f10 - 9.0E-4f)) - d12) + 9.0E-4f)) + d12;
        double dAsin = Math.asin(Math.sin(0.4092797040939331d) * Math.sin(dSin));
        double d13 = 0.01745329238474369d * d3;
        double dSin3 = (Math.sin(-0.10471975803375244d) - (Math.sin(dAsin) * Math.sin(d13))) / (Math.cos(dAsin) * Math.cos(d13));
        if (dSin3 >= 1.0d) {
            this.f9483b = 1;
            this.f9484c = -1L;
            this.f9485d = -1L;
        } else {
            if (dSin3 <= -1.0d) {
                this.f9483b = 0;
                this.f9484c = -1L;
                this.f9485d = -1L;
                return;
            }
            double dAcos = (float) (Math.acos(dSin3) / 6.283185307179586d);
            this.f9484c = Math.round((dSin2 + dAcos) * 8.64E7d) + 946728000000L;
            long jRound = Math.round((dSin2 - dAcos) * 8.64E7d) + 946728000000L;
            this.f9485d = jRound;
            if (jRound >= j10 || this.f9484c <= j10) {
                this.f9483b = 1;
            } else {
                this.f9483b = 0;
            }
        }
    }

    public synchronized long b() {
        return this.f9484c - this.f9485d;
    }

    public String toString() {
        switch (this.f9482a) {
            case 1:
                return "WindowCounter(streamId=" + this.f9483b + ", total=" + this.f9484c + ", acknowledged=" + this.f9485d + ", unacknowledged=" + b() + ')';
            default:
                return super.toString();
        }
    }

    public g0(int i10) {
        this.f9483b = i10;
    }
}
