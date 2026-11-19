package y3;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public interface c {
    default float C0(int i10) {
        return i10 / getDensity();
    }

    default float G0(float f10) {
        return f10 / getDensity();
    }

    default float J(long j10) {
        float fC;
        float fN;
        if (!p.a(o.b(j10), 4294967296L)) {
            i.b("Only Sp can convert to Px");
        }
        float[] fArr = z3.b.f20779a;
        if (n() >= 1.03f) {
            z3.a aVarA = z3.b.a(n());
            fC = o.c(j10);
            if (aVarA != null) {
                return aVarA.b(fC);
            }
            fN = n();
        } else {
            fC = o.c(j10);
            fN = n();
        }
        return fN * fC;
    }

    default int S(float f10) {
        float fZ = z(f10);
        if (Float.isInfinite(fZ)) {
            return Integer.MAX_VALUE;
        }
        return Math.round(fZ);
    }

    default long e0(long j10) {
        if (j10 == 9205357640488583168L) {
            return 9205357640488583168L;
        }
        float fZ = z(h.b(j10));
        return (((long) Float.floatToRawIntBits(z(h.a(j10)))) & 4294967295L) | (Float.floatToRawIntBits(fZ) << 32);
    }

    float getDensity();

    default float j0(long j10) {
        if (!p.a(o.b(j10), 4294967296L)) {
            i.b("Only Sp can convert to Px");
        }
        return z(J(j10));
    }

    float n();

    default long v0(float f10) {
        return w(G0(f10));
    }

    default long w(float f10) {
        float[] fArr = z3.b.f20779a;
        if (n() < 1.03f) {
            return tm.g.i(4294967296L, f10 / n());
        }
        z3.a aVarA = z3.b.a(n());
        return tm.g.i(4294967296L, aVarA != null ? aVarA.a(f10) : f10 / n());
    }

    default long x(long j10) {
        if (j10 != 9205357640488583168L) {
            return td.b.a(G0(Float.intBitsToFloat((int) (j10 >> 32))), G0(Float.intBitsToFloat((int) (j10 & 4294967295L))));
        }
        return 9205357640488583168L;
    }

    default float z(float f10) {
        return getDensity() * f10;
    }
}
