package c0;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class k extends a2.q implements a3.j, a3.x {
    public d A;
    public final j2 B;
    public boolean D;
    public boolean F;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public s1 f2438x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final v2 f2439y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public boolean f2440z;
    public final a C = new a(0);
    public long E = 0;

    public k(s1 s1Var, v2 v2Var, boolean z5, d dVar, j2 j2Var) {
        this.f2438x = s1Var;
        this.f2439y = v2Var;
        this.f2440z = z5;
        this.A = dVar;
        this.B = j2Var;
    }

    public static final float W0(k kVar, d dVar, long j10) {
        g2.b bVar;
        int iCompare;
        if (y3.l.b(kVar.E, 0L)) {
            return 0.0f;
        }
        n1.e eVar = kVar.C.f2280a;
        int i10 = eVar.l - 1;
        Object[] objArr = eVar.f12977j;
        if (i10 < objArr.length) {
            bVar = null;
            while (i10 >= 0) {
                g2.b bVar2 = (g2.b) ((g) objArr[i10]).f2388a.q();
                if (bVar2 != null) {
                    long jD = bVar2.d();
                    long jS = tg.c.s(kVar.E);
                    int iOrdinal = kVar.f2438x.ordinal();
                    if (iOrdinal == 0) {
                        iCompare = Float.compare(Float.intBitsToFloat((int) (jD & 4294967295L)), Float.intBitsToFloat((int) (jS & 4294967295L)));
                    } else {
                        if (iOrdinal != 1) {
                            throw new bc.n();
                        }
                        iCompare = Float.compare(Float.intBitsToFloat((int) (jD >> 32)), Float.intBitsToFloat((int) (jS >> 32)));
                    }
                    if (iCompare > 0) {
                        if (bVar != null) {
                            break;
                        }
                        bVar = bVar2;
                        break;
                    }
                    bVar = bVar2;
                }
                i10--;
            }
        } else {
            bVar = null;
        }
        if (bVar == null) {
            g2.b bVar3 = kVar.D ? (g2.b) kVar.B.q() : null;
            if (bVar3 == null) {
                return 0.0f;
            }
            bVar = bVar3;
        }
        long jS2 = tg.c.s(kVar.E);
        int iOrdinal2 = kVar.f2438x.ordinal();
        if (iOrdinal2 == 0) {
            float f10 = bVar.f6180b;
            return dVar.a(f10 - ((int) (j10 & 4294967295L)), bVar.f6182d - f10, Float.intBitsToFloat((int) (jS2 & 4294967295L)));
        }
        if (iOrdinal2 != 1) {
            throw new bc.n();
        }
        float f11 = bVar.f6179a;
        return dVar.a(f11 - ((int) (j10 >> 32)), bVar.f6181c - f11, Float.intBitsToFloat((int) (jS2 >> 32)));
    }

    public static boolean X0(k kVar, g2.b bVar, long j10, long j11, int i10) {
        if ((i10 & 1) != 0) {
            j10 = kVar.E;
        }
        long j12 = j10;
        if ((i10 & 2) != 0) {
            j11 = 0;
        }
        long jZ0 = kVar.Z0(bVar, j12, j11);
        return Math.abs(Float.intBitsToFloat((int) (jZ0 >> 32))) <= 0.5f && Math.abs(Float.intBitsToFloat((int) (jZ0 & 4294967295L))) <= 0.5f;
    }

    @Override // a2.q
    public final boolean L0() {
        return false;
    }

    public final void Y0(long j10) {
        d dVar = this.A;
        if (dVar == null) {
            dVar = (d) a3.m.h(this, f.f2371a);
        }
        d dVar2 = dVar;
        if (this.F) {
            f0.a.c("launchAnimation called when previous animation was running");
        }
        d dVar3 = this.A;
        if (dVar3 == null) {
            dVar3 = (d) a3.m.h(this, f.f2371a);
        }
        dVar3.getClass();
        d.f2328a.getClass();
        pl.e0.B(K0(), null, pl.c0.f15354m, new j(this, new l3(c.f2305b), dVar2, j10, (nk.c) null), 1);
    }

    public final long Z0(g2.b bVar, long j10, long j11) {
        long jFloatToRawIntBits;
        long jFloatToRawIntBits2;
        long jS = tg.c.s(j10);
        int iOrdinal = this.f2438x.ordinal();
        if (iOrdinal == 0) {
            d dVar = this.A;
            if (dVar == null) {
                dVar = (d) a3.m.h(this, f.f2371a);
            }
            float f10 = bVar.f6180b;
            float fA = dVar.a(f10 - ((int) (j11 & 4294967295L)), bVar.f6182d - f10, Float.intBitsToFloat((int) (jS & 4294967295L)));
            long jFloatToRawIntBits3 = Float.floatToRawIntBits(0.0f);
            long jFloatToRawIntBits4 = Float.floatToRawIntBits(fA);
            jFloatToRawIntBits = jFloatToRawIntBits3 << 32;
            jFloatToRawIntBits2 = jFloatToRawIntBits4 & 4294967295L;
        } else {
            if (iOrdinal != 1) {
                throw new bc.n();
            }
            d dVar2 = this.A;
            if (dVar2 == null) {
                dVar2 = (d) a3.m.h(this, f.f2371a);
            }
            float f11 = bVar.f6179a;
            jFloatToRawIntBits = ((long) Float.floatToRawIntBits(dVar2.a(f11 - ((int) (j11 >> 32)), bVar.f6181c - f11, Float.intBitsToFloat((int) (jS >> 32))))) << 32;
            jFloatToRawIntBits2 = ((long) Float.floatToRawIntBits(0.0f)) & 4294967295L;
        }
        return jFloatToRawIntBits | jFloatToRawIntBits2;
    }

    @Override // a3.x
    public final void t(long j10) {
        int iG;
        long j11;
        long j12;
        long j13;
        long j14 = this.E;
        this.E = j10;
        int iOrdinal = this.f2438x.ordinal();
        if (iOrdinal == 0) {
            iG = zk.k.g((int) (j10 & 4294967295L), (int) (j14 & 4294967295L));
        } else {
            if (iOrdinal != 1) {
                throw new bc.n();
            }
            iG = zk.k.g((int) (j10 >> 32), (int) (j14 >> 32));
        }
        if (iG >= 0) {
            return;
        }
        if (this.f2440z) {
            j11 = 0;
        } else {
            if (this.f2438x == s1.f2567j) {
                j12 = ((long) 0) << 32;
                j13 = ((int) (j14 & 4294967295L)) - ((int) (j10 & 4294967295L));
            } else {
                j12 = ((long) (((int) (j14 >> 32)) - ((int) (j10 >> 32)))) << 32;
                j13 = 0;
            }
            j11 = j12 | (j13 & 4294967295L);
        }
        long j15 = j11;
        g2.b bVar = (g2.b) this.B.q();
        if (bVar == null || this.F || this.D || !X0(this, bVar, j14, 0L, 2) || X0(this, bVar, 0L, j15, 1)) {
            return;
        }
        this.D = true;
        Y0(j15);
    }
}
