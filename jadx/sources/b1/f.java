package b1;

import y3.o;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public abstract class f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final long f1552a = tm.g.h(14);

    public static final long a(long j10, long j11) {
        if (!o.d(j11)) {
            throw new IllegalArgumentException("The multiplier must be in em, but was " + ((Object) o.e(j11)) + '.');
        }
        if (o.d(j10)) {
            throw new IllegalStateException("Cannot convert Em to Px when style.fontSize is Em (" + ((Object) o.e(j11)) + "). Please declare the style.fontSize with Sp units instead.");
        }
        long j12 = j10 & 1095216660480L;
        if (j12 != 0) {
            float fC = o.c(j11);
            tm.g.b(j10);
            return tm.g.i(j12, o.c(j10) * fC);
        }
        float fC2 = o.c(j11);
        long j13 = f1552a;
        tm.g.b(j13);
        return tm.g.i(1095216660480L & j13, o.c(j13) * fC2);
    }
}
