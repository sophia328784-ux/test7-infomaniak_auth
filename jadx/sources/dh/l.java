package dh;

import a2.o;
import a2.r;
import bc.n;
import g1.b0;
import h2.i0;
import jk.a0;
import l1.s;
import l1.t1;
import y2.d0;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public abstract class l {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final n0.b f4301a = new n0.b(0);

    public static final void a(final m mVar, r rVar, b bVar, yk.f fVar, l1.r rVar2, int i10, int i11) {
        int i12;
        b bVar2;
        yk.f fVar2;
        i0 i0Var;
        r rVarA;
        rVar2.c0(-366576824);
        if ((i10 & 6) == 0) {
            i12 = ((i10 & 8) == 0 ? rVar2.g(mVar) : rVar2.i(mVar) ? 4 : 2) | i10;
        } else {
            i12 = i10;
        }
        int i13 = i11 & 2;
        if (i13 != 0) {
            i12 |= 48;
        } else if ((i10 & 48) == 0) {
            i12 |= rVar2.g(rVar) ? 32 : 16;
        }
        int i14 = i11 & 4;
        if (i14 != 0) {
            i12 |= 384;
        } else if ((i10 & 384) == 0) {
            i12 |= rVar2.e(bVar == null ? -1 : bVar.ordinal()) ? 256 : 128;
        }
        int i15 = i11 & 8;
        if (i15 != 0) {
            i12 |= 3072;
        } else if ((i10 & 3072) == 0) {
            i12 |= rVar2.i(fVar) ? 2048 : 1024;
        }
        if (rVar2.S(i12 & 1, (i12 & 1171) != 1170)) {
            if (i13 != 0) {
                rVar = o.f48j;
            }
            b bVar3 = i14 != 0 ? b.k : bVar;
            yk.f fVar3 = i15 != 0 ? d.f4286a : fVar;
            int iOrdinal = bVar3.ordinal();
            if (iOrdinal == 0) {
                i0Var = mVar.f4304c;
            } else if (iOrdinal == 1) {
                i0Var = mVar.f4306e;
            } else {
                if (iOrdinal != 2) {
                    throw new n();
                }
                i0Var = mVar.f4305d;
            }
            int iOrdinal2 = bVar3.ordinal();
            if (iOrdinal2 == 0) {
                final int i16 = 1;
                rVarA = a2.a.a(rVar, new yk.f() { // from class: dh.h
                    @Override // yk.f
                    public final Object e(Object obj, Object obj2, Object obj3) {
                        int i17 = i16;
                        r rVar3 = (r) obj;
                        l1.r rVar4 = (l1.r) obj2;
                        ((Integer) obj3).getClass();
                        zk.k.f(rVar3, "$this$composed");
                        switch (i17) {
                            case 0:
                                rVar4.b0(175223287);
                                m mVar2 = mVar;
                                boolean zI = rVar4.i(mVar2);
                                Object objN = rVar4.N();
                                l1.f fVar4 = l1.m.f11753a;
                                if (zI || objN == fVar4) {
                                    objN = new g(mVar2, 2);
                                    rVar4.l0(objN);
                                }
                                s.d(a0.f10543a, (yk.c) objN, rVar4);
                                boolean zI2 = rVar4.i(mVar2);
                                Object objN2 = rVar4.N();
                                if (zI2 || objN2 == fVar4) {
                                    objN2 = new g(mVar2, 3);
                                    rVar4.l0(objN2);
                                }
                                r rVarO = d0.o(rVar3, (yk.c) objN2);
                                rVar4.r(false);
                                return rVarO;
                            default:
                                rVar4.b0(-1050117172);
                                m mVar3 = mVar;
                                boolean zI3 = rVar4.i(mVar3);
                                Object objN3 = rVar4.N();
                                l1.f fVar5 = l1.m.f11753a;
                                if (zI3 || objN3 == fVar5) {
                                    objN3 = new g(mVar3, 0);
                                    rVar4.l0(objN3);
                                }
                                s.d(a0.f10543a, (yk.c) objN3, rVar4);
                                boolean zI4 = rVar4.i(mVar3);
                                Object objN4 = rVar4.N();
                                if (zI4 || objN4 == fVar5) {
                                    objN4 = new g(mVar3, 1);
                                    rVar4.l0(objN4);
                                }
                                r rVarO2 = d0.o(rVar3, (yk.c) objN4);
                                rVar4.r(false);
                                return rVarO2;
                        }
                    }
                });
            } else if (iOrdinal2 == 1) {
                rVarA = rVar;
            } else {
                if (iOrdinal2 != 2) {
                    throw new n();
                }
                final int i17 = 0;
                rVarA = a2.a.a(rVar, new yk.f() { // from class: dh.h
                    @Override // yk.f
                    public final Object e(Object obj, Object obj2, Object obj3) {
                        int i18 = i17;
                        r rVar3 = (r) obj;
                        l1.r rVar4 = (l1.r) obj2;
                        ((Integer) obj3).getClass();
                        zk.k.f(rVar3, "$this$composed");
                        switch (i18) {
                            case 0:
                                rVar4.b0(175223287);
                                m mVar2 = mVar;
                                boolean zI = rVar4.i(mVar2);
                                Object objN = rVar4.N();
                                l1.f fVar4 = l1.m.f11753a;
                                if (zI || objN == fVar4) {
                                    objN = new g(mVar2, 2);
                                    rVar4.l0(objN);
                                }
                                s.d(a0.f10543a, (yk.c) objN, rVar4);
                                boolean zI2 = rVar4.i(mVar2);
                                Object objN2 = rVar4.N();
                                if (zI2 || objN2 == fVar4) {
                                    objN2 = new g(mVar2, 3);
                                    rVar4.l0(objN2);
                                }
                                r rVarO = d0.o(rVar3, (yk.c) objN2);
                                rVar4.r(false);
                                return rVarO;
                            default:
                                rVar4.b0(-1050117172);
                                m mVar3 = mVar;
                                boolean zI3 = rVar4.i(mVar3);
                                Object objN3 = rVar4.N();
                                l1.f fVar5 = l1.m.f11753a;
                                if (zI3 || objN3 == fVar5) {
                                    objN3 = new g(mVar3, 0);
                                    rVar4.l0(objN3);
                                }
                                s.d(a0.f10543a, (yk.c) objN3, rVar4);
                                boolean zI4 = rVar4.i(mVar3);
                                Object objN4 = rVar4.N();
                                if (zI4 || objN4 == fVar5) {
                                    objN4 = new g(mVar3, 1);
                                    rVar4.l0(objN4);
                                }
                                r rVarO2 = d0.o(rVar3, (yk.c) objN4);
                                rVar4.r(false);
                                return rVarO2;
                        }
                    }
                });
            }
            g1.o.c(rVarA, i0Var, (g1.a0) mVar.f4307f.getValue(), (b0) mVar.f4308g.getValue(), null, fVar3, rVar2, 458752 & (i12 << 6), 16);
            fVar2 = fVar3;
            bVar2 = bVar3;
        } else {
            rVar2.V();
            bVar2 = bVar;
            fVar2 = fVar;
        }
        r rVar3 = rVar;
        t1 t1VarT = rVar2.t();
        if (t1VarT != null) {
            t1VarT.f11858d = new i(mVar, rVar3, bVar2, fVar2, i10, i11, 0);
        }
    }

    public static final n0.d b(n0.d dVar, boolean z5, boolean z10) {
        n0.a aVar = f4301a;
        n0.a aVar2 = z5 ? dVar.f12967a : aVar;
        n0.a aVar3 = z5 ? dVar.f12968b : aVar;
        n0.a aVar4 = z10 ? dVar.f12970d : aVar;
        if (z10) {
            aVar = dVar.f12969c;
        }
        return new n0.d(aVar2, aVar3, aVar, aVar4);
    }
}
