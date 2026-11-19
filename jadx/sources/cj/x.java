package cj;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import pl.c2;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class x extends pk.i implements yk.f {

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final /* synthetic */ int f3278n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public int f3279o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public /* synthetic */ Object f3280p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public Object f3281q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public /* synthetic */ Object f3282r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ Object f3283s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ x(Object obj, nk.c cVar, int i10) {
        super(3, cVar);
        this.f3278n = i10;
        this.f3283s = obj;
    }

    /* JADX WARN: Type inference failed for: r1v11, types: [pk.i, yk.e] */
    /* JADX WARN: Type inference failed for: r1v15, types: [pk.i, yk.f] */
    @Override // yk.f
    public final Object e(Object obj, Object obj2, Object obj3) {
        switch (this.f3278n) {
            case 0:
                x xVar = new x((List) this.f3283s, (nk.c) obj3, 0);
                xVar.f3282r = (dj.h) obj;
                xVar.f3280p = (jj.c) obj2;
                return xVar.w(jk.a0.f10543a);
            case 1:
                x xVar2 = new x((dj.b) this.f3283s, (nk.c) obj3, 1);
                xVar2.f3280p = (jj.c) obj;
                xVar2.f3282r = (yk.c) obj2;
                return xVar2.w(jk.a0.f10543a);
            case 2:
                x xVar3 = new x((yk.f) this.f3282r, (wi.b) this.f3283s, (nk.c) obj3);
                xVar3.f3281q = (q1) obj;
                xVar3.f3280p = (jj.c) obj2;
                return xVar3.w(jk.a0.f10543a);
            case 3:
                x xVar4 = new x((nk.c) obj3, (li.a) this.f3283s, 3);
                xVar4.f3282r = (sl.i) obj;
                xVar4.f3280p = obj2;
                return xVar4.w(jk.a0.f10543a);
            case 4:
                pl.r rVar = ((nf.d) obj2).f13341a;
                x xVar5 = new x((String[]) this.f3280p, (sf.j) this.f3283s, (nk.c) obj3);
                xVar5.f3281q = (pl.b0) obj;
                xVar5.f3282r = rVar;
                return xVar5.w(jk.a0.f10543a);
            case 5:
                x xVar6 = new x((yk.e) this.f3283s, (nk.c) obj3);
                xVar6.f3282r = (sl.i) obj;
                xVar6.f3280p = obj2;
                return xVar6.w(jk.a0.f10543a);
            case 6:
                x xVar7 = new x((nk.c) obj3, this.f3283s, 6);
                xVar7.f3282r = (sl.i) obj;
                xVar7.f3280p = (Object[]) obj2;
                return xVar7.w(jk.a0.f10543a);
            default:
                x xVar8 = new x((yk.f) this.f3283s, (nk.c) obj3);
                xVar8.f3282r = (sl.i) obj;
                xVar8.f3280p = (Object[]) obj2;
                return xVar8.w(jk.a0.f10543a);
        }
    }

    /* JADX WARN: Type inference failed for: r5v17, types: [pk.i, yk.e] */
    /* JADX WARN: Type inference failed for: r5v19, types: [pk.i, yk.f] */
    @Override // pk.a
    public final Object w(Object obj) {
        Throwable th2;
        c2 c2Var;
        int i10 = this.f3278n;
        jk.a0 a0Var = jk.a0.f10543a;
        Object obj2 = this.f3283s;
        switch (i10) {
            case 0:
                dj.h hVar = (dj.h) this.f3282r;
                jj.c cVar = (jj.c) this.f3280p;
                ok.a aVar = ok.a.f14477j;
                int i11 = this.f3279o;
                if (i11 == 0) {
                    ea.a.m0(obj);
                    this.f3282r = null;
                    this.f3280p = null;
                    this.f3279o = 1;
                    obj = hVar.f4328j.a(cVar, this);
                    if (obj == aVar) {
                        return aVar;
                    }
                } else {
                    if (i11 != 1) {
                        if (i11 != 2) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        xi.f fVar = (xi.f) this.f3281q;
                        ea.a.m0(obj);
                        return fVar;
                    }
                    ea.a.m0(obj);
                }
                xi.f fVar2 = (xi.f) obj;
                kj.c cVarD = fVar2.d();
                this.f3282r = null;
                this.f3280p = null;
                this.f3281q = fVar2;
                this.f3279o = 2;
                return c0.c((List) obj2, cVarD, this) == aVar ? aVar : fVar2;
            case 1:
                jj.c cVar2 = (jj.c) this.f3280p;
                yk.c cVar3 = (yk.c) this.f3282r;
                ok.a aVar2 = ok.a.f14477j;
                int i12 = this.f3279o;
                if (i12 != 0) {
                    if (i12 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    c2Var = (c2) this.f3281q;
                    try {
                        ea.a.m0(obj);
                        c2Var.n0();
                        return a0Var;
                    } catch (Throwable th3) {
                        th2 = th3;
                        try {
                            c2Var.getClass();
                            c2Var.U(new pl.u(th2, false));
                            throw th2;
                        } catch (Throwable th4) {
                            c2Var.n0();
                            throw th4;
                        }
                    }
                }
                ea.a.m0(obj);
                c2 c2Var2 = new c2(cVar2.f10521e);
                nk.f fVarD0 = ((dj.b) obj2).f4313a.l.D0(pl.y.k);
                zk.k.c(fVarD0);
                jn.b bVar = p0.f3217a;
                c2Var2.H(new defpackage.c(7, ((pl.h1) fVarD0).H(new defpackage.c(6, c2Var2))));
                try {
                    cVar2.f10521e = c2Var2;
                    this.f3280p = null;
                    this.f3282r = null;
                    this.f3281q = c2Var2;
                    this.f3279o = 1;
                    if (cVar3.l(this) == aVar2) {
                        return aVar2;
                    }
                    c2Var = c2Var2;
                    c2Var.n0();
                    return a0Var;
                } catch (Throwable th5) {
                    th2 = th5;
                    c2Var = c2Var2;
                    c2Var.getClass();
                    c2Var.U(new pl.u(th2, false));
                    throw th2;
                }
            case 2:
                q1 q1Var = (q1) this.f3281q;
                jj.c cVar4 = (jj.c) this.f3280p;
                ok.a aVar3 = ok.a.f14477j;
                int i13 = this.f3279o;
                if (i13 != 0) {
                    if (i13 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    ea.a.m0(obj);
                    return obj;
                }
                ea.a.m0(obj);
                yk.f fVar3 = (yk.f) this.f3282r;
                dj.h hVar2 = new dj.h(q1Var, ((wi.b) obj2).l);
                this.f3281q = null;
                this.f3280p = null;
                this.f3279o = 1;
                Object objE = fVar3.e(hVar2, cVar4, this);
                return objE == aVar3 ? aVar3 : objE;
            case 3:
                mi.b bVar2 = ((li.a) obj2).f12264a;
                sl.i iVar = (sl.i) this.f3282r;
                Object obj3 = this.f3280p;
                ok.a aVar4 = ok.a.f14477j;
                int i14 = this.f3279o;
                if (i14 == 0) {
                    ea.a.m0(obj);
                    if (((mi.c) obj3) == null) {
                        mi.c cVar5 = new mi.c();
                        this.f3282r = null;
                        this.f3280p = null;
                        this.f3281q = iVar;
                        this.f3279o = 1;
                        Object objO = u6.a.o(this, bVar2.f12785a, false, true, new i1.p0(8, bVar2, cVar5));
                        if (objO != aVar4) {
                            objO = a0Var;
                        }
                        if (objO != aVar4) {
                        }
                    }
                    return aVar4;
                }
                if (i14 != 1) {
                    if (i14 != 2) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    ea.a.m0(obj);
                    return a0Var;
                }
                iVar = (sl.i) this.f3281q;
                ea.a.m0(obj);
                r6.k kVarX = s8.g.x(bVar2.f12785a, false, new String[]{"AppSettingsEntity"}, new l3.x(14, bVar2));
                this.f3282r = null;
                this.f3280p = null;
                this.f3281q = null;
                this.f3279o = 2;
                if (sl.l.p(iVar, kVarX, this) != aVar4) {
                    return a0Var;
                }
                return aVar4;
            case 4:
                pl.b0 b0Var = (pl.b0) this.f3281q;
                pl.r rVar = (pl.r) this.f3282r;
                ok.a aVar5 = ok.a.f14477j;
                int i15 = this.f3279o;
                nk.c cVar6 = null;
                if (i15 == 0) {
                    ea.a.m0(obj);
                    String[] strArr = (String[]) this.f3280p;
                    sf.j jVar = (sf.j) obj2;
                    ArrayList arrayList = new ArrayList(strArr.length);
                    for (String str : strArr) {
                        arrayList.add(pl.e0.f(b0Var, null, new j8.e(jVar, str, rVar, cVar6, 27), 3));
                    }
                    this.f3281q = null;
                    this.f3282r = null;
                    this.f3279o = 1;
                    obj = pl.e0.g(arrayList, this);
                    if (obj == aVar5) {
                        return aVar5;
                    }
                } else {
                    if (i15 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    ea.a.m0(obj);
                }
                Iterable iterable = (Iterable) obj;
                if (!(iterable instanceof Collection) || !((Collection) iterable).isEmpty()) {
                    Iterator it = iterable.iterator();
                    while (it.hasNext()) {
                        if (((Boolean) it.next()) == null) {
                            return null;
                        }
                    }
                }
                return Boolean.FALSE;
            case 5:
                sl.i iVar2 = (sl.i) this.f3282r;
                Object obj4 = this.f3280p;
                ok.a aVar6 = ok.a.f14477j;
                int i16 = this.f3279o;
                if (i16 == 0) {
                    ea.a.m0(obj);
                    this.f3282r = null;
                    this.f3280p = null;
                    this.f3281q = iVar2;
                    this.f3279o = 1;
                    obj = ((pk.i) obj2).g(obj4, this);
                    if (obj != aVar6) {
                    }
                    return aVar6;
                }
                if (i16 != 1) {
                    if (i16 != 2) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    ea.a.m0(obj);
                    return a0Var;
                }
                iVar2 = (sl.i) this.f3281q;
                ea.a.m0(obj);
                this.f3282r = null;
                this.f3280p = null;
                this.f3281q = null;
                this.f3279o = 2;
                if (iVar2.p(obj, this) != aVar6) {
                    return a0Var;
                }
                return aVar6;
            case 6:
                sl.i iVar3 = (sl.i) this.f3282r;
                Object[] objArr = (Object[]) this.f3280p;
                ok.a aVar7 = ok.a.f14477j;
                int i17 = this.f3279o;
                if (i17 == 0) {
                    ea.a.m0(obj);
                    Object obj5 = objArr[0];
                    Object obj6 = objArr[1];
                    Object obj7 = objArr[2];
                    this.f3282r = null;
                    this.f3280p = null;
                    this.f3281q = iVar3;
                    this.f3279o = 1;
                    obj = ((nf.n) obj2).r(obj5, obj6, obj7, this);
                    if (obj != aVar7) {
                    }
                    return aVar7;
                }
                if (i17 != 1) {
                    if (i17 != 2) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    ea.a.m0(obj);
                    return a0Var;
                }
                iVar3 = (sl.i) this.f3281q;
                ea.a.m0(obj);
                this.f3282r = null;
                this.f3280p = null;
                this.f3281q = null;
                this.f3279o = 2;
                if (iVar3.p(obj, this) != aVar7) {
                    return a0Var;
                }
                return aVar7;
            default:
                sl.i iVar4 = (sl.i) this.f3282r;
                Object[] objArr2 = (Object[]) this.f3280p;
                ok.a aVar8 = ok.a.f14477j;
                int i18 = this.f3279o;
                if (i18 == 0) {
                    ea.a.m0(obj);
                    Object obj8 = objArr2[0];
                    Object obj9 = objArr2[1];
                    this.f3282r = null;
                    this.f3280p = null;
                    this.f3281q = iVar4;
                    this.f3279o = 1;
                    obj = ((pk.i) obj2).e(obj8, obj9, this);
                    if (obj != aVar8) {
                    }
                    return aVar8;
                }
                if (i18 != 1) {
                    if (i18 != 2) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    ea.a.m0(obj);
                    return a0Var;
                }
                iVar4 = (sl.i) this.f3281q;
                ea.a.m0(obj);
                this.f3282r = null;
                this.f3280p = null;
                this.f3281q = null;
                this.f3279o = 2;
                if (iVar4.p(obj, this) != aVar8) {
                    return a0Var;
                }
                return aVar8;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ x(nk.c cVar, Object obj, int i10) {
        super(3, cVar);
        this.f3278n = i10;
        this.f3283s = obj;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public x(yk.e eVar, nk.c cVar) {
        super(3, cVar);
        this.f3278n = 5;
        this.f3283s = (pk.i) eVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public x(yk.f fVar, nk.c cVar) {
        super(3, cVar);
        this.f3278n = 7;
        this.f3283s = (pk.i) fVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public x(yk.f fVar, wi.b bVar, nk.c cVar) {
        super(3, cVar);
        this.f3278n = 2;
        this.f3282r = fVar;
        this.f3283s = bVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public x(String[] strArr, sf.j jVar, nk.c cVar) {
        super(3, cVar);
        this.f3278n = 4;
        this.f3280p = strArr;
        this.f3283s = jVar;
    }
}
