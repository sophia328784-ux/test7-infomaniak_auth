package p6;

import android.R;
import android.animation.Animator;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.Rect;
import android.os.Build;
import android.os.Bundle;
import android.os.IBinder;
import android.os.Messenger;
import android.os.RemoteException;
import android.util.TypedValue;
import android.view.View;
import android.view.animation.Animation;
import android.widget.EditText;
import com.infomaniak.auth.ui.screen.main.MainActivity;
import io.sentry.d1;
import io.sentry.k1;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.nio.channels.FileChannel;
import java.util.Arrays;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.Map;
import java.util.NoSuchElementException;
import java.util.Objects;
import java.util.WeakHashMap;
import java.util.concurrent.CopyOnWriteArrayList;
import l1.i1;
import v.b1;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public class l implements qb.c, oa.c, oa.a, w1.j {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ int f14927j;
    public Object k;
    public Object l;

    public /* synthetic */ l(int i10) {
        this.f14927j = i10;
    }

    public void A(w4.f fVar) {
        r.m mVar = (r.m) this.l;
        m5.c cVar = (m5.c) this.k;
        int i10 = fVar.f19074b;
        if (i10 != 0) {
            mVar.execute(new com.google.android.material.datepicker.g(i10, 2, cVar));
        } else {
            mVar.execute(new cc.k(18, cVar, fVar.f19073a, false));
        }
    }

    /*  JADX ERROR: JadxRuntimeException in pass: ModVisitor
        jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r1v0 w8.n, still in use, count: 3, list:
          (r1v0 w8.n) from 0x008b: MOVE (r18v0 w8.n) = (r1v0 w8.n) (LINE:140)
          (r1v0 w8.n) from 0x007b: MOVE (r18v3 w8.n) = (r1v0 w8.n) (LINE:124)
          (r1v0 w8.n) from 0x0070: MOVE (r18v5 w8.n) = (r1v0 w8.n) (LINE:113)
        	at jadx.core.utils.InsnRemover.removeSsaVar(InsnRemover.java:164)
        	at jadx.core.utils.InsnRemover.unbindResult(InsnRemover.java:129)
        	at jadx.core.utils.InsnRemover.unbindInsn(InsnRemover.java:93)
        	at jadx.core.utils.InsnRemover.addAndUnbind(InsnRemover.java:59)
        	at jadx.core.dex.visitors.ModVisitor.removeStep(ModVisitor.java:463)
        	at jadx.core.dex.visitors.ModVisitor.visit(ModVisitor.java:97)
        */
    public w8.n B(w8.g r20, x8.h r21) {
        /*
            Method dump skipped, instruction units count: 245
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: p6.l.B(w8.g, x8.h):w8.n");
    }

    public void C(Bundle bundle) {
        y6.a aVar = (y6.a) this.k;
        v6.d dVar = aVar.f20391a;
        if (!aVar.f20395e) {
            aVar.a();
        }
        if (dVar.l().f1294d.compareTo(androidx.lifecycle.q.f1354m) >= 0) {
            throw new IllegalStateException(("performRestore cannot be called when owner is " + dVar.l().f1294d).toString());
        }
        if (aVar.f20397g) {
            throw new IllegalStateException("SavedStateRegistry was already restored.");
        }
        Bundle bundleK = null;
        if (bundle != null && bundle.containsKey("androidx.lifecycle.BundlableSavedStateRegistry.key")) {
            bundleK = tg.a.k("androidx.lifecycle.BundlableSavedStateRegistry.key", bundle);
        }
        aVar.f20396f = bundleK;
        aVar.f20397g = true;
    }

    public void D(Bundle bundle) {
        y6.a aVar = (y6.a) this.k;
        Bundle bundleC = u6.h.c((jk.j[]) Arrays.copyOf(new jk.j[0], 0));
        Bundle bundle2 = aVar.f20396f;
        if (bundle2 != null) {
            bundleC.putAll(bundle2);
        }
        synchronized (aVar.f20393c) {
            for (Map.Entry entry : aVar.f20394d.entrySet()) {
                tg.c.p(bundleC, (String) entry.getKey(), ((v6.c) entry.getValue()).a());
            }
        }
        if (bundleC.isEmpty()) {
            return;
        }
        tg.c.p(bundle, "androidx.lifecycle.BundlableSavedStateRegistry.key", bundleC);
    }

    /* JADX WARN: Code duplicated, block: B:34:0x0072  */
    public void E(a1.d dVar) {
        a1.d dVar2;
        a1.d dVar3;
        i1 i1Var = (i1) this.l;
        String str = dVar.f15c;
        y1.f fVarF = y1.p.f();
        yk.c cVarE = fVarF != null ? fVarF.e() : null;
        y1.f fVarK = y1.p.k(fVarF);
        try {
            a1.d dVar4 = (a1.d) i1Var.getValue();
            y1.p.n(fVarF, fVarK, cVarE);
            if (dVar4 == null) {
                i1Var.setValue(dVar);
                return;
            }
            boolean z5 = dVar4.f19g;
            String str2 = dVar4.f14b;
            String str3 = dVar4.f15c;
            int i10 = dVar4.f13a;
            a1.b bVar = dVar4.f20h;
            if (z5) {
                boolean z10 = dVar.f19g;
                String str4 = dVar.f14b;
                int i11 = dVar.f13a;
                if (z10) {
                    long j10 = dVar.f18f;
                    long j11 = dVar4.f18f;
                    if (j10 < j11 || j10 - j11 >= 5000 || zk.k.b(str3, "\n") || zk.k.b(str3, "\r\n") || zk.k.b(str, "\n") || zk.k.b(str, "\r\n") || bVar != dVar.f20h) {
                        dVar2 = null;
                    } else {
                        if (bVar == a1.b.f9j && str3.length() + i10 == i11) {
                            dVar3 = new a1.d(dVar4.f13a, "", b1.h(str3, str), dVar4.f16d, dVar.f17e, dVar4.f18f, false, 64);
                        } else if (bVar != a1.b.k || dVar4.a() != dVar.a() || (dVar4.a() != a1.a.f6j && dVar4.a() != a1.a.k)) {
                            dVar2 = null;
                        } else if (i10 == str4.length() + i11) {
                            dVar3 = new a1.d(dVar.f13a, b1.h(str4, str2), "", dVar4.f16d, dVar.f17e, dVar4.f18f, false, 64);
                        } else {
                            int i12 = dVar4.f13a;
                            if (i12 == i11) {
                                dVar2 = new a1.d(i12, b1.h(str2, str4), "", dVar4.f16d, dVar.f17e, dVar4.f18f, false, 64);
                            } else {
                                dVar2 = null;
                            }
                        }
                        dVar2 = dVar3;
                    }
                } else {
                    dVar2 = null;
                }
            } else {
                dVar2 = null;
            }
            if (dVar2 != null) {
                i1Var.setValue(dVar2);
            } else {
                w();
                i1Var.setValue(dVar);
            }
        } catch (Throwable th2) {
            y1.p.n(fVarF, fVarK, cVarE);
            throw th2;
        }
    }

    public void F(String str, v6.c cVar) {
        zk.k.f(cVar, "provider");
        y6.a aVar = (y6.a) this.k;
        synchronized (aVar.f20393c) {
            if (aVar.f20394d.containsKey(str)) {
                throw new IllegalArgumentException("SavedStateProvider with the given key is already registered");
            }
            aVar.f20394d.put(str, cVar);
        }
    }

    public x7.h G(e8.k kVar) {
        x7.h hVarD;
        zk.k.f(kVar, "id");
        synchronized (this.l) {
            hVarD = ((f7.c) this.k).d(kVar);
        }
        return hVarD;
    }

    public void H() {
        if (!((y6.a) this.k).f20398h) {
            throw new IllegalStateException("Can not perform this action after onSaveInstanceState");
        }
        j.g gVar = (j.g) this.l;
        if (gVar == null) {
            gVar = new j.g(this);
        }
        this.l = gVar;
        try {
            androidx.lifecycle.m.class.getDeclaredConstructor(null);
            j.g gVar2 = (j.g) this.l;
            if (gVar2 != null) {
                ((LinkedHashSet) gVar2.f9480b).add(androidx.lifecycle.m.class.getName());
            }
        } catch (NoSuchMethodException e3) {
            throw new IllegalArgumentException("Class " + androidx.lifecycle.m.class.getSimpleName() + " must have default constructor in order to be automatically recreated", e3);
        }
    }

    public void I(ad.b bVar) {
        this.l = bVar;
        View viewFindViewById = ((MainActivity) this.k).findViewById(R.id.content);
        viewFindViewById.getViewTreeObserver().addOnPreDrawListener(new io.sentry.android.replay.y(this, viewFindViewById, 1));
    }

    public void J(Resources.Theme theme, TypedValue typedValue) {
        int i10;
        if (!theme.resolveAttribute(com.infomaniak.auth.R.attr.postSplashScreenTheme, typedValue, true) || (i10 = typedValue.resourceId) == 0) {
            return;
        }
        ((MainActivity) this.k).setTheme(i10);
    }

    public void K(x7.h hVar, int i10) {
        zk.k.f(hVar, "workSpecId");
        org.matomo.sdk.a aVar = (org.matomo.sdk.a) this.l;
        ((f8.k) aVar.k).execute(new f8.l((x7.c) this.k, hVar, false, i10));
    }

    public x7.h L(e8.k kVar) {
        x7.h hVarG;
        synchronized (this.l) {
            hVarG = ((f7.c) this.k).g(kVar);
        }
        return hVarG;
    }

    public w8.n M(w8.n nVar) {
        i8.i iVar;
        boolean z5;
        i8.i iVar2 = nVar.f19259j;
        b5.f fVar = w8.i.f19242b;
        if (((Bitmap.Config) i8.n.e(nVar, fVar)) != Bitmap.Config.HARDWARE || ((c9.e) this.l).c()) {
            iVar = iVar2;
            z5 = false;
        } else {
            iVar2.getClass();
            LinkedHashMap linkedHashMapH0 = kk.v.H0(iVar2.f7530a);
            Bitmap.Config config = Bitmap.Config.ARGB_8888;
            if (config != null) {
                linkedHashMapH0.put(fVar, config);
            } else {
                linkedHashMapH0.remove(fVar);
            }
            i8.i iVar3 = new i8.i(yb.b.Q(linkedHashMapH0));
            z5 = true;
            iVar = iVar3;
        }
        return z5 ? new w8.n(nVar.f19250a, nVar.f19251b, nVar.f19252c, nVar.f19253d, nVar.f19254e, nVar.f19255f, nVar.f19256g, nVar.f19257h, nVar.f19258i, iVar) : nVar;
    }

    @Override // w1.j
    public Object a(Object obj) {
        return ((yk.c) this.l).l(obj);
    }

    @Override // w1.j
    public Object b(w1.a aVar, Object obj) {
        return ((yk.e) this.k).g(aVar, obj);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0017  */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0071, code lost:
    
        if (r12 == r2) goto L35;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public java.lang.Object c(pk.c r12) {
        /*
            Method dump skipped, instruction units count: 226
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: p6.l.c(pk.c):java.lang.Object");
    }

    public Bundle d(String str) {
        zk.k.f(str, "key");
        y6.a aVar = (y6.a) this.k;
        if (!aVar.f20397g) {
            throw new IllegalStateException("You can 'consumeRestoredStateForKey' only after the corresponding component has moved to the 'CREATED' state");
        }
        Bundle bundle = aVar.f20396f;
        if (bundle == null) {
            return null;
        }
        Bundle bundleK = bundle.containsKey(str) ? tg.a.k(str, bundle) : null;
        bundle.remove(str);
        if (bundle.isEmpty()) {
            aVar.f20396f = null;
        }
        return bundleK;
    }

    public boolean e(e8.k kVar) {
        boolean zContainsKey;
        synchronized (this.l) {
            zContainsKey = ((f7.c) this.k).f4823j.containsKey(kVar);
        }
        return zContainsKey;
    }

    @Override // qb.c
    public Object f() {
        return new pb.i(((ea.b) ((m5.c) this.k).f12571j).f4531j, (pb.j) ((qb.c) this.l).f());
    }

    @Override // oa.a
    public Object g(oa.n nVar) {
        Bundle bundle;
        u9.b bVar = (u9.b) this.k;
        Bundle bundle2 = (Bundle) this.l;
        bVar.getClass();
        return (nVar.j() && (bundle = (Bundle) nVar.h()) != null && bundle.containsKey("google.messenger")) ? bVar.a(bundle2).k(u9.h.l, u9.d.f17929m) : nVar;
    }

    @Override // oa.c
    public void h(oa.n nVar) {
        switch (this.f14927j) {
            case 4:
                qb.m mVar = (qb.m) this.k;
                oa.h hVar = (oa.h) this.l;
                synchronized (mVar.f15631f) {
                    mVar.f15630e.remove(hVar);
                    break;
                }
                return;
            case 24:
                wb.c cVar = (wb.c) this.k;
                oa.h hVar2 = (oa.h) this.l;
                synchronized (cVar.f19282f) {
                    cVar.f19281e.remove(hVar2);
                    break;
                }
                return;
            default:
                ((Map) ((x9.g) this.l).f19559c).remove((oa.h) this.k);
                return;
        }
    }

    public void i(boolean z5) {
        t5.p pVar = ((t5.f0) this.l).f17243v;
        if (pVar != null) {
            pVar.j().l.i(true);
        }
        for (t5.w wVar : (CopyOnWriteArrayList) this.k) {
            if (z5) {
                wVar.getClass();
            }
            io.sentry.android.fragment.d dVar = wVar.f17368a;
        }
    }

    public void j(t5.p pVar, boolean z5) {
        t5.f0 f0Var = (t5.f0) this.l;
        t5.s sVar = f0Var.f17241t.k;
        t5.p pVar2 = f0Var.f17243v;
        if (pVar2 != null) {
            pVar2.j().l.j(pVar, true);
        }
        for (t5.w wVar : (CopyOnWriteArrayList) this.k) {
            if (z5) {
                wVar.getClass();
            }
            io.sentry.android.fragment.d dVar = wVar.f17368a;
            zk.k.f(pVar, "fragment");
            zk.k.f(sVar, "context");
            dVar.a(pVar, io.sentry.android.fragment.b.ATTACHED);
        }
    }

    public void k(t5.p pVar, boolean z5) {
        t5.p pVar2 = ((t5.f0) this.l).f17243v;
        if (pVar2 != null) {
            pVar2.j().l.k(pVar, true);
        }
        for (t5.w wVar : (CopyOnWriteArrayList) this.k) {
            if (z5) {
                wVar.getClass();
            }
            io.sentry.android.fragment.d dVar = wVar.f17368a;
            d1 d1Var = dVar.f8332a;
            zk.k.f(pVar, "fragment");
            dVar.a(pVar, io.sentry.android.fragment.b.CREATED);
            if (pVar.p()) {
                if (d1Var.w().isEnableScreenTracking()) {
                    d1Var.n(new ad.b(22, dVar, pVar));
                }
                WeakHashMap weakHashMap = dVar.f8335d;
                if (d1Var.w().isTracingEnabled() && dVar.f8334c && !weakHashMap.containsKey(pVar)) {
                    zk.v vVar = new zk.v();
                    d1Var.n(new io.sentry.android.fragment.c(vVar, 0));
                    String canonicalName = pVar.getClass().getCanonicalName();
                    if (canonicalName == null) {
                        canonicalName = pVar.getClass().getSimpleName();
                    }
                    k1 k1Var = (k1) vVar.f21068j;
                    k1 k1VarW = k1Var != null ? k1Var.w("ui.load", canonicalName) : null;
                    if (k1VarW != null) {
                        weakHashMap.put(pVar, k1VarW);
                        k1VarW.r().f9172r = "auto.ui.fragment";
                    }
                }
            }
        }
    }

    public void l(t5.p pVar, boolean z5) {
        t5.p pVar2 = ((t5.f0) this.l).f17243v;
        if (pVar2 != null) {
            pVar2.j().l.l(pVar, true);
        }
        for (t5.w wVar : (CopyOnWriteArrayList) this.k) {
            if (z5) {
                wVar.getClass();
            }
            io.sentry.android.fragment.d dVar = wVar.f17368a;
            zk.k.f(pVar, "fragment");
            dVar.a(pVar, io.sentry.android.fragment.b.DESTROYED);
            dVar.b(pVar);
        }
    }

    public void m(t5.p pVar, boolean z5) {
        t5.p pVar2 = ((t5.f0) this.l).f17243v;
        if (pVar2 != null) {
            pVar2.j().l.m(pVar, true);
        }
        for (t5.w wVar : (CopyOnWriteArrayList) this.k) {
            if (z5) {
                wVar.getClass();
            }
            io.sentry.android.fragment.d dVar = wVar.f17368a;
            zk.k.f(pVar, "fragment");
            dVar.a(pVar, io.sentry.android.fragment.b.DETACHED);
        }
    }

    public void n(t5.p pVar, boolean z5) {
        t5.p pVar2 = ((t5.f0) this.l).f17243v;
        if (pVar2 != null) {
            pVar2.j().l.n(pVar, true);
        }
        for (t5.w wVar : (CopyOnWriteArrayList) this.k) {
            if (z5) {
                wVar.getClass();
            }
            io.sentry.android.fragment.d dVar = wVar.f17368a;
            zk.k.f(pVar, "fragment");
            dVar.a(pVar, io.sentry.android.fragment.b.PAUSED);
        }
    }

    public void o(boolean z5) {
        t5.f0 f0Var = (t5.f0) this.l;
        t5.s sVar = f0Var.f17241t.k;
        t5.p pVar = f0Var.f17243v;
        if (pVar != null) {
            pVar.j().l.o(true);
        }
        for (t5.w wVar : (CopyOnWriteArrayList) this.k) {
            if (z5) {
                wVar.getClass();
            }
            io.sentry.android.fragment.d dVar = wVar.f17368a;
        }
    }

    public void p(boolean z5) {
        t5.p pVar = ((t5.f0) this.l).f17243v;
        if (pVar != null) {
            pVar.j().l.p(true);
        }
        for (t5.w wVar : (CopyOnWriteArrayList) this.k) {
            if (z5) {
                wVar.getClass();
            }
            io.sentry.android.fragment.d dVar = wVar.f17368a;
        }
    }

    public void q(t5.p pVar, boolean z5) {
        t5.p pVar2 = ((t5.f0) this.l).f17243v;
        if (pVar2 != null) {
            pVar2.j().l.q(pVar, true);
        }
        for (t5.w wVar : (CopyOnWriteArrayList) this.k) {
            if (z5) {
                wVar.getClass();
            }
            io.sentry.android.fragment.d dVar = wVar.f17368a;
            zk.k.f(pVar, "fragment");
            dVar.a(pVar, io.sentry.android.fragment.b.RESUMED);
        }
    }

    public void r(t5.p pVar, Bundle bundle, boolean z5) {
        t5.p pVar2 = ((t5.f0) this.l).f17243v;
        if (pVar2 != null) {
            pVar2.j().l.r(pVar, bundle, true);
        }
        for (t5.w wVar : (CopyOnWriteArrayList) this.k) {
            if (z5) {
                wVar.getClass();
            }
            io.sentry.android.fragment.d dVar = wVar.f17368a;
            zk.k.f(pVar, "fragment");
            dVar.a(pVar, io.sentry.android.fragment.b.SAVE_INSTANCE_STATE);
        }
    }

    public void s(t5.p pVar, boolean z5) {
        t5.p pVar2 = ((t5.f0) this.l).f17243v;
        if (pVar2 != null) {
            pVar2.j().l.s(pVar, true);
        }
        for (t5.w wVar : (CopyOnWriteArrayList) this.k) {
            if (z5) {
                wVar.getClass();
            }
            io.sentry.android.fragment.d dVar = wVar.f17368a;
            zk.k.f(pVar, "fragment");
            dVar.a(pVar, io.sentry.android.fragment.b.STARTED);
            dVar.b(pVar);
        }
    }

    public void t(t5.p pVar, boolean z5) {
        t5.p pVar2 = ((t5.f0) this.l).f17243v;
        if (pVar2 != null) {
            pVar2.j().l.t(pVar, true);
        }
        for (t5.w wVar : (CopyOnWriteArrayList) this.k) {
            if (z5) {
                wVar.getClass();
            }
            io.sentry.android.fragment.d dVar = wVar.f17368a;
            zk.k.f(pVar, "fragment");
            dVar.a(pVar, io.sentry.android.fragment.b.STOPPED);
        }
    }

    public void u(t5.p pVar, View view, boolean z5) {
        t5.p pVar2 = ((t5.f0) this.l).f17243v;
        if (pVar2 != null) {
            pVar2.j().l.u(pVar, view, true);
        }
        for (t5.w wVar : (CopyOnWriteArrayList) this.k) {
            if (z5) {
                wVar.getClass();
            }
            io.sentry.android.fragment.d dVar = wVar.f17368a;
            zk.k.f(pVar, "fragment");
            zk.k.f(view, "view");
            dVar.a(pVar, io.sentry.android.fragment.b.VIEW_CREATED);
        }
    }

    public void v(t5.p pVar, boolean z5) {
        t5.p pVar2 = ((t5.f0) this.l).f17243v;
        if (pVar2 != null) {
            pVar2.j().l.v(pVar, true);
        }
        for (t5.w wVar : (CopyOnWriteArrayList) this.k) {
            if (z5) {
                wVar.getClass();
            }
            io.sentry.android.fragment.d dVar = wVar.f17368a;
            zk.k.f(pVar, "fragment");
            dVar.a(pVar, io.sentry.android.fragment.b.VIEW_DESTROYED);
        }
    }

    public void w() {
        i1 i1Var = (i1) this.l;
        y1.f fVarF = y1.p.f();
        yk.c cVarE = fVarF != null ? fVarF.e() : null;
        y1.f fVarK = y1.p.k(fVarF);
        try {
            a1.d dVar = (a1.d) i1Var.getValue();
            y1.p.n(fVarF, fVarK, cVarE);
            if (dVar != null) {
                a1.e eVar = (a1.e) this.k;
                y1.o oVar = eVar.f22b;
                y1.o oVar2 = eVar.f23c;
                oVar2.clear();
                while (oVar2.size() + oVar.size() > eVar.f21a - 1) {
                    if (oVar.isEmpty()) {
                        throw new NoSuchElementException("List is empty.");
                    }
                    oVar.remove(0);
                }
                oVar.add(dVar);
            }
            i1Var.setValue(null);
        } catch (Throwable th2) {
            y1.p.n(fVarF, fVarK, cVarE);
            throw th2;
        }
    }

    public v6.c x() {
        v6.c cVar;
        y6.a aVar = (y6.a) this.k;
        synchronized (aVar.f20393c) {
            Iterator it = aVar.f20394d.entrySet().iterator();
            do {
                cVar = null;
                if (!it.hasNext()) {
                    break;
                }
                Map.Entry entry = (Map.Entry) it.next();
                String str = (String) entry.getKey();
                v6.c cVar2 = (v6.c) entry.getValue();
                if (zk.k.b(str, "androidx.lifecycle.internal.SavedStateHandlesProvider")) {
                    cVar = cVar2;
                }
            } while (cVar == null);
        }
        return cVar;
    }

    public void y() {
        TypedValue typedValue = new TypedValue();
        MainActivity mainActivity = (MainActivity) this.k;
        Resources.Theme theme = mainActivity.getTheme();
        theme.resolveAttribute(com.infomaniak.auth.R.attr.windowSplashScreenBackground, typedValue, true);
        if (theme.resolveAttribute(com.infomaniak.auth.R.attr.windowSplashScreenAnimatedIcon, typedValue, true)) {
            pb.b.K(mainActivity, typedValue.resourceId);
        }
        theme.resolveAttribute(com.infomaniak.auth.R.attr.splashScreenIconSize, typedValue, true);
        J(theme, typedValue);
    }

    public void z() throws IOException {
        String str = (String) this.k;
        if (((FileChannel) this.l) != null) {
            return;
        }
        try {
            File file = new File(str);
            File parentFile = file.getParentFile();
            if (parentFile != null) {
                parentFile.mkdirs();
            }
            FileChannel channel = ea.a.J(new FileOutputStream(file), file).getChannel();
            this.l = channel;
            if (channel != null) {
                channel.lock();
            }
        } catch (Throwable th2) {
            FileChannel fileChannel = (FileChannel) this.l;
            if (fileChannel != null) {
                fileChannel.close();
            }
            this.l = null;
            throw new IllegalStateException(defpackage.f.f("Unable to lock file: '", str, "'."), th2);
        }
    }

    public /* synthetic */ l(int i10, Object obj) {
        this.f14927j = i10;
        this.k = obj;
    }

    public /* synthetic */ l(int i10, Object obj, Object obj2) {
        this.f14927j = i10;
        this.l = obj;
        this.k = obj2;
    }

    public /* synthetic */ l(int i10, Object obj, Object obj2, boolean z5) {
        this.f14927j = i10;
        this.k = obj;
        this.l = obj2;
    }

    public l(aa.b bVar, jb.f fVar) {
        this.f14927j = 23;
        this.l = "ClientTelemetry.API";
        this.k = bVar;
    }

    public l(IBinder iBinder) throws RemoteException {
        this.f14927j = 16;
        String interfaceDescriptor = iBinder.getInterfaceDescriptor();
        if (Objects.equals(interfaceDescriptor, "android.os.IMessenger")) {
            this.k = new Messenger(iBinder);
            this.l = null;
        } else if (Objects.equals(interfaceDescriptor, "com.google.android.gms.iid.IMessengerCompat")) {
            this.l = new u9.g(iBinder);
            this.k = null;
        } else {
            io.sentry.android.core.i0.q("MessengerIpcClient", "Invalid interface descriptor: ".concat(String.valueOf(interfaceDescriptor)));
            throw new RemoteException();
        }
    }

    public l(y6.a aVar) {
        this.f14927j = 19;
        this.k = aVar;
        this.l = new l(18, aVar);
    }

    public l(yk.a aVar, yk.c cVar) {
        this.f14927j = 5;
        zk.k.f(aVar, "get");
        zk.k.f(cVar, "set");
        this.k = aVar;
        this.l = cVar;
    }

    public l(qe.a aVar, qh.x xVar) {
        this.f14927j = 6;
        zk.k.f(aVar, "accountUtils");
        zk.k.f(xVar, "authenticatorFacade");
        this.k = aVar;
        this.l = xVar;
    }

    public l(String str) {
        this.f14927j = 3;
        this.k = str.concat(".lck");
    }

    public l(i8.r rVar) {
        Object gVar;
        this.f14927j = 22;
        this.k = rVar;
        int i10 = Build.VERSION.SDK_INT;
        if (c9.f.f2907a) {
            gVar = new c9.g(false);
        } else if (i10 == 27) {
            gVar = new c9.j();
        } else {
            gVar = new c9.g(true);
        }
        this.l = gVar;
    }

    public l(a1.d dVar, a1.e eVar) {
        this.f14927j = 25;
        this.k = eVar;
        this.l = l1.s.w(dVar);
    }

    public l(x7.c cVar, org.matomo.sdk.a aVar) {
        this.f14927j = 28;
        zk.k.f(cVar, "processor");
        zk.k.f(aVar, "workTaskExecutor");
        this.k = cVar;
        this.l = aVar;
    }

    public l(t5.f0 f0Var) {
        this.f14927j = 13;
        this.k = new CopyOnWriteArrayList();
        this.l = f0Var;
    }

    public l(f7.c cVar) {
        this.f14927j = 27;
        this.k = cVar;
        this.l = new Object();
    }

    public l(Animation animation) {
        this.f14927j = 12;
        this.k = animation;
        this.l = null;
    }

    public l(Animator animator) {
        this.f14927j = 12;
        this.k = null;
        this.l = animator;
    }

    public l(EditText editText) {
        this.f14927j = 2;
        this.k = editText;
        q5.i iVar = new q5.i(editText);
        this.l = iVar;
        editText.addTextChangedListener(iVar);
        if (q5.a.f15536b == null) {
            synchronized (q5.a.f15535a) {
                try {
                    if (q5.a.f15536b == null) {
                        q5.a aVar = new q5.a();
                        try {
                            q5.a.f15537c = Class.forName("android.text.DynamicLayout$ChangeWatcher", false, q5.a.class.getClassLoader());
                        } catch (Throwable unused) {
                        }
                        q5.a.f15536b = aVar;
                    }
                } catch (Throwable th2) {
                    throw th2;
                }
            }
        }
        editText.setEditableFactory(q5.a.f15536b);
    }

    public l(MainActivity mainActivity) {
        this.f14927j = 26;
        this.k = mainActivity;
        this.l = new l1.e(13);
    }

    public l() {
        this.f14927j = 9;
        this.k = new Rect();
        this.l = new Rect();
    }
}
