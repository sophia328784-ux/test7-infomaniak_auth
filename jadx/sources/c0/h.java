package c0;

import android.R;
import android.app.RemoteAction;
import android.content.Context;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.view.textclassifier.TextClassification;
import androidx.lifecycle.p;
import androidx.lifecycle.y;
import com.dotlottie.dlplayer.StateMachinePlayerEvent;
import g1.i4;
import g1.m4;
import g1.m6;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import zk.v;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class h implements yk.c {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ int f2397j;
    public final /* synthetic */ Object k;
    public final /* synthetic */ Object l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final /* synthetic */ Object f2398m;

    public /* synthetic */ h(k kVar, l3 l3Var, pl.h1 h1Var, t2 t2Var) {
        this.f2397j = 0;
        this.k = kVar;
        this.l = h1Var;
        this.f2398m = t2Var;
    }

    /* JADX WARN: Type inference failed for: r15v0, types: [java.lang.Object, java.util.Collection, java.util.List] */
    /* JADX WARN: Type inference failed for: r2v41, types: [java.lang.Object, java.util.Collection, java.util.List] */
    @Override // yk.c
    public final Object l(Object obj) throws Exception {
        boolean z5;
        boolean z10;
        int i10 = this.f2397j;
        int i11 = 11;
        int i12 = 10;
        int i13 = 7;
        int i14 = 6;
        int i15 = 2;
        jk.a0 a0Var = jk.a0.f10543a;
        int i16 = 0;
        ?? r15 = this.f2398m;
        Object obj2 = this.l;
        Object obj3 = this.k;
        int i17 = 1;
        switch (i10) {
            case 0:
                k kVar = (k) obj3;
                pl.h1 h1Var = (pl.h1) obj2;
                t2 t2Var = (t2) r15;
                float fFloatValue = ((Float) obj).floatValue();
                float f10 = kVar.f2440z ? 1.0f : -1.0f;
                v2 v2Var = kVar.f2439y;
                long jE = v2Var.e(v2Var.h(f10 * fFloatValue));
                v2 v2Var2 = t2Var.f2580a;
                float fG = v2Var.g(v2Var.e(v2Var2.c(v2Var2.k, jE, 1))) * f10;
                if (Math.abs(fG) < Math.abs(fFloatValue)) {
                    pl.e0.k(h1Var, "Scroll animation cancelled because scroll was not consumed (" + fG + " < " + fFloatValue + ')', null);
                }
                return a0Var;
            case 1:
                zk.s sVar = (zk.s) obj3;
                w.i iVar = (w.i) obj;
                float fFloatValue2 = ((Number) iVar.f18833e.getValue()).floatValue() - sVar.f21065j;
                float fA = ((r2) obj2).a(fFloatValue2);
                sVar.f21065j = ((Number) iVar.f18833e.getValue()).floatValue();
                ((zk.s) r15).f21065j = ((Number) iVar.f18829a.f18949b.l(iVar.f18834f)).floatValue();
                if (Math.abs(fFloatValue2 - fA) > 0.5f) {
                    iVar.a();
                }
                return a0Var;
            case 2:
                z0.k kVar2 = (z0.k) obj3;
                a5.h hVar = (a5.h) obj2;
                zk.r rVar = (zk.r) r15;
                u2.v vVar = (u2.v) obj;
                long j10 = vVar.f17817c;
                z0.v vVar2 = kVar2.f20693e;
                y0.q0 q0Var = vVar2.f20734b;
                y0.t0 t0Var = vVar2.f20733a;
                l3.i0 i0VarC = q0Var.c();
                if (!vVar2.f20742j || i0VarC == null || t0Var.d().l.length() == 0) {
                    z5 = false;
                } else {
                    if (!l3.k0.a(t0Var.d().f19425m, kVar2.b(j10, hVar, i0VarC, false))) {
                        kVar2.f20692d = false;
                    }
                    z5 = true;
                }
                if (z5) {
                    vVar.a();
                    rVar.f21064j = true;
                }
                return a0Var;
            case 3:
                List list = (List) obj2;
                e8.v vVar3 = (e8.v) r15;
                b7.a aVar = (b7.a) obj;
                zk.k.f(aVar, "_connection");
                b7.c cVarF0 = aVar.F0((String) obj3);
                try {
                    Iterator it = list.iterator();
                    int i18 = 1;
                    while (it.hasNext()) {
                        cVarF0.c0(i18, (String) it.next());
                        i18++;
                    }
                    int i19 = 0;
                    t.e eVar = new t.e(0);
                    t.e eVar2 = new t.e(0);
                    while (cVarF0.x0()) {
                        String strZ = cVarF0.z(i19);
                        if (!eVar.containsKey(strZ)) {
                            eVar.put(strZ, new ArrayList());
                        }
                        String strZ2 = cVarF0.z(0);
                        if (!eVar2.containsKey(strZ2)) {
                            eVar2.put(strZ2, new ArrayList());
                        }
                        i19 = 0;
                    }
                    cVarF0.reset();
                    vVar3.b(aVar, eVar);
                    vVar3.a(aVar, eVar2);
                    ArrayList arrayList = new ArrayList();
                    while (cVarF0.x0()) {
                        String strZ3 = cVarF0.z(0);
                        w7.f0 f0VarL = s8.g.L((int) cVarF0.getLong(1));
                        byte[] blob = cVarF0.getBlob(2);
                        w7.i iVar2 = w7.i.f19143b;
                        w7.i iVarI = u6.a.i(blob);
                        int i20 = (int) cVarF0.getLong(3);
                        int i21 = (int) cVarF0.getLong(4);
                        long j11 = cVarF0.getLong(14);
                        long j12 = cVarF0.getLong(15);
                        long j13 = cVarF0.getLong(16);
                        w7.a aVarI = s8.g.I((int) cVarF0.getLong(17));
                        long j14 = cVarF0.getLong(18);
                        long j15 = cVarF0.getLong(19);
                        int i22 = (int) cVarF0.getLong(20);
                        long j16 = cVarF0.getLong(21);
                        int i23 = (int) cVarF0.getLong(22);
                        w7.f fVar = new w7.f(s8.g.a0(cVarF0.getBlob(i14)), s8.g.J((int) cVarF0.getLong(5)), ((int) cVarF0.getLong(7)) != 0, ((int) cVarF0.getLong(8)) != 0, ((int) cVarF0.getLong(9)) != 0, ((int) cVarF0.getLong(10)) != 0, cVarF0.getLong(11), cVarF0.getLong(12), s8.g.o(cVarF0.getBlob(13)));
                        Object objX0 = kk.v.x0(eVar, cVarF0.z(0));
                        zk.k.e(objX0, "getValue(...)");
                        Object objX1 = kk.v.x0(eVar2, cVarF0.z(0));
                        zk.k.e(objX1, "getValue(...)");
                        arrayList.add(new e8.p(strZ3, f0VarL, iVarI, j11, j12, j13, fVar, i20, aVarI, j14, j15, i22, i21, j16, i23, (List) objX0, (List) objX1));
                        i14 = 6;
                        break;
                    }
                    return arrayList;
                } finally {
                    cVarF0.close();
                }
            case 4:
                m4 m4Var = (m4) obj2;
                pl.e0.B((pl.b0) obj3, null, null, new g1.j2(m4Var, ((Float) obj).floatValue(), null), 3).H(new g1.f2(m4Var, (yk.a) r15, 1));
                return a0Var;
            case 5:
                l1.y0 y0Var = (l1.y0) obj3;
                ArrayList arrayList2 = (ArrayList) obj2;
                y2.k1 k1Var = (y2.k1) obj;
                k1Var.f20272j = true;
                int size = arrayList2.size();
                for (int i24 = 0; i24 < size; i24++) {
                    ((i0.l) arrayList2.get(i24)).b(k1Var);
                }
                int size2 = r15.size();
                for (int i25 = 0; i25 < size2; i25++) {
                    ((i0.l) r15.get(i25)).b(k1Var);
                }
                k1Var.f20272j = false;
                y0Var.getValue();
                return a0Var;
            case 6:
                a8.l lVar = new a8.l(12, (pl.b0) obj2, (m6) r15);
                fl.e[] eVarArr = i3.w.f7446a;
                ((i3.y) obj).a(i3.m.f7382c, new i3.a((String) obj3, lVar));
                return a0Var;
            case 7:
                i1.a0 a0Var2 = (i1.a0) obj2;
                y2.l1 l1Var = (y2.l1) r15;
                y2.k1 k1Var2 = (y2.k1) obj;
                float fD = ((y2.x0) obj3).u() ? a0Var2.f7147x.d().d(a0Var2.f7147x.f7207h.getValue()) : a0Var2.f7147x.f();
                s1 s1Var = a0Var2.f7149z;
                float f11 = s1Var == s1.k ? fD : 0.0f;
                if (s1Var != s1.f2567j) {
                    fD = 0.0f;
                }
                k1Var2.f20272j = true;
                y2.k1.h(k1Var2, l1Var, bl.a.w0(f11), bl.a.w0(fD));
                k1Var2.f20272j = false;
                return a0Var;
            case 8:
                he.a aVar2 = (he.a) r15;
                Throwable th2 = (Throwable) obj;
                ((j0.t0) obj3).l(th2);
                rl.h hVar2 = (rl.h) ((org.matomo.sdk.a) obj2).f14731m;
                hVar2.o(th2, false);
                while (true) {
                    Object objA = rl.o.a(hVar2.j());
                    if (objA == null) {
                        return a0Var;
                    }
                    aVar2.g(objA, th2);
                }
                break;
            case StateMachinePlayerEvent.TYPE_BOOLEAN_INPUT_CHANGE /* 9 */:
                l6.f fVar2 = (l6.f) obj3;
                l6.a aVar3 = (l6.a) obj2;
                org.matomo.sdk.a aVar4 = (org.matomo.sdk.a) r15;
                if (fVar2.f12154e == null) {
                    fVar2.f12154e = aVar3;
                    org.matomo.sdk.a.f(aVar4, aVar3);
                    return new b3.p0(i14, aVar3, fVar2);
                }
                throw new IllegalArgumentException(("NavigationEventState '" + fVar2 + "' is already registered with a NavigationEventHandler '" + aVar3 + "'.").toString());
            case StateMachinePlayerEvent.TYPE_INPUT_FIRED /* 10 */:
                Context context = (Context) obj2;
                r0.g gVar = (r0.g) r15;
                b0.f fVar3 = (b0.f) obj;
                ?? r10 = ((r0.c) obj3).f16117a;
                int size3 = r10.size();
                int i26 = 0;
                while (i26 < size3) {
                    r0.b bVar = (r0.b) r10.get(i26);
                    if (bVar instanceof r0.d) {
                        r0.d dVar = (r0.d) bVar;
                        b0.f.b(fVar3, new l1.w2(i12, dVar), dVar.f16119c == 0 ? null : new t1.d(new i4(i15, dVar), true, -1930700965), new t0.j(0, dVar, gVar), 6);
                    } else if (bVar instanceof r0.h) {
                        if (Build.VERSION.SDK_INT >= 28) {
                            r0.h hVar3 = (r0.h) bVar;
                            if (context != null) {
                                int i27 = hVar3.f16128c;
                                TextClassification textClassification = hVar3.f16127b;
                                if (i27 < 0) {
                                    l1.w2 w2Var = new l1.w2(i11, textClassification);
                                    Drawable icon = textClassification.getIcon();
                                    b0.f.b(fVar3, w2Var, icon != null ? new t1.d(new i4(3, icon), true, -1123224187) : null, new t0.j(i17, context, textClassification), 6);
                                } else {
                                    RemoteAction remoteAction = (RemoteAction) textClassification.getActions().get(i27);
                                    b0.f.b(fVar3, new l1.w2(12, remoteAction), ((i27 == 0) || remoteAction.shouldShowIcon()) ? new t1.d(new i4(4, remoteAction), true, -1261173016) : null, new j1.l(26, remoteAction), 6);
                                }
                            }
                        }
                    } else if (bVar instanceof r0.f) {
                        fVar3.f1496a.add(b0.b.f1486b);
                    }
                    i26++;
                    i12 = 10;
                    i15 = 2;
                }
                return a0Var;
            case 11:
                w.c cVar = (w.c) obj3;
                w.k kVar3 = (w.k) obj2;
                zk.r rVar2 = (zk.r) r15;
                w.i iVar3 = (w.i) obj;
                w.d.q(iVar3, cVar.f18760c);
                l1.i1 i1Var = iVar3.f18833e;
                Object objA2 = w.c.a(cVar, i1Var.getValue());
                if (!zk.k.b(objA2, i1Var.getValue())) {
                    cVar.f18760c.k.setValue(objA2);
                    kVar3.k.setValue(objA2);
                    iVar3.a();
                    rVar2.f21064j = true;
                }
                return a0Var;
            case 12:
                w1.d dVar2 = (w1.d) obj3;
                w1.i iVar4 = (w1.i) r15;
                t.g0 g0Var = dVar2.k;
                if (!g0Var.b(obj2)) {
                    dVar2.f19013j.remove(obj2);
                    g0Var.m(obj2, iVar4);
                    return new v.i(dVar2, obj2, iVar4, i17);
                }
                throw new IllegalArgumentException(("Key " + obj2 + " was used multiple times ").toString());
            case 13:
                androidx.lifecycle.y yVar = (androidx.lifecycle.y) obj3;
                final y5.d dVar3 = (y5.d) obj2;
                final yk.c cVar2 = (yk.c) r15;
                final zk.v vVar4 = new zk.v();
                androidx.lifecycle.v vVar5 = new androidx.lifecycle.v() { // from class: y5.b
                    @Override // androidx.lifecycle.v
                    public final void g(y yVar2, p pVar) {
                        int i28 = c.f20388a[pVar.ordinal()];
                        v vVar6 = vVar4;
                        if (i28 == 1) {
                            vVar6.f21068j = cVar2.l(dVar3);
                        } else {
                            if (i28 != 2) {
                                return;
                            }
                            d.d dVar4 = (d.d) vVar6.f21068j;
                            if (dVar4 != null) {
                                dVar4.a();
                            }
                            vVar6.f21068j = null;
                        }
                    }
                };
                yVar.l().a(vVar5);
                return new v.i(yVar, vVar5, vVar4, i15);
            case 14:
                zk.u uVar = (zk.u) obj3;
                z0.v vVar6 = (z0.v) obj2;
                uVar.f21067j = c1.g0.a(vVar6.k().b());
                ((zk.u) r15).f21067j = 0L;
                vVar6.l.setValue(Boolean.TRUE);
                y2.a0 a0VarQ = vVar6.q();
                vVar6.f20745o.setValue(new g2.a(a0VarQ != null ? a0VarQ.h(0L) : 9205357640488583168L));
                vVar6.A(o0.f0.f13780j, uVar.f21067j);
                return a0Var;
            case 15:
                z0.v vVar7 = (z0.v) obj2;
                y0.e0 e0Var = (y0.e0) r15;
                g2.a aVar5 = (g2.a) obj;
                ((t0.j) obj3).q();
                boolean z11 = vVar7.f20742j;
                y0.q0 q0Var2 = vVar7.f20734b;
                if (z11 && vVar7.f20736d) {
                    e0Var.q();
                    if (vVar7.f20733a.d().l.length() > 0) {
                        vVar7.w(true);
                    }
                    vVar7.x(z0.y.f20765j);
                    vVar7.v(u4.a.n(q0Var2, q0Var2.a(aVar5.f6177a)));
                }
                return a0Var;
            default:
                z0.v vVar8 = (z0.v) obj3;
                pl.b0 b0Var = (pl.b0) obj2;
                Context context2 = (Context) r15;
                q0.a aVar6 = (q0.a) obj;
                t.c0 c0Var = aVar6.f15469a;
                t.c0 c0Var2 = aVar6.f15469a;
                r0.f fVar4 = r0.f.f16126b;
                c0Var.a(fVar4);
                o0.n0[] n0VarArr = o0.n0.k;
                boolean z12 = (l3.k0.b(vVar8.f20733a.d().f19425m) || !vVar8.m() || vVar8.f20737e) ? false : true;
                nk.c cVar3 = null;
                t0.j jVar = new t0.j(b0Var, new z0.x(vVar8, cVar3, i16));
                z0.y yVar2 = z0.y.f20765j;
                Resources resources = context2.getResources();
                aj.h hVar4 = new aj.h(jVar, cVar3, vVar8, yVar2, 8);
                if (z12) {
                    c0Var2.a(new r0.d(r0.e.f16121a, resources.getString(R.string.cut), R.attr.actionModeCutDrawable, hVar4));
                }
                o0.n0[] n0VarArr2 = o0.n0.k;
                boolean z13 = (l3.k0.b(vVar8.f20733a.d().f19425m) || vVar8.f20737e) ? false : true;
                t0.j jVar2 = new t0.j(b0Var, new z0.x(vVar8, cVar3, i17));
                Resources resources2 = context2.getResources();
                aj.h hVar5 = new aj.h(jVar2, cVar3, vVar8, yVar2, 8);
                if (z13) {
                    c0Var2.a(new r0.d(r0.e.f16122b, resources2.getString(R.string.copy), R.attr.actionModeCopyDrawable, hVar5));
                }
                o0.n0[] n0VarArr3 = o0.n0.k;
                if (!vVar8.m()) {
                    z10 = false;
                } else if (vVar8.f20756z.f8102j) {
                    z10 = true;
                } else {
                    yk.a aVar7 = vVar8.f20744n;
                    if (aVar7 != null && aVar7.q() != null) {
                        throw new ClassCastException();
                    }
                    z10 = false;
                }
                t0.j jVar3 = new t0.j(b0Var, new z0.x(vVar8, cVar3, i15));
                Resources resources3 = context2.getResources();
                aj.h hVar6 = new aj.h(jVar3, cVar3, vVar8, yVar2, 8);
                if (z10) {
                    c0Var2.a(new r0.d(r0.e.f16123c, resources3.getString(R.string.paste), R.attr.actionModePasteDrawable, hVar6));
                }
                o0.n0[] n0VarArr4 = o0.n0.k;
                y0.t0 t0Var2 = vVar8.f20733a;
                long j17 = t0Var2.d().f19425m;
                boolean z14 = l3.k0.c(j17) - l3.k0.d(j17) != t0Var2.d().l.length();
                z0.y yVar3 = z0.y.l;
                o0.u uVar2 = new o0.u(vVar8, i13);
                o0.u uVar3 = new o0.u(vVar8, 8);
                Resources resources4 = context2.getResources();
                aj.h hVar7 = new aj.h(uVar3, uVar2, vVar8, yVar3, 8);
                if (z14) {
                    c0Var2.a(new r0.d(r0.e.f16124d, resources4.getString(R.string.selectAll), R.attr.actionModeSelectAllDrawable, hVar7));
                }
                o0.n0[] n0VarArr5 = o0.n0.k;
                i17 = (vVar8.m() && l3.k0.b(vVar8.f20733a.d().f19425m)) ? 1 : 0;
                o0.u uVar4 = new o0.u(vVar8, 9);
                Resources resources5 = context2.getResources();
                aj.h hVar8 = new aj.h(uVar4, cVar3, vVar8, yVar2, 8);
                if (i17 != 0) {
                    c0Var2.a(new r0.d(r0.e.f16125e, resources5.getString(R.string.autofill), 0, hVar8));
                }
                c0Var2.a(fVar4);
                return a0Var;
        }
    }

    public /* synthetic */ h(Object obj, Object obj2, Object obj3, int i10) {
        this.f2397j = i10;
        this.k = obj;
        this.l = obj2;
        this.f2398m = obj3;
    }

    public /* synthetic */ h(l1.y0 y0Var, ArrayList arrayList, List list, boolean z5) {
        this.f2397j = 5;
        this.k = y0Var;
        this.l = arrayList;
        this.f2398m = list;
    }

    public /* synthetic */ h(zk.s sVar, r2 r2Var, zk.s sVar2, m mVar) {
        this.f2397j = 1;
        this.k = sVar;
        this.l = r2Var;
        this.f2398m = sVar2;
    }
}
