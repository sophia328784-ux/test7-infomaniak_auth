package a8;

import ah.p0;
import android.app.NotificationManager;
import android.content.Intent;
import androidx.compose.material.ripple.RippleNode;
import com.dotlottie.dlplayer.StateMachinePlayerEvent;
import g1.d6;
import g1.q1;
import i1.h0;
import i1.j0;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Set;
import jk.a0;
import pl.b0;
import pl.e0;
import qf.m0;
import qf.s0;
import rl.u;
import sl.a1;
import sl.k0;
import sl.t;
import sl.v0;
import sl.z;
import w.s1;
import w.w;
import zk.v;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class r implements sl.i {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ int f484j;
    public final /* synthetic */ Object k;
    public final /* synthetic */ Object l;

    public /* synthetic */ r(int i10, Object obj, Object obj2) {
        this.f484j = i10;
        this.k = obj;
        this.l = obj2;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public Object a(int i10, nk.c cVar) {
        a1 a1Var;
        if (cVar instanceof a1) {
            a1Var = (a1) cVar;
            int i11 = a1Var.f16679o;
            if ((i11 & Integer.MIN_VALUE) != 0) {
                a1Var.f16679o = i11 - Integer.MIN_VALUE;
            } else {
                a1Var = new a1(this, cVar);
            }
        } else {
            a1Var = new a1(this, cVar);
        }
        Object obj = a1Var.f16677m;
        ok.a aVar = ok.a.f14477j;
        int i12 = a1Var.f16679o;
        a0 a0Var = a0.f10543a;
        if (i12 != 0) {
            if (i12 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ea.a.m0(obj);
            return a0Var;
        }
        ea.a.m0(obj);
        if (i10 > 0) {
            zk.r rVar = (zk.r) this.k;
            if (!rVar.f21064j) {
                rVar.f21064j = true;
                sl.i iVar = (sl.i) this.l;
                v0 v0Var = v0.f16824j;
                a1Var.f16679o = 1;
                if (iVar.p(v0Var, a1Var) == aVar) {
                    return aVar;
                }
            }
        }
        return a0Var;
    }

    /* JADX WARN: Code duplicated, block: B:123:0x0247  */
    /* JADX WARN: Code duplicated, block: B:143:0x0296  */
    /* JADX WARN: Code duplicated, block: B:166:0x02e2  */
    /* JADX WARN: Code duplicated, block: B:187:0x0344  */
    /* JADX WARN: Code duplicated, block: B:212:0x03b9  */
    /* JADX WARN: Code duplicated, block: B:21:0x0080  */
    /* JADX WARN: Code duplicated, block: B:242:0x043b  */
    /* JADX WARN: Code duplicated, block: B:275:0x04db  */
    /* JADX WARN: Code duplicated, block: B:404:0x06f1  */
    /* JADX WARN: Code duplicated, block: B:40:0x00db  */
    /* JADX WARN: Code duplicated, block: B:426:0x0759  */
    /* JADX WARN: Code duplicated, block: B:466:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:476:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:483:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:54:0x0111  */
    /* JADX WARN: Code duplicated, block: B:76:0x017e  */
    /* JADX WARN: Code duplicated, block: B:97:0x01d2  */
    /* JADX WARN: Type inference failed for: r14v82, types: [pk.i, yk.e] */
    @Override // sl.i
    public final Object p(Object obj, nk.c cVar) throws gj.a {
        p0 p0Var;
        jk.j jVar;
        bg.a aVar;
        float f10;
        h0 h0Var;
        e0.o oVar;
        e0.m mVar;
        Object oVar2;
        nf.o oVar3;
        p6.j jVar2;
        m0 m0Var;
        boolean zBooleanValue;
        sl.i iVar;
        int i10;
        rn.c cVar2;
        sl.r rVar;
        t tVar;
        z zVar;
        int i11;
        sl.a0 a0Var;
        k0 k0Var;
        sl.i iVar2;
        int i12;
        ue.e eVar;
        sl.i iVar3;
        int i13;
        Boolean boolValueOf;
        switch (this.f484j) {
            case 0:
                ((k) this.k).b((e8.q) this.l, (c) obj);
                return a0.f10543a;
            case 1:
                if (cVar instanceof p0) {
                    p0Var = (p0) cVar;
                    int i14 = p0Var.f702n;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        p0Var.f702n = i14 - Integer.MIN_VALUE;
                    } else {
                        p0Var = new p0(this, cVar);
                    }
                } else {
                    p0Var = new p0(this, cVar);
                }
                Object obj2 = p0Var.f701m;
                ok.a aVar2 = ok.a.f14477j;
                int i15 = p0Var.f702n;
                if (i15 == 0) {
                    ea.a.m0(obj2);
                    sl.i iVar4 = (sl.i) this.k;
                    Set setX0 = kk.m.X0(((Map) obj).values());
                    Iterator it = ((Map) this.l).entrySet().iterator();
                    do {
                        jVar = null;
                        if (it.hasNext()) {
                            Map.Entry entry = (Map.Entry) it.next();
                            ah.z zVar2 = (ah.z) entry.getKey();
                            ah.n nVar = (ah.n) entry.getValue();
                            if ((!setX0.contains(nVar) ? nVar : null) != null) {
                                jVar = new jk.j(zVar2, nVar);
                            }
                        }
                        p0Var.f702n = 1;
                        if (iVar4.p(jVar, p0Var) == aVar2) {
                            return aVar2;
                        }
                    } while (jVar == null);
                    p0Var.f702n = 1;
                    if (iVar4.p(jVar, p0Var) == aVar2) {
                        return aVar2;
                    }
                } else {
                    if (i15 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    ea.a.m0(obj2);
                }
                return a0.f10543a;
            case 2:
                m5.d dVar = (m5.d) this.l;
                if (cVar instanceof bg.a) {
                    aVar = (bg.a) cVar;
                    int i16 = aVar.f2138n;
                    if ((i16 & Integer.MIN_VALUE) != 0) {
                        aVar.f2138n = i16 - Integer.MIN_VALUE;
                    } else {
                        aVar = new bg.a(this, cVar);
                    }
                } else {
                    aVar = new bg.a(this, cVar);
                }
                Object obj3 = aVar.f2137m;
                ok.a aVar3 = ok.a.f14477j;
                int i17 = aVar.f2138n;
                if (i17 == 0) {
                    ea.a.m0(obj3);
                    sl.i iVar5 = (sl.i) this.k;
                    m5.a aVar4 = (m5.a) obj;
                    aVar4.getClass();
                    zk.k.f(dVar, "key");
                    Object objA = aVar4.f12565a.get(dVar);
                    if (objA instanceof byte[]) {
                        byte[] bArr = (byte[]) objA;
                        objA = Arrays.copyOf(bArr, bArr.length);
                        zk.k.e(objA, "copyOf(...)");
                    }
                    if (objA == null) {
                        objA = bg.g.a(dVar);
                    }
                    aVar.f2138n = 1;
                    if (iVar5.p(objA, aVar) == aVar3) {
                        return aVar3;
                    }
                } else {
                    if (i17 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    ea.a.m0(obj3);
                }
                return a0.f10543a;
            case 3:
                e0.j jVar3 = (e0.j) obj;
                RippleNode rippleNode = (RippleNode) this.k;
                if (!(jVar3 instanceof e0.p)) {
                    b0 b0Var = (b0) this.l;
                    c9.c cVar3 = rippleNode.B;
                    if (cVar3 == null) {
                        boolean z5 = rippleNode.f999y;
                        yk.a aVar5 = rippleNode.A;
                        cVar3 = new c9.c();
                        cVar3.f2897a = z5;
                        cVar3.f2898b = aVar5;
                        cVar3.f2899c = w.d.a(0.0f);
                        cVar3.f2900d = new ArrayList();
                        a3.m.k(rippleNode);
                        rippleNode.B = cVar3;
                    }
                    c9.c cVar4 = cVar3;
                    ArrayList arrayList = (ArrayList) cVar4.f2900d;
                    if (jVar3 instanceof e0.h) {
                        arrayList.add(jVar3);
                    } else if (jVar3 instanceof e0.i) {
                        arrayList.remove(((e0.i) jVar3).f4364a);
                    } else if (jVar3 instanceof e0.d) {
                        arrayList.add(jVar3);
                    } else if (jVar3 instanceof e0.e) {
                        arrayList.remove(((e0.e) jVar3).f4358a);
                    } else if (jVar3 instanceof e0.b) {
                        arrayList.add(jVar3);
                    } else if (jVar3 instanceof e0.c) {
                        arrayList.remove(((e0.c) jVar3).f4357a);
                    } else if (jVar3 instanceof e0.a) {
                        arrayList.remove(((e0.a) jVar3).f4356a);
                    }
                    e0.j jVar4 = (e0.j) kk.m.E0(arrayList);
                    if (!zk.k.b((e0.j) cVar4.f2901e, jVar4)) {
                        nk.c cVar5 = null;
                        if (jVar4 != null) {
                            f1.b bVar = (f1.b) ((yk.a) cVar4.f2898b).q();
                            boolean z10 = jVar4 instanceof e0.h;
                            if (z10) {
                                f10 = bVar.f4717c;
                            } else if (jVar4 instanceof e0.d) {
                                f10 = bVar.f4716b;
                            } else {
                                f10 = jVar4 instanceof e0.b ? bVar.f4715a : 0.0f;
                            }
                            float f11 = f10;
                            s1 s1Var = f1.f.f4728a;
                            if (!z10 && ((jVar4 instanceof e0.d) || (jVar4 instanceof e0.b))) {
                                s1Var = new s1(45, w.f18965c, 2);
                            }
                            e0.B(b0Var, null, null, new f1.g(cVar4, f11, s1Var, cVar5, 0), 3);
                        } else {
                            e0.j jVar5 = (e0.j) cVar4.f2901e;
                            s1 s1Var2 = f1.f.f4728a;
                            if (!(jVar5 instanceof e0.h) && !(jVar5 instanceof e0.d) && (jVar5 instanceof e0.b)) {
                                s1Var2 = new s1(150, w.f18965c, 2);
                            }
                            e0.B(b0Var, null, null, new g(cVar4, s1Var2, cVar5, 25), 3);
                        }
                        cVar4.f2901e = jVar4;
                    }
                } else if (rippleNode.E) {
                    rippleNode.W0((e0.p) jVar3);
                } else {
                    rippleNode.F.a(jVar3);
                }
                return a0.f10543a;
            case 4:
                e0.j jVar6 = (e0.j) obj;
                ArrayList arrayList2 = (ArrayList) this.k;
                if (jVar6 instanceof e0.d) {
                    arrayList2.add(jVar6);
                } else if (jVar6 instanceof e0.e) {
                    arrayList2.remove(((e0.e) jVar6).f4358a);
                }
                boolean z11 = !arrayList2.isEmpty();
                q1 q1Var = (q1) this.l;
                if (z11 != q1Var.E) {
                    q1Var.E = z11;
                    q1Var.a1();
                }
                return a0.f10543a;
            case 5:
                e0.j jVar7 = (e0.j) obj;
                zk.t tVar2 = (zk.t) this.k;
                if (jVar7 instanceof e0.n) {
                    tVar2.f21066j++;
                } else if ((jVar7 instanceof e0.o) || (jVar7 instanceof e0.m)) {
                    tVar2.f21066j--;
                }
                boolean z12 = tVar2.f21066j > 0;
                d6 d6Var = (d6) this.l;
                if (d6Var.A != z12) {
                    d6Var.A = z12;
                    a3.m.l(d6Var);
                }
                return a0.f10543a;
            case 6:
                j0 j0Var = (j0) this.l;
                LinkedHashMap linkedHashMap = j0Var.f7189b;
                if (cVar instanceof h0) {
                    h0Var = (h0) cVar;
                    int i18 = h0Var.f7178n;
                    if ((i18 & Integer.MIN_VALUE) != 0) {
                        h0Var.f7178n = i18 - Integer.MIN_VALUE;
                    } else {
                        h0Var = new h0(this, cVar);
                    }
                } else {
                    h0Var = new h0(this, cVar);
                }
                Object obj4 = h0Var.f7177m;
                ok.a aVar6 = ok.a.f14477j;
                int i19 = h0Var.f7178n;
                if (i19 == 0) {
                    ea.a.m0(obj4);
                    sl.i iVar6 = (sl.i) this.k;
                    e0.j jVar8 = (e0.j) obj;
                    if (jVar8 instanceof e0.n) {
                        e0.n nVar2 = new e0.n(g2.a.g(((e0.n) jVar8).f4367a, j0Var.f7188a));
                        linkedHashMap.put(jVar8, nVar2);
                        oVar2 = nVar2;
                    } else if (jVar8 instanceof e0.m) {
                        mVar = (e0.m) jVar8;
                        e0.n nVar3 = (e0.n) linkedHashMap.remove(mVar.f4366a);
                        if (nVar3 != null) {
                            oVar2 = mVar;
                            oVar2 = new e0.m(nVar3);
                        }
                    } else if (jVar8 instanceof e0.o) {
                        oVar = (e0.o) jVar8;
                        e0.n nVar4 = (e0.n) linkedHashMap.remove(oVar.f4368a);
                        if (nVar4 != null) {
                            oVar2 = jVar8;
                            oVar2 = oVar;
                            oVar2 = new e0.o(nVar4);
                        }
                    }
                    oVar2 = jVar8;
                    oVar2 = oVar;
                    oVar2 = jVar8;
                    oVar2 = mVar;
                    h0Var.f7178n = 1;
                    if (iVar6.p(oVar2, h0Var) == aVar6) {
                        return aVar6;
                    }
                } else {
                    if (i19 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    ea.a.m0(obj4);
                }
                return a0.f10543a;
            case 7:
                if (((Boolean) obj).booleanValue()) {
                    Object objI = ((rl.t) ((u) this.k)).f16468m.i(nf.q.a((NotificationManager) this.l, true, true), cVar);
                    if (objI == ok.a.f14477j) {
                        return objI;
                    }
                }
                return a0.f10543a;
            case 8:
                if (cVar instanceof nf.o) {
                    oVar3 = (nf.o) cVar;
                    int i20 = oVar3.f13380n;
                    if ((i20 & Integer.MIN_VALUE) != 0) {
                        oVar3.f13380n = i20 - Integer.MIN_VALUE;
                    } else {
                        oVar3 = new nf.o(this, cVar);
                    }
                } else {
                    oVar3 = new nf.o(this, cVar);
                }
                Object obj5 = oVar3.f13379m;
                ok.a aVar7 = ok.a.f14477j;
                int i21 = oVar3.f13380n;
                if (i21 == 0) {
                    ea.a.m0(obj5);
                    sl.i iVar7 = (sl.i) this.k;
                    Intent intent = (Intent) obj;
                    String stringExtra = intent.getStringExtra("android.app.extra.NOTIFICATION_CHANNEL_ID");
                    if (stringExtra == null) {
                        Boolean boolA = nf.q.a((NotificationManager) this.l, false, false);
                        oVar3.f13380n = 1;
                        if (iVar7.p(boolA, oVar3) == aVar7) {
                            return aVar7;
                        }
                    } else if (stringExtra.equals("2fa-challenge")) {
                        Boolean boolValueOf2 = Boolean.valueOf(!intent.getBooleanExtra("android.app.extra.BLOCKED_STATE", false));
                        oVar3.f13380n = 2;
                        if (iVar7.p(boolValueOf2, oVar3) == aVar7) {
                            return aVar7;
                        }
                    }
                } else {
                    if (i21 != 1 && i21 != 2) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    ea.a.m0(obj5);
                }
                return a0.f10543a;
            case StateMachinePlayerEvent.TYPE_BOOLEAN_INPUT_CHANGE /* 9 */:
                if (cVar instanceof p6.j) {
                    jVar2 = (p6.j) cVar;
                    int i22 = jVar2.f14916n;
                    if ((i22 & Integer.MIN_VALUE) != 0) {
                        jVar2.f14916n = i22 - Integer.MIN_VALUE;
                    } else {
                        jVar2 = new p6.j(this, cVar);
                    }
                } else {
                    jVar2 = new p6.j(this, cVar);
                }
                Object obj6 = jVar2.f14915m;
                ok.a aVar8 = ok.a.f14477j;
                int i23 = jVar2.f14916n;
                if (i23 == 0) {
                    ea.a.m0(obj6);
                    sl.i iVar8 = (sl.i) this.k;
                    Set set = (Set) obj;
                    lk.h hVar = new lk.h();
                    for (String str : (String[]) this.l) {
                        Iterator it2 = set.iterator();
                        while (it2.hasNext()) {
                            if (hl.u.a0(str, (String) it2.next(), true)) {
                                hVar.add(str);
                            }
                        }
                    }
                    lk.h hVarO = yb.b.o(hVar);
                    if (hVarO.f12292j.isEmpty()) {
                        hVarO = null;
                    }
                    if (hVarO != null) {
                        jVar2.f14916n = 1;
                        if (iVar8.p(hVarO, jVar2) == aVar8) {
                            return aVar8;
                        }
                    }
                } else {
                    if (i23 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    ea.a.m0(obj6);
                }
                return a0.f10543a;
            case StateMachinePlayerEvent.TYPE_INPUT_FIRED /* 10 */:
                if (cVar instanceof m0) {
                    m0Var = (m0) cVar;
                    int i24 = m0Var.f15793n;
                    if ((i24 & Integer.MIN_VALUE) != 0) {
                        m0Var.f15793n = i24 - Integer.MIN_VALUE;
                    } else {
                        m0Var = new m0(this, cVar);
                    }
                } else {
                    m0Var = new m0(this, cVar);
                }
                Object obj7 = m0Var.f15792m;
                ok.a aVar9 = ok.a.f14477j;
                int i25 = m0Var.f15793n;
                if (i25 == 0) {
                    ea.a.m0(obj7);
                    sl.i iVar9 = (sl.i) this.k;
                    zBooleanValue = ((Boolean) obj).booleanValue();
                    if (zBooleanValue) {
                        s0 s0Var = (s0) this.l;
                        m0Var.f15795p = iVar9;
                        m0Var.f15796q = zBooleanValue;
                        m0Var.f15797r = 0;
                        m0Var.f15793n = 1;
                        Serializable serializableB = s0.b(s0Var, m0Var);
                        if (serializableB == aVar9) {
                            return aVar9;
                        }
                        iVar = iVar9;
                        obj7 = serializableB;
                        i10 = 0;
                        m0Var.f15795p = null;
                        m0Var.f15796q = zBooleanValue;
                        m0Var.f15797r = i10;
                        m0Var.f15793n = 2;
                        if (iVar.p(obj7, m0Var) == aVar9) {
                            return aVar9;
                        }
                    }
                } else if (i25 == 1) {
                    i10 = m0Var.f15797r;
                    zBooleanValue = m0Var.f15796q;
                    iVar = m0Var.f15795p;
                    ea.a.m0(obj7);
                    m0Var.f15795p = null;
                    m0Var.f15796q = zBooleanValue;
                    m0Var.f15797r = i10;
                    m0Var.f15793n = 2;
                    if (iVar.p(obj7, m0Var) == aVar9) {
                        return aVar9;
                    }
                } else {
                    if (i25 != 2) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    ea.a.m0(obj7);
                }
                return a0.f10543a;
            case 11:
                if (cVar instanceof rn.c) {
                    cVar2 = (rn.c) cVar;
                    int i26 = cVar2.f16499n;
                    if ((i26 & Integer.MIN_VALUE) != 0) {
                        cVar2.f16499n = i26 - Integer.MIN_VALUE;
                    } else {
                        cVar2 = new rn.c(this, cVar);
                    }
                } else {
                    cVar2 = new rn.c(this, cVar);
                }
                Object obj8 = cVar2.f16498m;
                ok.a aVar10 = ok.a.f14477j;
                int i27 = cVar2.f16499n;
                if (i27 == 0) {
                    ea.a.m0(obj8);
                    sl.i iVar10 = (sl.i) this.k;
                    rn.a aVar11 = (rn.a) this.l;
                    if (!(aVar11 instanceof rn.a)) {
                        throw new bc.n();
                    }
                    Boolean boolValueOf3 = Boolean.valueOf(aVar11.f16493a.f16502a.getBoolean(aVar11.f16494b, aVar11.f16495c));
                    cVar2.f16499n = 1;
                    if (iVar10.p(boolValueOf3, cVar2) == aVar10) {
                        return aVar10;
                    }
                } else {
                    if (i27 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    ea.a.m0(obj8);
                }
                return a0.f10543a;
            case 12:
                if (cVar instanceof sl.r) {
                    rVar = (sl.r) cVar;
                    int i28 = rVar.f16786o;
                    if ((i28 & Integer.MIN_VALUE) != 0) {
                        rVar.f16786o = i28 - Integer.MIN_VALUE;
                    } else {
                        rVar = new sl.r(this, cVar);
                    }
                } else {
                    rVar = new sl.r(this, cVar);
                }
                Object obj9 = rVar.f16784m;
                ok.a aVar12 = ok.a.f14477j;
                int i29 = rVar.f16786o;
                try {
                    if (i29 == 0) {
                        ea.a.m0(obj9);
                        sl.i iVar11 = (sl.i) this.k;
                        rVar.f16786o = 1;
                        if (iVar11.p(obj, rVar) == aVar12) {
                            return aVar12;
                        }
                    } else {
                        if (i29 != 1) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        ea.a.m0(obj9);
                    }
                    return a0.f10543a;
                } catch (Throwable th2) {
                    ((v) this.l).f21068j = th2;
                    throw th2;
                }
            case 13:
                if (cVar instanceof t) {
                    tVar = (t) cVar;
                    int i30 = tVar.f16806o;
                    if ((i30 & Integer.MIN_VALUE) != 0) {
                        tVar.f16806o = i30 - Integer.MIN_VALUE;
                    } else {
                        tVar = new t(this, cVar);
                    }
                } else {
                    tVar = new t(this, cVar);
                }
                Object obj10 = tVar.f16804m;
                ok.a aVar13 = ok.a.f14477j;
                int i31 = tVar.f16806o;
                a0 a0Var2 = a0.f10543a;
                if (i31 == 0) {
                    ea.a.m0(obj10);
                    zk.t tVar3 = (zk.t) this.k;
                    int i32 = tVar3.f21066j;
                    if (i32 >= 1) {
                        sl.i iVar12 = (sl.i) this.l;
                        tVar.f16806o = 1;
                        if (iVar12.p(obj, tVar) == aVar13) {
                            return aVar13;
                        }
                    } else {
                        tVar3.f21066j = i32 + 1;
                    }
                } else {
                    if (i31 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    ea.a.m0(obj10);
                }
                return a0Var2;
            case 14:
                if (cVar instanceof z) {
                    zVar = (z) cVar;
                    int i33 = zVar.f16841n;
                    if ((i33 & Integer.MIN_VALUE) != 0) {
                        zVar.f16841n = i33 - Integer.MIN_VALUE;
                    } else {
                        zVar = new z(this, cVar);
                    }
                } else {
                    zVar = new z(this, cVar);
                }
                Object objG = zVar.f16840m;
                ok.a aVar14 = ok.a.f14477j;
                int i34 = zVar.f16841n;
                if (i34 != 0) {
                    if (i34 == 1) {
                        int i35 = zVar.f16844q;
                        Object obj11 = zVar.f16843p;
                        ea.a.m0(objG);
                        i11 = i35;
                        obj = obj11;
                    } else {
                        if (i34 != 2) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        ea.a.m0(objG);
                    }
                    return a0.f10543a;
                }
                ea.a.m0(objG);
                defpackage.g gVar = (defpackage.g) this.k;
                zVar.f16843p = obj;
                i11 = 0;
                zVar.f16844q = 0;
                zVar.f16841n = 1;
                objG = gVar.g(obj, zVar);
                if (objG == aVar14) {
                    return aVar14;
                }
                if (!((Boolean) objG).booleanValue()) {
                    throw new tl.a(this);
                }
                sl.i iVar13 = (sl.i) this.l;
                zVar.f16843p = null;
                zVar.f16844q = i11;
                zVar.f16841n = 2;
                if (iVar13.p(obj, zVar) == aVar14) {
                    return aVar14;
                }
                return a0.f10543a;
            case 15:
                if (cVar instanceof sl.a0) {
                    a0Var = (sl.a0) cVar;
                    int i36 = a0Var.f16675n;
                    if ((i36 & Integer.MIN_VALUE) != 0) {
                        a0Var.f16675n = i36 - Integer.MIN_VALUE;
                    } else {
                        a0Var = new sl.a0(this, cVar);
                    }
                } else {
                    a0Var = new sl.a0(this, cVar);
                }
                Object objE = a0Var.f16674m;
                ok.a aVar15 = ok.a.f14477j;
                int i37 = a0Var.f16675n;
                if (i37 == 0) {
                    ea.a.m0(objE);
                    cj.q qVar = (cj.q) this.k;
                    sl.i iVar14 = (sl.i) this.l;
                    a0Var.f16675n = 1;
                    objE = qVar.e(iVar14, obj, a0Var);
                    if (objE == aVar15) {
                        return aVar15;
                    }
                } else {
                    if (i37 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    ea.a.m0(objE);
                }
                if (((Boolean) objE).booleanValue()) {
                    return a0.f10543a;
                }
                throw new tl.a(this);
            case 16:
                if (cVar instanceof k0) {
                    k0Var = (k0) cVar;
                    int i38 = k0Var.f16752n;
                    if ((i38 & Integer.MIN_VALUE) != 0) {
                        k0Var.f16752n = i38 - Integer.MIN_VALUE;
                    } else {
                        k0Var = new k0(this, cVar);
                    }
                } else {
                    k0Var = new k0(this, cVar);
                }
                Object obj12 = k0Var.f16751m;
                ok.a aVar16 = ok.a.f14477j;
                int i39 = k0Var.f16752n;
                if (i39 != 0) {
                    if (i39 == 1) {
                        int i40 = k0Var.f16756r;
                        iVar2 = k0Var.f16755q;
                        Object obj13 = k0Var.f16754p;
                        ea.a.m0(obj12);
                        i12 = i40;
                        obj = obj13;
                    } else {
                        if (i39 != 2) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        ea.a.m0(obj12);
                    }
                    return a0.f10543a;
                }
                ea.a.m0(obj12);
                iVar2 = (sl.i) this.k;
                ?? r14 = (pk.i) this.l;
                k0Var.f16754p = obj;
                k0Var.f16755q = iVar2;
                i12 = 0;
                k0Var.f16756r = 0;
                k0Var.f16752n = 1;
                if (r14.g(obj, k0Var) == aVar16) {
                    return aVar16;
                }
                k0Var.f16754p = null;
                k0Var.f16755q = null;
                k0Var.f16756r = i12;
                k0Var.f16752n = 2;
                if (iVar2.p(obj, k0Var) == aVar16) {
                    return aVar16;
                }
                return a0.f10543a;
            case 17:
                return a(((Number) obj).intValue(), cVar);
            case 18:
                if (cVar instanceof ue.e) {
                    eVar = (ue.e) cVar;
                    int i41 = eVar.f17974n;
                    if ((i41 & Integer.MIN_VALUE) != 0) {
                        eVar.f17974n = i41 - Integer.MIN_VALUE;
                    } else {
                        eVar = new ue.e(this, cVar);
                    }
                } else {
                    eVar = new ue.e(this, cVar);
                }
                Object objL = eVar.f17973m;
                ok.a aVar17 = ok.a.f14477j;
                int i42 = eVar.f17974n;
                boolean z13 = false;
                if (i42 == 0) {
                    ea.a.m0(objL);
                    iVar3 = (sl.i) this.k;
                    if (((androidx.lifecycle.q) obj) == androidx.lifecycle.q.f1355n) {
                        if (ue.f.f17979b.j(33023) == 0) {
                            de.f fVar = (de.f) this.l;
                            eVar.f17976p = iVar3;
                            eVar.f17977q = 0;
                            eVar.f17974n = 1;
                            objL = fVar.l(eVar);
                            if (objL == aVar17) {
                                return aVar17;
                            }
                            i13 = 0;
                            if (((Boolean) objL).booleanValue()) {
                                z13 = true;
                            }
                        } else {
                            i13 = 0;
                        }
                        boolValueOf = Boolean.valueOf(z13);
                        eVar.f17976p = null;
                        eVar.f17977q = i13;
                        eVar.f17974n = 2;
                        if (iVar3.p(boolValueOf, eVar) == aVar17) {
                            return aVar17;
                        }
                    }
                } else if (i42 == 1) {
                    i13 = eVar.f17977q;
                    iVar3 = eVar.f17976p;
                    ea.a.m0(objL);
                    if (((Boolean) objL).booleanValue()) {
                        z13 = true;
                    }
                    boolValueOf = Boolean.valueOf(z13);
                    eVar.f17976p = null;
                    eVar.f17977q = i13;
                    eVar.f17974n = 2;
                    if (iVar3.p(boolValueOf, eVar) == aVar17) {
                        return aVar17;
                    }
                } else {
                    if (i42 != 2) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    ea.a.m0(objL);
                }
                return a0.f10543a;
            default:
                long j10 = ((g2.a) obj).f6177a;
                z0.h hVar2 = (z0.h) this.k;
                w.c cVar6 = hVar2.E;
                long j11 = ((g2.a) cVar6.d()).f6177a & 9223372034707292159L;
                a0 a0Var3 = a0.f10543a;
                if (j11 == 9205357640488583168L || (j10 & 9223372034707292159L) == 9205357640488583168L || Float.intBitsToFloat((int) (((g2.a) cVar6.d()).f6177a & 4294967295L)) == Float.intBitsToFloat((int) (j10 & 4294967295L))) {
                    Object objF = cVar6.f(new g2.a(j10), cVar);
                    return objF == ok.a.f14477j ? objF : a0Var3;
                }
                e0.B((b0) this.l, null, null, new b4.g(hVar2, j10, null, 3), 3);
                return a0Var3;
        }
    }

    public r(sl.i iVar, m5.d dVar, bg.g gVar) {
        this.f484j = 2;
        this.k = iVar;
        this.l = dVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public r(sl.i iVar, yk.e eVar) {
        this.f484j = 16;
        this.k = iVar;
        this.l = (pk.i) eVar;
    }
}
