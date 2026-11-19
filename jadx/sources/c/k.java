package c;

import android.app.Activity;
import android.app.Application;
import android.content.Intent;
import android.content.IntentSender;
import android.content.res.Configuration;
import android.os.Bundle;
import android.os.Trace;
import android.view.KeyEvent;
import android.view.Menu;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import androidx.lifecycle.c1;
import androidx.lifecycle.d1;
import androidx.lifecycle.g1;
import androidx.lifecycle.h1;
import androidx.lifecycle.o0;
import androidx.lifecycle.q0;
import androidx.lifecycle.u0;
import b3.z1;
import com.infomaniak.auth.R;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.CopyOnWriteArraySet;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public abstract class k extends Activity implements h1, androidx.lifecycle.l, v6.d, b0, k6.c, g.g, o4.c, androidx.lifecycle.y, a5.o {
    public final jk.o A;
    public final jk.o B;
    public final jk.o C;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final androidx.lifecycle.a0 f2244j = new androidx.lifecycle.a0(this, true);
    public final f.a k = new f.a();
    public final dj.c l = new dj.c(new b(this, 1));

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final p6.l f2245m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public g1 f2246n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final h f2247o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final jk.o f2248p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final AtomicInteger f2249q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final j f2250r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final CopyOnWriteArrayList f2251s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final CopyOnWriteArrayList f2252t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final CopyOnWriteArrayList f2253u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final CopyOnWriteArrayList f2254v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final CopyOnWriteArrayList f2255w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final CopyOnWriteArrayList f2256x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public boolean f2257y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public boolean f2258z;

    public k() {
        y6.a aVar = new y6.a(this, new ue.g(3, this));
        p6.l lVar = new p6.l(aVar);
        this.f2245m = lVar;
        this.f2247o = new h(this);
        this.f2248p = bl.a.p0(new c(this, 1));
        this.f2249q = new AtomicInteger();
        this.f2250r = new j(this);
        this.f2251s = new CopyOnWriteArrayList();
        this.f2252t = new CopyOnWriteArrayList();
        this.f2253u = new CopyOnWriteArrayList();
        this.f2254v = new CopyOnWriteArrayList();
        this.f2255w = new CopyOnWriteArrayList();
        this.f2256x = new CopyOnWriteArrayList();
        this.A = bl.a.p0(new c(this, 2));
        androidx.lifecycle.a0 a0Var = this.f2244j;
        if (a0Var == null) {
            throw new IllegalStateException("getLifecycle() returned null in ComponentActivity's constructor. Please make sure you are lazily constructing your Lifecycle in the first call to getLifecycle() rather than relying on field initialization.");
        }
        final int i10 = 0;
        a0Var.a(new androidx.lifecycle.v(this) { // from class: c.e
            public final /* synthetic */ k k;

            {
                this.k = this;
            }

            @Override // androidx.lifecycle.v
            public final void g(androidx.lifecycle.y yVar, androidx.lifecycle.p pVar) {
                Window window;
                View viewPeekDecorView;
                switch (i10) {
                    case 0:
                        k kVar = this.k;
                        if (pVar == androidx.lifecycle.p.ON_STOP && (window = kVar.getWindow()) != null && (viewPeekDecorView = window.peekDecorView()) != null) {
                            viewPeekDecorView.cancelPendingInputEvents();
                            break;
                        }
                        break;
                    default:
                        k kVar2 = this.k;
                        if (pVar == androidx.lifecycle.p.ON_DESTROY) {
                            kVar2.k.f4711a = null;
                            if (!kVar2.isChangingConfigurations()) {
                                kVar2.k().a();
                            }
                            h hVar = kVar2.f2247o;
                            k kVar3 = hVar.f2233m;
                            kVar3.getWindow().getDecorView().removeCallbacks(hVar);
                            kVar3.getWindow().getDecorView().getViewTreeObserver().removeOnDrawListener(hVar);
                        }
                        break;
                }
            }
        });
        final int i11 = 1;
        this.f2244j.a(new androidx.lifecycle.v(this) { // from class: c.e
            public final /* synthetic */ k k;

            {
                this.k = this;
            }

            @Override // androidx.lifecycle.v
            public final void g(androidx.lifecycle.y yVar, androidx.lifecycle.p pVar) {
                Window window;
                View viewPeekDecorView;
                switch (i11) {
                    case 0:
                        k kVar = this.k;
                        if (pVar == androidx.lifecycle.p.ON_STOP && (window = kVar.getWindow()) != null && (viewPeekDecorView = window.peekDecorView()) != null) {
                            viewPeekDecorView.cancelPendingInputEvents();
                            break;
                        }
                        break;
                    default:
                        k kVar2 = this.k;
                        if (pVar == androidx.lifecycle.p.ON_DESTROY) {
                            kVar2.k.f4711a = null;
                            if (!kVar2.isChangingConfigurations()) {
                                kVar2.k().a();
                            }
                            h hVar = kVar2.f2247o;
                            k kVar3 = hVar.f2233m;
                            kVar3.getWindow().getDecorView().removeCallbacks(hVar);
                            kVar3.getWindow().getDecorView().getViewTreeObserver().removeOnDrawListener(hVar);
                        }
                        break;
                }
            }
        });
        this.f2244j.a(new v6.a(this, i11));
        aVar.a();
        u0.d(this);
        ((p6.l) lVar.l).F("android:support:activity-result", new z1(1, this));
        n(new f(this, 0));
        this.B = bl.a.p0(new c(this, 3));
        this.C = bl.a.p0(new c(this, 4));
    }

    public static void m(k kVar) {
        try {
            super.onBackPressed();
        } catch (IllegalStateException e3) {
            if (!zk.k.b(e3.getMessage(), "Can not perform this action after onSaveInstanceState")) {
                throw e3;
            }
        } catch (NullPointerException e5) {
            if (!zk.k.b(e5.getMessage(), "Attempt to invoke virtual method 'android.os.Handler android.app.FragmentHostCallback.getHandler()' on a null object reference")) {
                throw e5;
            }
        }
    }

    @Override // c.b0
    public final z a() {
        return (z) this.C.getValue();
    }

    @Override // android.app.Activity
    public void addContentView(View view, ViewGroup.LayoutParams layoutParams) {
        o();
        View decorView = getWindow().getDecorView();
        zk.k.e(decorView, "getDecorView(...)");
        this.f2247o.a(decorView);
        super.addContentView(view, layoutParams);
    }

    @Override // v6.d
    public final p6.l b() {
        return (p6.l) this.f2245m.l;
    }

    @Override // k6.c
    public final org.matomo.sdk.a c() {
        return a().f2278b;
    }

    @Override // android.app.Activity, android.view.Window.Callback
    public boolean dispatchKeyEvent(KeyEvent keyEvent) {
        zk.k.f(keyEvent, "event");
        View decorView = getWindow().getDecorView();
        zk.k.e(decorView, "window.decorView");
        if (io.sentry.config.a.A(decorView, keyEvent)) {
            return true;
        }
        return io.sentry.config.a.B(this, decorView, this, keyEvent);
    }

    @Override // android.app.Activity, android.view.Window.Callback
    public final boolean dispatchKeyShortcutEvent(KeyEvent keyEvent) {
        zk.k.f(keyEvent, "event");
        View decorView = getWindow().getDecorView();
        zk.k.e(decorView, "window.decorView");
        if (io.sentry.config.a.A(decorView, keyEvent)) {
            return true;
        }
        return super.dispatchKeyShortcutEvent(keyEvent);
    }

    @Override // o4.c
    public final void e(z4.a aVar) {
        zk.k.f(aVar, "listener");
        this.f2251s.remove(aVar);
    }

    @Override // a5.o
    public final boolean f(KeyEvent keyEvent) {
        zk.k.f(keyEvent, "event");
        return super.dispatchKeyEvent(keyEvent);
    }

    @Override // o4.c
    public final void g(z4.a aVar) {
        zk.k.f(aVar, "listener");
        this.f2251s.add(aVar);
    }

    @Override // androidx.lifecycle.l
    public d1 h() {
        return (d1) this.B.getValue();
    }

    @Override // androidx.lifecycle.l
    public final a6.d i() {
        a6.d dVar = new a6.d(0);
        Application application = getApplication();
        LinkedHashMap linkedHashMap = dVar.f415a;
        if (application != null) {
            linkedHashMap.put(c1.f1313d, getApplication());
        }
        linkedHashMap.put(u0.f1365a, this);
        linkedHashMap.put(u0.f1366b, this);
        Intent intent = getIntent();
        Bundle extras = intent != null ? intent.getExtras() : null;
        if (extras != null) {
            linkedHashMap.put(u0.f1367c, extras);
        }
        return dVar;
    }

    @Override // g.g
    public final j j() {
        return this.f2250r;
    }

    @Override // androidx.lifecycle.h1
    public final g1 k() {
        if (getApplication() == null) {
            throw new IllegalStateException("Your activity is not yet attached to the Application instance. You can't request ViewModel before onCreate call.");
        }
        if (this.f2246n == null) {
            g gVar = (g) getLastNonConfigurationInstance();
            if (gVar != null) {
                this.f2246n = gVar.f2231a;
            }
            if (this.f2246n == null) {
                this.f2246n = new g1();
            }
        }
        g1 g1Var = this.f2246n;
        zk.k.c(g1Var);
        return g1Var;
    }

    @Override // androidx.lifecycle.y
    public final androidx.lifecycle.a0 l() {
        return this.f2244j;
    }

    public final void n(f.b bVar) {
        f.a aVar = this.k;
        aVar.getClass();
        k kVar = (k) aVar.f4711a;
        if (kVar != null) {
            bVar.a(kVar);
        }
        ((CopyOnWriteArraySet) aVar.f4712b).add(bVar);
    }

    public final void o() {
        View decorView = getWindow().getDecorView();
        zk.k.e(decorView, "getDecorView(...)");
        u0.k(decorView, this);
        View decorView2 = getWindow().getDecorView();
        zk.k.e(decorView2, "getDecorView(...)");
        u0.l(decorView2, this);
        View decorView3 = getWindow().getDecorView();
        zk.k.e(decorView3, "getDecorView(...)");
        tm.j.k(decorView3, this);
        View decorView4 = getWindow().getDecorView();
        zk.k.e(decorView4, "getDecorView(...)");
        decorView4.setTag(R.id.view_tree_on_back_pressed_dispatcher_owner, this);
        View decorView5 = getWindow().getDecorView();
        zk.k.e(decorView5, "getDecorView(...)");
        decorView5.setTag(R.id.report_drawn, this);
        View decorView6 = getWindow().getDecorView();
        zk.k.e(decorView6, "getDecorView(...)");
        decorView6.setTag(R.id.view_tree_navigation_event_dispatcher_owner, this);
    }

    @Override // android.app.Activity
    public void onActivityResult(int i10, int i11, Intent intent) {
        if (this.f2250r.a(i10, i11, intent)) {
            return;
        }
        super.onActivityResult(i10, i11, intent);
    }

    @Override // android.app.Activity
    public final void onBackPressed() {
        ((k6.a) this.A.getValue()).a();
    }

    @Override // android.app.Activity, android.content.ComponentCallbacks
    public void onConfigurationChanged(Configuration configuration) {
        zk.k.f(configuration, "newConfig");
        super.onConfigurationChanged(configuration);
        Iterator it = this.f2251s.iterator();
        zk.k.e(it, "iterator(...)");
        while (it.hasNext()) {
            ((z4.a) it.next()).accept(configuration);
        }
    }

    @Override // android.app.Activity
    public void onCreate(Bundle bundle) {
        this.f2245m.C(bundle);
        f.a aVar = this.k;
        aVar.getClass();
        aVar.f4711a = this;
        Iterator it = ((CopyOnWriteArraySet) aVar.f4712b).iterator();
        while (it.hasNext()) {
            ((f.b) it.next()).a(this);
        }
        p(bundle);
        int i10 = q0.k;
        o0.b(this);
    }

    @Override // android.app.Activity, android.view.Window.Callback
    public final boolean onCreatePanelMenu(int i10, Menu menu) {
        zk.k.f(menu, "menu");
        if (i10 != 0) {
            return true;
        }
        super.onCreatePanelMenu(i10, menu);
        getMenuInflater();
        Iterator it = ((CopyOnWriteArrayList) this.l.l).iterator();
        while (it.hasNext()) {
            ((t5.z) it.next()).f17372a.j();
        }
        return true;
    }

    @Override // android.app.Activity, android.view.Window.Callback
    public boolean onMenuItemSelected(int i10, MenuItem menuItem) {
        zk.k.f(menuItem, "item");
        if (super.onMenuItemSelected(i10, menuItem)) {
            return true;
        }
        if (i10 == 0) {
            Iterator it = ((CopyOnWriteArrayList) this.l.l).iterator();
            while (it.hasNext()) {
                if (((t5.z) it.next()).f17372a.o()) {
                    return true;
                }
            }
        }
        return false;
    }

    @Override // android.app.Activity
    public final void onMultiWindowModeChanged(boolean z5) {
        if (this.f2257y) {
            return;
        }
        Iterator it = this.f2254v.iterator();
        zk.k.e(it, "iterator(...)");
        while (it.hasNext()) {
            ((z4.a) it.next()).accept(new n4.g(z5));
        }
    }

    @Override // android.app.Activity
    public final void onNewIntent(Intent intent) {
        zk.k.f(intent, "intent");
        super.onNewIntent(intent);
        Iterator it = this.f2253u.iterator();
        zk.k.e(it, "iterator(...)");
        while (it.hasNext()) {
            ((z4.a) it.next()).accept(intent);
        }
    }

    @Override // android.app.Activity, android.view.Window.Callback
    public void onPanelClosed(int i10, Menu menu) {
        zk.k.f(menu, "menu");
        Iterator it = ((CopyOnWriteArrayList) this.l.l).iterator();
        while (it.hasNext()) {
            ((t5.z) it.next()).f17372a.p();
        }
        super.onPanelClosed(i10, menu);
    }

    @Override // android.app.Activity
    public final void onPictureInPictureModeChanged(boolean z5) {
        if (this.f2258z) {
            return;
        }
        Iterator it = this.f2255w.iterator();
        zk.k.e(it, "iterator(...)");
        while (it.hasNext()) {
            ((z4.a) it.next()).accept(new n4.w(z5));
        }
    }

    @Override // android.app.Activity, android.view.Window.Callback
    public final boolean onPreparePanel(int i10, View view, Menu menu) {
        zk.k.f(menu, "menu");
        if (i10 != 0) {
            return true;
        }
        super.onPreparePanel(i10, view, menu);
        Iterator it = ((CopyOnWriteArrayList) this.l.l).iterator();
        while (it.hasNext()) {
            ((t5.z) it.next()).f17372a.s();
        }
        return true;
    }

    @Override // android.app.Activity
    public void onRequestPermissionsResult(int i10, String[] strArr, int[] iArr) {
        zk.k.f(strArr, "permissions");
        zk.k.f(iArr, "grantResults");
        if (this.f2250r.a(i10, -1, new Intent().putExtra("androidx.activity.result.contract.extra.PERMISSIONS", strArr).putExtra("androidx.activity.result.contract.extra.PERMISSION_GRANT_RESULTS", iArr))) {
            return;
        }
        super.onRequestPermissionsResult(i10, strArr, iArr);
    }

    @Override // android.app.Activity
    public final Object onRetainNonConfigurationInstance() {
        g gVar;
        g1 g1Var = this.f2246n;
        if (g1Var == null && (gVar = (g) getLastNonConfigurationInstance()) != null) {
            g1Var = gVar.f2231a;
        }
        if (g1Var == null) {
            return null;
        }
        g gVar2 = new g();
        gVar2.f2231a = g1Var;
        return gVar2;
    }

    @Override // android.app.Activity
    public void onSaveInstanceState(Bundle bundle) {
        zk.k.f(bundle, "outState");
        androidx.lifecycle.a0 a0Var = this.f2244j;
        if (a0Var != null) {
            a0Var.g(androidx.lifecycle.q.l);
        }
        q(bundle);
        this.f2245m.D(bundle);
    }

    @Override // android.app.Activity, android.content.ComponentCallbacks2
    public final void onTrimMemory(int i10) {
        super.onTrimMemory(i10);
        Iterator it = this.f2252t.iterator();
        zk.k.e(it, "iterator(...)");
        while (it.hasNext()) {
            ((z4.a) it.next()).accept(Integer.valueOf(i10));
        }
    }

    @Override // android.app.Activity
    public final void onUserLeaveHint() {
        super.onUserLeaveHint();
        Iterator it = this.f2256x.iterator();
        zk.k.e(it, "iterator(...)");
        while (it.hasNext()) {
            ((Runnable) it.next()).run();
        }
    }

    public final void p(Bundle bundle) {
        super.onCreate(bundle);
        int i10 = q0.k;
        o0.b(this);
    }

    public final void q(Bundle bundle) {
        zk.k.f(bundle, "outState");
        this.f2244j.g(androidx.lifecycle.q.l);
        super.onSaveInstanceState(bundle);
    }

    @Override // android.app.Activity
    public final void reportFullyDrawn() {
        try {
            if (yb.b.C()) {
                Trace.beginSection(yb.b.R("reportFullyDrawn() for ComponentActivity"));
            }
            super.reportFullyDrawn();
            t tVar = (t) this.f2248p.getValue();
            synchronized (tVar.f2266b) {
                try {
                    tVar.f2267c = true;
                    Iterator it = tVar.f2268d.iterator();
                    while (it.hasNext()) {
                        ((yk.a) it.next()).q();
                    }
                    tVar.f2268d.clear();
                } catch (Throwable th2) {
                    throw th2;
                }
            }
            Trace.endSection();
        } catch (Throwable th3) {
            Trace.endSection();
            throw th3;
        }
    }

    @Override // android.app.Activity
    public void setContentView(int i10) {
        o();
        View decorView = getWindow().getDecorView();
        zk.k.e(decorView, "getDecorView(...)");
        this.f2247o.a(decorView);
        super.setContentView(i10);
    }

    @Override // android.app.Activity
    public final void startActivityForResult(Intent intent, int i10) {
        zk.k.f(intent, "intent");
        super.startActivityForResult(intent, i10);
    }

    @Override // android.app.Activity
    public final void startIntentSenderForResult(IntentSender intentSender, int i10, Intent intent, int i11, int i12, int i13) throws IntentSender.SendIntentException {
        zk.k.f(intentSender, "intent");
        super.startIntentSenderForResult(intentSender, i10, intent, i11, i12, i13);
    }

    @Override // android.app.Activity
    public final void startActivityForResult(Intent intent, int i10, Bundle bundle) {
        zk.k.f(intent, "intent");
        super.startActivityForResult(intent, i10, bundle);
    }

    @Override // android.app.Activity
    public final void startIntentSenderForResult(IntentSender intentSender, int i10, Intent intent, int i11, int i12, int i13, Bundle bundle) throws IntentSender.SendIntentException {
        zk.k.f(intentSender, "intent");
        super.startIntentSenderForResult(intentSender, i10, intent, i11, i12, i13, bundle);
    }

    @Override // android.app.Activity
    public final void onMultiWindowModeChanged(boolean z5, Configuration configuration) {
        zk.k.f(configuration, "newConfig");
        this.f2257y = true;
        try {
            super.onMultiWindowModeChanged(z5, configuration);
            this.f2257y = false;
            Iterator it = this.f2254v.iterator();
            zk.k.e(it, "iterator(...)");
            while (it.hasNext()) {
                ((z4.a) it.next()).accept(new n4.g(z5));
            }
        } catch (Throwable th2) {
            this.f2257y = false;
            throw th2;
        }
    }

    @Override // android.app.Activity
    public final void onPictureInPictureModeChanged(boolean z5, Configuration configuration) {
        zk.k.f(configuration, "newConfig");
        this.f2258z = true;
        try {
            super.onPictureInPictureModeChanged(z5, configuration);
            this.f2258z = false;
            Iterator it = this.f2255w.iterator();
            zk.k.e(it, "iterator(...)");
            while (it.hasNext()) {
                ((z4.a) it.next()).accept(new n4.w(z5));
            }
        } catch (Throwable th2) {
            this.f2258z = false;
            throw th2;
        }
    }

    @Override // android.app.Activity
    public void setContentView(View view) {
        o();
        View decorView = getWindow().getDecorView();
        zk.k.e(decorView, "getDecorView(...)");
        this.f2247o.a(decorView);
        super.setContentView(view);
    }

    @Override // android.app.Activity
    public void setContentView(View view, ViewGroup.LayoutParams layoutParams) {
        o();
        View decorView = getWindow().getDecorView();
        zk.k.e(decorView, "getDecorView(...)");
        this.f2247o.a(decorView);
        super.setContentView(view, layoutParams);
    }
}
