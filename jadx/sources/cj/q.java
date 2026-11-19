package cj;

import b3.l3;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class q extends pk.i implements yk.f {

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final /* synthetic */ int f3224n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public int f3225o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public Object f3226p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public /* synthetic */ Object f3227q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public /* synthetic */ Object f3228r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ q(int i10, nk.c cVar) {
        super(i10, cVar);
        this.f3224n = 0;
    }

    @Override // yk.f
    public final Object e(Object obj, Object obj2, Object obj3) {
        switch (this.f3224n) {
            case 0:
                q qVar = new q(3, (nk.c) obj3);
                qVar.f3227q = (ck.f) obj;
                qVar.f3228r = (kj.c) obj2;
                return qVar.w(jk.a0.f10543a);
            case 1:
                q qVar2 = new q((dj.b) this.f3228r, (nk.c) obj3, 1);
                qVar2.f3226p = (dj.h) obj;
                qVar2.f3227q = (jj.c) obj2;
                return qVar2.w(jk.a0.f10543a);
            case 2:
                q qVar3 = new q((ah.u0) this.f3228r, (nk.c) obj3, 2);
                qVar3.f3226p = (sl.i) obj;
                qVar3.f3227q = (oh.t) obj2;
                return qVar3.w(jk.a0.f10543a);
            case 3:
                q qVar4 = new q((yk.h) this.f3228r, (nk.c) obj3, 3);
                qVar4.f3227q = (ck.f) obj;
                return qVar4.w(jk.a0.f10543a);
            case 4:
                q qVar5 = new q((zk.v) this.f3228r, (nk.c) obj3, 4);
                qVar5.f3226p = (sl.i) obj;
                qVar5.f3227q = (nf.w) obj2;
                return qVar5.w(jk.a0.f10543a);
            case 5:
                q qVar6 = new q((nk.c) obj3, (od.g) this.f3228r, 5);
                qVar6.f3226p = (sl.i) obj;
                qVar6.f3227q = obj2;
                return qVar6.w(jk.a0.f10543a);
            case 6:
                q qVar7 = new q((nk.c) obj3, (List) this.f3228r, 6);
                qVar7.f3226p = (sl.i) obj;
                qVar7.f3227q = (Object[]) obj2;
                return qVar7.w(jk.a0.f10543a);
            case 7:
                q qVar8 = new q((nk.c) obj3, (qh.x) this.f3228r, 7);
                qVar8.f3226p = (sl.i) obj;
                qVar8.f3227q = obj2;
                return qVar8.w(jk.a0.f10543a);
            case 8:
                q qVar9 = new q((wi.b) this.f3228r, (nk.c) obj3, 8);
                qVar9.f3227q = (ck.f) obj;
                qVar9.f3226p = obj2;
                return qVar9.w(jk.a0.f10543a);
            default:
                q qVar10 = new q((nk.c) obj3, (zd.j) this.f3228r, 9);
                qVar10.f3226p = (sl.i) obj;
                qVar10.f3227q = obj2;
                return qVar10.w(jk.a0.f10543a);
        }
    }

    @Override // pk.a
    public final Object w(Object obj) throws Throwable {
        xj.f attributes;
        Object objP;
        Object objN;
        Object objA;
        dk.a aVar;
        Object objM;
        a8.p pVar;
        Object objA2;
        int i10 = this.f3224n;
        String str = "<this>";
        sl.l0 l0Var = sl.l0.f16762j;
        boolean z5 = false;
        int i11 = 0;
        Object objN2 = jk.a0.f10543a;
        Throwable th2 = null;
        int i12 = 1;
        switch (i10) {
            case 0:
                ck.f fVar = (ck.f) this.f3227q;
                kj.c cVar = (kj.c) this.f3228r;
                ok.a aVar2 = ok.a.f14477j;
                int i13 = this.f3225o;
                try {
                    try {
                        if (i13 == 0) {
                            ea.a.m0(obj);
                            xi.f fVarG = cVar.G();
                            attributes = fVarG.getAttributes();
                            if (attributes.b(s.f3234a)) {
                                jn.b bVarA = s.a();
                                if (!w7.h0.H(bVarA)) {
                                    return objN2;
                                }
                                bVarA.e("Skipping body saving for " + fVarG.c().getUrl());
                                return objN2;
                            }
                            jn.b bVarA2 = s.a();
                            if (w7.h0.H(bVarA2)) {
                                bVarA2.e("Saving body for " + fVarG.c().getUrl());
                            }
                            this.f3227q = fVar;
                            this.f3228r = cVar;
                            this.f3226p = attributes;
                            this.f3225o = 1;
                            objP = u4.a.p(fVarG, this);
                            if (objP == aVar2) {
                            }
                            return aVar2;
                        }
                        if (i13 != 1) {
                            if (i13 != 2) {
                                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                            }
                            ea.a.m0(obj);
                            return objN2;
                        }
                        xj.f fVar2 = (xj.f) this.f3226p;
                        ea.a.m0(obj);
                        attributes = fVar2;
                        objP = obj;
                        io.ktor.utils.io.p.d(cVar.b());
                        objN = objN2;
                    } catch (Throwable th3) {
                        objN = ea.a.N(th3);
                    }
                    kj.c cVarD = ((xi.f) objP).d();
                    Throwable thA = jk.m.a(objN);
                    if (thA != null) {
                        s.a().c("Failed to cancel response body", thA);
                    }
                    attributes.f(s.f3235b, objN2);
                    this.f3227q = null;
                    this.f3228r = null;
                    this.f3226p = null;
                    this.f3225o = 2;
                    if (fVar.d(cVarD, this) != aVar2) {
                        return objN2;
                    }
                    return aVar2;
                } catch (Throwable th4) {
                    try {
                        io.ktor.utils.io.p.d(cVar.b());
                        break;
                    } catch (Throwable th5) {
                        objN2 = ea.a.N(th5);
                    }
                    Throwable thA2 = jk.m.a(objN2);
                    if (thA2 == null) {
                        throw th4;
                    }
                    s.a().c("Failed to cancel response body", thA2);
                    throw th4;
                }
            case 1:
                dj.h hVar = (dj.h) this.f3226p;
                jj.c cVar2 = (jj.c) this.f3227q;
                ok.a aVar3 = ok.a.f14477j;
                int i14 = this.f3225o;
                if (i14 == 0) {
                    ea.a.m0(obj);
                    this.f3226p = hVar;
                    this.f3227q = cVar2;
                    this.f3225o = 1;
                    objA = hVar.f4328j.a(cVar2, this);
                    if (objA != aVar3) {
                    }
                    return aVar3;
                }
                if (i14 != 1) {
                    if (i14 != 2) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    ea.a.m0(obj);
                    return obj;
                }
                ea.a.m0(obj);
                objA = obj;
                xi.f fVar3 = (xi.f) objA;
                if (!o0.f3211a.contains(fVar3.c().getMethod())) {
                    return fVar3;
                }
                wi.b bVar = ((dj.b) this.f3228r).f4313a;
                this.f3226p = null;
                this.f3227q = null;
                this.f3225o = 2;
                Object objA3 = o0.a(hVar, cVar2, fVar3, bVar, this);
                if (objA3 != aVar3) {
                    return objA3;
                }
                return aVar3;
            case 2:
                sl.i iVar = (sl.i) this.f3226p;
                oh.t tVar = (oh.t) this.f3227q;
                ok.a aVar4 = ok.a.f14477j;
                int i15 = this.f3225o;
                if (i15 != 0) {
                    if (i15 != 1 && i15 != 2) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    ea.a.m0(obj);
                    return objN2;
                }
                ea.a.m0(obj);
                if ((tVar instanceof oh.r) || (tVar instanceof oh.n) || (tVar instanceof oh.l)) {
                    Boolean bool = Boolean.TRUE;
                    this.f3226p = null;
                    this.f3227q = null;
                    this.f3225o = 1;
                    if (iVar.p(bool, this) != aVar4) {
                        return objN2;
                    }
                } else {
                    if (!(tVar instanceof oh.m) && !(tVar instanceof oh.s)) {
                        throw new bc.n();
                    }
                    ah.u0 u0Var = (ah.u0) this.f3228r;
                    this.f3226p = null;
                    this.f3227q = null;
                    this.f3225o = 2;
                    if (sl.l.p(iVar, u0Var, this) != aVar4) {
                        return objN2;
                    }
                }
                return aVar4;
            case 3:
                ck.f fVar4 = (ck.f) this.f3227q;
                ok.a aVar5 = ok.a.f14477j;
                int i16 = this.f3225o;
                if (i16 == 0) {
                    ea.a.m0(obj);
                    kj.d dVar = (kj.d) fVar4.b();
                    aVar = dVar.f11563a;
                    Object obj2 = dVar.f11564b;
                    if (!(obj2 instanceof io.ktor.utils.io.s)) {
                        return objN2;
                    }
                    yk.h hVar2 = (yk.h) this.f3228r;
                    dj.j jVar = new dj.j();
                    kj.c cVarD2 = ((xi.f) fVar4.f3321j).d();
                    this.f3227q = fVar4;
                    this.f3226p = aVar;
                    this.f3225o = 1;
                    objM = hVar2.m(jVar, cVarD2, obj2, aVar, this);
                    if (objM != aVar5) {
                    }
                    return aVar5;
                }
                if (i16 != 1) {
                    if (i16 != 2) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    ea.a.m0(obj);
                    return objN2;
                }
                dk.a aVar6 = (dk.a) this.f3226p;
                ea.a.m0(obj);
                aVar = aVar6;
                objM = obj;
                if (objM == null) {
                    return objN2;
                }
                if (!(objM instanceof rj.d) && !((zk.e) aVar.f4329a).e(objM)) {
                    throw new IllegalStateException("transformResponseBody returned " + objM + " but expected value of type " + aVar);
                }
                kj.d dVar2 = new kj.d(aVar, objM);
                this.f3227q = null;
                this.f3226p = null;
                this.f3225o = 2;
                if (fVar4.d(dVar2, this) != aVar5) {
                    return objN2;
                }
                return aVar5;
            case 4:
                sl.i iVar2 = (sl.i) this.f3226p;
                nf.w wVar = (nf.w) this.f3227q;
                ok.a aVar7 = ok.a.f14477j;
                int i17 = this.f3225o;
                if (i17 == 0) {
                    ea.a.m0(obj);
                    if (wVar instanceof nf.u) {
                        Object obj3 = ((nf.u) wVar).f13393a;
                        this.f3226p = null;
                        this.f3227q = null;
                        this.f3225o = 1;
                        if (iVar2.p(obj3, this) == aVar7) {
                            return aVar7;
                        }
                    } else {
                        if (!(wVar instanceof nf.v)) {
                            throw new bc.n();
                        }
                        ((zk.v) this.f3228r).f21068j = ((nf.v) wVar).f13394a;
                    }
                    return Boolean.valueOf(z5);
                }
                if (i17 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ea.a.m0(obj);
                z5 = true;
                return Boolean.valueOf(z5);
            case 5:
                od.g gVar = (od.g) this.f3228r;
                sl.i iVar3 = (sl.i) this.f3226p;
                Object obj4 = this.f3227q;
                ok.a aVar8 = ok.a.f14477j;
                int i18 = this.f3225o;
                if (i18 != 0) {
                    if (i18 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    ea.a.m0(obj);
                    return objN2;
                }
                ea.a.m0(obj);
                long jLongValue = ((Number) obj4).longValue();
                r6.k kVarB = gVar.f14396b.f15645f.r().b();
                sl.o0 o0Var = gVar.f14397c.l;
                od.f fVar5 = new od.f(jLongValue, null);
                this.f3226p = null;
                this.f3227q = null;
                this.f3225o = 1;
                sl.l.r(iVar3);
                Object objA4 = tl.c.a(this, iVar3, l0Var, new x(fVar5, (nk.c) null), new sl.h[]{kVarB, o0Var});
                if (objA4 != aVar8) {
                    objA4 = objN2;
                }
                if (objA4 != aVar8) {
                    objA4 = objN2;
                }
                return objA4 == aVar8 ? aVar8 : objN2;
            case 6:
                sl.i iVar4 = (sl.i) this.f3226p;
                Object[] objArr = (Object[]) this.f3227q;
                Object obj5 = ok.a.f14477j;
                int i19 = this.f3225o;
                if (i19 != 0) {
                    if (i19 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    ea.a.m0(obj);
                    return objN2;
                }
                ea.a.m0(obj);
                oh.j[] jVarArr = (oh.j[]) objArr;
                List list = (List) this.f3228r;
                ArrayList arrayList = new ArrayList(kk.n.o0(list, 10));
                for (Object obj6 : list) {
                    int i20 = i11 + 1;
                    if (i11 < 0) {
                        Throwable th6 = th2;
                        w7.h0.i0();
                        throw th6;
                    }
                    rh.b bVar2 = (rh.b) obj6;
                    oh.j jVar2 = jVarArr[i11];
                    zk.k.f(bVar2, str);
                    zk.k.f(jVar2, "status");
                    arrayList.add(new oh.k(bVar2.f16381a, bVar2.f16382b, bVar2.f16383c, bVar2.f16384d, bVar2.f16385e, jVar2));
                    i11 = i20;
                    th2 = th2;
                    str = str;
                }
                Throwable th7 = th2;
                this.f3226p = th7;
                this.f3227q = th7;
                this.f3225o = 1;
                return iVar4.p(arrayList, this) == obj5 ? obj5 : objN2;
            case 7:
                sl.i iVar5 = (sl.i) this.f3226p;
                Object obj7 = this.f3227q;
                ok.a aVar9 = ok.a.f14477j;
                int i21 = this.f3225o;
                if (i21 != 0) {
                    if (i21 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    ea.a.m0(obj);
                    return objN2;
                }
                ea.a.m0(obj);
                List list2 = (List) obj7;
                if (list2.isEmpty()) {
                    pVar = new a8.p(4, kk.r.f11584j);
                } else {
                    LinkedHashSet linkedHashSet = new LinkedHashSet();
                    Iterator it = list2.iterator();
                    while (it.hasNext()) {
                        linkedHashSet.add(new Long(((rh.b) it.next()).f16381a));
                    }
                    bi.c cVar3 = ((qh.x) this.f3228r).f16042i;
                    ge.b bVar3 = new ge.b(i12, list2);
                    zk.k.f(cVar3, "<this>");
                    pVar = new a8.p(new l3(cVar3, linkedHashSet, bVar3, null));
                }
                this.f3226p = null;
                this.f3227q = null;
                this.f3225o = 1;
                return sl.l.p(iVar5, pVar, this) == aVar9 ? aVar9 : objN2;
            case 8:
                ck.f fVar6 = (ck.f) this.f3227q;
                Object obj8 = this.f3226p;
                ok.a aVar10 = ok.a.f14477j;
                int i22 = this.f3225o;
                if (i22 == 0) {
                    ea.a.m0(obj);
                    if (!(obj8 instanceof xi.f)) {
                        throw new IllegalStateException(("Error: HttpClientCall expected, but found " + obj8 + '(' + zk.w.a(obj8.getClass()) + ").").toString());
                    }
                    kj.b bVar4 = ((wi.b) this.f3228r).f19345p;
                    kj.c cVarD3 = ((xi.f) obj8).d();
                    this.f3227q = fVar6;
                    this.f3226p = obj8;
                    this.f3225o = 1;
                    objA2 = bVar4.a(objN2, cVarD3, this);
                    if (objA2 != aVar10) {
                    }
                    return aVar10;
                }
                if (i22 != 1) {
                    if (i22 != 2) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    ea.a.m0(obj);
                    return objN2;
                }
                ea.a.m0(obj);
                objA2 = obj;
                kj.c cVar4 = (kj.c) objA2;
                xi.f fVar7 = (xi.f) obj8;
                fVar7.getClass();
                zk.k.f(cVar4, "response");
                fVar7.l = cVar4;
                this.f3227q = null;
                this.f3226p = null;
                this.f3225o = 2;
                if (fVar6.d(obj8, this) != aVar10) {
                    return objN2;
                }
                return aVar10;
            default:
                zd.j jVar3 = (zd.j) this.f3228r;
                sl.i iVar6 = (sl.i) this.f3226p;
                Object obj9 = this.f3227q;
                ok.a aVar11 = ok.a.f14477j;
                int i23 = this.f3225o;
                if (i23 != 0) {
                    if (i23 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    ea.a.m0(obj);
                    return objN2;
                }
                ea.a.m0(obj);
                long jLongValue2 = ((Number) obj9).longValue();
                r6.k kVarB2 = jVar3.f20855b.f15645f.r().b();
                sl.o0 o0Var2 = jVar3.f20856c.l;
                zd.i iVar7 = new zd.i(jVar3, jLongValue2, null);
                this.f3226p = null;
                this.f3227q = null;
                this.f3225o = 1;
                sl.l.r(iVar6);
                Object objA5 = tl.c.a(this, iVar6, l0Var, new x(iVar7, (nk.c) null), new sl.h[]{kVarB2, o0Var2});
                if (objA5 != aVar11) {
                    objA5 = objN2;
                }
                if (objA5 != aVar11) {
                    objA5 = objN2;
                }
                return objA5 == aVar11 ? aVar11 : objN2;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ q(Object obj, nk.c cVar, int i10) {
        super(3, cVar);
        this.f3224n = i10;
        this.f3228r = obj;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ q(nk.c cVar, Object obj, int i10) {
        super(3, cVar);
        this.f3224n = i10;
        this.f3228r = obj;
    }
}
