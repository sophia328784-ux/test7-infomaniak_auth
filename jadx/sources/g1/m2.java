package g1;

import com.infomaniak.auth.R;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class m2 implements yk.e {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ int f5728j = 0;
    public final /* synthetic */ Object k;
    public final /* synthetic */ Object l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final /* synthetic */ Object f5729m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final /* synthetic */ Object f5730n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final /* synthetic */ boolean f5731o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final /* synthetic */ Object f5732p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final /* synthetic */ Object f5733q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final /* synthetic */ Object f5734r;

    public m2(m4 m4Var, yk.a aVar, pl.b0 b0Var, boolean z5, String str, String str2, String str3, yk.e eVar) {
        this.l = m4Var;
        this.f5729m = aVar;
        this.f5730n = b0Var;
        this.f5731o = z5;
        this.f5732p = str;
        this.f5733q = str2;
        this.f5734r = str3;
        this.k = eVar;
    }

    /* JADX WARN: Code duplicated, block: B:39:0x00ee  */
    /* JADX WARN: Code duplicated, block: B:42:0x00f4  */
    /* JADX WARN: Code duplicated, block: B:45:0x013d  */
    /* JADX WARN: Code duplicated, block: B:46:0x0140  */
    /* JADX WARN: Code duplicated, block: B:49:0x0145  */
    /* JADX WARN: Code duplicated, block: B:52:0x0151  */
    /* JADX WARN: Code duplicated, block: B:56:0x0157  */
    /* JADX WARN: Code duplicated, block: B:59:0x0196  */
    /* JADX WARN: Code duplicated, block: B:62:0x019f  */
    /* JADX WARN: Code duplicated, block: B:67:0x020a A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:68:0x020c  */
    /* JADX WARN: Code duplicated, block: B:72:0x026c  */
    /* JADX WARN: Code duplicated, block: B:75:0x0272  */
    /* JADX WARN: Code duplicated, block: B:80:0x0298  */
    /* JADX WARN: Code duplicated, block: B:82:0x029c  */
    /* JADX WARN: Code duplicated, block: B:85:0x02a1  */
    /* JADX WARN: Code duplicated, block: B:88:0x02a6  */
    /* JADX WARN: Code duplicated, block: B:89:0x02a9  */
    /* JADX WARN: Code duplicated, block: B:92:0x0330  */
    @Override // yk.e
    public final Object g(Object obj, Object obj2) {
        l3.l0 l0Var;
        Object obj3;
        Object obj4;
        w3.o bVar;
        p3.k kVar;
        p3.k kVar2;
        w3.a aVar;
        float f10;
        w3.p pVar;
        w3.p pVar2;
        w3.p pVar3;
        h2.h0 h0Var;
        h2.h0 h0Var2;
        l3.u uVar;
        l3.u uVar2;
        w3.q qVar;
        w3.q qVar2;
        l3.t tVar;
        l3.t tVar2;
        l3.t tVar3;
        boolean z5;
        boolean z10;
        l3.t tVar4;
        l1.z2 z2Var;
        int i10 = this.f5728j;
        l1.f fVar = l1.m.f11753a;
        boolean z11 = this.f5731o;
        jk.a0 a0Var = jk.a0.f10543a;
        Object obj5 = this.k;
        Object obj6 = this.l;
        Object obj7 = this.f5734r;
        Object obj8 = this.f5732p;
        Object obj9 = this.f5733q;
        Object obj10 = this.f5730n;
        Object obj11 = this.f5729m;
        switch (i10) {
            case 0:
                l1.r rVar = (l1.r) obj;
                int iIntValue = ((Number) obj2).intValue();
                pl.b0 b0Var = (pl.b0) obj10;
                yk.a aVar2 = (yk.a) obj11;
                final m4 m4Var = (m4) obj6;
                if (rVar.S(iIntValue & 1, (iIntValue & 3) != 2)) {
                    boolean zG = rVar.g(m4Var) | rVar.g(aVar2) | rVar.i(b0Var);
                    Object objN = rVar.N();
                    if (zG || objN == fVar) {
                        objN = new d2(m4Var, aVar2, b0Var);
                        rVar.l0(objN);
                    }
                    a2.l lVar = new a2.l(new ee.b(3, (yk.a) objN));
                    boolean zH = rVar.h(z11) | rVar.g(m4Var) | rVar.g((String) obj8) | rVar.g(aVar2) | rVar.g((String) obj9) | rVar.i(b0Var) | rVar.g((String) obj7);
                    final String str = (String) obj8;
                    final String str2 = (String) obj9;
                    final String str3 = (String) obj7;
                    final yk.a aVar3 = (yk.a) obj11;
                    final pl.b0 b0Var2 = (pl.b0) obj10;
                    Object objN2 = rVar.N();
                    if (zH || objN2 == fVar) {
                        final boolean z12 = this.f5731o;
                        objN2 = new yk.c() { // from class: g1.l2
                            @Override // yk.c
                            public final Object l(Object obj12) {
                                m4 m4Var2 = m4Var;
                                i1.n nVar = m4Var2.f5744d;
                                i3.y yVar = (i3.y) obj12;
                                if (z12) {
                                    a8.f fVar2 = new a8.f(3, aVar3);
                                    fl.e[] eVarArr = i3.w.f7446a;
                                    yVar.a(i3.m.f7399v, new i3.a(str, fVar2));
                                    n4 n4Var = (n4) nVar.f7206g.getValue();
                                    n4 n4Var2 = n4.l;
                                    pl.b0 b0Var3 = b0Var2;
                                    if (n4Var == n4Var2) {
                                        yVar.a(i3.m.f7397t, new i3.a(str2, new a8.d(m4Var2, b0Var3, m4Var2, 4)));
                                    } else if (nVar.d().f7175a.containsKey(n4Var2)) {
                                        yVar.a(i3.m.f7398u, new i3.a(str3, new a8.l(9, m4Var2, b0Var3)));
                                    }
                                }
                                return jk.a0.f10543a;
                            }
                        };
                        rVar.l0(objN2);
                    }
                    a2.r rVarA = i3.o.a(lVar, true, (yk.c) objN2);
                    yk.e eVar = (yk.e) obj5;
                    y2.v0 v0VarD = g0.q.d(a2.d.f28j, false);
                    int iHashCode = Long.hashCode(rVar.T);
                    l1.n1 n1VarM = rVar.m();
                    a2.r rVarC = a2.a.c(rVarA, rVar);
                    a3.i.f148a.getClass();
                    a3.g gVar = a3.h.f137b;
                    rVar.e0();
                    if (rVar.S) {
                        rVar.l(gVar);
                    } else {
                        rVar.o0();
                    }
                    l1.s.C(v0VarD, rVar, a3.h.f141f);
                    l1.s.C(n1VarM, rVar, a3.h.f140e);
                    a3.f fVar2 = a3.h.f142g;
                    if (rVar.S || !zk.k.b(rVar.N(), Integer.valueOf(iHashCode))) {
                        defpackage.f.m(iHashCode, rVar, iHashCode, fVar2);
                    }
                    l1.s.C(rVarC, rVar, a3.h.f139d);
                    eVar.g(rVar, 0);
                    rVar.r(true);
                } else {
                    rVar.V();
                }
                return a0Var;
            case 1:
                m4 m4Var2 = (m4) obj6;
                l1.r rVar2 = (l1.r) obj;
                int iIntValue2 = ((Number) obj2).intValue();
                w.c cVar = (w.c) obj8;
                if (rVar2.S(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    a2.r rVarE = g0.d.E(androidx.compose.foundation.layout.b.d(a2.o.f48j, 1.0f), (g0.i2) ((yk.e) obj5).g(rVar2, 0));
                    boolean zI = rVar2.i(cVar);
                    Object objN3 = rVar2.N();
                    if (zI || objN3 == fVar) {
                        objN3 = new defpackage.c(15, cVar);
                        rVar2.l0(objN3);
                    }
                    a2.r rVarQ = h2.x.q(h2.x.q(rVarE, (yk.c) objN3), new s(m4Var2, 0));
                    yk.e eVar2 = (yk.e) obj9;
                    t1.d dVar = (t1.d) obj7;
                    yk.a aVar4 = (yk.a) obj11;
                    pl.b0 b0Var3 = (pl.b0) obj10;
                    g0.z zVarA = g0.x.a(g0.j.f5120c, a2.d.f37u, rVar2, 0);
                    int iHashCode2 = Long.hashCode(rVar2.T);
                    l1.n1 n1VarM2 = rVar2.m();
                    a2.r rVarC2 = a2.a.c(rVarQ, rVar2);
                    a3.i.f148a.getClass();
                    a3.g gVar2 = a3.h.f137b;
                    rVar2.e0();
                    if (rVar2.S) {
                        rVar2.l(gVar2);
                    } else {
                        rVar2.o0();
                    }
                    l1.s.C(zVarA, rVar2, a3.h.f141f);
                    l1.s.C(n1VarM2, rVar2, a3.h.f140e);
                    a3.f fVar3 = a3.h.f142g;
                    if (rVar2.S || !zk.k.b(rVar2.N(), Integer.valueOf(iHashCode2))) {
                        defpackage.f.m(iHashCode2, rVar2, iHashCode2, fVar3);
                    }
                    l1.s.C(rVarC2, rVar2, a3.h.f139d);
                    if (eVar2 != null) {
                        rVar2.b0(1352934765);
                        j4.a(t1.i.d(2000500644, new m2(m4Var2, aVar4, b0Var3, this.f5731o, i1.g.h(R.string.m3c_bottom_sheet_dismiss_description, rVar2), i1.g.h(R.string.m3c_bottom_sheet_expand_description, rVar2), i1.g.h(R.string.m3c_bottom_sheet_collapse_description, rVar2), eVar2), rVar2), rVar2, 54);
                        rVar2.r(false);
                    } else {
                        rVar2.b0(1356009965);
                        rVar2.r(false);
                    }
                    dVar.e(g0.a0.f5061a, rVar2, 6);
                    rVar2.r(true);
                } else {
                    rVar2.V();
                }
                return a0Var;
            default:
                l1.r rVar3 = (l1.r) obj;
                int iIntValue3 = ((Number) obj2).intValue();
                if (!rVar3.S(iIntValue3 & 1, (iIntValue3 & 3) != 2)) {
                    rVar3.V();
                    return a0Var;
                }
                l3.l0 l0Var2 = (l3.l0) obj6;
                l3.l0 l0Var3 = (l3.l0) obj11;
                float fFloatValue = ((Number) ((l1.z2) obj10).getValue()).floatValue();
                l3.d0 d0Var = l0Var2.f12060a;
                l3.d0 d0Var2 = l0Var3.f12060a;
                w3.o oVar = l3.e0.f12019d;
                w3.o oVar2 = d0Var.f12000a;
                w3.o oVar3 = d0Var2.f12000a;
                boolean z13 = oVar2 instanceof w3.b;
                w3.o oVar4 = w3.n.f19044a;
                if (!z13) {
                    obj3 = obj5;
                    if (!(oVar3 instanceof w3.b)) {
                        obj4 = obj7;
                        long jU = h2.x.u(fFloatValue, oVar2.b(), oVar3.b());
                        if (jU != 16) {
                            bVar = new w3.c(jU);
                            oVar4 = bVar;
                        }
                    }
                    w3.o oVar5 = oVar4;
                    p3.e eVar3 = (p3.e) l3.e0.b(d0Var.f12005f, d0Var2.f12005f, fFloatValue);
                    long jC = l3.e0.c(fFloatValue, d0Var.f12001b, d0Var2.f12001b);
                    kVar = d0Var.f12002c;
                    if (kVar == null) {
                        kVar = p3.k.l;
                    }
                    kVar2 = d0Var2.f12002c;
                    if (kVar2 == null) {
                        kVar2 = p3.k.l;
                    }
                    p3.k kVar3 = new p3.k(bl.a.x(ea.a.j0(fFloatValue, kVar.f14805j, kVar2.f14805j), 1, 1000));
                    p3.i iVar = (p3.i) l3.e0.b(d0Var.f12003d, d0Var2.f12003d, fFloatValue);
                    p3.j jVar = (p3.j) l3.e0.b(d0Var.f12004e, d0Var2.f12004e, fFloatValue);
                    String str4 = (String) l3.e0.b(d0Var.f12006g, d0Var2.f12006g, fFloatValue);
                    long jC2 = l3.e0.c(fFloatValue, d0Var.f12007h, d0Var2.f12007h);
                    aVar = d0Var.f12008i;
                    if (aVar != null) {
                        f10 = aVar.f19020a;
                    } else {
                        f10 = 0.0f;
                    }
                    w3.a aVar5 = d0Var2.f12008i;
                    float fI0 = ea.a.i0(f10, aVar5 != null ? aVar5.f19020a : 0.0f, fFloatValue);
                    pVar = d0Var.f12009j;
                    pVar2 = w3.p.f19045c;
                    if (pVar == null) {
                        pVar = pVar2;
                    }
                    pVar3 = d0Var2.f12009j;
                    if (pVar3 != null) {
                        pVar2 = pVar3;
                    }
                    w3.p pVar4 = new w3.p(ea.a.i0(pVar.f19046a, pVar2.f19046a, fFloatValue), ea.a.i0(pVar.f19047b, pVar2.f19047b, fFloatValue));
                    s3.b bVar2 = (s3.b) l3.e0.b(d0Var.k, d0Var2.k, fFloatValue);
                    long jU2 = h2.x.u(fFloatValue, d0Var.l, d0Var2.l);
                    w3.l lVar2 = (w3.l) l3.e0.b(d0Var.f12010m, d0Var2.f12010m, fFloatValue);
                    h0Var = d0Var.f12011n;
                    if (h0Var == null) {
                        h0Var = new h2.h0();
                    }
                    h0Var2 = d0Var2.f12011n;
                    if (h0Var2 == null) {
                        h0Var2 = new h2.h0();
                    }
                    long jU3 = h2.x.u(fFloatValue, h0Var.f6629a, h0Var2.f6629a);
                    long j10 = h0Var.f6630b;
                    long j11 = h0Var2.f6630b;
                    h2.h0 h0Var3 = new h2.h0(ea.a.i0(h0Var.f6631c, h0Var2.f6631c, fFloatValue), jU3, (((long) Float.floatToRawIntBits(ea.a.i0(Float.intBitsToFloat((int) (j10 >> 32)), Float.intBitsToFloat((int) (j11 >> 32)), fFloatValue))) << 32) | (((long) Float.floatToRawIntBits(ea.a.i0(Float.intBitsToFloat((int) (j10 & 4294967295L)), Float.intBitsToFloat((int) (j11 & 4294967295L)), fFloatValue))) & 4294967295L));
                    uVar = d0Var.f12012o;
                    l3.u uVar3 = d0Var2.f12012o;
                    if (uVar == null || uVar3 != null) {
                        if (uVar == null) {
                            uVar = l3.u.f12098a;
                        }
                        uVar2 = uVar;
                    } else {
                        uVar2 = null;
                    }
                    l3.d0 d0Var3 = new l3.d0(oVar5, jC, kVar3, iVar, jVar, eVar3, str4, jC2, new w3.a(fI0), pVar4, bVar2, jU2, lVar2, h0Var3, uVar2, (j2.e) l3.e0.b(d0Var.f12013p, d0Var2.f12013p, fFloatValue));
                    l3.r rVar4 = l0Var2.f12061b;
                    l3.r rVar5 = l0Var3.f12061b;
                    int i11 = l3.s.f12094b;
                    int i12 = ((w3.k) l3.e0.b(new w3.k(rVar4.f12084a), new w3.k(rVar5.f12084a), fFloatValue)).f19038a;
                    int i13 = ((w3.m) l3.e0.b(new w3.m(rVar4.f12085b), new w3.m(rVar5.f12085b), fFloatValue)).f19043a;
                    long jC3 = l3.e0.c(fFloatValue, rVar4.f12086c, rVar5.f12086c);
                    qVar = rVar4.f12087d;
                    if (qVar == null) {
                        qVar = w3.q.f19048c;
                    }
                    qVar2 = rVar5.f12087d;
                    if (qVar2 == null) {
                        qVar2 = w3.q.f19048c;
                    }
                    w3.q qVar3 = new w3.q(l3.e0.c(fFloatValue, qVar.f19049a, qVar2.f19049a), l3.e0.c(fFloatValue, qVar.f19050b, qVar2.f19050b));
                    tVar = rVar4.f12088e;
                    tVar2 = rVar5.f12088e;
                    if (tVar == null || tVar2 != null) {
                        tVar3 = l3.t.f12095c;
                        if (tVar == null) {
                            tVar = tVar3;
                        }
                        z5 = tVar.f12096a;
                        if (tVar2 == null) {
                            tVar2 = tVar3;
                        }
                        z10 = tVar2.f12096a;
                        if (z5 == z10) {
                            tVar4 = tVar;
                        } else {
                            tVar4 = new l3.t(((l3.i) l3.e0.b(new l3.i(tVar.f12097b), new l3.i(tVar2.f12097b), fFloatValue)).f12041a, ((Boolean) l3.e0.b(Boolean.valueOf(z5), Boolean.valueOf(z10), fFloatValue)).booleanValue());
                        }
                    } else {
                        tVar4 = null;
                    }
                    l0Var = new l3.l0(d0Var3, new l3.r(i12, i13, jC3, qVar3, tVar4, (w3.i) l3.e0.b(rVar4.f12089f, rVar5.f12089f, fFloatValue), ((w3.e) l3.e0.b(new w3.e(rVar4.f12090g), new w3.e(rVar5.f12090g), fFloatValue)).f19026a, ((w3.d) l3.e0.b(new w3.d(rVar4.f12091h), new w3.d(rVar5.f12091h), fFloatValue)).f19024a, (w3.s) l3.e0.b(rVar4.f12092i, rVar5.f12092i, fFloatValue)));
                    z2Var = (l1.z2) obj9;
                    if (z11) {
                        l0Var = l3.l0.a(l0Var, ((h2.r) z2Var.getValue()).f6657a, 0L, null, null, 0L, 0L, null, null, 16777214);
                    }
                    i1.w0.b(((h2.r) ((l1.z2) obj8).getValue()).f6657a, l0Var, t1.i.d(1157484991, new e(7, (yk.f) obj4, (i1.t0) obj3), rVar3), rVar3, 384);
                    return a0Var;
                }
                obj3 = obj5;
                obj4 = obj7;
                if (z13 && (oVar3 instanceof w3.b)) {
                    w3.b bVar3 = (w3.b) oVar2;
                    w3.b bVar4 = (w3.b) oVar3;
                    h2.m mVar = (h2.m) l3.e0.b(bVar3.f19021a, bVar4.f19021a, fFloatValue);
                    float fI1 = ea.a.i0(bVar3.f19022b, bVar4.f19022b, fFloatValue);
                    if (mVar != null) {
                        if (mVar instanceof h2.k0) {
                            long jI = tm.j.i(((h2.k0) mVar).f6639a, fI1);
                            if (jI != 16) {
                                bVar = new w3.c(jI);
                            }
                        } else {
                            if (!(mVar instanceof h2.n)) {
                                throw new bc.n();
                            }
                            bVar = new w3.b((h2.n) mVar, fI1);
                        }
                        oVar4 = bVar;
                    }
                } else {
                    oVar4 = (w3.o) l3.e0.b(oVar2, oVar3, fFloatValue);
                }
                w3.o oVar6 = oVar4;
                p3.e eVar4 = (p3.e) l3.e0.b(d0Var.f12005f, d0Var2.f12005f, fFloatValue);
                long jC4 = l3.e0.c(fFloatValue, d0Var.f12001b, d0Var2.f12001b);
                kVar = d0Var.f12002c;
                if (kVar == null) {
                    kVar = p3.k.l;
                }
                kVar2 = d0Var2.f12002c;
                if (kVar2 == null) {
                    kVar2 = p3.k.l;
                }
                p3.k kVar4 = new p3.k(bl.a.x(ea.a.j0(fFloatValue, kVar.f14805j, kVar2.f14805j), 1, 1000));
                p3.i iVar2 = (p3.i) l3.e0.b(d0Var.f12003d, d0Var2.f12003d, fFloatValue);
                p3.j jVar2 = (p3.j) l3.e0.b(d0Var.f12004e, d0Var2.f12004e, fFloatValue);
                String str5 = (String) l3.e0.b(d0Var.f12006g, d0Var2.f12006g, fFloatValue);
                long jC5 = l3.e0.c(fFloatValue, d0Var.f12007h, d0Var2.f12007h);
                aVar = d0Var.f12008i;
                if (aVar != null) {
                    f10 = aVar.f19020a;
                } else {
                    f10 = 0.0f;
                }
                w3.a aVar6 = d0Var2.f12008i;
                float fI2 = ea.a.i0(f10, aVar6 != null ? aVar6.f19020a : 0.0f, fFloatValue);
                pVar = d0Var.f12009j;
                pVar2 = w3.p.f19045c;
                if (pVar == null) {
                    pVar = pVar2;
                }
                pVar3 = d0Var2.f12009j;
                if (pVar3 != null) {
                    pVar2 = pVar3;
                }
                w3.p pVar5 = new w3.p(ea.a.i0(pVar.f19046a, pVar2.f19046a, fFloatValue), ea.a.i0(pVar.f19047b, pVar2.f19047b, fFloatValue));
                s3.b bVar5 = (s3.b) l3.e0.b(d0Var.k, d0Var2.k, fFloatValue);
                long jU4 = h2.x.u(fFloatValue, d0Var.l, d0Var2.l);
                w3.l lVar3 = (w3.l) l3.e0.b(d0Var.f12010m, d0Var2.f12010m, fFloatValue);
                h0Var = d0Var.f12011n;
                if (h0Var == null) {
                    h0Var = new h2.h0();
                }
                h0Var2 = d0Var2.f12011n;
                if (h0Var2 == null) {
                    h0Var2 = new h2.h0();
                }
                long jU5 = h2.x.u(fFloatValue, h0Var.f6629a, h0Var2.f6629a);
                long j12 = h0Var.f6630b;
                long j13 = h0Var2.f6630b;
                h2.h0 h0Var4 = new h2.h0(ea.a.i0(h0Var.f6631c, h0Var2.f6631c, fFloatValue), jU5, (((long) Float.floatToRawIntBits(ea.a.i0(Float.intBitsToFloat((int) (j12 >> 32)), Float.intBitsToFloat((int) (j13 >> 32)), fFloatValue))) << 32) | (((long) Float.floatToRawIntBits(ea.a.i0(Float.intBitsToFloat((int) (j12 & 4294967295L)), Float.intBitsToFloat((int) (j13 & 4294967295L)), fFloatValue))) & 4294967295L));
                uVar = d0Var.f12012o;
                l3.u uVar4 = d0Var2.f12012o;
                if (uVar == null) {
                    if (uVar == null) {
                        uVar = l3.u.f12098a;
                    }
                    uVar2 = uVar;
                } else {
                    if (uVar == null) {
                        uVar = l3.u.f12098a;
                    }
                    uVar2 = uVar;
                }
                l3.d0 d0Var4 = new l3.d0(oVar6, jC4, kVar4, iVar2, jVar2, eVar4, str5, jC5, new w3.a(fI2), pVar5, bVar5, jU4, lVar3, h0Var4, uVar2, (j2.e) l3.e0.b(d0Var.f12013p, d0Var2.f12013p, fFloatValue));
                l3.r rVar6 = l0Var2.f12061b;
                l3.r rVar7 = l0Var3.f12061b;
                int i14 = l3.s.f12094b;
                int i15 = ((w3.k) l3.e0.b(new w3.k(rVar6.f12084a), new w3.k(rVar7.f12084a), fFloatValue)).f19038a;
                int i16 = ((w3.m) l3.e0.b(new w3.m(rVar6.f12085b), new w3.m(rVar7.f12085b), fFloatValue)).f19043a;
                long jC6 = l3.e0.c(fFloatValue, rVar6.f12086c, rVar7.f12086c);
                qVar = rVar6.f12087d;
                if (qVar == null) {
                    qVar = w3.q.f19048c;
                }
                qVar2 = rVar7.f12087d;
                if (qVar2 == null) {
                    qVar2 = w3.q.f19048c;
                }
                w3.q qVar4 = new w3.q(l3.e0.c(fFloatValue, qVar.f19049a, qVar2.f19049a), l3.e0.c(fFloatValue, qVar.f19050b, qVar2.f19050b));
                tVar = rVar6.f12088e;
                tVar2 = rVar7.f12088e;
                if (tVar == null) {
                    tVar3 = l3.t.f12095c;
                    if (tVar == null) {
                        tVar = tVar3;
                    }
                    z5 = tVar.f12096a;
                    if (tVar2 == null) {
                        tVar2 = tVar3;
                    }
                    z10 = tVar2.f12096a;
                    if (z5 == z10) {
                        tVar4 = tVar;
                    } else {
                        tVar4 = new l3.t(((l3.i) l3.e0.b(new l3.i(tVar.f12097b), new l3.i(tVar2.f12097b), fFloatValue)).f12041a, ((Boolean) l3.e0.b(Boolean.valueOf(z5), Boolean.valueOf(z10), fFloatValue)).booleanValue());
                    }
                } else {
                    tVar3 = l3.t.f12095c;
                    if (tVar == null) {
                        tVar = tVar3;
                    }
                    z5 = tVar.f12096a;
                    if (tVar2 == null) {
                        tVar2 = tVar3;
                    }
                    z10 = tVar2.f12096a;
                    if (z5 == z10) {
                        tVar4 = tVar;
                    } else {
                        tVar4 = new l3.t(((l3.i) l3.e0.b(new l3.i(tVar.f12097b), new l3.i(tVar2.f12097b), fFloatValue)).f12041a, ((Boolean) l3.e0.b(Boolean.valueOf(z5), Boolean.valueOf(z10), fFloatValue)).booleanValue());
                    }
                }
                l0Var = new l3.l0(d0Var4, new l3.r(i15, i16, jC6, qVar4, tVar4, (w3.i) l3.e0.b(rVar6.f12089f, rVar7.f12089f, fFloatValue), ((w3.e) l3.e0.b(new w3.e(rVar6.f12090g), new w3.e(rVar7.f12090g), fFloatValue)).f19026a, ((w3.d) l3.e0.b(new w3.d(rVar6.f12091h), new w3.d(rVar7.f12091h), fFloatValue)).f19024a, (w3.s) l3.e0.b(rVar6.f12092i, rVar7.f12092i, fFloatValue)));
                z2Var = (l1.z2) obj9;
                if (z11) {
                    l0Var = l3.l0.a(l0Var, ((h2.r) z2Var.getValue()).f6657a, 0L, null, null, 0L, 0L, null, null, 16777214);
                }
                i1.w0.b(((h2.r) ((l1.z2) obj8).getValue()).f6657a, l0Var, t1.i.d(1157484991, new e(7, (yk.f) obj4, (i1.t0) obj3), rVar3), rVar3, 384);
                return a0Var;
        }
    }

    public m2(l3.l0 l0Var, l3.l0 l0Var2, w.m1 m1Var, w.m1 m1Var2, boolean z5, w.m1 m1Var3, yk.f fVar, i1.t0 t0Var) {
        this.l = l0Var;
        this.f5729m = l0Var2;
        this.f5730n = m1Var;
        this.f5732p = m1Var2;
        this.f5731o = z5;
        this.f5733q = m1Var3;
        this.f5734r = fVar;
        this.k = t0Var;
    }

    public m2(yk.e eVar, w.c cVar, m4 m4Var, yk.e eVar2, t1.d dVar, yk.a aVar, pl.b0 b0Var, boolean z5) {
        this.k = eVar;
        this.f5732p = cVar;
        this.l = m4Var;
        this.f5733q = eVar2;
        this.f5734r = dVar;
        this.f5729m = aVar;
        this.f5730n = b0Var;
        this.f5731o = z5;
    }
}
