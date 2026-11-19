package g1;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class d3 implements y2.v0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ yk.a f5392a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ yk.e f5393b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ boolean f5394c;

    public d3(yk.a aVar, yk.e eVar, boolean z5) {
        this.f5392a = aVar;
        this.f5393b = eVar;
        this.f5394c = z5;
    }

    @Override // y2.v0
    public final y2.w0 g(final y2.x0 x0Var, List list, long j10) {
        Object obj;
        final y2.l1 l1VarD;
        y2.l1 l1VarD2;
        d3 d3Var = this;
        float fFloatValue = ((Number) d3Var.f5392a.q()).floatValue();
        float f10 = fFloatValue >= 0.0f ? fFloatValue : 0.0f;
        long jA = y3.a.a(j10, 0, 0, 0, 0, 10);
        int size = list.size();
        int i10 = 0;
        while (i10 < size) {
            y2.u0 u0Var = (y2.u0) list.get(i10);
            if (zk.k.b(y2.d0.j(u0Var), "icon")) {
                final y2.l1 l1VarD3 = u0Var.d(jA);
                char c3 = 2;
                float f11 = 2;
                int iS = x0Var.S(e3.f5436d * f11) + l1VarD3.f20276j;
                int iW0 = bl.a.w0(iS * f10);
                int iS2 = x0Var.S(e3.f5437e * f11) + l1VarD3.k;
                int size2 = list.size();
                int i11 = 0;
                while (i11 < size2) {
                    y2.u0 u0Var2 = (y2.u0) list.get(i11);
                    char c10 = c3;
                    final float f12 = f10;
                    if (zk.k.b(y2.d0.j(u0Var2), "indicatorRipple")) {
                        if (!((iS >= 0) & (iS2 >= 0))) {
                            y3.i.a("width and height must be >= 0");
                        }
                        final y2.l1 l1VarD4 = u0Var2.d(y3.b.h(iS, iS, iS2, iS2));
                        int size3 = list.size();
                        int i12 = 0;
                        while (true) {
                            if (i12 >= size3) {
                                obj = null;
                                break;
                            }
                            obj = list.get(i12);
                            if (zk.k.b(y2.d0.j((y2.u0) obj), "indicator")) {
                                break;
                            }
                            i12++;
                        }
                        y2.u0 u0Var3 = (y2.u0) obj;
                        if (u0Var3 != null) {
                            if (!((iW0 >= 0) & (iS2 >= 0))) {
                                y3.i.a("width and height must be >= 0");
                            }
                            l1VarD = u0Var3.d(y3.b.h(iW0, iW0, iS2, iS2));
                        } else {
                            l1VarD = null;
                        }
                        yk.e eVar = d3Var.f5393b;
                        if (eVar != null) {
                            int size4 = list.size();
                            int i13 = 0;
                            while (true) {
                                if (i13 >= size4) {
                                    a4.b.b("Collection contains no element matching the predicate.");
                                    throw new bc.n();
                                }
                                y2.u0 u0Var4 = (y2.u0) list.get(i13);
                                if (zk.k.b(y2.d0.j(u0Var4), "label")) {
                                    l1VarD2 = u0Var4.d(jA);
                                    break;
                                }
                                i13++;
                            }
                        } else {
                            l1VarD2 = null;
                        }
                        kk.s sVar = kk.s.f11585j;
                        if (eVar == null) {
                            final int iS3 = y3.a.h(j10) == Integer.MAX_VALUE ? (x0Var.S(e3.f5439g) * 2) + l1VarD3.f20276j : y3.a.h(j10);
                            final int iF = y3.b.f(j10, x0Var.S(e3.f5433a));
                            final int i14 = (iS3 - l1VarD3.f20276j) / 2;
                            final int i15 = (iF - l1VarD3.k) / 2;
                            final int i16 = (iS3 - l1VarD4.f20276j) / 2;
                            final int i17 = (iF - l1VarD4.k) / 2;
                            return x0Var.n0(iS3, iF, sVar, new yk.c() { // from class: g1.a3
                                @Override // yk.c
                                public final Object l(Object obj2) {
                                    y2.k1 k1Var = (y2.k1) obj2;
                                    y2.l1 l1Var = l1VarD;
                                    if (l1Var != null) {
                                        y2.k1.l(k1Var, l1Var, (iS3 - l1Var.f20276j) / 2, (iF - l1Var.k) / 2);
                                    }
                                    y2.k1.l(k1Var, l1VarD3, i14, i15);
                                    y2.k1.l(k1Var, l1VarD4, i16, i17);
                                    return jk.a0.f10543a;
                                }
                            });
                        }
                        zk.k.c(l1VarD2);
                        float f13 = l1VarD3.k;
                        float f14 = e3.f5437e;
                        float fZ = x0Var.z(f14) + f13;
                        float f15 = e3.f5435c;
                        float fZ2 = x0Var.z(f15) + fZ + l1VarD2.k;
                        float fI = (y3.a.i(j10) - fZ2) / f11;
                        float fZ3 = x0Var.z(f14);
                        if (fI < fZ3) {
                            fI = fZ3;
                        }
                        float f16 = (fI * f11) + fZ2;
                        final boolean z5 = d3Var.f5394c;
                        final float f17 = (1 - f12) * ((z5 ? fI : (f16 - l1VarD3.k) / f11) - fI);
                        final float fZ4 = x0Var.z(f15) + x0Var.z(f14) + l1VarD3.k + fI;
                        int iS4 = y3.a.h(j10) == Integer.MAX_VALUE ? (x0Var.S(e3.f5439g) * 2) + l1VarD3.f20276j : y3.a.h(j10);
                        final int i18 = (iS4 - l1VarD2.f20276j) / 2;
                        final int i19 = (iS4 - l1VarD3.f20276j) / 2;
                        final int i20 = (iS4 - l1VarD4.f20276j) / 2;
                        final float fZ5 = fI - x0Var.z(f14);
                        int iW1 = bl.a.w0(f16);
                        final float f18 = fI;
                        final y2.l1 l1Var = l1VarD;
                        final y2.l1 l1Var2 = l1VarD2;
                        final int i21 = iS4;
                        return x0Var.n0(i21, iW1, sVar, new yk.c() { // from class: g1.z2
                            @Override // yk.c
                            public final Object l(Object obj2) {
                                y2.k1 k1Var = (y2.k1) obj2;
                                y2.l1 l1Var3 = l1Var;
                                float f19 = f17;
                                float f20 = f18;
                                if (l1Var3 != null) {
                                    y2.k1.l(k1Var, l1Var3, (i21 - l1Var3.f20276j) / 2, bl.a.w0((f20 - x0Var.S(e3.f5437e)) + f19));
                                }
                                if (z5 || f12 != 0.0f) {
                                    y2.k1.l(k1Var, l1Var2, i18, bl.a.w0(fZ4 + f19));
                                }
                                y2.k1.l(k1Var, l1VarD3, i19, bl.a.w0(f20 + f19));
                                y2.k1.l(k1Var, l1VarD4, i20, bl.a.w0(fZ5 + f19));
                                return jk.a0.f10543a;
                            }
                        });
                    }
                    i11++;
                    d3Var = this;
                    c3 = c10;
                    f10 = f12;
                }
                a4.b.b("Collection contains no element matching the predicate.");
                throw new bc.n();
            }
            i10++;
            d3Var = this;
        }
        a4.b.b("Collection contains no element matching the predicate.");
        throw new bc.n();
    }
}
