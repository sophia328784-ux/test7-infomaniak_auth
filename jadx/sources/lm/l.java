package lm;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class l extends bl.a {

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final a f12340m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final k0.t f12341n;

    public l(a aVar, km.d dVar) {
        zk.k.f(dVar, "json");
        this.f12340m = aVar;
        this.f12341n = dVar.f11602b;
    }

    @Override // im.a
    public final int D(hm.g gVar) {
        zk.k.f(gVar, "descriptor");
        throw new IllegalStateException("unsupported");
    }

    @Override // bl.a, im.c
    public final int O() {
        a aVar = this.f12340m;
        String strM = aVar.m();
        try {
            zk.k.f(strM, "<this>");
            jk.t tVarD0 = bl.a.D0(strM);
            if (tVarD0 != null) {
                return tVarD0.f10558j;
            }
            hl.u.b0(strM);
            throw null;
        } catch (IllegalArgumentException unused) {
            a.s(aVar, j0.r.g('\'', "Failed to parse type 'UInt' for input '", strM), 0, null, 6);
            throw null;
        }
    }

    @Override // bl.a, im.c
    public final byte S() {
        jk.q qVar;
        a aVar = this.f12340m;
        String strM = aVar.m();
        try {
            zk.k.f(strM, "<this>");
            jk.t tVarD0 = bl.a.D0(strM);
            if (tVarD0 != null) {
                int i10 = tVarD0.f10558j;
                qVar = Integer.compareUnsigned(i10, 255) > 0 ? null : new jk.q((byte) i10);
            }
            if (qVar != null) {
                return qVar.f10555j;
            }
            hl.u.b0(strM);
            throw null;
        } catch (IllegalArgumentException unused) {
            a.s(aVar, j0.r.g('\'', "Failed to parse type 'UByte' for input '", strM), 0, null, 6);
            throw null;
        }
    }

    @Override // im.c, im.a
    public final k0.t a() {
        return this.f12341n;
    }

    @Override // bl.a, im.c
    public final short b0() {
        jk.y yVar;
        a aVar = this.f12340m;
        String strM = aVar.m();
        try {
            zk.k.f(strM, "<this>");
            jk.t tVarD0 = bl.a.D0(strM);
            if (tVarD0 != null) {
                int i10 = tVarD0.f10558j;
                yVar = Integer.compareUnsigned(i10, 65535) > 0 ? null : new jk.y((short) i10);
            }
            if (yVar != null) {
                return yVar.f10563j;
            }
            hl.u.b0(strM);
            throw null;
        } catch (IllegalArgumentException unused) {
            a.s(aVar, j0.r.g('\'', "Failed to parse type 'UShort' for input '", strM), 0, null, 6);
            throw null;
        }
    }

    @Override // bl.a, im.c
    public final long g() {
        a aVar = this.f12340m;
        String strM = aVar.m();
        try {
            zk.k.f(strM, "<this>");
            jk.v vVarE0 = bl.a.E0(strM);
            if (vVarE0 != null) {
                return vVarE0.f10560j;
            }
            hl.u.b0(strM);
            throw null;
        } catch (IllegalArgumentException unused) {
            a.s(aVar, j0.r.g('\'', "Failed to parse type 'ULong' for input '", strM), 0, null, 6);
            throw null;
        }
    }
}
