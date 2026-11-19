package h2;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class r {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final long f6648b = x.d(4278190080L);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final long f6649c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final long f6650d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final long f6651e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final long f6652f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final long f6653g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final long f6654h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final long f6655i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final long f6656j;
    public static final /* synthetic */ int k = 0;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f6657a;

    static {
        x.d(4282664004L);
        f6649c = x.d(4287137928L);
        f6650d = x.d(4291611852L);
        f6651e = x.d(4294967295L);
        f6652f = x.d(4294901760L);
        x.d(4278255360L);
        f6653g = x.d(4278190335L);
        x.d(4294967040L);
        f6654h = x.d(4278255615L);
        x.d(4294902015L);
        f6655i = x.c(0);
        f6656j = x.b(0.0f, 0.0f, 0.0f, 0.0f, i2.e.f7294u);
    }

    public /* synthetic */ r(long j10) {
        this.f6657a = j10;
    }

    public static final long a(long j10, i2.c cVar) {
        i2.h hVarE;
        i2.c cVarF = f(j10);
        int i10 = cVarF.f7274c;
        int i11 = cVar.f7274c;
        if ((i10 | i11) < 0) {
            hVarE = i2.k.e(cVarF, cVar);
        } else {
            t.v vVar = i2.i.f7306a;
            int i12 = i10 | (i11 << 6);
            Object objB = vVar.b(i12);
            if (objB == null) {
                objB = i2.k.e(cVarF, cVar);
                vVar.i(i12, objB);
            }
            hVarE = (i2.h) objB;
        }
        return hVarE.a(j10);
    }

    public static long b(long j10, float f10) {
        return x.b(h(j10), g(j10), e(j10), f10, f(j10));
    }

    public static final boolean c(long j10, long j11) {
        return j10 == j11;
    }

    public static final float d(long j10) {
        float fA0;
        float f10;
        if ((63 & j10) == 0) {
            fA0 = (float) io.sentry.config.a.a0((j10 >>> 56) & 255);
            f10 = 255.0f;
        } else {
            fA0 = (float) io.sentry.config.a.a0((j10 >>> 6) & 1023);
            f10 = 1023.0f;
        }
        return fA0 / f10;
    }

    public static final float e(long j10) {
        int i10;
        int i11;
        int i12;
        if ((63 & j10) == 0) {
            return ((float) io.sentry.config.a.a0((j10 >>> 32) & 255)) / 255.0f;
        }
        short s10 = (short) ((j10 >>> 16) & 65535);
        int i13 = Short.MIN_VALUE & s10;
        int i14 = ((65535 & s10) >>> 10) & 31;
        int i15 = s10 & 1023;
        if (i14 != 0) {
            int i16 = i15 << 13;
            if (i14 == 31) {
                i10 = 255;
                if (i16 != 0) {
                    i16 |= 4194304;
                }
            } else {
                i10 = i14 + 112;
            }
            int i17 = i10;
            i11 = i16;
            i12 = i17;
        } else {
            if (i15 != 0) {
                float fIntBitsToFloat = Float.intBitsToFloat(i15 + 1056964608) - u.f6660a;
                return i13 == 0 ? fIntBitsToFloat : -fIntBitsToFloat;
            }
            i12 = 0;
            i11 = 0;
        }
        return Float.intBitsToFloat((i12 << 23) | (i13 << 16) | i11);
    }

    public static final i2.c f(long j10) {
        float[] fArr = i2.e.f7276a;
        return i2.e.f7298y[(int) (j10 & 63)];
    }

    public static final float g(long j10) {
        int i10;
        int i11;
        int i12;
        if ((63 & j10) == 0) {
            return ((float) io.sentry.config.a.a0((j10 >>> 40) & 255)) / 255.0f;
        }
        short s10 = (short) ((j10 >>> 32) & 65535);
        int i13 = Short.MIN_VALUE & s10;
        int i14 = ((65535 & s10) >>> 10) & 31;
        int i15 = s10 & 1023;
        if (i14 != 0) {
            int i16 = i15 << 13;
            if (i14 == 31) {
                i10 = 255;
                if (i16 != 0) {
                    i16 |= 4194304;
                }
            } else {
                i10 = i14 + 112;
            }
            int i17 = i10;
            i11 = i16;
            i12 = i17;
        } else {
            if (i15 != 0) {
                float fIntBitsToFloat = Float.intBitsToFloat(i15 + 1056964608) - u.f6660a;
                return i13 == 0 ? fIntBitsToFloat : -fIntBitsToFloat;
            }
            i12 = 0;
            i11 = 0;
        }
        return Float.intBitsToFloat((i12 << 23) | (i13 << 16) | i11);
    }

    public static final float h(long j10) {
        int i10;
        int i11;
        int i12;
        if ((63 & j10) == 0) {
            return ((float) io.sentry.config.a.a0((j10 >>> 48) & 255)) / 255.0f;
        }
        short s10 = (short) ((j10 >>> 48) & 65535);
        int i13 = Short.MIN_VALUE & s10;
        int i14 = ((65535 & s10) >>> 10) & 31;
        int i15 = s10 & 1023;
        if (i14 != 0) {
            int i16 = i15 << 13;
            if (i14 == 31) {
                i10 = 255;
                if (i16 != 0) {
                    i16 |= 4194304;
                }
            } else {
                i10 = i14 + 112;
            }
            int i17 = i10;
            i11 = i16;
            i12 = i17;
        } else {
            if (i15 != 0) {
                float fIntBitsToFloat = Float.intBitsToFloat(i15 + 1056964608) - u.f6660a;
                return i13 == 0 ? fIntBitsToFloat : -fIntBitsToFloat;
            }
            i12 = 0;
            i11 = 0;
        }
        return Float.intBitsToFloat((i12 << 23) | (i13 << 16) | i11);
    }

    public static String i(long j10) {
        StringBuilder sb2 = new StringBuilder("Color(");
        sb2.append(h(j10));
        sb2.append(", ");
        sb2.append(g(j10));
        sb2.append(", ");
        sb2.append(e(j10));
        sb2.append(", ");
        sb2.append(d(j10));
        sb2.append(", ");
        return j0.r.o(sb2, f(j10).f7272a, ')');
    }

    public final boolean equals(Object obj) {
        if (obj instanceof r) {
            return this.f6657a == ((r) obj).f6657a;
        }
        return false;
    }

    public final int hashCode() {
        return Long.hashCode(this.f6657a);
    }

    public final String toString() {
        return i(this.f6657a);
    }
}
