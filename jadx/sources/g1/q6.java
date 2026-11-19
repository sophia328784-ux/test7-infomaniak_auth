package g1;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class q6 implements y2.v0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final i1.c0 f5870a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final g0.i f5871b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final a2.g f5872c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final float f5873d;

    public q6(i1.c0 c0Var, g0.i iVar, a2.g gVar, float f10) {
        this.f5870a = c0Var;
        this.f5871b = iVar;
        this.f5872c = gVar;
        this.f5873d = f10;
    }

    @Override // y2.v0
    public final int b(y2.w wVar, List list, int i10) {
        Integer num;
        int iS = wVar.S(this.f5873d);
        if (list.isEmpty()) {
            num = null;
        } else {
            Integer numValueOf = Integer.valueOf(((y2.u0) list.get(0)).f(i10));
            int iZ = w7.h0.z(list);
            int i11 = 1;
            if (1 <= iZ) {
                while (true) {
                    Integer numValueOf2 = Integer.valueOf(((y2.u0) list.get(i11)).f(i10));
                    if (numValueOf2.compareTo(numValueOf) > 0) {
                        numValueOf = numValueOf2;
                    }
                    if (i11 == iZ) {
                        break;
                    }
                    i11++;
                }
            }
            num = numValueOf;
        }
        return Math.max(iS, num != null ? num.intValue() : 0);
    }

    @Override // y2.v0
    public final int f(y2.w wVar, List list, int i10) {
        int size = list.size();
        int iU = 0;
        for (int i11 = 0; i11 < size; i11++) {
            iU += ((y2.u0) list.get(i11)).U(i10);
        }
        return iU;
    }

    @Override // y2.v0
    public final y2.w0 g(final y2.x0 x0Var, List list, final long j10) {
        int iH;
        int size = list.size();
        final int i10 = 0;
        for (int i11 = 0; i11 < size; i11++) {
            y2.u0 u0Var = (y2.u0) list.get(i11);
            if (zk.k.b(y2.d0.j(u0Var), "navigationIcon")) {
                final y2.l1 l1VarD = u0Var.d(y3.a.a(j10, 0, 0, 0, 0, 14));
                int size2 = list.size();
                int i12 = 0;
                while (i12 < size2) {
                    y2.u0 u0Var2 = (y2.u0) list.get(i12);
                    if (zk.k.b(y2.d0.j(u0Var2), "actionIcons")) {
                        final y2.l1 l1VarD2 = u0Var2.d(y3.a.a(j10, 0, 0, 0, 0, 14));
                        if (y3.a.h(j10) == Integer.MAX_VALUE) {
                            iH = y3.a.h(j10);
                        } else {
                            iH = (y3.a.h(j10) - l1VarD.f20276j) - l1VarD2.f20276j;
                            if (iH < 0) {
                                iH = 0;
                            }
                        }
                        int i13 = iH;
                        int size3 = list.size();
                        int i14 = 0;
                        while (i14 < size3) {
                            y2.u0 u0Var3 = (y2.u0) list.get(i14);
                            if (zk.k.b(y2.d0.j(u0Var3), "title")) {
                                final y2.l1 l1VarD3 = u0Var3.d(y3.a.a(j10, 0, i13, 0, 0, 12));
                                y2.r rVar = y2.d.f20227b;
                                final int iY = l1VarD3.Y(rVar) != Integer.MIN_VALUE ? l1VarD3.Y(rVar) : 0;
                                float fA = this.f5870a.a();
                                int iW0 = Float.isNaN(fA) ? 0 : bl.a.w0(fA);
                                final int iMax = Math.max(x0Var.S(this.f5873d), l1VarD3.k);
                                if (y3.a.g(j10) == Integer.MAX_VALUE) {
                                    i10 = iMax;
                                } else {
                                    int i15 = iW0 + iMax;
                                    if (i15 >= 0) {
                                        i10 = i15;
                                    }
                                }
                                return x0Var.n0(y3.a.h(j10), i10, kk.s.f11585j, new yk.c(i10, l1VarD3, l1VarD2, j10, x0Var, this, iY, iMax) { // from class: g1.p6
                                    public final /* synthetic */ int k;
                                    public final /* synthetic */ y2.l1 l;

                                    /* JADX INFO: renamed from: m, reason: collision with root package name */
                                    public final /* synthetic */ y2.l1 f5855m;

                                    /* JADX INFO: renamed from: n, reason: collision with root package name */
                                    public final /* synthetic */ long f5856n;

                                    /* JADX INFO: renamed from: o, reason: collision with root package name */
                                    public final /* synthetic */ y2.x0 f5857o;

                                    /* JADX INFO: renamed from: p, reason: collision with root package name */
                                    public final /* synthetic */ q6 f5858p;

                                    /* JADX WARN: Code duplicated, block: B:11:0x0059  */
                                    /* JADX WARN: Code duplicated, block: B:12:0x0060  */
                                    /* JADX WARN: Code duplicated, block: B:14:0x0068  */
                                    @Override // yk.c
                                    public final Object l(Object obj) {
                                        int iH2;
                                        g0.i iVar;
                                        y2.k1 k1Var = (y2.k1) obj;
                                        y2.l1 l1Var = this.f5854j;
                                        int i16 = l1Var.k;
                                        int i17 = this.k;
                                        int i18 = 0;
                                        y2.k1.l(k1Var, l1Var, 0, (i17 - i16) / 2);
                                        int iMax2 = Math.max(this.f5857o.S(n.f5757c), l1Var.f20276j);
                                        y2.l1 l1Var2 = this.f5855m;
                                        int i19 = l1Var2.f20276j;
                                        q6 q6Var = this.f5858p;
                                        a2.g gVar = q6Var.f5872c;
                                        y2.l1 l1Var3 = this.l;
                                        int i20 = l1Var3.f20276j;
                                        long j11 = this.f5856n;
                                        int iA = gVar.a(i20, y3.a.h(j11), y3.m.f20360j);
                                        if (iA >= iMax2) {
                                            if (l1Var3.f20276j + iA > y3.a.h(j11) - i19) {
                                                iH2 = (y3.a.h(j11) - i19) - (l1Var3.f20276j + iA);
                                            }
                                            iVar = q6Var.f5871b;
                                            if (zk.k.b(iVar, g0.j.f5122e)) {
                                                i18 = (i17 - l1Var3.k) / 2;
                                            } else if (zk.k.b(iVar, g0.j.f5121d)) {
                                                i18 = i17 - l1Var3.k;
                                            }
                                            y2.k1.l(k1Var, l1Var3, iA, i18);
                                            y2.k1.l(k1Var, l1Var2, y3.a.h(j11) - l1Var2.f20276j, (i17 - l1Var2.k) / 2);
                                            return jk.a0.f10543a;
                                        }
                                        iH2 = iMax2 - iA;
                                        iA += iH2;
                                        iVar = q6Var.f5871b;
                                        if (zk.k.b(iVar, g0.j.f5122e)) {
                                            i18 = (i17 - l1Var3.k) / 2;
                                        } else if (zk.k.b(iVar, g0.j.f5121d)) {
                                            i18 = i17 - l1Var3.k;
                                        }
                                        y2.k1.l(k1Var, l1Var3, iA, i18);
                                        y2.k1.l(k1Var, l1Var2, y3.a.h(j11) - l1Var2.f20276j, (i17 - l1Var2.k) / 2);
                                        return jk.a0.f10543a;
                                    }
                                });
                            }
                            i14++;
                            this = this;
                        }
                        a4.b.b("Collection contains no element matching the predicate.");
                        throw new bc.n();
                    }
                    i12++;
                    this = this;
                }
                a4.b.b("Collection contains no element matching the predicate.");
                throw new bc.n();
            }
        }
        a4.b.b("Collection contains no element matching the predicate.");
        throw new bc.n();
    }

    @Override // y2.v0
    public final int i(y2.w wVar, List list, int i10) {
        Integer num;
        int iS = wVar.S(this.f5873d);
        if (list.isEmpty()) {
            num = null;
        } else {
            Integer numValueOf = Integer.valueOf(((y2.u0) list.get(0)).X(i10));
            int iZ = w7.h0.z(list);
            int i11 = 1;
            if (1 <= iZ) {
                while (true) {
                    Integer numValueOf2 = Integer.valueOf(((y2.u0) list.get(i11)).X(i10));
                    if (numValueOf2.compareTo(numValueOf) > 0) {
                        numValueOf = numValueOf2;
                    }
                    if (i11 == iZ) {
                        break;
                    }
                    i11++;
                }
            }
            num = numValueOf;
        }
        return Math.max(iS, num != null ? num.intValue() : 0);
    }

    @Override // y2.v0
    public final int j(y2.w wVar, List list, int i10) {
        int size = list.size();
        int iM = 0;
        for (int i11 = 0; i11 < size; i11++) {
            iM += ((y2.u0) list.get(i11)).M(i10);
        }
        return iM;
    }
}
