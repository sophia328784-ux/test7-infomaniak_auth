package me;

import a3.h;
import android.content.Context;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.textclassifier.TextClassification;
import androidx.compose.ui.tooling.PreviewActivity;
import b3.t0;
import c1.p;
import ch.l;
import com.dotlottie.dlplayer.StateMachinePlayerEvent;
import g0.q1;
import g1.a6;
import g1.f0;
import g1.g0;
import g1.o;
import g1.u;
import g1.u1;
import h2.x;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import jk.a0;
import jk.j;
import l1.a3;
import l1.f;
import l1.m;
import l1.n1;
import l1.r;
import l1.s;
import l1.z2;
import l3.k0;
import l3.l0;
import o0.w;
import oh.k;
import pl.b0;
import s8.g;
import t1.i;
import y.n;
import y2.v0;
import z0.v;
import zd.q;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class d implements yk.e {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ int f12778j;
    public final /* synthetic */ Object k;
    public final /* synthetic */ Object l;

    public /* synthetic */ d(int i10, int i11, Object obj, Object obj2) {
        this.f12778j = i11;
        this.k = obj;
        this.l = obj2;
    }

    @Override // yk.e
    public final Object g(Object obj, Object obj2) {
        int i10 = this.f12778j;
        f fVar = m.f11753a;
        int i11 = 1;
        a0 a0Var = a0.f10543a;
        Object obj3 = this.l;
        Object obj4 = this.k;
        switch (i10) {
            case 0:
                ((Integer) obj2).getClass();
                io.sentry.config.a.f((yk.a) obj4, (b) obj3, (r) obj, s.F(1));
                return a0Var;
            case 1:
                ((Integer) obj2).getClass();
                nd.c.a((k) obj4, (a2.r) obj3, (r) obj, s.F(1));
                return a0Var;
            case 2:
                ((Integer) obj2).getClass();
                nd.c.k((kl.b) obj4, (a2.r) obj3, (r) obj, s.F(1));
                return a0Var;
            case 3:
                ((Integer) obj2).getClass();
                ((w) obj4).a((t1.d) obj3, (r) obj, s.F(7));
                return a0Var;
            case 4:
                yk.a aVar = (yk.a) obj4;
                q qVar = (q) obj3;
                r rVar = (r) obj;
                int iIntValue = ((Integer) obj2).intValue();
                if (rVar.S(iIntValue & 1, (iIntValue & 3) != 2)) {
                    q1 q1Var = u.f5979a;
                    o.k(aVar, null, false, null, u.g(((f0) rVar.k(g0.f5515a)).f5480w, rVar), null, null, i.d(-907119361, new od.c(qVar, i11), rVar), rVar, 805306368, 494);
                } else {
                    rVar.V();
                }
                return a0Var;
            case 5:
                f0 f0Var = (f0) obj4;
                t1.d dVar = (t1.d) obj3;
                r rVar2 = (r) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                if (rVar2.S(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    u1.b(f0Var, null, null, i.d(-141314055, new l(dVar, 9, (byte) 0), rVar2), rVar2, 3072);
                } else {
                    rVar2.V();
                }
                return a0Var;
            case 6:
                pd.b bVar = (pd.b) obj4;
                k kVar = (k) obj3;
                r rVar3 = (r) obj;
                int iIntValue3 = ((Integer) obj2).intValue();
                if (rVar3.S(iIntValue3 & 1, (iIntValue3 & 3) != 2)) {
                    a6.b(((Resources) rVar3.k(t0.f1811c)).getString(bVar.k, Arrays.copyOf(new Object[]{kVar.f14445d}, 1)), null, 0L, 0L, 0L, null, 0L, 0, false, 0, 0, null, rVar3, 0, 0, 262142);
                } else {
                    rVar3.V();
                }
                return a0Var;
            case 7:
                ((Integer) obj2).getClass();
                g.g((qg.b) obj4, (q1) obj3, (r) obj, s.F(1));
                return a0Var;
            case 8:
                v0.d dVar2 = (v0.d) obj4;
                r0.g gVar = (r0.g) obj3;
                r rVar4 = (r) obj;
                int iIntValue4 = ((Integer) obj2).intValue();
                if (rVar4.S(iIntValue4 & 1, (iIntValue4 & 3) != 2)) {
                    boolean zG = rVar4.g(dVar2);
                    Object objN = rVar4.N();
                    if (zG || objN == fVar) {
                        objN = s.r(new ae.k(0, dVar2, v0.d.class, "data", "data()Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuData;", 0, 0, 11));
                        rVar4.l0(objN);
                    }
                    t0.k.a(gVar, (r0.c) ((z2) objN).getValue(), rVar4, 0);
                } else {
                    rVar4.V();
                }
                return a0Var;
            case StateMachinePlayerEvent.TYPE_BOOLEAN_INPUT_CHANGE /* 9 */:
                ((Integer) obj2).getClass();
                t0.k.a((r0.g) obj4, (r0.c) obj3, (r) obj, s.F(1));
                return a0Var;
            case StateMachinePlayerEvent.TYPE_INPUT_FIRED /* 10 */:
                ((Integer) obj2).getClass();
                ((t0.o) obj4).a((Drawable) obj3, (r) obj, s.F(49));
                return a0Var;
            case 11:
                z2 z2Var = (z2) obj4;
                String str = (String) obj3;
                r rVar5 = (r) obj;
                int iIntValue5 = ((Integer) obj2).intValue();
                if (rVar5.S(iIntValue5 & 1, (iIntValue5 & 3) != 2)) {
                    v0 v0VarD = g0.q.d(a2.d.f30n, false);
                    int iHashCode = Long.hashCode(rVar5.T);
                    n1 n1VarM = rVar5.m();
                    a2.o oVar = a2.o.f48j;
                    a2.r rVarC = a2.a.c(oVar, rVar5);
                    a3.i.f148a.getClass();
                    a3.g gVar2 = h.f137b;
                    rVar5.e0();
                    if (rVar5.S) {
                        rVar5.l(gVar2);
                    } else {
                        rVar5.o0();
                    }
                    s.C(v0VarD, rVar5, h.f141f);
                    s.C(n1VarM, rVar5, h.f140e);
                    s.u(rVar5, Integer.valueOf(iHashCode), h.f142g);
                    s.y(rVar5, h.f143h);
                    s.C(rVarC, rVar5, h.f139d);
                    l0 l0Var = gh.g.f6461b;
                    boolean zG2 = rVar5.g(z2Var);
                    Object objN2 = rVar5.N();
                    if (zG2 || objN2 == fVar) {
                        objN2 = new ch.d(z2Var, 3);
                        rVar5.l0(objN2);
                    }
                    a6.b(str, x.q(oVar, (yk.c) objN2), 0L, 0L, 0L, null, 0L, 0, false, 0, 0, l0Var, rVar5, 0, 0, 131068);
                    rVar5.r(true);
                } else {
                    rVar5.V();
                }
                return a0Var;
            case 12:
                z6.d dVar3 = (z6.d) obj3;
                zk.k.f(obj2, "value");
                zk.k.f(dVar3, "configuration");
                Bundle bundleC = u6.h.c((j[]) Arrays.copyOf(new j[0], 0));
                new z6.g(bundleC, dVar3).Z((h6.a) obj4, obj2);
                return bundleC;
            case 13:
                String str2 = (String) obj4;
                String str3 = (String) obj3;
                r rVar6 = (r) obj;
                int iIntValue6 = ((Integer) obj2).intValue();
                int i12 = PreviewActivity.E;
                if (rVar6.S(iIntValue6 & 1, (iIntValue6 & 3) != 2)) {
                    td.a.l(str2, str3, rVar6, new Object[0]);
                } else {
                    rVar6.V();
                }
                return a0Var;
            case 14:
                nj.o oVar2 = (nj.o) obj4;
                yk.e eVar = (yk.e) obj3;
                String str4 = (String) obj;
                List list = (List) obj2;
                zk.k.f(str4, "name");
                zk.k.f(list, "value");
                ArrayList arrayList = new ArrayList(list.size());
                for (Object obj5 : list) {
                    if (((Boolean) eVar.g(str4, (String) obj5)).booleanValue()) {
                        arrayList.add(obj5);
                    }
                }
                if (!arrayList.isEmpty()) {
                    oVar2.j(str4, arrayList);
                }
                return a0Var;
            case 15:
                ((Integer) obj2).getClass();
                n.b(s.F(1), (a2.r) obj4, (r) obj, (yk.c) obj3);
                return a0Var;
            case 16:
                v vVar = (v) obj4;
                q0.a aVar2 = (q0.a) obj;
                Context context = (Context) obj2;
                boolean zM = vVar.m();
                y0.t0 t0Var = vVar.f20733a;
                CharSequence charSequence = t0Var.d().l;
                long j10 = t0Var.d().f19425m;
                k0 k0Var = new k0(j10);
                p pVar = vVar.f20740h;
                c0.h hVar = new c0.h(vVar, (b0) obj3, context, 16);
                a3 a3Var = c1.r.f2747a;
                if (Build.VERSION.SDK_INT < 28 || charSequence == null || pVar == null || !(pVar instanceof p)) {
                    hVar.l(aVar2);
                    if (charSequence != null) {
                        p0.b.a(aVar2, context, zM, charSequence, j10);
                    }
                } else {
                    Object obj6 = pVar.f2746h;
                    yl.c cVar = pVar.f2743e;
                    TextClassification textClassification = null;
                    if (cVar.e()) {
                        c1.k0 k0Var2 = (c1.k0) pVar.f2745g.getValue();
                        TextClassification textClassification2 = (k0Var2 != null && k0.a(j10, k0Var2.f2711b) && zk.k.b(charSequence, k0Var2.f2710a)) ? k0Var2.f2712c : null;
                        cVar.g(null);
                        textClassification = textClassification2;
                    }
                    if (textClassification == null) {
                        hVar.l(aVar2);
                    } else {
                        if (!textClassification.getActions().isEmpty()) {
                            aVar2.f15469a.a(new r0.h(obj6, textClassification, 0));
                        } else if ((textClassification.getIcon() != null || !TextUtils.isEmpty(textClassification.getLabel())) && (textClassification.getIntent() != null || textClassification.getOnClickListener() != null)) {
                            aVar2.f15469a.a(new r0.h(obj6, textClassification, -1));
                        }
                        hVar.l(aVar2);
                        List actions = textClassification.getActions();
                        int size = actions.size();
                        for (int i13 = 0; i13 < size; i13++) {
                            if (i13 > 0) {
                                aVar2.f15469a.a(new r0.h(obj6, textClassification, i13));
                            }
                        }
                    }
                    p0.b.a(aVar2, context, zM, charSequence, k0Var.f12058a);
                }
                return a0Var;
            default:
                ((Integer) obj2).getClass();
                tg.c.c((zd.o) obj4, (t1.d) obj3, (r) obj, s.F(49));
                return a0Var;
        }
    }

    public /* synthetic */ d(int i10, Object obj, Object obj2) {
        this.f12778j = i10;
        this.k = obj;
        this.l = obj2;
    }
}
