package c0;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class i3 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f2419a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public long f2420b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Object f2421c;

    public i3(en.z zVar) {
        this.f2419a = 2;
        zk.k.f(zVar, "source");
        this.f2421c = zVar;
        this.f2420b = 262144L;
    }

    public long a(float f10, long j10, long j11) {
        long jH = g2.a.h(this.f2420b, g2.a.g(j10, j11));
        this.f2420b = jH;
        if ((((s1) this.f2421c) == null ? g2.a.c(jH) : Math.abs(g(jH))) < f10) {
            return 9205357640488583168L;
        }
        if (((s1) this.f2421c) == null) {
            long j12 = this.f2420b;
            float fC = g2.a.c(j12);
            float fIntBitsToFloat = Float.intBitsToFloat((int) (j12 >> 32)) / fC;
            return g2.a.g(this.f2420b, g2.a.i((((long) Float.floatToRawIntBits(Float.intBitsToFloat((int) (j12 & 4294967295L)) / fC)) & 4294967295L) | (((long) Float.floatToRawIntBits(fIntBitsToFloat)) << 32), f10));
        }
        float fG = g(this.f2420b) - (Math.signum(g(this.f2420b)) * f10);
        long j13 = this.f2420b;
        s1 s1Var = (s1) this.f2421c;
        s1 s1Var2 = s1.k;
        float fIntBitsToFloat2 = Float.intBitsToFloat((int) (s1Var == s1Var2 ? j13 & 4294967295L : j13 >> 32));
        if (((s1) this.f2421c) == s1Var2) {
            return (((long) Float.floatToRawIntBits(fIntBitsToFloat2)) & 4294967295L) | (((long) Float.floatToRawIntBits(fG)) << 32);
        }
        return (((long) Float.floatToRawIntBits(fG)) & 4294967295L) | (((long) Float.floatToRawIntBits(fIntBitsToFloat2)) << 32);
    }

    public void b(int i10) {
        if (i10 < 64) {
            this.f2420b &= ~(1 << i10);
            return;
        }
        i3 i3Var = (i3) this.f2421c;
        if (i3Var != null) {
            i3Var.b(i10 - 64);
        }
    }

    public int c(int i10) {
        i3 i3Var = (i3) this.f2421c;
        if (i3Var == null) {
            return i10 >= 64 ? Long.bitCount(this.f2420b) : Long.bitCount(this.f2420b & ((1 << i10) - 1));
        }
        if (i10 < 64) {
            return Long.bitCount(this.f2420b & ((1 << i10) - 1));
        }
        return Long.bitCount(this.f2420b) + i3Var.c(i10 - 64);
    }

    public void d() {
        if (((i3) this.f2421c) == null) {
            this.f2421c = new i3();
        }
    }

    public boolean e(int i10) {
        if (i10 < 64) {
            return (this.f2420b & (1 << i10)) != 0;
        }
        d();
        return ((i3) this.f2421c).e(i10 - 64);
    }

    public void f(int i10, boolean z5) {
        if (i10 >= 64) {
            d();
            ((i3) this.f2421c).f(i10 - 64, z5);
            return;
        }
        long j10 = this.f2420b;
        boolean z10 = (Long.MIN_VALUE & j10) != 0;
        long j11 = (1 << i10) - 1;
        this.f2420b = ((j10 & (~j11)) << 1) | (j10 & j11);
        if (z5) {
            j(i10);
        } else {
            b(i10);
        }
        if (z10 || ((i3) this.f2421c) != null) {
            d();
            ((i3) this.f2421c).f(0, z10);
        }
    }

    public float g(long j10) {
        return Float.intBitsToFloat((int) (((s1) this.f2421c) == s1.k ? j10 >> 32 : j10 & 4294967295L));
    }

    public boolean h(int i10) {
        if (i10 >= 64) {
            d();
            return ((i3) this.f2421c).h(i10 - 64);
        }
        long j10 = 1 << i10;
        long j11 = this.f2420b;
        boolean z5 = (j11 & j10) != 0;
        long j12 = j11 & (~j10);
        this.f2420b = j12;
        long j13 = j10 - 1;
        this.f2420b = (j12 & j13) | Long.rotateRight((~j13) & j12, 1);
        i3 i3Var = (i3) this.f2421c;
        if (i3Var != null) {
            if (i3Var.e(0)) {
                j(63);
            }
            ((i3) this.f2421c).h(0);
        }
        return z5;
    }

    public void i() {
        this.f2420b = 0L;
        i3 i3Var = (i3) this.f2421c;
        if (i3Var != null) {
            i3Var.i();
        }
    }

    public void j(int i10) {
        if (i10 < 64) {
            this.f2420b |= 1 << i10;
        } else {
            d();
            ((i3) this.f2421c).j(i10 - 64);
        }
    }

    public String toString() {
        switch (this.f2419a) {
            case 1:
                if (((i3) this.f2421c) == null) {
                    return Long.toBinaryString(this.f2420b);
                }
                return ((i3) this.f2421c).toString() + "xx" + Long.toBinaryString(this.f2420b);
            default:
                return super.toString();
        }
    }

    public i3() {
        this.f2419a = 1;
        this.f2420b = 0L;
    }

    public i3(long j10, s1 s1Var) {
        this.f2419a = 0;
        this.f2421c = s1Var;
        this.f2420b = j10;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ i3(s1 s1Var) {
        this(0L, s1Var);
        this.f2419a = 0;
    }
}
