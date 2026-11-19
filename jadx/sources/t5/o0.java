package t5;

import android.util.Log;
import android.view.View;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashSet;
import v.b1;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class o0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f17332a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f17333b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final p f17334c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ArrayList f17335d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final LinkedHashSet f17336e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f17337f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public boolean f17338g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final k0 f17339h;

    public o0(int i10, int i11, k0 k0Var, v4.b bVar) {
        b1.i(i10, "finalState");
        b1.i(i11, "lifecycleImpact");
        p pVar = k0Var.f17287c;
        zk.k.e(pVar, "fragmentStateManager.fragment");
        b1.i(i10, "finalState");
        b1.i(i11, "lifecycleImpact");
        zk.k.f(pVar, "fragment");
        this.f17332a = i10;
        this.f17333b = i11;
        this.f17334c = pVar;
        this.f17335d = new ArrayList();
        this.f17336e = new LinkedHashSet();
        bVar.b(new p9.f(5, this));
        this.f17339h = k0Var;
    }

    public final void a() {
        if (this.f17337f) {
            return;
        }
        this.f17337f = true;
        LinkedHashSet linkedHashSet = this.f17336e;
        if (linkedHashSet.isEmpty()) {
            b();
            return;
        }
        Iterator it = kk.m.W0(linkedHashSet).iterator();
        while (it.hasNext()) {
            ((v4.b) it.next()).a();
        }
    }

    public final void b() {
        if (!this.f17338g) {
            if (f0.H(2)) {
                Log.v("FragmentManager", "SpecialEffectsController: " + this + " has called complete.");
            }
            this.f17338g = true;
            Iterator it = this.f17335d.iterator();
            while (it.hasNext()) {
                ((Runnable) it.next()).run();
            }
        }
        this.f17339h.k();
    }

    public final void c(int i10, int i11) {
        b1.i(i10, "finalState");
        b1.i(i11, "lifecycleImpact");
        int iB = e4.f.b(i11);
        p pVar = this.f17334c;
        if (iB == 0) {
            if (this.f17332a != 1) {
                if (f0.H(2)) {
                    Log.v("FragmentManager", "SpecialEffectsController: For fragment " + pVar + " mFinalState = " + j0.r.w(this.f17332a) + " -> " + j0.r.w(i10) + '.');
                }
                this.f17332a = i10;
                return;
            }
            return;
        }
        if (iB == 1) {
            if (this.f17332a == 1) {
                if (f0.H(2)) {
                    Log.v("FragmentManager", "SpecialEffectsController: For fragment " + pVar + " mFinalState = REMOVED -> VISIBLE. mLifecycleImpact = " + j0.r.v(this.f17333b) + " to ADDING.");
                }
                this.f17332a = 2;
                this.f17333b = 2;
                return;
            }
            return;
        }
        if (iB != 2) {
            return;
        }
        if (f0.H(2)) {
            Log.v("FragmentManager", "SpecialEffectsController: For fragment " + pVar + " mFinalState = " + j0.r.w(this.f17332a) + " -> REMOVED. mLifecycleImpact  = " + j0.r.v(this.f17333b) + " to REMOVING.");
        }
        this.f17332a = 1;
        this.f17333b = 3;
    }

    public final void d() {
        int i10 = this.f17333b;
        k0 k0Var = this.f17339h;
        if (i10 != 2) {
            if (i10 == 3) {
                p pVar = k0Var.f17287c;
                zk.k.e(pVar, "fragmentStateManager.fragment");
                View viewI = pVar.I();
                if (f0.H(2)) {
                    Log.v("FragmentManager", "Clearing focus " + viewI.findFocus() + " on view " + viewI + " for Fragment " + pVar);
                }
                viewI.clearFocus();
                return;
            }
            return;
        }
        p pVar2 = k0Var.f17287c;
        zk.k.e(pVar2, "fragmentStateManager.fragment");
        View viewFindFocus = pVar2.N.findFocus();
        if (viewFindFocus != null) {
            pVar2.d().k = viewFindFocus;
            if (f0.H(2)) {
                Log.v("FragmentManager", "requestFocus: Saved focused view " + viewFindFocus + " for Fragment " + pVar2);
            }
        }
        View viewI2 = this.f17334c.I();
        if (viewI2.getParent() == null) {
            k0Var.b();
            viewI2.setAlpha(0.0f);
        }
        if (viewI2.getAlpha() == 0.0f && viewI2.getVisibility() == 0) {
            viewI2.setVisibility(4);
        }
        o oVar = pVar2.Q;
        viewI2.setAlpha(oVar == null ? 1.0f : oVar.f17331j);
    }

    public final String toString() {
        StringBuilder sbJ = defpackage.f.j("Operation {", Integer.toHexString(System.identityHashCode(this)), "} {finalState = ");
        sbJ.append(j0.r.w(this.f17332a));
        sbJ.append(" lifecycleImpact = ");
        sbJ.append(j0.r.v(this.f17333b));
        sbJ.append(" fragment = ");
        sbJ.append(this.f17334c);
        sbJ.append('}');
        return sbJ.toString();
    }
}
