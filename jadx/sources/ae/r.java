package ae;

import ah.d1;
import ah.t0;
import android.content.Intent;
import com.dotlottie.dlplayer.StateMachinePlayerEvent;
import j5.h0;
import j5.p0;
import j5.q0;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.UUID;
import jk.a0;
import n4.v;
import p6.b0;
import qf.f1;
import qf.k0;
import qf.l0;
import sl.j0;
import w7.e0;
import w7.f0;
import w7.g0;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class r implements sl.i {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ int f572j;
    public final /* synthetic */ sl.i k;

    public /* synthetic */ r(sl.i iVar, int i10) {
        this.f572j = i10;
        this.k = iVar;
    }

    /* JADX WARN: Code duplicated, block: B:102:0x0190  */
    /* JADX WARN: Code duplicated, block: B:121:0x01d6  */
    /* JADX WARN: Code duplicated, block: B:137:0x0223  */
    /* JADX WARN: Code duplicated, block: B:157:0x0286  */
    /* JADX WARN: Code duplicated, block: B:183:0x030a  */
    /* JADX WARN: Code duplicated, block: B:205:0x0365  */
    /* JADX WARN: Code duplicated, block: B:224:0x03ab  */
    /* JADX WARN: Code duplicated, block: B:243:0x03f1  */
    /* JADX WARN: Code duplicated, block: B:265:0x0439  */
    /* JADX WARN: Code duplicated, block: B:285:0x0483  */
    /* JADX WARN: Code duplicated, block: B:301:0x04c0  */
    /* JADX WARN: Code duplicated, block: B:319:0x0500  */
    /* JADX WARN: Code duplicated, block: B:352:0x0565  */
    /* JADX WARN: Code duplicated, block: B:35:0x00a2  */
    /* JADX WARN: Code duplicated, block: B:375:0x05ac  */
    /* JADX WARN: Code duplicated, block: B:395:0x060f  */
    /* JADX WARN: Code duplicated, block: B:421:0x0693  */
    /* JADX WARN: Code duplicated, block: B:443:0x06e9  */
    /* JADX WARN: Code duplicated, block: B:489:0x07ec  */
    /* JADX WARN: Code duplicated, block: B:512:0x0838  */
    /* JADX WARN: Code duplicated, block: B:536:0x0898  */
    /* JADX WARN: Code duplicated, block: B:53:0x00db  */
    /* JADX WARN: Code duplicated, block: B:562:0x08fe  */
    /* JADX WARN: Code duplicated, block: B:591:0x0963  */
    /* JADX WARN: Code duplicated, block: B:613:0x09b2  */
    /* JADX WARN: Code duplicated, block: B:635:0x0a12  */
    /* JADX WARN: Code duplicated, block: B:654:0x0a56  */
    /* JADX WARN: Code duplicated, block: B:82:0x013c  */
    /* JADX WARN: Code duplicated, block: B:9:0x0028  */
    /* JADX WARN: Type inference failed for: r1v47, types: [java.lang.Iterable, java.lang.Object] */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$ArrayArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // sl.i
    public final Object p(Object obj, nk.c cVar) throws Throwable {
        q qVar;
        t0 t0Var;
        d1 d1Var;
        bh.b bVar;
        de.d dVar;
        boolean z5;
        de.p pVar;
        de.q qVar2;
        de.r rVar;
        e8.r rVar2;
        int i10;
        g0 g0Var;
        int i11;
        long jK;
        h1.a aVar;
        hd.l lVar;
        hd.m mVar;
        he.o oVar;
        j5.n nVar;
        j6.j jVar;
        kd.a aVar2;
        ld.a aVar3;
        me.a aVar4;
        nf.k kVar;
        nf.l lVar2;
        nf.m mVar2;
        pg.g gVar;
        pg.h hVar;
        qf.c cVar2;
        k0 k0Var;
        l0 l0Var;
        qh.p pVar2;
        j0 j0Var;
        uf.g gVar2;
        int i12 = this.f572j;
        boolean zAreNotificationsEnabled = false;
        a0 a0Var = a0.f10543a;
        sl.i iVar = this.k;
        switch (i12) {
            case 0:
                if (cVar instanceof q) {
                    qVar = (q) cVar;
                    int i13 = qVar.f570n;
                    if ((i13 & Integer.MIN_VALUE) != 0) {
                        qVar.f570n = i13 - Integer.MIN_VALUE;
                    } else {
                        qVar = new q(this, cVar);
                    }
                } else {
                    qVar = new q(this, cVar);
                }
                Object obj2 = qVar.f569m;
                ok.a aVar5 = ok.a.f14477j;
                int i14 = qVar.f570n;
                if (i14 == 0) {
                    ea.a.m0(obj2);
                    List list = (List) obj;
                    Object nVar2 = list.isEmpty() ? m.f564a : new n(z8.a.L(list));
                    qVar.f570n = 1;
                    if (iVar.p(nVar2, qVar) == aVar5) {
                        return aVar5;
                    }
                } else {
                    if (i14 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    ea.a.m0(obj2);
                }
                return a0Var;
            case 1:
                if (cVar instanceof t0) {
                    t0Var = (t0) cVar;
                    int i15 = t0Var.f725n;
                    if ((i15 & Integer.MIN_VALUE) != 0) {
                        t0Var.f725n = i15 - Integer.MIN_VALUE;
                    } else {
                        t0Var = new t0(this, cVar);
                    }
                } else {
                    t0Var = new t0(this, cVar);
                }
                Object obj3 = t0Var.f724m;
                ok.a aVar6 = ok.a.f14477j;
                int i16 = t0Var.f725n;
                if (i16 == 0) {
                    ea.a.m0(obj3);
                    if (((androidx.lifecycle.p) obj) == androidx.lifecycle.p.ON_START) {
                        t0Var.f725n = 1;
                        if (iVar.p(obj, t0Var) == aVar6) {
                            return aVar6;
                        }
                    }
                } else {
                    if (i16 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    ea.a.m0(obj3);
                }
                return a0Var;
            case 2:
                if (cVar instanceof d1) {
                    d1Var = (d1) cVar;
                    int i17 = d1Var.f655n;
                    if ((i17 & Integer.MIN_VALUE) != 0) {
                        d1Var.f655n = i17 - Integer.MIN_VALUE;
                    } else {
                        d1Var = new d1(this, cVar);
                    }
                } else {
                    d1Var = new d1(this, cVar);
                }
                Object obj4 = d1Var.f654m;
                ok.a aVar7 = ok.a.f14477j;
                int i18 = d1Var.f655n;
                if (i18 == 0) {
                    ea.a.m0(obj4);
                    HashSet hashSet = new HashSet();
                    Iterator it = ((List) obj).iterator();
                    while (it.hasNext()) {
                        hashSet.add(new Integer(((cf.q) it.next()).f3018j));
                    }
                    d1Var.f655n = 1;
                    if (iVar.p(hashSet, d1Var) == aVar7) {
                        return aVar7;
                    }
                } else {
                    if (i18 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    ea.a.m0(obj4);
                }
                return a0Var;
            case 3:
                if (cVar instanceof bh.b) {
                    bVar = (bh.b) cVar;
                    int i19 = bVar.f2172n;
                    if ((i19 & Integer.MIN_VALUE) != 0) {
                        bVar.f2172n = i19 - Integer.MIN_VALUE;
                    } else {
                        bVar = new bh.b(this, cVar);
                    }
                } else {
                    bVar = new bh.b(this, cVar);
                }
                Object obj5 = bVar.f2171m;
                ok.a aVar8 = ok.a.f14477j;
                int i20 = bVar.f2172n;
                if (i20 == 0) {
                    ea.a.m0(obj5);
                    Boolean boolValueOf = Boolean.valueOf(((androidx.lifecycle.q) obj).compareTo(androidx.lifecycle.q.f1354m) >= 0);
                    bVar.f2172n = 1;
                    if (iVar.p(boolValueOf, bVar) == aVar8) {
                        return aVar8;
                    }
                } else {
                    if (i20 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    ea.a.m0(obj5);
                }
                return a0Var;
            case 4:
                if (cVar instanceof de.d) {
                    dVar = (de.d) cVar;
                    int i21 = dVar.f4216n;
                    if ((i21 & Integer.MIN_VALUE) != 0) {
                        dVar.f4216n = i21 - Integer.MIN_VALUE;
                    } else {
                        dVar = new de.d(this, cVar);
                    }
                } else {
                    dVar = new de.d(this, cVar);
                }
                Object obj6 = dVar.f4215m;
                ok.a aVar9 = ok.a.f14477j;
                int i22 = dVar.f4216n;
                if (i22 == 0) {
                    ea.a.m0(obj6);
                    List list2 = (List) obj;
                    if (list2 == null || !list2.isEmpty()) {
                        Iterator it2 = list2.iterator();
                        while (true) {
                            if (!it2.hasNext()) {
                                z5 = false;
                            } else if (((oh.k) it2.next()).f14447f instanceof oh.d) {
                                z5 = true;
                            }
                        }
                    } else {
                        z5 = false;
                    }
                    Boolean boolValueOf2 = Boolean.valueOf(z5);
                    dVar.f4216n = 1;
                    if (iVar.p(boolValueOf2, dVar) == aVar9) {
                        return aVar9;
                    }
                } else {
                    if (i22 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    ea.a.m0(obj6);
                }
                return a0Var;
            case 5:
                if (cVar instanceof de.p) {
                    pVar = (de.p) cVar;
                    int i23 = pVar.f4248n;
                    if ((i23 & Integer.MIN_VALUE) != 0) {
                        pVar.f4248n = i23 - Integer.MIN_VALUE;
                    } else {
                        pVar = new de.p(this, cVar);
                    }
                } else {
                    pVar = new de.p(this, cVar);
                }
                Object obj7 = pVar.f4247m;
                ok.a aVar10 = ok.a.f14477j;
                int i24 = pVar.f4248n;
                if (i24 == 0) {
                    ea.a.m0(obj7);
                    ArrayList arrayList = new ArrayList();
                    for (Object obj8 : (List) obj) {
                        oh.j jVar2 = ((oh.k) obj8).f14447f;
                        if ((jVar2 instanceof oh.a) && ((oh.a) jVar2).f14429b != null) {
                            arrayList.add(obj8);
                        }
                    }
                    pVar.f4248n = 1;
                    if (iVar.p(arrayList, pVar) == aVar10) {
                        return aVar10;
                    }
                } else {
                    if (i24 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    ea.a.m0(obj7);
                }
                return a0Var;
            case 6:
                if (cVar instanceof de.q) {
                    qVar2 = (de.q) cVar;
                    int i25 = qVar2.f4251n;
                    if ((i25 & Integer.MIN_VALUE) != 0) {
                        qVar2.f4251n = i25 - Integer.MIN_VALUE;
                    } else {
                        qVar2 = new de.q(this, cVar);
                    }
                } else {
                    qVar2 = new de.q(this, cVar);
                }
                Object obj9 = qVar2.f4250m;
                ok.a aVar11 = ok.a.f14477j;
                int i26 = qVar2.f4251n;
                if (i26 == 0) {
                    ea.a.m0(obj9);
                    ArrayList arrayList2 = new ArrayList();
                    for (Object obj10 : (List) obj) {
                        if (((oh.k) obj10).f14447f instanceof oh.e) {
                            arrayList2.add(obj10);
                        }
                    }
                    qVar2.f4251n = 1;
                    if (iVar.p(arrayList2, qVar2) == aVar11) {
                        return aVar11;
                    }
                } else {
                    if (i26 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    ea.a.m0(obj9);
                }
                return a0Var;
            case 7:
                if (cVar instanceof de.r) {
                    rVar = (de.r) cVar;
                    int i27 = rVar.f4254n;
                    if ((i27 & Integer.MIN_VALUE) != 0) {
                        rVar.f4254n = i27 - Integer.MIN_VALUE;
                    } else {
                        rVar = new de.r(this, cVar);
                    }
                } else {
                    rVar = new de.r(this, cVar);
                }
                Object obj11 = rVar.f4253m;
                ok.a aVar12 = ok.a.f14477j;
                int i28 = rVar.f4254n;
                if (i28 == 0) {
                    ea.a.m0(obj11);
                    mi.c cVar3 = (mi.c) obj;
                    Boolean boolValueOf3 = cVar3 != null ? Boolean.valueOf(cVar3.f12789b) : null;
                    if (boolValueOf3 != null) {
                        rVar.f4254n = 1;
                        if (iVar.p(boolValueOf3, rVar) == aVar12) {
                            return aVar12;
                        }
                    }
                } else {
                    if (i28 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    ea.a.m0(obj11);
                }
                return a0Var;
            case 8:
                if (cVar instanceof e8.r) {
                    rVar2 = (e8.r) cVar;
                    int i29 = rVar2.f4513n;
                    if ((i29 & Integer.MIN_VALUE) != 0) {
                        rVar2.f4513n = i29 - Integer.MIN_VALUE;
                    } else {
                        rVar2 = new e8.r(this, cVar);
                    }
                } else {
                    rVar2 = new e8.r(this, cVar);
                }
                Object obj12 = rVar2.f4512m;
                ok.a aVar13 = ok.a.f14477j;
                int i30 = rVar2.f4513n;
                if (i30 == 0) {
                    ea.a.m0(obj12);
                    e8.p pVar3 = (e8.p) kk.m.y0((List) obj);
                    if (pVar3 != null) {
                        f0 f0Var = pVar3.f4474b;
                        List list3 = pVar3.f4487q;
                        w7.i iVar2 = !list3.isEmpty() ? (w7.i) list3.get(0) : w7.i.f19143b;
                        UUID uuidFromString = UUID.fromString(pVar3.f4473a);
                        zk.k.e(uuidFromString, "fromString(...)");
                        HashSet hashSet2 = new HashSet(pVar3.f4486p);
                        w7.i iVar3 = pVar3.f4475c;
                        int i31 = pVar3.f4480h;
                        int i32 = pVar3.f4483m;
                        w7.f fVar = pVar3.f4479g;
                        long j10 = pVar3.f4476d;
                        long j11 = pVar3.f4477e;
                        e0 e0Var = j11 != 0 ? new e0(j11, pVar3.f4478f) : null;
                        f0 f0Var2 = f0.f19123j;
                        if (f0Var == f0Var2) {
                            String str = e8.q.f4488z;
                            jK = b0.k(f0Var == f0Var2 && i31 > 0, i31, pVar3.f4481i, pVar3.f4482j, pVar3.k, pVar3.l, j11 != 0, j10, pVar3.f4478f, j11, pVar3.f4484n);
                            i11 = i31;
                        } else {
                            i11 = i31;
                            jK = Long.MAX_VALUE;
                        }
                        g0Var = new g0(uuidFromString, f0Var, hashSet2, iVar3, iVar2, i11, i32, fVar, j10, e0Var, jK, pVar3.f4485o);
                        i10 = 1;
                    } else {
                        i10 = 1;
                        g0Var = null;
                    }
                    rVar2.f4513n = i10;
                    if (iVar.p(g0Var, rVar2) == aVar13) {
                        return aVar13;
                    }
                } else {
                    if (i30 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    ea.a.m0(obj12);
                    a0Var = a0Var;
                }
                return a0Var;
            case StateMachinePlayerEvent.TYPE_BOOLEAN_INPUT_CHANGE /* 9 */:
                if (cVar instanceof h1.a) {
                    aVar = (h1.a) cVar;
                    int i33 = aVar.f6577n;
                    if ((i33 & Integer.MIN_VALUE) != 0) {
                        aVar.f6577n = i33 - Integer.MIN_VALUE;
                    } else {
                        aVar = new h1.a(this, cVar);
                    }
                } else {
                    aVar = new h1.a(this, cVar);
                }
                Object obj13 = aVar.f6576m;
                ok.a aVar14 = ok.a.f14477j;
                int i34 = aVar.f6577n;
                if (i34 != 0) {
                    if (i34 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    ea.a.m0(obj13);
                    return a0Var;
                }
                ea.a.m0(obj13);
                ?? r10 = ((q7.h) obj).f15575a;
                ArrayList arrayList3 = new ArrayList();
                for (Object obj14 : r10) {
                    if (obj14 instanceof q7.c) {
                        arrayList3.add(obj14);
                    }
                }
                aVar.f6577n = 1;
                return iVar.p(arrayList3, aVar) == aVar14 ? aVar14 : a0Var;
            case StateMachinePlayerEvent.TYPE_INPUT_FIRED /* 10 */:
                if (cVar instanceof hd.l) {
                    lVar = (hd.l) cVar;
                    int i35 = lVar.f6826n;
                    if ((i35 & Integer.MIN_VALUE) != 0) {
                        lVar.f6826n = i35 - Integer.MIN_VALUE;
                    } else {
                        lVar = new hd.l(this, cVar);
                    }
                } else {
                    lVar = new hd.l(this, cVar);
                }
                Object obj15 = lVar.f6825m;
                ok.a aVar15 = ok.a.f14477j;
                int i36 = lVar.f6826n;
                if (i36 != 0) {
                    if (i36 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    ea.a.m0(obj15);
                    return a0Var;
                }
                ea.a.m0(obj15);
                ArrayList<cf.q> arrayList4 = new ArrayList();
                for (Object obj16 : (List) obj) {
                    if (!((cf.q) obj16).f3027u.f4897q) {
                        arrayList4.add(obj16);
                    }
                }
                ArrayList arrayList5 = new ArrayList(kk.n.o0(arrayList4, 10));
                for (cf.q qVar3 : arrayList4) {
                    arrayList5.add(new jk.j(new Integer(qVar3.f3018j), qVar3.f3027u));
                }
                lVar.f6826n = 1;
                return iVar.p(arrayList5, lVar) == aVar15 ? aVar15 : a0Var;
            case 11:
                if (cVar instanceof hd.m) {
                    mVar = (hd.m) cVar;
                    int i37 = mVar.f6829n;
                    if ((i37 & Integer.MIN_VALUE) != 0) {
                        mVar.f6829n = i37 - Integer.MIN_VALUE;
                    } else {
                        mVar = new hd.m(this, cVar);
                    }
                } else {
                    mVar = new hd.m(this, cVar);
                }
                Object obj17 = mVar.f6828m;
                ok.a aVar16 = ok.a.f14477j;
                int i38 = mVar.f6829n;
                if (i38 != 0) {
                    if (i38 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    ea.a.m0(obj17);
                    return a0Var;
                }
                ea.a.m0(obj17);
                List list4 = (List) obj;
                ArrayList arrayList6 = new ArrayList(kk.n.o0(list4, 10));
                Iterator it3 = list4.iterator();
                while (it3.hasNext()) {
                    arrayList6.add(new Integer(((Number) ((jk.j) it3.next()).f10549j).intValue()));
                }
                mVar.f6829n = 1;
                return iVar.p(arrayList6, mVar) == aVar16 ? aVar16 : a0Var;
            case 12:
                if (cVar instanceof he.o) {
                    oVar = (he.o) cVar;
                    int i39 = oVar.f6896n;
                    if ((i39 & Integer.MIN_VALUE) != 0) {
                        oVar.f6896n = i39 - Integer.MIN_VALUE;
                    } else {
                        oVar = new he.o(this, cVar);
                    }
                } else {
                    oVar = new he.o(this, cVar);
                }
                Object obj18 = oVar.f6895m;
                ok.a aVar17 = ok.a.f14477j;
                int i40 = oVar.f6896n;
                if (i40 != 0) {
                    if (i40 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    ea.a.m0(obj18);
                    return a0Var;
                }
                ea.a.m0(obj18);
                oh.t tVar = (oh.t) obj;
                oh.l lVar3 = tVar instanceof oh.l ? (oh.l) tVar : null;
                qh.e eVar = lVar3 != null ? lVar3.f14448a : null;
                oVar.f6896n = 1;
                return iVar.p(eVar, oVar) == aVar17 ? aVar17 : a0Var;
            case 13:
                if (cVar instanceof j5.n) {
                    nVar = (j5.n) cVar;
                    int i41 = nVar.f10065n;
                    if ((i41 & Integer.MIN_VALUE) != 0) {
                        nVar.f10065n = i41 - Integer.MIN_VALUE;
                    } else {
                        nVar = new j5.n(this, cVar);
                    }
                } else {
                    nVar = new j5.n(this, cVar);
                }
                Object obj19 = nVar.f10064m;
                ok.a aVar18 = ok.a.f14477j;
                int i42 = nVar.f10065n;
                if (i42 != 0) {
                    if (i42 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    ea.a.m0(obj19);
                    return a0Var;
                }
                ea.a.m0(obj19);
                p0 p0Var = (p0) obj;
                if (p0Var instanceof j5.k0) {
                    throw ((j5.k0) p0Var).f10048b;
                }
                if (p0Var instanceof j5.c) {
                    Object obj20 = ((j5.c) p0Var).f9991b;
                    nVar.f10065n = 1;
                    return iVar.p(obj20, nVar) == aVar18 ? aVar18 : a0Var;
                }
                if ((p0Var instanceof h0) || (p0Var instanceof q0) || (p0Var instanceof j5.j0)) {
                    throw new IllegalStateException("This is a bug in DataStore. Please file a bug at: https://issuetracker.google.com/issues/new?component=907884&template=1466542");
                }
                throw new bc.n();
            case 14:
                if (cVar instanceof j6.j) {
                    jVar = (j6.j) cVar;
                    int i43 = jVar.f10178n;
                    if ((i43 & Integer.MIN_VALUE) != 0) {
                        jVar.f10178n = i43 - Integer.MIN_VALUE;
                    } else {
                        jVar = new j6.j(this, cVar);
                    }
                } else {
                    jVar = new j6.j(this, cVar);
                }
                Object obj21 = jVar.f10177m;
                ok.a aVar19 = ok.a.f14477j;
                int i44 = jVar.f10178n;
                if (i44 != 0) {
                    if (i44 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    ea.a.m0(obj21);
                    return a0Var;
                }
                ea.a.m0(obj21);
                if (((Boolean) obj).booleanValue()) {
                    return a0Var;
                }
                jVar.f10178n = 1;
                return iVar.p(obj, jVar) == aVar19 ? aVar19 : a0Var;
            case 15:
                if (cVar instanceof kd.a) {
                    aVar2 = (kd.a) cVar;
                    int i45 = aVar2.f11511n;
                    if ((i45 & Integer.MIN_VALUE) != 0) {
                        aVar2.f11511n = i45 - Integer.MIN_VALUE;
                    } else {
                        aVar2 = new kd.a(this, cVar);
                    }
                } else {
                    aVar2 = new kd.a(this, cVar);
                }
                Object obj22 = aVar2.f11510m;
                ok.a aVar20 = ok.a.f14477j;
                int i46 = aVar2.f11511n;
                if (i46 != 0) {
                    if (i46 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    ea.a.m0(obj22);
                    return a0Var;
                }
                ea.a.m0(obj22);
                List listD = ea.a.D((Boolean) obj);
                aVar2.f11511n = 1;
                return iVar.p(listD, aVar2) == aVar20 ? aVar20 : a0Var;
            case 16:
                if (cVar instanceof ld.a) {
                    aVar3 = (ld.a) cVar;
                    int i47 = aVar3.f12223n;
                    if ((i47 & Integer.MIN_VALUE) != 0) {
                        aVar3.f12223n = i47 - Integer.MIN_VALUE;
                    } else {
                        aVar3 = new ld.a(this, cVar);
                    }
                } else {
                    aVar3 = new ld.a(this, cVar);
                }
                Object obj23 = aVar3.f12222m;
                ok.a aVar21 = ok.a.f14477j;
                int i48 = aVar3.f12223n;
                if (i48 != 0) {
                    if (i48 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    ea.a.m0(obj23);
                    return a0Var;
                }
                ea.a.m0(obj23);
                cf.q qVar4 = (cf.q) kk.m.y0((List) obj);
                Integer num = qVar4 != null ? new Integer(qVar4.f3018j) : null;
                aVar3.f12223n = 1;
                return iVar.p(num, aVar3) == aVar21 ? aVar21 : a0Var;
            case 17:
                if (cVar instanceof me.a) {
                    aVar4 = (me.a) cVar;
                    int i49 = aVar4.f12772n;
                    if ((i49 & Integer.MIN_VALUE) != 0) {
                        aVar4.f12772n = i49 - Integer.MIN_VALUE;
                    } else {
                        aVar4 = new me.a(this, cVar);
                    }
                } else {
                    aVar4 = new me.a(this, cVar);
                }
                Object obj24 = aVar4.f12771m;
                ok.a aVar22 = ok.a.f14477j;
                int i50 = aVar4.f12772n;
                if (i50 != 0) {
                    if (i50 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    ea.a.m0(obj24);
                    return a0Var;
                }
                ea.a.m0(obj24);
                mi.c cVar4 = (mi.c) obj;
                me.c cVar5 = new me.c(cVar4 != null ? cVar4.f12789b : false, cVar4 != null ? cVar4.f12790c : null);
                aVar4.f12772n = 1;
                return iVar.p(cVar5, aVar4) == aVar22 ? aVar22 : a0Var;
            case 18:
                if (cVar instanceof nf.k) {
                    kVar = (nf.k) cVar;
                    int i51 = kVar.f13368n;
                    if ((i51 & Integer.MIN_VALUE) != 0) {
                        kVar.f13368n = i51 - Integer.MIN_VALUE;
                    } else {
                        kVar = new nf.k(this, cVar);
                    }
                } else {
                    kVar = new nf.k(this, cVar);
                }
                Object obj25 = kVar.f13367m;
                ok.a aVar23 = ok.a.f14477j;
                int i52 = kVar.f13368n;
                if (i52 != 0) {
                    if (i52 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    ea.a.m0(obj25);
                    return a0Var;
                }
                ea.a.m0(obj25);
                Boolean boolValueOf4 = Boolean.valueOf(((androidx.lifecycle.q) obj).compareTo(androidx.lifecycle.q.f1355n) >= 0);
                kVar.f13368n = 1;
                return iVar.p(boolValueOf4, kVar) == aVar23 ? aVar23 : a0Var;
            case 19:
                if (cVar instanceof nf.l) {
                    lVar2 = (nf.l) cVar;
                    int i53 = lVar2.f13371n;
                    if ((i53 & Integer.MIN_VALUE) != 0) {
                        lVar2.f13371n = i53 - Integer.MIN_VALUE;
                    } else {
                        lVar2 = new nf.l(this, cVar);
                    }
                } else {
                    lVar2 = new nf.l(this, cVar);
                }
                Object obj26 = lVar2.f13370m;
                ok.a aVar24 = ok.a.f14477j;
                int i54 = lVar2.f13371n;
                if (i54 != 0) {
                    if (i54 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    ea.a.m0(obj26);
                    return a0Var;
                }
                ea.a.m0(obj26);
                Boolean boolValueOf5 = Boolean.valueOf(((androidx.lifecycle.q) obj).compareTo(androidx.lifecycle.q.f1354m) >= 0);
                lVar2.f13371n = 1;
                return iVar.p(boolValueOf5, lVar2) == aVar24 ? aVar24 : a0Var;
            case 20:
                if (cVar instanceof nf.m) {
                    mVar2 = (nf.m) cVar;
                    int i55 = mVar2.f13374n;
                    if ((i55 & Integer.MIN_VALUE) != 0) {
                        mVar2.f13374n = i55 - Integer.MIN_VALUE;
                    } else {
                        mVar2 = new nf.m(this, cVar);
                    }
                } else {
                    mVar2 = new nf.m(this, cVar);
                }
                Object obj27 = mVar2.f13373m;
                ok.a aVar25 = ok.a.f14477j;
                int i56 = mVar2.f13374n;
                if (i56 != 0) {
                    if (i56 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    ea.a.m0(obj27);
                    return a0Var;
                }
                ea.a.m0(obj27);
                Intent intent = (Intent) obj;
                if (!intent.hasExtra("android.app.extra.BLOCKED_STATE")) {
                    zAreNotificationsEnabled = ((v) nf.q.f13385a.getValue()).f13212b.areNotificationsEnabled();
                } else if (!intent.getBooleanExtra("android.app.extra.BLOCKED_STATE", false)) {
                    zAreNotificationsEnabled = true;
                }
                Boolean boolValueOf6 = Boolean.valueOf(zAreNotificationsEnabled);
                mVar2.f13374n = 1;
                return iVar.p(boolValueOf6, mVar2) == aVar25 ? aVar25 : a0Var;
            case 21:
                if (cVar instanceof pg.g) {
                    gVar = (pg.g) cVar;
                    int i57 = gVar.f15270n;
                    if ((i57 & Integer.MIN_VALUE) != 0) {
                        gVar.f15270n = i57 - Integer.MIN_VALUE;
                    } else {
                        gVar = new pg.g(this, cVar);
                    }
                } else {
                    gVar = new pg.g(this, cVar);
                }
                Object obj28 = gVar.f15269m;
                ok.a aVar26 = ok.a.f14477j;
                int i58 = gVar.f15270n;
                if (i58 != 0) {
                    if (i58 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    ea.a.m0(obj28);
                    return a0Var;
                }
                ea.a.m0(obj28);
                ArrayList<cf.q> arrayList7 = new ArrayList();
                for (Object obj29 : (List) obj) {
                    if (!((cf.q) obj29).f3027u.f4897q) {
                        arrayList7.add(obj29);
                    }
                }
                ArrayList arrayList8 = new ArrayList(kk.n.o0(arrayList7, 10));
                for (cf.q qVar5 : arrayList7) {
                    arrayList8.add(new jk.j(new Integer(qVar5.f3018j), qVar5.f3027u));
                }
                gVar.f15270n = 1;
                return iVar.p(arrayList8, gVar) == aVar26 ? aVar26 : a0Var;
            case 22:
                if (cVar instanceof pg.h) {
                    hVar = (pg.h) cVar;
                    int i59 = hVar.f15273n;
                    if ((i59 & Integer.MIN_VALUE) != 0) {
                        hVar.f15273n = i59 - Integer.MIN_VALUE;
                    } else {
                        hVar = new pg.h(this, cVar);
                    }
                } else {
                    hVar = new pg.h(this, cVar);
                }
                Object obj30 = hVar.f15272m;
                ok.a aVar27 = ok.a.f14477j;
                int i60 = hVar.f15273n;
                if (i60 != 0) {
                    if (i60 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    ea.a.m0(obj30);
                    return a0Var;
                }
                ea.a.m0(obj30);
                List list5 = (List) obj;
                ArrayList arrayList9 = new ArrayList(kk.n.o0(list5, 10));
                Iterator it4 = list5.iterator();
                while (it4.hasNext()) {
                    arrayList9.add(new Integer(((Number) ((jk.j) it4.next()).f10549j).intValue()));
                }
                hVar.f15273n = 1;
                return iVar.p(arrayList9, hVar) == aVar27 ? aVar27 : a0Var;
            case 23:
                if (cVar instanceof qf.c) {
                    cVar2 = (qf.c) cVar;
                    int i61 = cVar2.f15690n;
                    if ((i61 & Integer.MIN_VALUE) != 0) {
                        cVar2.f15690n = i61 - Integer.MIN_VALUE;
                    } else {
                        cVar2 = new qf.c(this, cVar);
                    }
                } else {
                    cVar2 = new qf.c(this, cVar);
                }
                Object obj31 = cVar2.f15689m;
                ok.a aVar28 = ok.a.f14477j;
                int i62 = cVar2.f15690n;
                if (i62 != 0) {
                    if (i62 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    ea.a.m0(obj31);
                    return a0Var;
                }
                ea.a.m0(obj31);
                nm.a aVar29 = nm.a.f13517b;
                aVar29.getClass();
                byte[] bArrB = aVar29.b(new jm.d(f1.Companion.serializer(), 0), (List) obj);
                cVar2.f15690n = 1;
                return iVar.p(bArrB, cVar2) == aVar28 ? aVar28 : a0Var;
            case 24:
                if (cVar instanceof k0) {
                    k0Var = (k0) cVar;
                    int i63 = k0Var.f15784n;
                    if ((i63 & Integer.MIN_VALUE) != 0) {
                        k0Var.f15784n = i63 - Integer.MIN_VALUE;
                    } else {
                        k0Var = new k0(this, cVar);
                    }
                } else {
                    k0Var = new k0(this, cVar);
                }
                Object obj32 = k0Var.f15783m;
                ok.a aVar30 = ok.a.f14477j;
                int i64 = k0Var.f15784n;
                if (i64 != 0) {
                    if (i64 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    ea.a.m0(obj32);
                    return a0Var;
                }
                ea.a.m0(obj32);
                Boolean boolValueOf7 = Boolean.valueOf(((androidx.lifecycle.q) obj).compareTo(androidx.lifecycle.q.f1354m) >= 0);
                k0Var.f15784n = 1;
                return iVar.p(boolValueOf7, k0Var) == aVar30 ? aVar30 : a0Var;
            case 25:
                if (cVar instanceof l0) {
                    l0Var = (l0) cVar;
                    int i65 = l0Var.f15789n;
                    if ((i65 & Integer.MIN_VALUE) != 0) {
                        l0Var.f15789n = i65 - Integer.MIN_VALUE;
                    } else {
                        l0Var = new l0(this, cVar);
                    }
                } else {
                    l0Var = new l0(this, cVar);
                }
                Object obj33 = l0Var.f15788m;
                ok.a aVar31 = ok.a.f14477j;
                int i66 = l0Var.f15789n;
                if (i66 != 0) {
                    if (i66 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    ea.a.m0(obj33);
                    return a0Var;
                }
                ea.a.m0(obj33);
                LinkedHashSet linkedHashSet = new LinkedHashSet();
                Iterator it5 = ((List) obj).iterator();
                while (it5.hasNext()) {
                    linkedHashSet.add(((cf.q) it5.next()).f3020n);
                }
                l0Var.f15789n = 1;
                return iVar.p(linkedHashSet, l0Var) == aVar31 ? aVar31 : a0Var;
            case 26:
                if (cVar instanceof qh.p) {
                    pVar2 = (qh.p) cVar;
                    int i67 = pVar2.f15998n;
                    if ((i67 & Integer.MIN_VALUE) != 0) {
                        pVar2.f15998n = i67 - Integer.MIN_VALUE;
                    } else {
                        pVar2 = new qh.p(this, cVar);
                    }
                } else {
                    pVar2 = new qh.p(this, cVar);
                }
                Object obj34 = pVar2.f15997m;
                ok.a aVar32 = ok.a.f14477j;
                int i68 = pVar2.f15998n;
                if (i68 != 0) {
                    if (i68 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    ea.a.m0(obj34);
                    return a0Var;
                }
                ea.a.m0(obj34);
                List list6 = (List) obj;
                if (list6 == null || !list6.isEmpty()) {
                    Iterator it6 = list6.iterator();
                    while (it6.hasNext()) {
                        rh.a aVar33 = ((rh.b) it6.next()).f16386f;
                        if (aVar33 == rh.a.f16376m || aVar33 == rh.a.f16378o) {
                            zAreNotificationsEnabled = true;
                        }
                    }
                }
                Boolean boolValueOf8 = Boolean.valueOf(zAreNotificationsEnabled);
                pVar2.f15998n = 1;
                return iVar.p(boolValueOf8, pVar2) == aVar32 ? aVar32 : a0Var;
            case 27:
                if (cVar instanceof j0) {
                    j0Var = (j0) cVar;
                    int i69 = j0Var.f16743n;
                    if ((i69 & Integer.MIN_VALUE) != 0) {
                        j0Var.f16743n = i69 - Integer.MIN_VALUE;
                    } else {
                        j0Var = new j0(this, cVar);
                    }
                } else {
                    j0Var = new j0(this, cVar);
                }
                Object obj35 = j0Var.f16742m;
                ok.a aVar34 = ok.a.f14477j;
                int i70 = j0Var.f16743n;
                if (i70 != 0) {
                    if (i70 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    ea.a.m0(obj35);
                    return a0Var;
                }
                ea.a.m0(obj35);
                if (obj == null) {
                    return a0Var;
                }
                j0Var.f16743n = 1;
                return iVar.p(obj, j0Var) == aVar34 ? aVar34 : a0Var;
            default:
                if (cVar instanceof uf.g) {
                    gVar2 = (uf.g) cVar;
                    int i71 = gVar2.f18015n;
                    if ((i71 & Integer.MIN_VALUE) != 0) {
                        gVar2.f18015n = i71 - Integer.MIN_VALUE;
                    } else {
                        gVar2 = new uf.g(this, cVar);
                    }
                } else {
                    gVar2 = new uf.g(this, cVar);
                }
                Object obj36 = gVar2.f18014m;
                ok.a aVar35 = ok.a.f14477j;
                int i72 = gVar2.f18015n;
                if (i72 != 0) {
                    if (i72 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    ea.a.m0(obj36);
                    return a0Var;
                }
                ea.a.m0(obj36);
                ArrayList arrayList10 = new ArrayList();
                for (Object obj37 : (List) obj) {
                    if (!((cf.q) obj37).f3027u.f4897q) {
                        arrayList10.add(obj37);
                    }
                }
                LinkedHashSet linkedHashSet2 = new LinkedHashSet();
                Iterator it7 = arrayList10.iterator();
                while (it7.hasNext()) {
                    linkedHashSet2.add(new Long(((cf.q) it7.next()).f3018j));
                }
                gVar2.f18015n = 1;
                return iVar.p(linkedHashSet2, gVar2) == aVar35 ? aVar35 : a0Var;
        }
    }
}
