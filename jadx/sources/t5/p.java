package t5;

import android.app.Application;
import android.content.ComponentCallbacks;
import android.content.Context;
import android.content.ContextWrapper;
import android.content.Intent;
import android.content.res.Configuration;
import android.os.Bundle;
import android.util.Log;
import android.util.SparseArray;
import android.view.ContextMenu;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.lifecycle.c1;
import androidx.lifecycle.d1;
import androidx.lifecycle.g1;
import androidx.lifecycle.h1;
import androidx.lifecycle.u0;
import androidx.lifecycle.x0;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.LinkedHashMap;
import java.util.UUID;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public abstract class p implements ComponentCallbacks, View.OnCreateContextMenuListener, androidx.lifecycle.y, h1, androidx.lifecycle.l, v6.d {

    /* JADX INFO: renamed from: c0, reason: collision with root package name */
    public static final Object f17340c0 = new Object();
    public f0 A;
    public r B;
    public p D;
    public int E;
    public int F;
    public String G;
    public boolean H;
    public boolean I;
    public boolean J;
    public boolean L;
    public ViewGroup M;
    public View N;
    public boolean O;
    public o Q;
    public boolean R;
    public boolean S;
    public String T;
    public androidx.lifecycle.q U;
    public androidx.lifecycle.a0 V;
    public m0 W;
    public final androidx.lifecycle.h0 X;
    public x0 Y;
    public p6.l Z;

    /* JADX INFO: renamed from: a0, reason: collision with root package name */
    public final ArrayList f17341a0;

    /* JADX INFO: renamed from: b0, reason: collision with root package name */
    public final m f17342b0;
    public Bundle k;
    public SparseArray l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public Bundle f17344m;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public Bundle f17346o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public p f17347p;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public int f17349r;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public boolean f17351t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public boolean f17352u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public boolean f17353v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public boolean f17354w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public boolean f17355x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public boolean f17356y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public int f17357z;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public int f17343j = -1;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public String f17345n = UUID.randomUUID().toString();

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public String f17348q = null;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public Boolean f17350s = null;
    public f0 C = new f0();
    public final boolean K = true;
    public boolean P = true;

    public p() {
        new b3.w(24, this);
        this.U = androidx.lifecycle.q.f1355n;
        this.X = new androidx.lifecycle.h0();
        new AtomicInteger();
        this.f17341a0 = new ArrayList();
        this.f17342b0 = new m(this);
        n();
    }

    public void A() {
        this.L = true;
    }

    public void B() {
        this.L = true;
    }

    public void D() {
        this.L = true;
    }

    public void E() {
        this.L = true;
    }

    public void F(Bundle bundle) {
        this.L = true;
    }

    public void G(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        this.C.O();
        this.f17356y = true;
        this.W = new m0(this, k(), new p9.l(3, this));
        View viewW = w(layoutInflater, viewGroup);
        this.N = viewW;
        if (viewW == null) {
            if (this.W.f17318n != null) {
                throw new IllegalStateException("Called getViewLifecycleOwner() but onCreateView() returned null");
            }
            this.W = null;
            return;
        }
        this.W.d();
        if (f0.H(3)) {
            Log.d("FragmentManager", "Setting ViewLifecycleOwner on View " + this.N + " for Fragment " + this);
        }
        u0.k(this.N, this.W);
        u0.l(this.N, this.W);
        tm.j.k(this.N, this.W);
        this.X.f(this.W);
    }

    public final Context H() {
        Context contextF = f();
        if (contextF != null) {
            return contextF;
        }
        throw new IllegalStateException("Fragment " + this + " not attached to a context.");
    }

    public final View I() {
        View view = this.N;
        if (view != null) {
            return view;
        }
        throw new IllegalStateException("Fragment " + this + " did not return a View from onCreateView() or this was called before onCreateView().");
    }

    public final void J() {
        Bundle bundle;
        Bundle bundle2 = this.k;
        if (bundle2 == null || (bundle = bundle2.getBundle("childFragmentManager")) == null) {
            return;
        }
        this.C.U(bundle);
        f0 f0Var = this.C;
        f0Var.E = false;
        f0Var.F = false;
        f0Var.L.f17269g = false;
        f0Var.t(1);
    }

    public final void K(int i10, int i11, int i12, int i13) {
        if (this.Q == null && i10 == 0 && i11 == 0 && i12 == 0 && i13 == 0) {
            return;
        }
        d().f17323b = i10;
        d().f17324c = i11;
        d().f17325d = i12;
        d().f17326e = i13;
    }

    public final void L(Bundle bundle) {
        f0 f0Var = this.A;
        if (f0Var != null) {
            if (f0Var == null ? false : f0Var.M()) {
                throw new IllegalStateException("Fragment already added and state has been saved");
            }
        }
        this.f17346o = bundle;
    }

    @Override // v6.d
    public final p6.l b() {
        return (p6.l) this.Z.l;
    }

    public u c() {
        return new n(this);
    }

    public final o d() {
        if (this.Q == null) {
            o oVar = new o();
            Object obj = f17340c0;
            oVar.f17328g = obj;
            oVar.f17329h = obj;
            oVar.f17330i = obj;
            oVar.f17331j = 1.0f;
            oVar.k = null;
            this.Q = oVar;
        }
        return this.Q;
    }

    public final f0 e() {
        if (this.B != null) {
            return this.C;
        }
        throw new IllegalStateException("Fragment " + this + " has not been attached yet.");
    }

    public final Context f() {
        r rVar = this.B;
        if (rVar == null) {
            return null;
        }
        return rVar.k;
    }

    public final int g() {
        androidx.lifecycle.q qVar = this.U;
        return (qVar == androidx.lifecycle.q.k || this.D == null) ? qVar.ordinal() : Math.min(qVar.ordinal(), this.D.g());
    }

    @Override // androidx.lifecycle.l
    public final d1 h() {
        Application application;
        if (this.A == null) {
            throw new IllegalStateException("Can't access ViewModels from detached fragment");
        }
        if (this.Y == null) {
            Context applicationContext = H().getApplicationContext();
            while (true) {
                if (!(applicationContext instanceof ContextWrapper)) {
                    application = null;
                    break;
                }
                if (applicationContext instanceof Application) {
                    application = (Application) applicationContext;
                    break;
                }
                applicationContext = ((ContextWrapper) applicationContext).getBaseContext();
            }
            if (application == null && f0.H(3)) {
                Log.d("FragmentManager", "Could not find Application instance from Context " + H().getApplicationContext() + ", you will need CreationExtras to use AndroidViewModel with the default ViewModelProvider.Factory");
            }
            this.Y = new x0(application, this, this.f17346o);
        }
        return this.Y;
    }

    @Override // androidx.lifecycle.l
    public final a6.d i() {
        Application application;
        Context applicationContext = H().getApplicationContext();
        while (true) {
            if (!(applicationContext instanceof ContextWrapper)) {
                application = null;
                break;
            }
            if (applicationContext instanceof Application) {
                application = (Application) applicationContext;
                break;
            }
            applicationContext = ((ContextWrapper) applicationContext).getBaseContext();
        }
        if (application == null && f0.H(3)) {
            Log.d("FragmentManager", "Could not find Application instance from Context " + H().getApplicationContext() + ", you will not be able to use AndroidViewModel with the default ViewModelProvider.Factory");
        }
        a6.d dVar = new a6.d(0);
        LinkedHashMap linkedHashMap = dVar.f415a;
        if (application != null) {
            linkedHashMap.put(c1.f1313d, application);
        }
        linkedHashMap.put(u0.f1365a, this);
        linkedHashMap.put(u0.f1366b, this);
        Bundle bundle = this.f17346o;
        if (bundle != null) {
            linkedHashMap.put(u0.f1367c, bundle);
        }
        return dVar;
    }

    public final f0 j() {
        f0 f0Var = this.A;
        if (f0Var != null) {
            return f0Var;
        }
        throw new IllegalStateException("Fragment " + this + " not associated with a fragment manager.");
    }

    @Override // androidx.lifecycle.h1
    public final g1 k() {
        if (this.A == null) {
            throw new IllegalStateException("Can't access ViewModels from detached fragment");
        }
        int iG = g();
        androidx.lifecycle.q qVar = androidx.lifecycle.q.f1353j;
        if (iG == 1) {
            throw new IllegalStateException("Calling getViewModelStore() before a Fragment reaches onCreate() when using setMaxLifecycle(INITIALIZED) is not supported");
        }
        HashMap map = this.A.L.f17266d;
        g1 g1Var = (g1) map.get(this.f17345n);
        if (g1Var != null) {
            return g1Var;
        }
        g1 g1Var2 = new g1();
        map.put(this.f17345n, g1Var2);
        return g1Var2;
    }

    @Override // androidx.lifecycle.y
    public final androidx.lifecycle.a0 l() {
        return this.V;
    }

    public final String m(int i10) {
        return H().getResources().getString(i10);
    }

    public final void n() {
        this.V = new androidx.lifecycle.a0(this, true);
        this.Z = new p6.l(new y6.a(this, new ue.g(3, this)));
        this.Y = null;
        ArrayList arrayList = this.f17341a0;
        m mVar = this.f17342b0;
        if (arrayList.contains(mVar)) {
            return;
        }
        if (this.f17343j < 0) {
            arrayList.add(mVar);
            return;
        }
        p pVar = mVar.f17315a;
        ((y6.a) pVar.Z.k).a();
        u0.d(pVar);
        Bundle bundle = pVar.k;
        pVar.Z.C(bundle != null ? bundle.getBundle("registryState") : null);
    }

    public final void o() {
        n();
        this.T = this.f17345n;
        this.f17345n = UUID.randomUUID().toString();
        this.f17351t = false;
        this.f17352u = false;
        this.f17353v = false;
        this.f17354w = false;
        this.f17355x = false;
        this.f17357z = 0;
        this.A = null;
        this.C = new f0();
        this.B = null;
        this.E = 0;
        this.F = 0;
        this.G = null;
        this.H = false;
        this.I = false;
    }

    @Override // android.content.ComponentCallbacks
    public final void onConfigurationChanged(Configuration configuration) {
        this.L = true;
    }

    @Override // android.view.View.OnCreateContextMenuListener
    public final void onCreateContextMenu(ContextMenu contextMenu, View view, ContextMenu.ContextMenuInfo contextMenuInfo) {
        r rVar = this.B;
        s sVar = rVar == null ? null : rVar.f17361j;
        if (sVar != null) {
            sVar.onCreateContextMenu(contextMenu, view, contextMenuInfo);
            return;
        }
        throw new IllegalStateException("Fragment " + this + " not attached to an activity.");
    }

    @Override // android.content.ComponentCallbacks
    public final void onLowMemory() {
        this.L = true;
    }

    public final boolean p() {
        return this.B != null && this.f17351t;
    }

    public final boolean q() {
        if (this.H) {
            return true;
        }
        f0 f0Var = this.A;
        if (f0Var != null) {
            p pVar = this.D;
            f0Var.getClass();
            if (pVar == null ? false : pVar.q()) {
                return true;
            }
        }
        return false;
    }

    public final boolean r() {
        return this.f17357z > 0;
    }

    public void s() {
        this.L = true;
    }

    public void t(int i10, int i11, Intent intent) {
        if (f0.H(2)) {
            Log.v("FragmentManager", "Fragment " + this + " received the following in onActivityResult(): requestCode: " + i10 + " resultCode: " + i11 + " data: " + intent);
        }
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder(128);
        sb2.append(getClass().getSimpleName());
        sb2.append("{");
        sb2.append(Integer.toHexString(System.identityHashCode(this)));
        sb2.append("} (");
        sb2.append(this.f17345n);
        if (this.E != 0) {
            sb2.append(" id=0x");
            sb2.append(Integer.toHexString(this.E));
        }
        if (this.G != null) {
            sb2.append(" tag=");
            sb2.append(this.G);
        }
        sb2.append(")");
        return sb2.toString();
    }

    public void u(Context context) {
        this.L = true;
        r rVar = this.B;
        if ((rVar == null ? null : rVar.f17361j) != null) {
            this.L = true;
        }
    }

    public void v(Bundle bundle) {
        this.L = true;
        J();
        f0 f0Var = this.C;
        if (f0Var.f17240s >= 1) {
            return;
        }
        f0Var.E = false;
        f0Var.F = false;
        f0Var.L.f17269g = false;
        f0Var.t(1);
    }

    public View w(LayoutInflater layoutInflater, ViewGroup viewGroup) {
        return null;
    }

    public void x() {
        this.L = true;
    }

    public void y() {
        this.L = true;
    }

    public LayoutInflater z(Bundle bundle) {
        r rVar = this.B;
        if (rVar == null) {
            throw new IllegalStateException("onGetLayoutInflater() cannot be executed until the Fragment is attached to the FragmentManager.");
        }
        s sVar = rVar.f17363n;
        LayoutInflater layoutInflaterCloneInContext = sVar.getLayoutInflater().cloneInContext(sVar);
        layoutInflaterCloneInContext.setFactory2(this.C.f17229f);
        return layoutInflaterCloneInContext;
    }

    public void C(Bundle bundle) {
    }
}
