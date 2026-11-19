package g1;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class s3 implements yk.e {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ int f5944j = 0;
    public final /* synthetic */ Object k;
    public final /* synthetic */ int l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final /* synthetic */ Object f5945m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final /* synthetic */ Object f5946n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final /* synthetic */ Object f5947o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final /* synthetic */ Object f5948p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final /* synthetic */ Object f5949q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final /* synthetic */ Object f5950r;

    public /* synthetic */ s3(g0.m1 m1Var, oh.k kVar, cf.q qVar, yk.c cVar, yk.a aVar, yk.a aVar2, xd.l0 l0Var, int i10) {
        this.f5945m = m1Var;
        this.k = kVar;
        this.f5946n = qVar;
        this.f5947o = cVar;
        this.f5948p = aVar;
        this.f5949q = aVar2;
        this.f5950r = l0Var;
        this.l = i10;
    }

    @Override // yk.e
    public final Object g(Object obj, Object obj2) {
        int iS;
        int iS2;
        int i10;
        final a5.t tVar;
        Integer numValueOf;
        int iIntValue;
        int iS3;
        int iA;
        switch (this.f5944j) {
            case 0:
                final g0.i2 i2Var = (g0.i2) this.f5945m;
                yk.e eVar = (yk.e) this.k;
                yk.e eVar2 = (yk.e) this.f5946n;
                yk.e eVar3 = (yk.e) this.f5947o;
                yk.e eVar4 = (yk.e) this.f5948p;
                w3 w3Var = (w3) this.f5950r;
                yk.e eVar5 = (yk.e) this.f5949q;
                final y2.u1 u1Var = (y2.u1) obj;
                y3.a aVar = (y3.a) obj2;
                float f10 = x3.f6073a;
                final int iH = y3.a.h(aVar.f20348a);
                final int iG = y3.a.g(aVar.f20348a);
                long jA = y3.a.a(aVar.f20348a, 0, 0, 0, 0, 10);
                int iD = i2Var.d(u1Var, u1Var.getLayoutDirection());
                int iB = i2Var.b(u1Var, u1Var.getLayoutDirection());
                int iA2 = i2Var.a(u1Var);
                final y2.l1 l1VarD = ((y2.u0) kk.m.x0(u1Var.o(y3.f6114j, eVar))).d(jA);
                int i11 = (-iD) - iB;
                int i12 = -iA2;
                final y2.l1 l1VarD2 = ((y2.u0) kk.m.x0(u1Var.o(y3.l, eVar2))).d(y3.b.i(i11, i12, jA));
                final y2.l1 l1VarD3 = ((y2.u0) kk.m.x0(u1Var.o(y3.f6115m, eVar3))).d(y3.b.i(i11, i12, jA));
                int i13 = l1VarD3.f20276j;
                int i14 = this.l;
                if (i13 == 0 && l1VarD3.k == 0) {
                    tVar = null;
                } else {
                    int i15 = l1VarD3.k;
                    if (i14 == 0) {
                        if (u1Var.getLayoutDirection() == y3.m.f20360j) {
                            iS = u1Var.S(f10);
                            i10 = iS + iD;
                        } else {
                            iS2 = u1Var.S(f10);
                            i10 = ((iH - iS2) - i13) - iB;
                        }
                    } else if (i14 != 2 && i14 != 3) {
                        i10 = (((iH - i13) + iD) - iB) / 2;
                    } else if (u1Var.getLayoutDirection() == y3.m.f20360j) {
                        iS2 = u1Var.S(f10);
                        i10 = ((iH - iS2) - i13) - iB;
                    } else {
                        iS = u1Var.S(f10);
                        i10 = iS + iD;
                    }
                    tVar = new a5.t(i10, i15, 2);
                }
                final y2.l1 l1VarD4 = ((y2.u0) kk.m.x0(u1Var.o(y3.f6116n, eVar4))).d(jA);
                int i16 = 0;
                boolean z5 = l1VarD4.f20276j == 0 && l1VarD4.k == 0;
                if (tVar != null) {
                    int i17 = tVar.f387c;
                    if (z5 || i14 == 3) {
                        iS3 = u1Var.S(f10) + i17;
                        iA = i2Var.a(u1Var);
                    } else {
                        iS3 = l1VarD4.k + i17;
                        iA = u1Var.S(f10);
                    }
                    numValueOf = Integer.valueOf(iA + iS3);
                } else {
                    numValueOf = null;
                }
                int i18 = l1VarD2.k;
                if (i18 != 0) {
                    if (numValueOf != null) {
                        iIntValue = numValueOf.intValue();
                    } else {
                        Integer numValueOf2 = !z5 ? Integer.valueOf(l1VarD4.k) : null;
                        iIntValue = numValueOf2 != null ? numValueOf2.intValue() : i2Var.a(u1Var);
                    }
                    i16 = iIntValue + i18;
                }
                final int i19 = i16;
                g0.b1 b1Var = new g0.b1(i2Var, u1Var);
                w3Var.f6048a.setValue(new g0.q1(g0.d.k(b1Var, u1Var.getLayoutDirection()), (l1VarD.f20276j == 0 && l1VarD.k == 0) ? b1Var.c() : u1Var.C0(l1VarD.k), g0.d.j(b1Var, u1Var.getLayoutDirection()), z5 ? b1Var.b() : u1Var.C0(l1VarD4.k)));
                final y2.l1 l1VarD5 = ((y2.u0) kk.m.x0(u1Var.o(y3.k, eVar5))).d(jA);
                final Integer num = numValueOf;
                return u1Var.n0(iH, iG, kk.s.f11585j, new yk.c() { // from class: g1.u3
                    @Override // yk.c
                    public final Object l(Object obj3) {
                        y2.k1 k1Var = (y2.k1) obj3;
                        y2.k1.h(k1Var, l1VarD5, 0, 0);
                        y2.k1.h(k1Var, l1VarD, 0, 0);
                        y2.l1 l1Var = l1VarD2;
                        int i20 = iH - l1Var.f20276j;
                        y2.u1 u1Var2 = u1Var;
                        y3.m layoutDirection = u1Var2.getLayoutDirection();
                        g0.i2 i2Var2 = i2Var;
                        int iD2 = ((i2Var2.d(u1Var2, layoutDirection) + i20) - i2Var2.b(u1Var2, u1Var2.getLayoutDirection())) / 2;
                        int i21 = iG;
                        y2.k1.h(k1Var, l1Var, iD2, i21 - i19);
                        y2.l1 l1Var2 = l1VarD4;
                        y2.k1.h(k1Var, l1Var2, 0, i21 - l1Var2.k);
                        a5.t tVar2 = tVar;
                        if (tVar2 != null) {
                            int i22 = tVar2.f386b;
                            Integer num2 = num;
                            zk.k.c(num2);
                            y2.k1.h(k1Var, l1VarD3, i22, i21 - num2.intValue());
                        }
                        return jk.a0.f10543a;
                    }
                });
            case 1:
                ((Integer) obj2).getClass();
                ea.a.k((i6.j) this.f5945m, (l6.f) this.f5946n, (a2.r) this.f5947o, (a2.e) this.f5948p, (yk.c) this.f5949q, (yk.c) this.f5950r, (yk.e) this.k, (l1.r) obj, l1.s.F(this.l | 1));
                break;
            case 2:
                ((Integer) obj2).intValue();
                td.a.a((g0.m1) this.f5945m, (oh.k) this.k, (cf.q) this.f5946n, (yk.c) this.f5947o, (yk.a) this.f5948p, (yk.a) this.f5949q, (xd.l0) this.f5950r, (l1.r) obj, l1.s.F(this.l | 1));
                break;
            default:
                ((Integer) obj2).getClass();
                td.a.c((yk.a) this.f5945m, (yk.c) this.f5946n, (yk.a) this.f5947o, (yk.a) this.f5948p, (yk.e) this.k, (xd.l0) this.f5949q, (a2.r) this.f5950r, (l1.r) obj, l1.s.F(this.l | 1));
                break;
        }
        return jk.a0.f10543a;
    }

    public /* synthetic */ s3(g0.i2 i2Var, yk.e eVar, yk.e eVar2, yk.e eVar3, int i10, yk.e eVar4, w3 w3Var, yk.e eVar5) {
        this.f5945m = i2Var;
        this.k = eVar;
        this.f5946n = eVar2;
        this.f5947o = eVar3;
        this.l = i10;
        this.f5948p = eVar4;
        this.f5950r = w3Var;
        this.f5949q = eVar5;
    }

    public /* synthetic */ s3(i6.j jVar, l6.f fVar, a2.r rVar, a2.e eVar, yk.c cVar, yk.c cVar2, yk.e eVar2, int i10) {
        this.f5945m = jVar;
        this.f5946n = fVar;
        this.f5947o = rVar;
        this.f5948p = eVar;
        this.f5949q = cVar;
        this.f5950r = cVar2;
        this.k = eVar2;
        this.l = i10;
    }

    public /* synthetic */ s3(yk.a aVar, yk.c cVar, yk.a aVar2, yk.a aVar3, yk.e eVar, xd.l0 l0Var, a2.r rVar, int i10) {
        this.f5945m = aVar;
        this.f5946n = cVar;
        this.f5947o = aVar2;
        this.f5948p = aVar3;
        this.k = eVar;
        this.f5949q = l0Var;
        this.f5950r = rVar;
        this.l = i10;
    }
}
