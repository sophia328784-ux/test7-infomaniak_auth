package cj;

import java.util.ArrayList;
import java.util.Map;
import java.util.Set;
import pl.c2;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class k1 extends pk.i implements yk.f {

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final /* synthetic */ int f3173n = 0;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public int f3174o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public Object f3175p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public /* synthetic */ Object f3176q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public /* synthetic */ Object f3177r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ Object f3178s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ Object f3179t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public k1(Long l, Long l10, Long l11, nk.c cVar) {
        super(3, cVar);
        this.f3177r = l;
        this.f3178s = l10;
        this.f3179t = l11;
    }

    @Override // yk.f
    public final Object e(Object obj, Object obj2, Object obj3) {
        switch (this.f3173n) {
            case 0:
                k1 k1Var = new k1((Long) this.f3177r, (Long) this.f3178s, (Long) this.f3179t, (nk.c) obj3);
                k1Var.f3175p = (dj.h) obj;
                k1Var.f3176q = (jj.c) obj2;
                return k1Var.w(jk.a0.f10543a);
            default:
                k1 k1Var2 = new k1((wi.b) this.f3178s, (zi.b) this.f3179t, (nk.c) obj3);
                k1Var2.f3176q = (ck.f) obj;
                k1Var2.f3177r = obj2;
                return k1Var2.w(jk.a0.f10543a);
        }
    }

    /* JADX WARN: Code duplicated, block: B:108:0x02ba  */
    @Override // pk.a
    public final Object w(Object obj) throws Throwable {
        nk.c cVar;
        zk.a0 a0VarD;
        i9.k kVar;
        Object objS;
        zk.a0 a0VarD2;
        int i10 = this.f3173n;
        Object obj2 = this.f3178s;
        Object obj3 = this.f3179t;
        switch (i10) {
            case 0:
                Long l = (Long) obj3;
                Long l10 = (Long) obj2;
                Long l11 = (Long) this.f3177r;
                dj.h hVar = (dj.h) this.f3175p;
                jj.c cVar2 = (jj.c) this.f3176q;
                ok.a aVar = ok.a.f14477j;
                int i11 = this.f3174o;
                if (i11 != 0) {
                    if (i11 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    ea.a.m0(obj);
                    return obj;
                }
                ea.a.m0(obj);
                nk.h hVar2 = this.k;
                zk.k.c(hVar2);
                jn.b bVar = l1.f3184a;
                nj.d0 d0Var = cVar2.f10517a;
                xj.f fVar = cVar2.f10522f;
                nj.f0 f0VarD = d0Var.d();
                zk.k.f(f0VarD, "<this>");
                String str = f0VarD.f13433j;
                boolean z5 = (zk.k.b(str, "ws") || zk.k.b(str, "wss")) ? false : true;
                xj.a aVar2 = zi.f.f21039a;
                Map map = (Map) fVar.e(aVar2);
                h1 h1Var = h1.f3149a;
                i1 i1Var = (i1) (map != null ? map.get(h1Var) : null);
                if (i1Var == null && ((z5 && l11 != null) || l10 != null || l != null)) {
                    i1Var = new i1();
                    ((Map) fVar.a(aVar2, new i6.l(10))).put(h1Var, i1Var);
                }
                if (i1Var == null) {
                    cVar = null;
                } else {
                    Long l12 = i1Var.f3162b;
                    if (l12 != null) {
                        l10 = l12;
                    }
                    i1.a(l10);
                    i1Var.f3162b = l10;
                    Long l13 = i1Var.f3163c;
                    if (l13 != null) {
                        l = l13;
                    }
                    i1.a(l);
                    i1Var.f3163c = l;
                    if (z5) {
                        Long l14 = i1Var.f3161a;
                        if (l14 != null) {
                            l11 = l14;
                        }
                        i1.a(l11);
                        i1Var.f3161a = l11;
                        pj.a aVarC = pl.e0.c(hVar2);
                        Long l15 = i1Var.f3161a;
                        if (l15 == null || l15.longValue() == Long.MAX_VALUE) {
                            cVar = null;
                        } else {
                            cVar = null;
                            cVar2.f10521e.H(new defpackage.c(9, pl.e0.B(aVarC, new pl.a0("request-timeout"), null, new a8.h(l15, cVar2, cVar2.f10521e, cVar, 18), 2)));
                        }
                    } else {
                        cVar = null;
                    }
                }
                this.f3175p = cVar;
                this.f3176q = cVar;
                this.f3174o = 1;
                Object objA = hVar.f4328j.a(cVar2, this);
                return objA == aVar ? aVar : objA;
            default:
                zi.b bVar2 = (zi.b) obj3;
                wi.b bVar3 = (wi.b) obj2;
                m5.c cVar3 = bVar3.f19347r;
                ck.f fVar2 = (ck.f) this.f3176q;
                Object obj4 = this.f3177r;
                ok.a aVar3 = ok.a.f14477j;
                int i12 = this.f3174o;
                if (i12 != 0) {
                    if (i12 == 1) {
                        i9.k kVar2 = (i9.k) this.f3175p;
                        ea.a.m0(obj);
                        kVar = kVar2;
                        objS = obj;
                    } else {
                        if (i12 != 2) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        ea.a.m0(obj);
                    }
                    return jk.a0.f10543a;
                }
                ea.a.m0(obj);
                jj.c cVar4 = new jj.c();
                cVar4.e((jj.c) fVar2.f3321j);
                if (obj4 == null) {
                    cVar4.f10520d = rj.d.f16411a;
                    zk.e eVarA = zk.w.a(Object.class);
                    try {
                        a0VarD2 = zk.w.d(Object.class);
                    } catch (Throwable unused) {
                        a0VarD2 = null;
                    }
                    cVar4.b(new dk.a(eVarA, a0VarD2));
                } else if (obj4 instanceof rj.h) {
                    cVar4.f10520d = obj4;
                    cVar4.b(null);
                } else {
                    cVar4.f10520d = obj4;
                    zk.e eVarA2 = zk.w.a(Object.class);
                    try {
                        a0VarD = zk.w.d(Object.class);
                    } catch (Throwable unused2) {
                        a0VarD = null;
                    }
                    cVar4.b(new dk.a(eVarA2, a0VarD));
                }
                cVar3.z(lj.a.f12266b);
                nj.i0 i0VarB = cVar4.f10517a.b();
                nj.u uVar = cVar4.f10518b;
                nj.p pVarW = cVar4.f10519c.w();
                Object obj5 = cVar4.f10520d;
                rj.h hVar3 = obj5 instanceof rj.h ? (rj.h) obj5 : null;
                if (hVar3 == null) {
                    throw new IllegalStateException(("No request transformation found: " + cVar4.f10520d).toString());
                }
                c2 c2Var = cVar4.f10521e;
                xj.f fVar3 = cVar4.f10522f;
                kVar = new i9.k(i0VarB, uVar, pVarW, hVar3, c2Var, fVar3);
                fVar3.f(zi.g.f21041b, bVar3.f19348s);
                Set setNames = pVarW.names();
                ArrayList arrayList = new ArrayList();
                for (Object obj6 : setNames) {
                    if (nj.r.f13460a.contains((String) obj6)) {
                        arrayList.add(obj6);
                    }
                }
                if (!arrayList.isEmpty()) {
                    String string = arrayList.toString();
                    zk.k.f(string, "header");
                    throw new il.e("Header(s) " + string + " are controlled by the engine and cannot be set explicitly");
                }
                for (zi.e eVar : (Set) kVar.f7620h) {
                    if (!bVar2.V().contains(eVar)) {
                        throw new IllegalArgumentException(("Engine doesn't support " + eVar).toString());
                    }
                }
                this.f3176q = fVar2;
                this.f3177r = null;
                this.f3175p = kVar;
                this.f3174o = 1;
                objS = zi.b.S(bVar2, kVar, this);
                if (objS == aVar3) {
                    return aVar3;
                }
                break;
                jj.f fVar4 = (jj.f) objS;
                zk.k.f(kVar, "requestData");
                zk.k.f(fVar4, "responseData");
                xi.f fVar5 = new xi.f(bVar3);
                fVar5.k = new jj.a(fVar5, kVar);
                fVar5.l = new kj.a(fVar5, fVar4);
                xj.f attributes = fVar5.getAttributes();
                xj.a aVar4 = xi.f.f19706n;
                attributes.getClass();
                zk.k.f(aVar4, "key");
                attributes.d().remove(aVar4);
                Object obj7 = fVar4.f10538e;
                if (!(obj7 instanceof io.ktor.utils.io.s)) {
                    fVar5.getAttributes().f(aVar4, obj7);
                }
                kj.c cVarD = fVar5.d();
                cVar3.z(lj.a.f12267c);
                pl.e0.t(cVarD.getCoroutineContext()).H(new zh.d(bVar3, cVarD));
                this.f3176q = null;
                this.f3177r = null;
                this.f3175p = null;
                this.f3174o = 2;
                if (fVar2.d(fVar5, this) == aVar3) {
                    return aVar3;
                }
                return jk.a0.f10543a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public k1(wi.b bVar, zi.b bVar2, nk.c cVar) {
        super(3, cVar);
        this.f3178s = bVar;
        this.f3179t = bVar2;
    }
}
