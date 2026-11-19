package androidx.lifecycle;

import android.os.Bundle;
import android.view.View;
import com.infomaniak.auth.R;
import java.util.Arrays;
import java.util.LinkedHashMap;
import java.util.concurrent.atomic.AtomicReference;
import pl.c2;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public abstract class u0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final v9.g f1365a = new v9.g();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final y9.f f1366b = new y9.f();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final e8.g f1367c = new e8.g();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final c6.c f1368d = new c6.c();

    public static final void a(a1 a1Var, p6.l lVar, a0 a0Var) {
        zk.k.f(lVar, "registry");
        zk.k.f(a0Var, "lifecycle");
        s0 s0Var = (s0) a1Var.c("androidx.lifecycle.savedstate.vm.tag");
        if (s0Var == null || s0Var.l) {
            return;
        }
        s0Var.n(a0Var, lVar);
        q qVar = a0Var.f1294d;
        if (qVar == q.k || qVar.compareTo(q.f1354m) >= 0) {
            lVar.H();
        } else {
            a0Var.a(new g(a0Var, lVar));
        }
    }

    public static r0 b(Bundle bundle, Bundle bundle2) {
        if (bundle == null) {
            bundle = bundle2;
        }
        if (bundle == null) {
            r0 r0Var = new r0();
            new LinkedHashMap();
            r0Var.f1361a = new b1(kk.s.f11585j);
            return r0Var;
        }
        ClassLoader classLoader = r0.class.getClassLoader();
        zk.k.c(classLoader);
        bundle.setClassLoader(classLoader);
        lk.e eVar = new lk.e(bundle.size());
        for (String str : bundle.keySet()) {
            zk.k.c(str);
            eVar.put(str, bundle.get(str));
        }
        lk.e eVarB = eVar.b();
        r0 r0Var2 = new r0();
        new LinkedHashMap();
        r0Var2.f1361a = new b1(eVarB);
        return r0Var2;
    }

    public static final r0 c(a6.d dVar) {
        LinkedHashMap linkedHashMap = dVar.f415a;
        v6.d dVar2 = (v6.d) linkedHashMap.get(f1365a);
        if (dVar2 == null) {
            throw new IllegalArgumentException("CreationExtras must have a value by `SAVED_STATE_REGISTRY_OWNER_KEY`");
        }
        h1 h1Var = (h1) linkedHashMap.get(f1366b);
        if (h1Var == null) {
            throw new IllegalArgumentException("CreationExtras must have a value by `VIEW_MODEL_STORE_OWNER_KEY`");
        }
        Bundle bundle = (Bundle) linkedHashMap.get(f1367c);
        String str = (String) linkedHashMap.get(f1.f1324b);
        if (str == null) {
            throw new IllegalArgumentException("CreationExtras must have a value by `VIEW_MODEL_KEY`");
        }
        v6.c cVarX = dVar2.b().x();
        Bundle bundle2 = null;
        v0 v0Var = cVarX instanceof v0 ? (v0) cVarX : null;
        if (v0Var == null) {
            throw new IllegalStateException("enableSavedStateHandles() wasn't called prior to createSavedStateHandle() call");
        }
        LinkedHashMap linkedHashMap2 = h(h1Var).f1374b;
        r0 r0Var = (r0) linkedHashMap2.get(str);
        if (r0Var != null) {
            return r0Var;
        }
        v0Var.b();
        Bundle bundle3 = v0Var.f1371c;
        if (bundle3 != null && bundle3.containsKey(str)) {
            Bundle bundle4 = bundle3.getBundle(str);
            if (bundle4 == null) {
                bundle4 = u6.h.c((jk.j[]) Arrays.copyOf(new jk.j[0], 0));
            }
            bundle3.remove(str);
            if (bundle3.isEmpty()) {
                v0Var.f1371c = null;
            }
            bundle2 = bundle4;
        }
        r0 r0VarB = b(bundle2, bundle);
        linkedHashMap2.put(str, r0VarB);
        return r0VarB;
    }

    public static final void d(v6.d dVar) {
        q qVar = dVar.l().f1294d;
        if (qVar != q.k && qVar != q.l) {
            throw new IllegalArgumentException("Failed requirement.");
        }
        if (dVar.b().x() == null) {
            v0 v0Var = new v0(dVar.b(), (h1) dVar);
            dVar.b().F("androidx.lifecycle.internal.SavedStateHandlesProvider", v0Var);
            dVar.l().a(new e(1, v0Var));
        }
    }

    public static final y e(View view) {
        zk.k.f(view, "<this>");
        while (view != null) {
            Object tag = view.getTag(R.id.view_tree_lifecycle_owner);
            y yVar = tag instanceof y ? (y) tag : null;
            if (yVar != null) {
                return yVar;
            }
            Object objO = io.sentry.config.a.O(view);
            view = objO instanceof View ? (View) objO : null;
        }
        return null;
    }

    public static final h1 f(View view) {
        zk.k.f(view, "<this>");
        while (view != null) {
            Object tag = view.getTag(R.id.view_tree_view_model_store_owner);
            h1 h1Var = tag instanceof h1 ? (h1) tag : null;
            if (h1Var != null) {
                return h1Var;
            }
            Object objO = io.sentry.config.a.O(view);
            view = objO instanceof View ? (View) objO : null;
        }
        return null;
    }

    public static final s g(y yVar) {
        zk.k.f(yVar, "<this>");
        a0 a0VarL = yVar.l();
        zk.k.f(a0VarL, "<this>");
        f1 f1Var = a0VarL.f1291a;
        while (true) {
            s sVar = (s) ((AtomicReference) f1Var.f1325a).get();
            if (sVar != null) {
                return sVar;
            }
            c2 c2VarE = pl.e0.e();
            wl.e eVar = pl.p0.f15422a;
            s sVar2 = new s(a0VarL, zm.g.E(c2VarE, ul.m.f18191a.f16065o));
            AtomicReference atomicReference = (AtomicReference) f1Var.f1325a;
            do {
                nk.c cVar = null;
                if (atomicReference.compareAndSet(null, sVar2)) {
                    wl.e eVar2 = pl.p0.f15422a;
                    pl.e0.B(sVar2, ul.m.f18191a.f16065o, null, new r(sVar2, cVar, 0), 2);
                    return sVar2;
                }
            } while (atomicReference.get() == null);
        }
    }

    public static final w0 h(h1 h1Var) {
        f1 f1VarB = jb.f.b(h1Var, new t0(), 4);
        return (w0) ((tc.s) f1VarB.f1325a).m(zk.w.a(w0.class), "androidx.lifecycle.internal.SavedStateHandlesVM");
    }

    public static final c6.a i(a1 a1Var) {
        c6.a aVar;
        zk.k.f(a1Var, "<this>");
        synchronized (f1368d) {
            aVar = (c6.a) a1Var.c("androidx.lifecycle.viewmodel.internal.ViewModelCoroutineScope.JOB_KEY");
            if (aVar == null) {
                nk.h hVar = nk.i.f13492j;
                try {
                    wl.e eVar = pl.p0.f15422a;
                    hVar = ul.m.f18191a.f16065o;
                } catch (IllegalStateException | jk.i unused) {
                }
                c6.a aVar2 = new c6.a(hVar.L(pl.e0.e()));
                a1Var.a("androidx.lifecycle.viewmodel.internal.ViewModelCoroutineScope.JOB_KEY", aVar2);
                aVar = aVar2;
            }
        }
        return aVar;
    }

    public static final Object j(a0 a0Var, yk.e eVar, pk.i iVar) {
        Object objL;
        q qVar = q.f1353j;
        q qVar2 = q.f1353j;
        return (a0Var.f1294d != q.f1353j && (objL = pl.e0.l(new a8.h(a0Var, eVar, (nk.c) null), iVar)) == ok.a.f14477j) ? objL : jk.a0.f10543a;
    }

    public static final void k(View view, y yVar) {
        zk.k.f(view, "<this>");
        view.setTag(R.id.view_tree_lifecycle_owner, yVar);
    }

    public static final void l(View view, h1 h1Var) {
        zk.k.f(view, "<this>");
        view.setTag(R.id.view_tree_view_model_store_owner, h1Var);
    }
}
