package b3;

import android.content.Context;
import android.content.res.Configuration;
import android.os.Build;
import android.os.Bundle;
import android.os.Vibrator;
import android.view.View;
import androidx.compose.ui.platform.AndroidComposeView;
import com.infomaniak.auth.R;
import java.util.ArrayList;
import java.util.LinkedHashMap;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public abstract class t0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final l1.c0 f1809a = new l1.c0(m0.l);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final l1.a3 f1810b = new l1.a3(m0.f1741m);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final l1.c0 f1811c = new l1.c0(r.f1797n);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final l1.a3 f1812d = new l1.a3(m0.f1742n);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final l1.a3 f1813e = new l1.a3(m0.f1743o);

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final l1.a3 f1814f = new l1.a3(m0.f1744p);

    public static final void a(AndroidComposeView androidComposeView, yk.e eVar, l1.r rVar, int i10) {
        boolean z5;
        rVar.c0(-520299287);
        int i11 = (rVar.i(androidComposeView) ? 4 : 2) | i10 | (rVar.i(eVar) ? 32 : 16);
        if (rVar.S(i11 & 1, (i11 & 19) != 18)) {
            Context context = androidComposeView.getContext();
            Object objN = rVar.N();
            Object obj = l1.m.f11753a;
            if (objN == obj) {
                objN = new d1(context);
                rVar.l0(objN);
            }
            d1 d1Var = (d1) objN;
            o viewTreeOwners = androidComposeView.getViewTreeOwners();
            if (viewTreeOwners == null) {
                throw new IllegalStateException("Called when the ViewTreeOwnersAvailability is not yet in Available state");
            }
            v6.d dVar = viewTreeOwners.f1777b;
            Object objN2 = rVar.N();
            if (objN2 == obj) {
                Object parent = androidComposeView.getParent();
                zk.k.d(parent, "null cannot be cast to non-null type android.view.View");
                View view = (View) parent;
                Object tag = view.getTag(R.id.compose_view_saveable_id_tag);
                LinkedHashMap linkedHashMap = null;
                String strValueOf = tag instanceof String ? (String) tag : null;
                if (strValueOf == null) {
                    strValueOf = String.valueOf(view.getId());
                }
                String str = w1.f.class.getSimpleName() + ':' + strValueOf;
                p6.l lVarB = dVar.b();
                Bundle bundleD = lVarB.d(str);
                if (bundleD != null) {
                    linkedHashMap = new LinkedHashMap();
                    for (String str2 : bundleD.keySet()) {
                        ArrayList parcelableArrayList = bundleD.getParcelableArrayList(str2);
                        zk.k.d(parcelableArrayList, "null cannot be cast to non-null type java.util.ArrayList<kotlin.Any?>");
                        linkedHashMap.put(str2, parcelableArrayList);
                    }
                }
                r rVar2 = r.f1798o;
                l1.a3 a3Var = w1.h.f19016a;
                w1.g gVar = new w1.g(linkedHashMap, rVar2);
                try {
                    lVarB.F(str, new z1(0, gVar));
                    z5 = true;
                } catch (IllegalArgumentException unused) {
                    z5 = false;
                }
                Object y1Var = new y1(gVar, new a2(z5, lVarB, str));
                rVar.l0(y1Var);
                objN2 = y1Var;
            }
            Object obj2 = (y1) objN2;
            boolean zI = rVar.i(obj2);
            Object objN3 = rVar.N();
            if (zI || objN3 == obj) {
                objN3 = new a3.a(6, obj2);
                rVar.l0(objN3);
            }
            l1.s.d(jk.a0.f10543a, (yk.c) objN3, rVar);
            Object objN4 = rVar.N();
            if (objN4 == obj) {
                objN4 = (Build.VERSION.SDK_INT < 31 || !((Vibrator) context.getSystemService(Vibrator.class)).areAllPrimitivesSupported(1, 7, 2)) ? new o2() : new v1(androidComposeView.getView(), 0);
                rVar.l0(objN4);
            }
            p2.a aVar = (p2.a) objN4;
            Configuration configuration = androidComposeView.getConfiguration();
            Object objN5 = rVar.N();
            if (objN5 == obj) {
                objN5 = new g3.c();
                rVar.l0(objN5);
            }
            g3.c cVar = (g3.c) objN5;
            Object objN6 = rVar.N();
            Object obj3 = objN6;
            if (objN6 == obj) {
                Configuration configuration2 = new Configuration();
                if (configuration != null) {
                    configuration2.setTo(configuration);
                }
                rVar.l0(configuration2);
                obj3 = configuration2;
            }
            Configuration configuration3 = (Configuration) obj3;
            Object objN7 = rVar.N();
            if (objN7 == obj) {
                objN7 = new r0(configuration3, cVar);
                rVar.l0(objN7);
            }
            r0 r0Var = (r0) objN7;
            boolean zI2 = rVar.i(context);
            Object objN8 = rVar.N();
            if (zI2 || objN8 == obj) {
                objN8 = new q0(0, context, r0Var);
                rVar.l0(objN8);
            }
            l1.s.d(cVar, (yk.c) objN8, rVar);
            Object objN9 = rVar.N();
            if (objN9 == obj) {
                objN9 = new g3.d();
                rVar.l0(objN9);
            }
            g3.d dVar2 = (g3.d) objN9;
            Object objN10 = rVar.N();
            if (objN10 == obj) {
                objN10 = new s0(dVar2);
                rVar.l0(objN10);
            }
            s0 s0Var = (s0) objN10;
            boolean zI3 = rVar.i(context);
            Object objN11 = rVar.N();
            if (zI3 || objN11 == obj) {
                objN11 = new q0(1, context, s0Var);
                rVar.l0(objN11);
            }
            l1.s.d(dVar2, (yk.c) objN11, rVar);
            l1.q1 q1Var = u1.f1846v;
            l1.s.b(new l1.r1[]{f1809a.a(androidComposeView.getConfiguration()), f1810b.a(context), y5.e.f20390a.a(viewTreeOwners.f1776a), w6.a.f19086a.a(dVar), w1.h.f19016a.a(obj2), f1814f.a(androidComposeView.getView()), f1812d.a(cVar), f1813e.a(dVar2), q1Var.a(Boolean.valueOf(((Boolean) rVar.k(q1Var)).booleanValue() | androidComposeView.getScrollCaptureInProgress$ui())), u1.l.a(aVar)}, t1.i.d(1059770793, new o0(androidComposeView, d1Var, eVar), rVar), rVar, 56);
        } else {
            rVar.V();
        }
        l1.t1 t1VarT = rVar.t();
        if (t1VarT != null) {
            t1VarT.f11858d = new a3.i1(androidComposeView, eVar, i10, 1);
        }
    }

    public static final void b(String str) {
        throw new IllegalStateException(("CompositionLocal " + str + " not present").toString());
    }
}
