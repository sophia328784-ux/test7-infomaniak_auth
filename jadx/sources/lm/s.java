package lm;

import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;
import jm.c1;
import jm.i0;
import km.e0;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public class s extends b {

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final km.a0 f12352o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final hm.g f12353p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public int f12354q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public boolean f12355r;

    public /* synthetic */ s(km.d dVar, km.a0 a0Var, String str, int i10) {
        this(dVar, a0Var, (i10 & 4) != 0 ? null : str, (hm.g) null);
    }

    @Override // lm.b
    public String A(hm.g gVar, int i10) {
        Object next;
        zk.k.f(gVar, "descriptor");
        km.d dVar = this.l;
        p.m(gVar, dVar);
        String strE = gVar.e(i10);
        if (this.f12320n.f11629j && !C().f11593j.keySet().contains(strE)) {
            zk.k.f(dVar, "<this>");
            jg.d dVar2 = dVar.f11603c;
            a8.l lVar = new a8.l(23, gVar, dVar);
            dVar2.getClass();
            q qVar = p.f12348a;
            Object objA = dVar2.a(gVar, qVar);
            if (objA == null) {
                objA = lVar.q();
                ConcurrentHashMap concurrentHashMap = dVar2.f10494a;
                Object concurrentHashMap2 = concurrentHashMap.get(gVar);
                if (concurrentHashMap2 == null) {
                    concurrentHashMap2 = new ConcurrentHashMap(2);
                    concurrentHashMap.put(gVar, concurrentHashMap2);
                }
                ((Map) concurrentHashMap2).put(qVar, objA);
            }
            Map map = (Map) objA;
            Iterator it = C().f11593j.keySet().iterator();
            while (true) {
                if (!it.hasNext()) {
                    next = null;
                    break;
                }
                next = it.next();
                Integer num = (Integer) map.get((String) next);
                if (num != null && num.intValue() == i10) {
                    break;
                }
            }
            String str = (String) next;
            if (str != null) {
                return str;
            }
        }
        return strE;
    }

    @Override // im.a
    public int D(hm.g gVar) {
        zk.k.f(gVar, "descriptor");
        while (this.f12354q < gVar.d()) {
            int i10 = this.f12354q;
            this.f12354q = i10 + 1;
            String strB = B(gVar, i10);
            int i11 = this.f12354q - 1;
            this.f12355r = false;
            if (C().containsKey(strB) || M(gVar, i11)) {
                if (this.f12320n.f11626g) {
                    boolean zK = gVar.k(i11);
                    hm.g gVarJ = gVar.j(i11);
                    if (!zK || gVarJ.h() || !(((km.o) C().get(strB)) instanceof km.x)) {
                        if (zk.k.b(gVarJ.c(), hm.l.f7003c) && (!gVarJ.h() || !(((km.o) C().get(strB)) instanceof km.x))) {
                            km.o oVar = (km.o) C().get(strB);
                            String strA = null;
                            e0 e0Var = oVar instanceof e0 ? (e0) oVar : null;
                            if (e0Var != null) {
                                i0 i0Var = km.p.f11632a;
                                if (!(e0Var instanceof km.x)) {
                                    strA = e0Var.a();
                                }
                            }
                            if (strA != null) {
                                km.d dVar = this.l;
                                int iH = p.h(gVarJ, dVar, strA);
                                boolean z5 = !dVar.f11601a.f11624e && gVarJ.h();
                                if (iH != -3 || ((!zK && !z5) || M(gVar, i11))) {
                                }
                            }
                        }
                    }
                }
                return i11;
            }
        }
        return -1;
    }

    @Override // lm.b
    /* JADX INFO: renamed from: L, reason: merged with bridge method [inline-methods] */
    public km.a0 C() {
        return this.f12352o;
    }

    public final boolean M(hm.g gVar, int i10) {
        boolean z5 = (this.l.f11601a.f11624e || gVar.k(i10) || !gVar.j(i10).h()) ? false : true;
        this.f12355r = z5;
        return z5;
    }

    @Override // lm.b, im.a
    public void b(hm.g gVar) {
        Set setD;
        zk.k.f(gVar, "descriptor");
        km.d dVar = this.l;
        if (p.j(gVar, dVar) || (gVar.c() instanceof hm.d)) {
            return;
        }
        p.m(gVar, dVar);
        if (this.f12320n.f11629j) {
            Set setB = c1.b(gVar);
            Map map = (Map) dVar.f11603c.a(gVar, p.f12348a);
            Set setKeySet = map != null ? map.keySet() : null;
            if (setKeySet == null) {
                setKeySet = kk.t.f11586j;
            }
            setD = yb.b.D(setB, setKeySet);
        } else {
            setD = c1.b(gVar);
        }
        for (String str : C().f11593j.keySet()) {
            if (!setD.contains(str) && !zk.k.b(str, this.f12319m)) {
                String strG = j0.r.g('\'', "Encountered an unknown key '", str);
                throw new km.m(p.g(-1, strG, H(), "Use 'ignoreUnknownKeys = true' in 'Json {}' builder or '@JsonIgnoreUnknownKeys' annotation to ignore unknown keys.", dVar.f11601a.f11630m ? p.l(-1, C().toString()).toString() : null), 0, strG);
            }
        }
    }

    @Override // lm.b, im.c
    public final im.a c(hm.g gVar) {
        zk.k.f(gVar, "descriptor");
        hm.g gVar2 = this.f12353p;
        if (gVar != gVar2) {
            return super.c(gVar);
        }
        km.o oVarF = f();
        String strB = gVar2.b();
        boolean z5 = oVarF instanceof km.a0;
        km.d dVar = this.l;
        if (z5) {
            return new s(dVar, (km.a0) oVarF, this.f12319m, gVar2);
        }
        String str = "Expected " + zk.w.a(km.a0.class).d() + ", but had " + zk.w.a(oVarF.getClass()).d() + " as the serialized body of " + strB;
        throw new km.m(p.g(-1, str, H(), null, dVar.f11601a.f11630m ? p.l(-1, oVarF.toString()).toString() : null), 0, str);
    }

    @Override // lm.b
    public km.o d(String str) {
        zk.k.f(str, "tag");
        return (km.o) kk.v.x0(C(), str);
    }

    @Override // lm.b, im.c
    public final boolean k() {
        return !this.f12355r && super.k();
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public s(km.d dVar, km.a0 a0Var, String str, hm.g gVar) {
        super(dVar, str);
        zk.k.f(dVar, "json");
        this.f12352o = a0Var;
        this.f12353p = gVar;
    }
}
