package xd;

import com.dotlottie.dlplayer.StateMachinePlayerEvent;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class k0 implements yk.f {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ int f19619j;
    public final /* synthetic */ g6.f k;

    public /* synthetic */ k0(g6.f fVar, int i10) {
        this.f19619j = i10;
        this.k = fVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v35, types: [kl.d] */
    /* JADX WARN: Type inference failed for: r4v17 */
    /* JADX WARN: Type inference failed for: r4v18 */
    /* JADX WARN: Type inference failed for: r4v23 */
    /* JADX WARN: Type inference failed for: r4v24, types: [java.lang.Object, nl.c] */
    /* JADX WARN: Type inference failed for: r4v25 */
    /* JADX WARN: Type inference failed for: r4v26, types: [kl.d] */
    /* JADX WARN: Type inference failed for: r4v27 */
    /* JADX WARN: Type inference failed for: r4v66 */
    @Override // yk.f
    public final Object e(Object obj, Object obj2, Object obj3) {
        Object obj4;
        l1.f fVar;
        Object obj5;
        Object obj6;
        Object obj7;
        Object obj8;
        Object obj9;
        switch (this.f19619j) {
            case 0:
                l1.r rVar = (l1.r) obj2;
                int iIntValue = ((Integer) obj3).intValue();
                zk.k.f((a0) obj, "it");
                if (rVar.S(iIntValue & 1, (iIntValue & 17) != 16)) {
                    g6.f fVar2 = this.k;
                    boolean zI = rVar.i(fVar2);
                    Object objN = rVar.N();
                    if (zI || objN == l1.m.f11753a) {
                        obj4 = objN;
                        be.b bVar = new be.b(fVar2, 5);
                        rVar.l0(bVar);
                        obj4 = bVar;
                    }
                    obj4 = objN;
                    ie.a.a((yk.a) obj4, null, rVar, 0);
                } else {
                    rVar.V();
                }
                break;
            case 1:
                q qVar = (q) obj;
                l1.r rVar2 = (l1.r) obj2;
                int iIntValue2 = ((Integer) obj3).intValue();
                zk.k.f(qVar, "it");
                if ((iIntValue2 & 6) == 0) {
                    iIntValue2 |= rVar2.g(qVar) ? 4 : 2;
                }
                if (rVar2.S(iIntValue2 & 1, (iIntValue2 & 19) != 18)) {
                    int i10 = iIntValue2;
                    long j10 = qVar.f19647a;
                    g6.f fVar3 = this.k;
                    boolean zI2 = rVar2.i(fVar3);
                    Object objN2 = rVar2.N();
                    l1.f fVar4 = l1.m.f11753a;
                    if (zI2 || objN2 == fVar4) {
                        fVar = fVar4;
                        ae.k kVar = new ae.k(0, fVar3, p0.class, "tryPopLast", "tryPopLast(Landroidx/navigation3/runtime/NavBackStack;)V", 1, 0, 18);
                        rVar2.l0(kVar);
                        objN2 = kVar;
                    } else {
                        fVar = fVar4;
                    }
                    boolean z5 = qVar.f19648b;
                    yk.a aVar = (yk.a) ((zk.i) objN2);
                    boolean zI3 = rVar2.i(fVar3) | ((i10 & 14) == 4);
                    Object objN3 = rVar2.N();
                    if (zI3 || objN3 == fVar) {
                        objN3 = new t0.j(10, fVar3, qVar);
                        rVar2.l0(objN3);
                    }
                    ce.a.b(j10, aVar, (yk.a) objN3, z5, null, rVar2, 0);
                } else {
                    rVar2.V();
                }
                break;
            case 2:
                t tVar = (t) obj;
                l1.r rVar3 = (l1.r) obj2;
                int iIntValue3 = ((Integer) obj3).intValue();
                zk.k.f(tVar, "it");
                if ((iIntValue3 & 6) == 0) {
                    iIntValue3 |= rVar3.g(tVar) ? 4 : 2;
                }
                if (rVar3.S(iIntValue3 & 1, (iIntValue3 & 19) != 18)) {
                    int i11 = iIntValue3;
                    long j11 = tVar.f19650a;
                    boolean z10 = (i11 & 14) == 4;
                    g6.f fVar5 = this.k;
                    boolean zI4 = rVar3.i(fVar5) | z10;
                    Object objN4 = rVar3.N();
                    l1.f fVar6 = l1.m.f11753a;
                    if (zI4 || objN4 == fVar6) {
                        objN4 = new t0.j(9, tVar, fVar5);
                        rVar3.l0(objN4);
                    }
                    yk.a aVar2 = (yk.a) objN4;
                    boolean zI5 = rVar3.i(fVar5);
                    Object objN5 = rVar3.N();
                    if (zI5 || objN5 == fVar6) {
                        ae.k kVar2 = new ae.k(0, fVar5, p0.class, "tryPopLast", "tryPopLast(Landroidx/navigation3/runtime/NavBackStack;)V", 1, 0, 19);
                        rVar3.l0(kVar2);
                        objN5 = kVar2;
                    }
                    je.a.a(j11, aVar2, (yk.a) ((zk.i) objN5), null, rVar3, 0);
                } else {
                    rVar3.V();
                }
                break;
            case 3:
                h0 h0Var = (h0) obj;
                l1.r rVar4 = (l1.r) obj2;
                int iIntValue4 = ((Integer) obj3).intValue();
                zk.k.f(h0Var, "it");
                if ((iIntValue4 & 6) == 0) {
                    iIntValue4 |= rVar4.g(h0Var) ? 4 : 2;
                }
                if (rVar4.S(iIntValue4 & 1, (iIntValue4 & 19) != 18)) {
                    String str = h0Var.f19611a;
                    Map map = h0Var.f19612b;
                    ?? E = 0;
                    if (map != null) {
                        nl.c cVar = map instanceof nl.c ? (nl.c) map : null;
                        if (cVar != null) {
                            E = cVar;
                        } else {
                            nl.d dVar = map instanceof nl.d ? (nl.d) map : null;
                            E = dVar != null ? dVar.e() : 0;
                            if (E == 0) {
                                E = nl.c.f13504m;
                                zk.k.d(E, "null cannot be cast to non-null type kotlinx.collections.immutable.implementations.persistentOrderedMap.PersistentOrderedMap<K of kotlinx.collections.immutable.implementations.persistentOrderedMap.PersistentOrderedMap.Companion.emptyOf, V of kotlinx.collections.immutable.implementations.persistentOrderedMap.PersistentOrderedMap.Companion.emptyOf>");
                                if (!map.isEmpty()) {
                                    nl.d dVar2 = new nl.d(E);
                                    dVar2.putAll(map);
                                    E = dVar2.e();
                                }
                            }
                        }
                    }
                    ?? r10 = E;
                    g6.f fVar7 = this.k;
                    boolean zI6 = rVar4.i(fVar7);
                    Object objN6 = rVar4.N();
                    if (zI6 || objN6 == l1.m.f11753a) {
                        ae.k kVar3 = new ae.k(0, fVar7, p0.class, "tryPopLast", "tryPopLast(Landroidx/navigation3/runtime/NavBackStack;)V", 1, 0, 12);
                        rVar4.l0(kVar3);
                        objN6 = kVar3;
                    }
                    zm.g.c(str, r10, (yk.a) ((zk.i) objN6), null, h0Var.f19613c, rVar4, 0);
                } else {
                    rVar4.V();
                }
                break;
            case 4:
                m mVar = (m) obj;
                l1.r rVar5 = (l1.r) obj2;
                int iIntValue5 = ((Integer) obj3).intValue();
                zk.k.f(mVar, "params");
                if ((iIntValue5 & 6) == 0) {
                    iIntValue5 |= rVar5.g(mVar) ? 4 : 2;
                }
                if (rVar5.S(iIntValue5 & 1, (iIntValue5 & 19) != 18)) {
                    int i12 = iIntValue5;
                    long j12 = mVar.f19622a;
                    zd.q qVar2 = mVar.f19623b;
                    g6.f fVar8 = this.k;
                    boolean zI7 = rVar5.i(fVar8);
                    Object objN7 = rVar5.N();
                    l1.f fVar9 = l1.m.f11753a;
                    if (zI7 || objN7 == fVar9) {
                        obj5 = objN7;
                        be.b bVar2 = new be.b(fVar8, 6);
                        rVar5.l0(bVar2);
                        obj5 = bVar2;
                    }
                    yk.a aVar3 = (yk.a) obj5;
                    boolean zI8 = rVar5.i(fVar8) | ((i12 & 14) == 4);
                    Object objN8 = rVar5.N();
                    Object obj10 = objN8;
                    if (zI8 || objN8 == fVar9) {
                        t0.j jVar = new t0.j(11, fVar8, mVar);
                        rVar5.l0(jVar);
                        obj10 = jVar;
                    }
                    yk.a aVar4 = (yk.a) obj10;
                    boolean zI9 = rVar5.i(fVar8);
                    Object objN9 = rVar5.N();
                    Object obj11 = objN9;
                    if (zI9 || objN9 == fVar9) {
                        be.e eVar = new be.e(fVar8, 2);
                        rVar5.l0(eVar);
                        obj11 = eVar;
                    }
                    od.a.b(j12, qVar2, aVar3, aVar4, (yk.e) obj11, null, rVar5, 0);
                } else {
                    rVar5.V();
                }
                break;
            case 5:
                j jVar2 = (j) obj;
                l1.r rVar6 = (l1.r) obj2;
                int iIntValue6 = ((Integer) obj3).intValue();
                zk.k.f(jVar2, "params");
                if ((iIntValue6 & 6) == 0) {
                    iIntValue6 |= rVar6.g(jVar2) ? 4 : 2;
                }
                if (rVar6.S(iIntValue6 & 1, (iIntValue6 & 19) != 18)) {
                    long j13 = jVar2.f19615a;
                    zd.q qVar3 = jVar2.f19616b;
                    g6.f fVar10 = this.k;
                    boolean zI10 = rVar6.i(fVar10);
                    Object objN10 = rVar6.N();
                    l1.f fVar11 = l1.m.f11753a;
                    if (zI10 || objN10 == fVar11) {
                        obj6 = objN10;
                        be.b bVar3 = new be.b(fVar10, 7);
                        rVar6.l0(bVar3);
                        obj6 = bVar3;
                    }
                    yk.a aVar5 = (yk.a) obj6;
                    boolean zI11 = rVar6.i(fVar10);
                    Object objN11 = rVar6.N();
                    Object obj12 = objN11;
                    if (zI11 || objN11 == fVar11) {
                        be.b bVar4 = new be.b(fVar10, 8);
                        rVar6.l0(bVar4);
                        obj12 = bVar4;
                    }
                    od.a.a(j13, qVar3, aVar5, (yk.a) obj12, null, rVar6, 0);
                } else {
                    rVar6.V();
                }
                break;
            case 6:
                l1.r rVar7 = (l1.r) obj2;
                int iIntValue7 = ((Integer) obj3).intValue();
                zk.k.f((a) obj, "it");
                if (rVar7.S(iIntValue7 & 1, (iIntValue7 & 17) != 16)) {
                    final g6.f fVar12 = this.k;
                    boolean zI12 = rVar7.i(fVar12);
                    Object objN12 = rVar7.N();
                    if (zI12 || objN12 == l1.m.f11753a) {
                        obj7 = objN12;
                        final int i13 = 0;
                        yk.c cVar2 = new yk.c() { // from class: xd.j0
                            @Override // yk.c
                            public final Object l(Object obj13) {
                                switch (i13) {
                                    case 0:
                                        oh.k kVar4 = (oh.k) obj13;
                                        zk.k.f(kVar4, "account");
                                        fVar12.c(new e(kVar4.f14442a));
                                        break;
                                    case 1:
                                        yg.a aVar6 = (yg.a) obj13;
                                        zk.k.f(aVar6, "tracker");
                                        int iOrdinal = aVar6.ordinal();
                                        g6.f fVar13 = fVar12;
                                        if (iOrdinal == 0) {
                                            fVar13.c(d0.INSTANCE);
                                        } else {
                                            if (iOrdinal != 1) {
                                                throw new bc.n();
                                            }
                                            fVar13.c(c0.INSTANCE);
                                        }
                                        return jk.a0.f10543a;
                                    default:
                                        fVar12.c(new q(((Long) obj13).longValue(), false));
                                        break;
                                }
                                return jk.a0.f10543a;
                            }
                        };
                        rVar7.l0(cVar2);
                        obj7 = cVar2;
                    }
                    obj7 = objN12;
                    z8.a.b((yk.c) obj7, null, rVar7, 0);
                } else {
                    rVar7.V();
                }
                break;
            case 7:
                l1.r rVar8 = (l1.r) obj2;
                int iIntValue8 = ((Integer) obj3).intValue();
                zk.k.f((b) obj, "it");
                if (rVar8.S(iIntValue8 & 1, (iIntValue8 & 17) != 16)) {
                    g6.f fVar13 = this.k;
                    boolean zI13 = rVar8.i(fVar13);
                    Object objN13 = rVar8.N();
                    l1.f fVar14 = l1.m.f11753a;
                    if (zI13 || objN13 == fVar14) {
                        obj8 = objN13;
                        be.b bVar5 = new be.b(fVar13, 4);
                        rVar8.l0(bVar5);
                        obj8 = bVar5;
                    }
                    yk.a aVar6 = (yk.a) obj8;
                    boolean zI14 = rVar8.i(fVar13);
                    Object objN14 = rVar8.N();
                    Object obj13 = objN14;
                    if (zI14 || objN14 == fVar14) {
                        be.b bVar6 = new be.b(fVar13, 9);
                        rVar8.l0(bVar6);
                        obj13 = bVar6;
                    }
                    io.sentry.config.a.d(aVar6, (yk.a) obj13, null, rVar8, 0);
                } else {
                    rVar8.V();
                }
                break;
            case 8:
                l1.r rVar9 = (l1.r) obj2;
                int iIntValue9 = ((Integer) obj3).intValue();
                zk.k.f((n) obj, "it");
                if (rVar9.S(iIntValue9 & 1, (iIntValue9 & 17) != 16)) {
                    be.a.b(this.k, null, rVar9, 0);
                } else {
                    rVar9.V();
                }
                break;
            case StateMachinePlayerEvent.TYPE_BOOLEAN_INPUT_CHANGE /* 9 */:
                l1.r rVar10 = (l1.r) obj2;
                int iIntValue10 = ((Integer) obj3).intValue();
                zk.k.f((e0) obj, "it");
                if (rVar10.S(iIntValue10 & 1, (iIntValue10 & 17) != 16)) {
                    g6.f fVar15 = this.k;
                    boolean zI15 = rVar10.i(fVar15);
                    Object objN15 = rVar10.N();
                    if (zI15 || objN15 == l1.m.f11753a) {
                        ae.k kVar4 = new ae.k(0, fVar15, p0.class, "tryPopLast", "tryPopLast(Landroidx/navigation3/runtime/NavBackStack;)V", 1, 0, 13);
                        rVar10.l0(kVar4);
                        objN15 = kVar4;
                    }
                    io.sentry.config.a.f((yk.a) ((zk.i) objN15), null, rVar10, 0);
                } else {
                    rVar10.V();
                }
                break;
            case StateMachinePlayerEvent.TYPE_INPUT_FIRED /* 10 */:
                l1.r rVar11 = (l1.r) obj2;
                int iIntValue11 = ((Integer) obj3).intValue();
                zk.k.f((b0) obj, "it");
                if (rVar11.S(iIntValue11 & 1, (iIntValue11 & 17) != 16)) {
                    final g6.f fVar16 = this.k;
                    boolean zI16 = rVar11.i(fVar16);
                    Object objN16 = rVar11.N();
                    l1.f fVar17 = l1.m.f11753a;
                    if (zI16 || objN16 == fVar17) {
                        obj9 = objN16;
                        final int i14 = 1;
                        yk.c cVar3 = new yk.c() { // from class: xd.j0
                            @Override // yk.c
                            public final Object l(Object obj14) {
                                switch (i14) {
                                    case 0:
                                        oh.k kVar5 = (oh.k) obj14;
                                        zk.k.f(kVar5, "account");
                                        fVar16.c(new e(kVar5.f14442a));
                                        break;
                                    case 1:
                                        yg.a aVar7 = (yg.a) obj14;
                                        zk.k.f(aVar7, "tracker");
                                        int iOrdinal = aVar7.ordinal();
                                        g6.f fVar18 = fVar16;
                                        if (iOrdinal == 0) {
                                            fVar18.c(d0.INSTANCE);
                                        } else {
                                            if (iOrdinal != 1) {
                                                throw new bc.n();
                                            }
                                            fVar18.c(c0.INSTANCE);
                                        }
                                        return jk.a0.f10543a;
                                    default:
                                        fVar16.c(new q(((Long) obj14).longValue(), false));
                                        break;
                                }
                                return jk.a0.f10543a;
                            }
                        };
                        rVar11.l0(cVar3);
                        obj9 = cVar3;
                    }
                    yk.c cVar4 = (yk.c) obj9;
                    boolean zI17 = rVar11.i(fVar16);
                    Object objN17 = rVar11.N();
                    Object obj14 = objN17;
                    if (zI17 || objN17 == fVar17) {
                        ae.k kVar5 = new ae.k(0, fVar16, p0.class, "tryPopLast", "tryPopLast(Landroidx/navigation3/runtime/NavBackStack;)V", 1, 0, 14);
                        rVar11.l0(kVar5);
                        obj14 = kVar5;
                    }
                    le.a.b(cVar4, (yk.a) ((zk.i) obj14), null, rVar11, 0);
                } else {
                    rVar11.V();
                }
                break;
            case 11:
                l1.r rVar12 = (l1.r) obj2;
                int iIntValue12 = ((Integer) obj3).intValue();
                zk.k.f((c0) obj, "it");
                if (rVar12.S(iIntValue12 & 1, (iIntValue12 & 17) != 16)) {
                    g6.f fVar18 = this.k;
                    boolean zI18 = rVar12.i(fVar18);
                    Object objN18 = rVar12.N();
                    if (zI18 || objN18 == l1.m.f11753a) {
                        ae.k kVar6 = new ae.k(0, fVar18, p0.class, "tryPopLast", "tryPopLast(Landroidx/navigation3/runtime/NavBackStack;)V", 1, 0, 15);
                        rVar12.l0(kVar6);
                        objN18 = kVar6;
                    }
                    le.a.a((yk.a) ((zk.i) objN18), null, rVar12, 0);
                } else {
                    rVar12.V();
                }
                break;
            case 12:
                l1.r rVar13 = (l1.r) obj2;
                int iIntValue13 = ((Integer) obj3).intValue();
                zk.k.f((d0) obj, "it");
                if (rVar13.S(iIntValue13 & 1, (iIntValue13 & 17) != 16)) {
                    g6.f fVar19 = this.k;
                    boolean zI19 = rVar13.i(fVar19);
                    Object objN19 = rVar13.N();
                    if (zI19 || objN19 == l1.m.f11753a) {
                        ae.k kVar7 = new ae.k(0, fVar19, p0.class, "tryPopLast", "tryPopLast(Landroidx/navigation3/runtime/NavBackStack;)V", 1, 0, 16);
                        rVar13.l0(kVar7);
                        objN19 = kVar7;
                    }
                    le.a.c((yk.a) ((zk.i) objN19), null, rVar13, 0);
                } else {
                    rVar13.V();
                }
                break;
            default:
                e eVar2 = (e) obj;
                l1.r rVar14 = (l1.r) obj2;
                int iIntValue14 = ((Integer) obj3).intValue();
                zk.k.f(eVar2, "it");
                if ((iIntValue14 & 6) == 0) {
                    iIntValue14 |= rVar14.g(eVar2) ? 4 : 2;
                }
                if (rVar14.S(iIntValue14 & 1, (iIntValue14 & 19) != 18)) {
                    long j14 = eVar2.f19605a;
                    final g6.f fVar20 = this.k;
                    boolean zI20 = rVar14.i(fVar20);
                    Object objN20 = rVar14.N();
                    l1.f fVar21 = l1.m.f11753a;
                    if (zI20 || objN20 == fVar21) {
                        ae.k kVar8 = new ae.k(0, fVar20, p0.class, "tryPopLast", "tryPopLast(Landroidx/navigation3/runtime/NavBackStack;)V", 1, 0, 17);
                        rVar14.l0(kVar8);
                        objN20 = kVar8;
                    }
                    zk.h hVar = (zk.i) objN20;
                    boolean zI21 = rVar14.i(fVar20);
                    Object objN21 = rVar14.N();
                    if (zI21 || objN21 == fVar21) {
                        objN21 = new l0(fVar20);
                        rVar14.l0(objN21);
                    }
                    l0 l0Var = (l0) objN21;
                    yk.a aVar7 = (yk.a) hVar;
                    boolean zI22 = rVar14.i(fVar20);
                    Object objN22 = rVar14.N();
                    if (zI22 || objN22 == fVar21) {
                        final int i15 = 2;
                        objN22 = new yk.c() { // from class: xd.j0
                            @Override // yk.c
                            public final Object l(Object obj15) {
                                switch (i15) {
                                    case 0:
                                        oh.k kVar9 = (oh.k) obj15;
                                        zk.k.f(kVar9, "account");
                                        fVar20.c(new e(kVar9.f14442a));
                                        break;
                                    case 1:
                                        yg.a aVar8 = (yg.a) obj15;
                                        zk.k.f(aVar8, "tracker");
                                        int iOrdinal = aVar8.ordinal();
                                        g6.f fVar110 = fVar20;
                                        if (iOrdinal == 0) {
                                            fVar110.c(d0.INSTANCE);
                                        } else {
                                            if (iOrdinal != 1) {
                                                throw new bc.n();
                                            }
                                            fVar110.c(c0.INSTANCE);
                                        }
                                        return jk.a0.f10543a;
                                    default:
                                        fVar20.c(new q(((Long) obj15).longValue(), false));
                                        break;
                                }
                                return jk.a0.f10543a;
                            }
                        };
                        rVar14.l0(objN22);
                    }
                    yk.c cVar5 = (yk.c) objN22;
                    boolean zI23 = rVar14.i(fVar20);
                    Object objN23 = rVar14.N();
                    if (zI23 || objN23 == fVar21) {
                        objN23 = new be.e(fVar20, 1);
                        rVar14.l0(objN23);
                    }
                    td.a.b(j14, aVar7, cVar5, (yk.e) objN23, l0Var, null, rVar14, 0);
                } else {
                    rVar14.V();
                }
                break;
        }
        return jk.a0.f10543a;
    }
}
