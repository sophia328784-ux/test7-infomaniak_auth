package t5;

import a5.v0;
import android.content.res.Resources;
import android.os.Bundle;
import android.os.Parcelable;
import android.util.Log;
import android.util.SparseArray;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import androidx.fragment.app.FragmentContainerView;
import androidx.lifecycle.g1;
import androidx.lifecycle.u0;
import b3.a3;
import com.infomaniak.auth.R;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.WeakHashMap;
import t.r0;
import v.b1;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class k0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final p6.l f17285a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final org.matomo.sdk.a f17286b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final p f17287c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f17288d = false;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f17289e = -1;

    public k0(p6.l lVar, org.matomo.sdk.a aVar, p pVar) {
        this.f17285a = lVar;
        this.f17286b = aVar;
        this.f17287c = pVar;
    }

    public final void a() {
        boolean zH = f0.H(3);
        p pVar = this.f17287c;
        if (zH) {
            Log.d("FragmentManager", "moveto ACTIVITY_CREATED: " + pVar);
        }
        Bundle bundle = pVar.k;
        if (bundle != null) {
            bundle.getBundle("savedInstanceState");
        }
        pVar.C.O();
        pVar.f17343j = 3;
        pVar.L = false;
        pVar.s();
        if (!pVar.L) {
            throw new q0("Fragment " + pVar + " did not call through to super.onActivityCreated()");
        }
        if (f0.H(3)) {
            Log.d("FragmentManager", "moveto RESTORE_VIEW_STATE: " + pVar);
        }
        if (pVar.N != null) {
            Bundle bundle2 = pVar.k;
            Bundle bundle3 = bundle2 != null ? bundle2.getBundle("savedInstanceState") : null;
            SparseArray<Parcelable> sparseArray = pVar.l;
            if (sparseArray != null) {
                pVar.N.restoreHierarchyState(sparseArray);
                pVar.l = null;
            }
            pVar.L = false;
            pVar.F(bundle3);
            if (!pVar.L) {
                throw new q0("Fragment " + pVar + " did not call through to super.onViewStateRestored()");
            }
            if (pVar.N != null) {
                pVar.W.c(androidx.lifecycle.p.ON_CREATE);
            }
        }
        pVar.k = null;
        f0 f0Var = pVar.C;
        f0Var.E = false;
        f0Var.F = false;
        f0Var.L.f17269g = false;
        f0Var.t(4);
        this.f17285a.i(false);
    }

    public final void b() {
        p pVar;
        View view;
        View view2;
        p pVar2 = this.f17287c;
        View view3 = pVar2.M;
        while (true) {
            pVar = null;
            if (view3 == null) {
                break;
            }
            Object tag = view3.getTag(R.id.fragment_container_view_tag);
            p pVar3 = tag instanceof p ? (p) tag : null;
            if (pVar3 != null) {
                pVar = pVar3;
                break;
            } else {
                Object parent = view3.getParent();
                view3 = parent instanceof View ? (View) parent : null;
            }
        }
        p pVar4 = pVar2.D;
        if (pVar != null && !pVar.equals(pVar4)) {
            int i10 = pVar2.F;
            u5.b bVar = u5.c.f17847a;
            StringBuilder sb2 = new StringBuilder("Attempting to nest fragment ");
            sb2.append(pVar2);
            sb2.append(" within the view of parent fragment ");
            sb2.append(pVar);
            sb2.append(" via container with ID ");
            u5.c.b(new u5.a(pVar2, defpackage.f.g(sb2, i10, " without using parent's childFragmentManager")));
            u5.c.a(pVar2).getClass();
        }
        ArrayList arrayList = (ArrayList) this.f17286b.l;
        ViewGroup viewGroup = pVar2.M;
        int iIndexOfChild = -1;
        if (viewGroup != null) {
            int iIndexOf = arrayList.indexOf(pVar2);
            for (int i11 = iIndexOf - 1; i11 >= 0; i11--) {
                p pVar5 = (p) arrayList.get(i11);
                if (pVar5.M == viewGroup && (view2 = pVar5.N) != null) {
                    iIndexOfChild = viewGroup.indexOfChild(view2) + 1;
                }
            }
            while (true) {
                iIndexOf++;
                if (iIndexOf >= arrayList.size()) {
                    break;
                }
                p pVar6 = (p) arrayList.get(iIndexOf);
                if (pVar6.M == viewGroup && (view = pVar6.N) != null) {
                    iIndexOfChild = viewGroup.indexOfChild(view);
                    break;
                }
            }
        }
        pVar2.M.addView(pVar2.N, iIndexOfChild);
    }

    public final void c() {
        k0 k0Var;
        boolean zH = f0.H(3);
        p pVar = this.f17287c;
        if (zH) {
            Log.d("FragmentManager", "moveto ATTACHED: " + pVar);
        }
        p pVar2 = pVar.f17347p;
        org.matomo.sdk.a aVar = this.f17286b;
        if (pVar2 != null) {
            k0Var = (k0) ((HashMap) aVar.k).get(pVar2.f17345n);
            if (k0Var == null) {
                throw new IllegalStateException("Fragment " + pVar + " declared target fragment " + pVar.f17347p + " that does not belong to this FragmentManager!");
            }
            pVar.f17348q = pVar.f17347p.f17345n;
            pVar.f17347p = null;
        } else {
            String str = pVar.f17348q;
            if (str != null) {
                k0Var = (k0) ((HashMap) aVar.k).get(str);
                if (k0Var == null) {
                    StringBuilder sb2 = new StringBuilder("Fragment ");
                    sb2.append(pVar);
                    sb2.append(" declared target fragment ");
                    throw new IllegalStateException(defpackage.f.h(sb2, pVar.f17348q, " that does not belong to this FragmentManager!"));
                }
            } else {
                k0Var = null;
            }
        }
        if (k0Var != null) {
            k0Var.k();
        }
        f0 f0Var = pVar.A;
        pVar.B = f0Var.f17241t;
        pVar.D = f0Var.f17243v;
        p6.l lVar = this.f17285a;
        lVar.o(false);
        ArrayList arrayList = pVar.f17341a0;
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            p pVar3 = ((m) it.next()).f17315a;
            ((y6.a) pVar3.Z.k).a();
            u0.d(pVar3);
            Bundle bundle = pVar3.k;
            pVar3.Z.C(bundle != null ? bundle.getBundle("registryState") : null);
        }
        arrayList.clear();
        pVar.C.b(pVar.B, pVar.c(), pVar);
        pVar.f17343j = 0;
        pVar.L = false;
        pVar.u(pVar.B.k);
        if (!pVar.L) {
            throw new q0("Fragment " + pVar + " did not call through to super.onAttach()");
        }
        Iterator it2 = pVar.A.f17234m.iterator();
        while (it2.hasNext()) {
            ((i0) it2.next()).c();
        }
        f0 f0Var2 = pVar.C;
        f0Var2.E = false;
        f0Var2.F = false;
        f0Var2.L.f17269g = false;
        f0Var2.t(0);
        lVar.j(pVar, false);
    }

    public final int d() {
        Object next;
        p pVar = this.f17287c;
        if (pVar.A == null) {
            return pVar.f17343j;
        }
        int iMin = this.f17289e;
        int iOrdinal = pVar.U.ordinal();
        int i10 = 0;
        if (iOrdinal == 1) {
            iMin = Math.min(iMin, 0);
        } else if (iOrdinal == 2) {
            iMin = Math.min(iMin, 1);
        } else if (iOrdinal == 3) {
            iMin = Math.min(iMin, 5);
        } else if (iOrdinal != 4) {
            iMin = Math.min(iMin, -1);
        }
        if (pVar.f17353v) {
            if (pVar.f17354w) {
                iMin = Math.max(this.f17289e, 2);
                View view = pVar.N;
                if (view != null && view.getParent() == null) {
                    iMin = Math.min(iMin, 2);
                }
            } else {
                iMin = this.f17289e < 4 ? Math.min(iMin, pVar.f17343j) : Math.min(iMin, 1);
            }
        }
        if (!pVar.f17351t) {
            iMin = Math.min(iMin, 1);
        }
        ViewGroup viewGroup = pVar.M;
        if (viewGroup != null) {
            h hVarF = h.f(viewGroup, pVar.j());
            o0 o0VarD = hVarF.d(pVar);
            int i11 = o0VarD != null ? o0VarD.f17333b : 0;
            Iterator it = hVarF.f17260c.iterator();
            while (true) {
                if (!it.hasNext()) {
                    next = null;
                    break;
                }
                next = it.next();
                o0 o0Var = (o0) next;
                if (zk.k.b(o0Var.f17334c, pVar) && !o0Var.f17337f) {
                    break;
                }
            }
            o0 o0Var2 = (o0) next;
            i10 = o0Var2 != null ? o0Var2.f17333b : 0;
            int i12 = i11 == 0 ? -1 : p0.f17358a[e4.f.b(i11)];
            if (i12 != -1 && i12 != 1) {
                i10 = i11;
            }
        }
        if (i10 == 2) {
            iMin = Math.min(iMin, 6);
        } else if (i10 == 3) {
            iMin = Math.max(iMin, 3);
        } else if (pVar.f17352u) {
            iMin = pVar.r() ? Math.min(iMin, 1) : Math.min(iMin, -1);
        }
        if (pVar.O && pVar.f17343j < 5) {
            iMin = Math.min(iMin, 4);
        }
        if (f0.H(2)) {
            Log.v("FragmentManager", "computeExpectedState() of " + iMin + " for " + pVar);
        }
        return iMin;
    }

    public final void e() {
        boolean zH = f0.H(3);
        p pVar = this.f17287c;
        if (zH) {
            Log.d("FragmentManager", "moveto CREATED: " + pVar);
        }
        Bundle bundle = pVar.k;
        Bundle bundle2 = bundle != null ? bundle.getBundle("savedInstanceState") : null;
        if (pVar.S) {
            pVar.f17343j = 1;
            pVar.J();
            return;
        }
        p6.l lVar = this.f17285a;
        lVar.p(false);
        pVar.C.O();
        pVar.f17343j = 1;
        pVar.L = false;
        pVar.V.a(new v6.a(pVar, 2));
        pVar.v(bundle2);
        pVar.S = true;
        if (pVar.L) {
            pVar.V.d(androidx.lifecycle.p.ON_CREATE);
            lVar.k(pVar, false);
        } else {
            throw new q0("Fragment " + pVar + " did not call through to super.onCreate()");
        }
    }

    public final void f() {
        String resourceName;
        p pVar = this.f17287c;
        if (pVar.f17353v) {
            return;
        }
        if (f0.H(3)) {
            Log.d("FragmentManager", "moveto CREATE_VIEW: " + pVar);
        }
        Bundle bundle = pVar.k;
        ViewGroup viewGroup = null;
        Bundle bundle2 = bundle != null ? bundle.getBundle("savedInstanceState") : null;
        LayoutInflater layoutInflaterZ = pVar.z(bundle2);
        ViewGroup viewGroup2 = pVar.M;
        if (viewGroup2 != null) {
            viewGroup = viewGroup2;
        } else {
            int i10 = pVar.F;
            if (i10 != 0) {
                if (i10 == -1) {
                    throw new IllegalArgumentException("Cannot create fragment " + pVar + " for a container view with no id");
                }
                viewGroup = (ViewGroup) pVar.A.f17242u.d(i10);
                if (viewGroup == null) {
                    if (!pVar.f17355x) {
                        try {
                            resourceName = pVar.H().getResources().getResourceName(pVar.F);
                        } catch (Resources.NotFoundException unused) {
                            resourceName = "unknown";
                        }
                        throw new IllegalArgumentException("No view found for id 0x" + Integer.toHexString(pVar.F) + " (" + resourceName + ") for fragment " + pVar);
                    }
                } else if (!(viewGroup instanceof FragmentContainerView)) {
                    u5.b bVar = u5.c.f17847a;
                    u5.c.b(new u5.a(pVar, "Attempting to add fragment " + pVar + " to container " + viewGroup + " which is not a FragmentContainerView"));
                    u5.c.a(pVar).getClass();
                }
            }
        }
        pVar.M = viewGroup;
        pVar.G(layoutInflaterZ, viewGroup, bundle2);
        if (pVar.N != null) {
            if (f0.H(3)) {
                Log.d("FragmentManager", "moveto VIEW_CREATED: " + pVar);
            }
            pVar.N.setSaveFromParentEnabled(false);
            pVar.N.setTag(R.id.fragment_container_view_tag, pVar);
            if (viewGroup != null) {
                b();
            }
            int i11 = 8;
            if (pVar.H) {
                pVar.N.setVisibility(8);
            }
            View view = pVar.N;
            WeakHashMap weakHashMap = v0.f395a;
            if (view.isAttachedToWindow()) {
                a5.l0.c(pVar.N);
            } else {
                View view2 = pVar.N;
                view2.addOnAttachStateChangeListener(new a3(i11, view2));
            }
            Bundle bundle3 = pVar.k;
            if (bundle3 != null) {
                bundle3.getBundle("savedInstanceState");
            }
            pVar.C.t(2);
            this.f17285a.u(pVar, pVar.N, false);
            int visibility = pVar.N.getVisibility();
            pVar.d().f17331j = pVar.N.getAlpha();
            if (pVar.M != null && visibility == 0) {
                View viewFindFocus = pVar.N.findFocus();
                if (viewFindFocus != null) {
                    pVar.d().k = viewFindFocus;
                    if (f0.H(2)) {
                        Log.v("FragmentManager", "requestFocus: Saved focused view " + viewFindFocus + " for Fragment " + pVar);
                    }
                }
                pVar.N.setAlpha(0.0f);
            }
        }
        pVar.f17343j = 2;
    }

    public final void g() {
        p pVarQ;
        boolean zH = f0.H(3);
        p pVar = this.f17287c;
        if (zH) {
            Log.d("FragmentManager", "movefrom CREATED: " + pVar);
        }
        boolean zIsChangingConfigurations = true;
        boolean z5 = pVar.f17352u && !pVar.r();
        org.matomo.sdk.a aVar = this.f17286b;
        if (z5) {
            aVar.C(pVar.f17345n, null);
        }
        if (!z5) {
            h0 h0Var = (h0) aVar.f14732n;
            if (!((h0Var.f17264b.containsKey(pVar.f17345n) && h0Var.f17267e) ? h0Var.f17268f : true)) {
                String str = pVar.f17348q;
                if (str != null && (pVarQ = aVar.q(str)) != null && pVarQ.J) {
                    pVar.f17347p = pVarQ;
                }
                pVar.f17343j = 0;
                return;
            }
        }
        r rVar = pVar.B;
        if (rVar != null) {
            zIsChangingConfigurations = ((h0) aVar.f14732n).f17268f;
        } else {
            s sVar = rVar.k;
            if (sVar != null) {
                zIsChangingConfigurations = true ^ sVar.isChangingConfigurations();
            }
        }
        if (z5 || zIsChangingConfigurations) {
            ((h0) aVar.f14732n).f(pVar, false);
        }
        pVar.C.k();
        pVar.V.d(androidx.lifecycle.p.ON_DESTROY);
        pVar.f17343j = 0;
        pVar.L = false;
        pVar.S = false;
        pVar.L = true;
        if (!pVar.L) {
            throw new q0("Fragment " + pVar + " did not call through to super.onDestroy()");
        }
        this.f17285a.l(pVar, false);
        for (k0 k0Var : aVar.u()) {
            if (k0Var != null) {
                p pVar2 = k0Var.f17287c;
                if (pVar.f17345n.equals(pVar2.f17348q)) {
                    pVar2.f17347p = pVar;
                    pVar2.f17348q = null;
                }
            }
        }
        String str2 = pVar.f17348q;
        if (str2 != null) {
            pVar.f17347p = aVar.q(str2);
        }
        aVar.y(this);
    }

    public final void h() {
        View view;
        boolean zH = f0.H(3);
        p pVar = this.f17287c;
        if (zH) {
            Log.d("FragmentManager", "movefrom CREATE_VIEW: " + pVar);
        }
        ViewGroup viewGroup = pVar.M;
        if (viewGroup != null && (view = pVar.N) != null) {
            viewGroup.removeView(view);
        }
        pVar.C.t(1);
        if (pVar.N != null) {
            m0 m0Var = pVar.W;
            m0Var.d();
            if (m0Var.f17318n.f1294d.compareTo(androidx.lifecycle.q.l) >= 0) {
                pVar.W.c(androidx.lifecycle.p.ON_DESTROY);
            }
        }
        pVar.f17343j = 1;
        pVar.L = false;
        pVar.x();
        if (!pVar.L) {
            throw new q0("Fragment " + pVar + " did not call through to super.onDestroyView()");
        }
        g1 g1VarK = pVar.k();
        zk.k.f(g1VarK, "store");
        a6.a aVar = a6.a.f414b;
        zk.k.f(aVar, "defaultCreationExtras");
        tc.s sVar = new tc.s(g1VarK, e6.b.f4431c, aVar);
        zk.e eVarA = zk.w.a(e6.b.class);
        String strC = eVarA.c();
        if (strC == null) {
            throw new IllegalArgumentException("Local and anonymous classes can not be ViewModels");
        }
        r0 r0Var = ((e6.b) sVar.m(eVarA, "androidx.lifecycle.ViewModelProvider.DefaultKey:".concat(strC))).f4432b;
        if (r0Var.l > 0) {
            r0Var.e(0).getClass();
            throw new ClassCastException();
        }
        pVar.f17356y = false;
        this.f17285a.v(pVar, false);
        pVar.M = null;
        pVar.N = null;
        pVar.W = null;
        pVar.X.f(null);
        pVar.f17354w = false;
    }

    public final void i() {
        boolean zH = f0.H(3);
        p pVar = this.f17287c;
        if (zH) {
            Log.d("FragmentManager", "movefrom ATTACHED: " + pVar);
        }
        pVar.f17343j = -1;
        pVar.L = false;
        pVar.y();
        if (!pVar.L) {
            throw new q0("Fragment " + pVar + " did not call through to super.onDetach()");
        }
        f0 f0Var = pVar.C;
        if (!f0Var.G) {
            f0Var.k();
            pVar.C = new f0();
        }
        this.f17285a.m(pVar, false);
        pVar.f17343j = -1;
        pVar.B = null;
        pVar.D = null;
        pVar.A = null;
        if (!pVar.f17352u || pVar.r()) {
            h0 h0Var = (h0) this.f17286b.f14732n;
            if (!((h0Var.f17264b.containsKey(pVar.f17345n) && h0Var.f17267e) ? h0Var.f17268f : true)) {
                return;
            }
        }
        if (f0.H(3)) {
            Log.d("FragmentManager", "initState called for fragment: " + pVar);
        }
        pVar.o();
    }

    public final void j() {
        p pVar = this.f17287c;
        if (pVar.f17353v && pVar.f17354w && !pVar.f17356y) {
            if (f0.H(3)) {
                Log.d("FragmentManager", "moveto CREATE_VIEW: " + pVar);
            }
            Bundle bundle = pVar.k;
            Bundle bundle2 = bundle != null ? bundle.getBundle("savedInstanceState") : null;
            pVar.G(pVar.z(bundle2), null, bundle2);
            View view = pVar.N;
            if (view != null) {
                view.setSaveFromParentEnabled(false);
                pVar.N.setTag(R.id.fragment_container_view_tag, pVar);
                if (pVar.H) {
                    pVar.N.setVisibility(8);
                }
                Bundle bundle3 = pVar.k;
                if (bundle3 != null) {
                    bundle3.getBundle("savedInstanceState");
                }
                pVar.C.t(2);
                this.f17285a.u(pVar, pVar.N, false);
                pVar.f17343j = 2;
            }
        }
    }

    public final void k() {
        ViewGroup viewGroup;
        ViewGroup viewGroup2;
        ViewGroup viewGroup3;
        org.matomo.sdk.a aVar = this.f17286b;
        boolean z5 = this.f17288d;
        p pVar = this.f17287c;
        if (z5) {
            if (f0.H(2)) {
                Log.v("FragmentManager", "Ignoring re-entrant call to moveToExpectedState() for " + pVar);
                return;
            }
            return;
        }
        try {
            this.f17288d = true;
            boolean z10 = false;
            while (true) {
                int iD = d();
                int i10 = pVar.f17343j;
                int i11 = 3;
                if (iD == i10) {
                    if (!z10 && i10 == -1 && pVar.f17352u && !pVar.r()) {
                        if (f0.H(3)) {
                            Log.d("FragmentManager", "Cleaning up state of never attached fragment: " + pVar);
                        }
                        ((h0) aVar.f14732n).f(pVar, true);
                        aVar.y(this);
                        if (f0.H(3)) {
                            Log.d("FragmentManager", "initState called for fragment: " + pVar);
                        }
                        pVar.o();
                    }
                    if (pVar.R) {
                        if (pVar.N != null && (viewGroup = pVar.M) != null) {
                            h hVarF = h.f(viewGroup, pVar.j());
                            if (pVar.H) {
                                if (f0.H(2)) {
                                    Log.v("FragmentManager", "SpecialEffectsController: Enqueuing hide operation for fragment " + pVar);
                                }
                                hVarF.a(3, 1, this);
                            } else {
                                if (f0.H(2)) {
                                    Log.v("FragmentManager", "SpecialEffectsController: Enqueuing show operation for fragment " + pVar);
                                }
                                hVarF.a(2, 1, this);
                            }
                        }
                        f0 f0Var = pVar.A;
                        if (f0Var != null && pVar.f17351t && f0.I(pVar)) {
                            f0Var.D = true;
                        }
                        pVar.R = false;
                        pVar.C.n();
                    }
                    this.f17288d = false;
                    return;
                }
                if (iD <= i10) {
                    switch (i10 - 1) {
                        case -1:
                            i();
                            break;
                        case 0:
                            g();
                            break;
                        case 1:
                            h();
                            pVar.f17343j = 1;
                            break;
                        case 2:
                            pVar.f17354w = false;
                            pVar.f17343j = 2;
                            break;
                        case 3:
                            if (f0.H(3)) {
                                Log.d("FragmentManager", "movefrom ACTIVITY_CREATED: " + pVar);
                            }
                            if (pVar.N != null && pVar.l == null) {
                                o();
                            }
                            if (pVar.N != null && (viewGroup2 = pVar.M) != null) {
                                h hVarF2 = h.f(viewGroup2, pVar.j());
                                if (f0.H(2)) {
                                    Log.v("FragmentManager", "SpecialEffectsController: Enqueuing remove operation for fragment " + pVar);
                                }
                                hVarF2.a(1, 3, this);
                            }
                            pVar.f17343j = 3;
                            break;
                        case 4:
                            q();
                            break;
                        case 5:
                            pVar.f17343j = 5;
                            break;
                        case 6:
                            l();
                            break;
                    }
                } else {
                    switch (i10 + 1) {
                        case 0:
                            c();
                            break;
                        case 1:
                            e();
                            break;
                        case 2:
                            j();
                            f();
                            break;
                        case 3:
                            a();
                            break;
                        case 4:
                            if (pVar.N != null && (viewGroup3 = pVar.M) != null) {
                                h hVarF3 = h.f(viewGroup3, pVar.j());
                                int visibility = pVar.N.getVisibility();
                                if (visibility == 0) {
                                    i11 = 2;
                                } else if (visibility == 4) {
                                    i11 = 4;
                                } else if (visibility != 8) {
                                    throw new IllegalArgumentException("Unknown visibility " + visibility);
                                }
                                b1.i(i11, "finalState");
                                if (f0.H(2)) {
                                    Log.v("FragmentManager", "SpecialEffectsController: Enqueuing add operation for fragment " + pVar);
                                }
                                hVarF3.a(i11, 2, this);
                            }
                            pVar.f17343j = 4;
                            break;
                        case 5:
                            p();
                            break;
                        case 6:
                            pVar.f17343j = 6;
                            break;
                        case 7:
                            n();
                            break;
                    }
                }
                z10 = true;
            }
        } catch (Throwable th2) {
            this.f17288d = false;
            throw th2;
        }
    }

    public final void l() {
        boolean zH = f0.H(3);
        p pVar = this.f17287c;
        if (zH) {
            Log.d("FragmentManager", "movefrom RESUMED: " + pVar);
        }
        pVar.C.t(5);
        if (pVar.N != null) {
            pVar.W.c(androidx.lifecycle.p.ON_PAUSE);
        }
        pVar.V.d(androidx.lifecycle.p.ON_PAUSE);
        pVar.f17343j = 6;
        pVar.L = false;
        pVar.A();
        if (pVar.L) {
            this.f17285a.n(pVar, false);
            return;
        }
        throw new q0("Fragment " + pVar + " did not call through to super.onPause()");
    }

    public final void m(ClassLoader classLoader) {
        p pVar = this.f17287c;
        Bundle bundle = pVar.k;
        if (bundle == null) {
            return;
        }
        bundle.setClassLoader(classLoader);
        if (pVar.k.getBundle("savedInstanceState") == null) {
            pVar.k.putBundle("savedInstanceState", new Bundle());
        }
        pVar.l = pVar.k.getSparseParcelableArray("viewState");
        pVar.f17344m = pVar.k.getBundle("viewRegistryState");
        j0 j0Var = (j0) pVar.k.getParcelable("state");
        if (j0Var != null) {
            pVar.f17348q = j0Var.f17281u;
            pVar.f17349r = j0Var.f17282v;
            pVar.P = j0Var.f17283w;
        }
        if (pVar.P) {
            return;
        }
        pVar.O = true;
    }

    /* JADX WARN: Code duplicated, block: B:19:0x0041  */
    /* JADX WARN: Code duplicated, block: B:21:0x0052  */
    /* JADX WARN: Code duplicated, block: B:22:0x0055  */
    public final void n() {
        boolean zRequestFocus;
        String str;
        boolean zH = f0.H(3);
        p pVar = this.f17287c;
        if (zH) {
            Log.d("FragmentManager", "moveto RESUMED: " + pVar);
        }
        o oVar = pVar.Q;
        View view = oVar == null ? null : oVar.k;
        if (view != null) {
            if (view == pVar.N) {
                zRequestFocus = view.requestFocus();
                if (f0.H(2)) {
                    StringBuilder sb2 = new StringBuilder("requestFocus: Restoring focused view ");
                    sb2.append(view);
                    sb2.append(" ");
                    if (zRequestFocus) {
                        str = "succeeded";
                    } else {
                        str = "failed";
                    }
                    sb2.append(str);
                    sb2.append(" on Fragment ");
                    sb2.append(pVar);
                    sb2.append(" resulting in focused view ");
                    sb2.append(pVar.N.findFocus());
                    Log.v("FragmentManager", sb2.toString());
                }
            } else {
                ViewParent parent = view.getParent();
                while (true) {
                    if (parent != null) {
                        if (parent == pVar.N) {
                            zRequestFocus = view.requestFocus();
                            if (f0.H(2)) {
                                StringBuilder sb3 = new StringBuilder("requestFocus: Restoring focused view ");
                                sb3.append(view);
                                sb3.append(" ");
                                if (zRequestFocus) {
                                    str = "succeeded";
                                } else {
                                    str = "failed";
                                }
                                sb3.append(str);
                                sb3.append(" on Fragment ");
                                sb3.append(pVar);
                                sb3.append(" resulting in focused view ");
                                sb3.append(pVar.N.findFocus());
                                Log.v("FragmentManager", sb3.toString());
                            }
                        } else {
                            parent = parent.getParent();
                        }
                    }
                }
            }
        }
        pVar.d().k = null;
        pVar.C.O();
        pVar.C.y(true);
        pVar.f17343j = 7;
        pVar.L = false;
        pVar.B();
        if (!pVar.L) {
            throw new q0("Fragment " + pVar + " did not call through to super.onResume()");
        }
        androidx.lifecycle.a0 a0Var = pVar.V;
        androidx.lifecycle.p pVar2 = androidx.lifecycle.p.ON_RESUME;
        a0Var.d(pVar2);
        if (pVar.N != null) {
            pVar.W.f17318n.d(pVar2);
        }
        f0 f0Var = pVar.C;
        f0Var.E = false;
        f0Var.F = false;
        f0Var.L.f17269g = false;
        f0Var.t(7);
        this.f17285a.q(pVar, false);
        this.f17286b.C(pVar.f17345n, null);
        pVar.k = null;
        pVar.l = null;
        pVar.f17344m = null;
    }

    public final void o() {
        p pVar = this.f17287c;
        if (pVar.N == null) {
            return;
        }
        if (f0.H(2)) {
            Log.v("FragmentManager", "Saving view state for fragment " + pVar + " with view " + pVar.N);
        }
        SparseArray<Parcelable> sparseArray = new SparseArray<>();
        pVar.N.saveHierarchyState(sparseArray);
        if (sparseArray.size() > 0) {
            pVar.l = sparseArray;
        }
        Bundle bundle = new Bundle();
        pVar.W.f17319o.D(bundle);
        if (bundle.isEmpty()) {
            return;
        }
        pVar.f17344m = bundle;
    }

    public final void p() {
        boolean zH = f0.H(3);
        p pVar = this.f17287c;
        if (zH) {
            Log.d("FragmentManager", "moveto STARTED: " + pVar);
        }
        pVar.C.O();
        pVar.C.y(true);
        pVar.f17343j = 5;
        pVar.L = false;
        pVar.D();
        if (!pVar.L) {
            throw new q0("Fragment " + pVar + " did not call through to super.onStart()");
        }
        androidx.lifecycle.a0 a0Var = pVar.V;
        androidx.lifecycle.p pVar2 = androidx.lifecycle.p.ON_START;
        a0Var.d(pVar2);
        if (pVar.N != null) {
            pVar.W.f17318n.d(pVar2);
        }
        f0 f0Var = pVar.C;
        f0Var.E = false;
        f0Var.F = false;
        f0Var.L.f17269g = false;
        f0Var.t(5);
        this.f17285a.s(pVar, false);
    }

    public final void q() {
        boolean zH = f0.H(3);
        p pVar = this.f17287c;
        if (zH) {
            Log.d("FragmentManager", "movefrom STARTED: " + pVar);
        }
        f0 f0Var = pVar.C;
        f0Var.F = true;
        f0Var.L.f17269g = true;
        f0Var.t(4);
        if (pVar.N != null) {
            pVar.W.c(androidx.lifecycle.p.ON_STOP);
        }
        pVar.V.d(androidx.lifecycle.p.ON_STOP);
        pVar.f17343j = 4;
        pVar.L = false;
        pVar.E();
        if (pVar.L) {
            this.f17285a.t(pVar, false);
            return;
        }
        throw new q0("Fragment " + pVar + " did not call through to super.onStop()");
    }

    public k0(p6.l lVar, org.matomo.sdk.a aVar, ClassLoader classLoader, a0 a0Var, Bundle bundle) {
        this.f17285a = lVar;
        this.f17286b = aVar;
        j0 j0Var = (j0) bundle.getParcelable("state");
        p pVarA = a0Var.a(j0Var.f17272j);
        pVarA.f17345n = j0Var.k;
        pVarA.f17353v = j0Var.l;
        pVarA.f17355x = true;
        pVarA.E = j0Var.f17273m;
        pVarA.F = j0Var.f17274n;
        pVarA.G = j0Var.f17275o;
        pVarA.J = j0Var.f17276p;
        pVarA.f17352u = j0Var.f17277q;
        pVarA.I = j0Var.f17278r;
        pVarA.H = j0Var.f17279s;
        pVarA.U = androidx.lifecycle.q.values()[j0Var.f17280t];
        pVarA.f17348q = j0Var.f17281u;
        pVarA.f17349r = j0Var.f17282v;
        pVarA.P = j0Var.f17283w;
        this.f17287c = pVarA;
        pVarA.k = bundle;
        Bundle bundle2 = bundle.getBundle("arguments");
        if (bundle2 != null) {
            bundle2.setClassLoader(classLoader);
        }
        pVarA.L(bundle2);
        if (f0.H(2)) {
            Log.v("FragmentManager", "Instantiated fragment " + pVarA);
        }
    }

    public k0(p6.l lVar, org.matomo.sdk.a aVar, p pVar, Bundle bundle) {
        this.f17285a = lVar;
        this.f17286b = aVar;
        this.f17287c = pVar;
        pVar.l = null;
        pVar.f17344m = null;
        pVar.f17357z = 0;
        pVar.f17354w = false;
        pVar.f17351t = false;
        p pVar2 = pVar.f17347p;
        pVar.f17348q = pVar2 != null ? pVar2.f17345n : null;
        pVar.f17347p = null;
        pVar.k = bundle;
        pVar.f17346o = bundle.getBundle("arguments");
    }
}
