package t5;

import a5.v0;
import android.animation.Animator;
import android.content.Context;
import android.util.Log;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.Animation;
import com.infomaniak.auth.R;
import io.sentry.d4;
import io.sentry.w1;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.ListIterator;
import java.util.WeakHashMap;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ViewGroup f17258a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ArrayList f17259b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ArrayList f17260c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f17261d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f17262e;

    public h(ViewGroup viewGroup) {
        zk.k.f(viewGroup, "container");
        this.f17258a = viewGroup;
        this.f17259b = new ArrayList();
        this.f17260c = new ArrayList();
    }

    public static final h f(ViewGroup viewGroup, f0 f0Var) {
        zk.k.f(viewGroup, "container");
        zk.k.f(f0Var, "fragmentManager");
        zk.k.e(f0Var.F(), "fragmentManager.specialEffectsControllerFactory");
        Object tag = viewGroup.getTag(R.id.special_effects_controller_view_tag);
        if (tag instanceof h) {
            return (h) tag;
        }
        h hVar = new h(viewGroup);
        viewGroup.setTag(R.id.special_effects_controller_view_tag, hVar);
        return hVar;
    }

    public final void a(int i10, int i11, k0 k0Var) {
        synchronized (this.f17259b) {
            v4.b bVar = new v4.b();
            p pVar = k0Var.f17287c;
            zk.k.e(pVar, "fragmentStateManager.fragment");
            o0 o0VarD = d(pVar);
            if (o0VarD != null) {
                o0VarD.c(i10, i11);
                return;
            }
            final o0 o0Var = new o0(i10, i11, k0Var, bVar);
            this.f17259b.add(o0Var);
            final int i12 = 0;
            o0Var.f17335d.add(new Runnable(this) { // from class: t5.n0
                public final /* synthetic */ h k;

                {
                    this.k = this;
                }

                @Override // java.lang.Runnable
                public final void run() {
                    switch (i12) {
                        case 0:
                            ArrayList arrayList = this.k.f17259b;
                            o0 o0Var2 = o0Var;
                            if (arrayList.contains(o0Var2)) {
                                int i13 = o0Var2.f17332a;
                                View view = o0Var2.f17334c.N;
                                zk.k.e(view, "operation.fragment.mView");
                                j0.r.a(view, i13);
                            }
                            break;
                        default:
                            h hVar = this.k;
                            ArrayList arrayList2 = hVar.f17259b;
                            o0 o0Var3 = o0Var;
                            arrayList2.remove(o0Var3);
                            hVar.f17260c.remove(o0Var3);
                            break;
                    }
                }
            });
            final int i13 = 1;
            o0Var.f17335d.add(new Runnable(this) { // from class: t5.n0
                public final /* synthetic */ h k;

                {
                    this.k = this;
                }

                @Override // java.lang.Runnable
                public final void run() {
                    switch (i13) {
                        case 0:
                            ArrayList arrayList = this.k.f17259b;
                            o0 o0Var2 = o0Var;
                            if (arrayList.contains(o0Var2)) {
                                int i14 = o0Var2.f17332a;
                                View view = o0Var2.f17334c.N;
                                zk.k.e(view, "operation.fragment.mView");
                                j0.r.a(view, i14);
                            }
                            break;
                        default:
                            h hVar = this.k;
                            ArrayList arrayList2 = hVar.f17259b;
                            o0 o0Var3 = o0Var;
                            arrayList2.remove(o0Var3);
                            hVar.f17260c.remove(o0Var3);
                            break;
                    }
                }
            });
        }
    }

    public final void b(ArrayList arrayList, boolean z5) {
        Object obj;
        int i10;
        Object next;
        Context context;
        h hVar = this;
        Iterator it = arrayList.iterator();
        while (true) {
            obj = null;
            i10 = 2;
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
            o0 o0Var = (o0) next;
            View view = o0Var.f17334c.N;
            zk.k.e(view, "operation.fragment.mView");
            if (view.getAlpha() != 0.0f || view.getVisibility() != 0) {
                int visibility = view.getVisibility();
                if (visibility == 0) {
                    if (o0Var.f17332a != 2) {
                        break;
                    }
                } else {
                    if (visibility != 4 && visibility != 8) {
                        throw new IllegalArgumentException(j0.r.h(visibility, "Unknown visibility "));
                    }
                }
            }
        }
        o0 o0Var2 = (o0) next;
        ListIterator listIterator = arrayList.listIterator(arrayList.size());
        while (listIterator.hasPrevious()) {
            Object objPrevious = listIterator.previous();
            o0 o0Var3 = (o0) objPrevious;
            View view2 = o0Var3.f17334c.N;
            zk.k.e(view2, "operation.fragment.mView");
            if (view2.getAlpha() != 0.0f || view2.getVisibility() != 0) {
                int visibility2 = view2.getVisibility();
                if (visibility2 == 0) {
                    continue;
                } else if (visibility2 != 4 && visibility2 != 8) {
                    throw new IllegalArgumentException(j0.r.h(visibility2, "Unknown visibility "));
                }
            }
            if (o0Var3.f17332a == 2) {
                obj = objPrevious;
                break;
            }
        }
        o0 o0Var4 = (o0) obj;
        if (f0.H(2)) {
            Log.v("FragmentManager", "Executing operations from " + o0Var2 + " to " + o0Var4);
        }
        ArrayList arrayList2 = new ArrayList();
        ArrayList<e> arrayList3 = new ArrayList();
        ArrayList arrayListU0 = kk.m.U0(arrayList);
        p pVar = ((o0) kk.m.D0(arrayList)).f17334c;
        Iterator it2 = arrayList.iterator();
        while (it2.hasNext()) {
            o oVar = ((o0) it2.next()).f17334c.Q;
            o oVar2 = pVar.Q;
            oVar.f17323b = oVar2.f17323b;
            oVar.f17324c = oVar2.f17324c;
            oVar.f17325d = oVar2.f17325d;
            oVar.f17326e = oVar2.f17326e;
        }
        Iterator it3 = arrayList.iterator();
        while (it3.hasNext()) {
            o0 o0Var5 = (o0) it3.next();
            v4.b bVar = new v4.b();
            o0Var5.d();
            LinkedHashSet linkedHashSet = o0Var5.f17336e;
            linkedHashSet.add(bVar);
            arrayList2.add(new d(o0Var5, bVar, z5));
            v4.b bVar2 = new v4.b();
            o0Var5.d();
            linkedHashSet.add(bVar2);
            boolean z10 = !z5 ? o0Var5 != o0Var4 : o0Var5 != o0Var2;
            p pVar2 = o0Var5.f17334c;
            e eVar = new e(o0Var5, bVar2);
            if (o0Var5.f17332a == 2) {
                if (z5) {
                    o oVar3 = pVar2.Q;
                } else {
                    pVar2.getClass();
                }
            } else if (z5) {
                o oVar4 = pVar2.Q;
            } else {
                pVar2.getClass();
            }
            if (o0Var5.f17332a == 2) {
                if (z5) {
                    o oVar5 = pVar2.Q;
                } else {
                    o oVar6 = pVar2.Q;
                }
            }
            if (z10) {
                if (z5) {
                    o oVar7 = pVar2.Q;
                } else {
                    pVar2.getClass();
                }
            }
            arrayList3.add(eVar);
            o0Var5.f17335d.add(new p4.j(arrayListU0, o0Var5, hVar));
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        ArrayList arrayList4 = new ArrayList();
        for (Object obj2 : arrayList3) {
            if (!((e) obj2).k()) {
                arrayList4.add(obj2);
            }
        }
        ArrayList arrayList5 = new ArrayList();
        Iterator it4 = arrayList4.iterator();
        while (it4.hasNext()) {
            ((e) it4.next()).getClass();
        }
        Iterator it5 = arrayList5.iterator();
        while (it5.hasNext()) {
            ((e) it5.next()).getClass();
        }
        for (e eVar2 : arrayList3) {
            linkedHashMap.put((o0) eVar2.f1632b, Boolean.FALSE);
            eVar2.d();
        }
        boolean zContainsValue = linkedHashMap.containsValue(Boolean.TRUE);
        ViewGroup viewGroup = hVar.f17258a;
        Context context2 = viewGroup.getContext();
        ArrayList arrayList6 = new ArrayList();
        Iterator it6 = arrayList2.iterator();
        boolean z11 = false;
        while (true) {
            i10 = i10;
            if (!it6.hasNext()) {
                break;
            }
            d dVar = (d) it6.next();
            if (dVar.k()) {
                dVar.d();
            } else {
                zk.k.e(context2, "context");
                p6.l lVarP = dVar.p(context2);
                if (lVarP == null) {
                    dVar.d();
                } else {
                    Animator animator = (Animator) lVarP.l;
                    if (animator == null) {
                        arrayList6.add(dVar);
                    } else {
                        o0 o0Var6 = (o0) dVar.f1632b;
                        context = context2;
                        p pVar3 = o0Var6.f17334c;
                        if (zk.k.b(linkedHashMap.get(o0Var6), Boolean.TRUE)) {
                            if (f0.H(i10)) {
                                Log.v("FragmentManager", "Ignoring Animator set on " + pVar3 + " as this Fragment was involved in a Transition.");
                            }
                            dVar.d();
                            hVar = this;
                            context2 = context;
                            z11 = z11;
                        } else {
                            boolean z12 = o0Var6.f17332a == 3;
                            if (z12) {
                                arrayListU0.remove(o0Var6);
                            }
                            View view3 = pVar3.N;
                            viewGroup.startViewTransition(view3);
                            ArrayList arrayList7 = arrayList6;
                            ArrayList arrayList8 = arrayListU0;
                            hVar = this;
                            animator.addListener(new f(hVar, view3, z12, o0Var6, dVar));
                            animator.setTarget(view3);
                            animator.start();
                            if (f0.H(i10)) {
                                Log.v("FragmentManager", "Animator from operation " + o0Var6 + " has started.");
                            }
                            ((v4.b) dVar.f1633c).b(new w1(17, animator, o0Var6));
                            context2 = context;
                            arrayList6 = arrayList7;
                            arrayListU0 = arrayList8;
                            z11 = true;
                        }
                    }
                }
            }
            context = context2;
            hVar = this;
            context2 = context;
            z11 = z11;
        }
        Context context3 = context2;
        boolean z13 = z11;
        ArrayList<o0> arrayList9 = arrayListU0;
        Iterator it7 = arrayList6.iterator();
        while (it7.hasNext()) {
            d dVar2 = (d) it7.next();
            o0 o0Var7 = (o0) dVar2.f1632b;
            p pVar4 = o0Var7.f17334c;
            if (zContainsValue) {
                if (f0.H(i10)) {
                    Log.v("FragmentManager", "Ignoring Animation set on " + pVar4 + " as Animations cannot run alongside Transitions.");
                }
                dVar2.d();
            } else if (z13) {
                if (f0.H(i10)) {
                    Log.v("FragmentManager", "Ignoring Animation set on " + pVar4 + " as Animations cannot run alongside Animators.");
                }
                dVar2.d();
            } else {
                View view4 = pVar4.N;
                zk.k.e(context3, "context");
                p6.l lVarP2 = dVar2.p(context3);
                if (lVarP2 == null) {
                    throw new IllegalStateException("Required value was null.");
                }
                Animation animation = (Animation) lVarP2.k;
                if (animation == null) {
                    throw new IllegalStateException("Required value was null.");
                }
                Iterator it8 = it7;
                if (o0Var7.f17332a != 1) {
                    view4.startAnimation(animation);
                    dVar2.d();
                } else {
                    viewGroup.startViewTransition(view4);
                    t tVar = new t(animation, viewGroup, view4);
                    tVar.setAnimationListener(new g(o0Var7, hVar, view4, dVar2));
                    view4.startAnimation(tVar);
                    if (f0.H(i10)) {
                        Log.v("FragmentManager", "Animation from operation " + o0Var7 + " has started.");
                    }
                }
                ((v4.b) dVar2.f1633c).b(new d4(view4, hVar, dVar2, o0Var7));
                it7 = it8;
            }
        }
        for (o0 o0Var8 : arrayList9) {
            View view5 = o0Var8.f17334c.N;
            int i11 = o0Var8.f17332a;
            zk.k.e(view5, "view");
            j0.r.a(view5, i11);
        }
        arrayList9.clear();
        if (f0.H(i10)) {
            Log.v("FragmentManager", "Completed executing operations from " + o0Var2 + " to " + o0Var4);
        }
    }

    public final void c() {
        if (this.f17262e) {
            return;
        }
        ViewGroup viewGroup = this.f17258a;
        WeakHashMap weakHashMap = v0.f395a;
        if (!viewGroup.isAttachedToWindow()) {
            e();
            this.f17261d = false;
            return;
        }
        synchronized (this.f17259b) {
            try {
                if (!this.f17259b.isEmpty()) {
                    ArrayList<o0> arrayListU0 = kk.m.U0(this.f17260c);
                    this.f17260c.clear();
                    for (o0 o0Var : arrayListU0) {
                        if (f0.H(2)) {
                            Log.v("FragmentManager", "SpecialEffectsController: Cancelling operation " + o0Var);
                        }
                        o0Var.a();
                        if (!o0Var.f17338g) {
                            this.f17260c.add(o0Var);
                        }
                    }
                    g();
                    ArrayList arrayListU1 = kk.m.U0(this.f17259b);
                    this.f17259b.clear();
                    this.f17260c.addAll(arrayListU1);
                    if (f0.H(2)) {
                        Log.v("FragmentManager", "SpecialEffectsController: Executing pending operations");
                    }
                    Iterator it = arrayListU1.iterator();
                    while (it.hasNext()) {
                        ((o0) it.next()).d();
                    }
                    b(arrayListU1, this.f17261d);
                    this.f17261d = false;
                    if (f0.H(2)) {
                        Log.v("FragmentManager", "SpecialEffectsController: Finished executing pending operations");
                    }
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public final o0 d(p pVar) {
        Object next;
        Iterator it = this.f17259b.iterator();
        while (it.hasNext()) {
            next = it.next();
            o0 o0Var = (o0) next;
            if (zk.k.b(o0Var.f17334c, pVar) && !o0Var.f17337f) {
                return (o0) next;
            }
        }
        next = null;
        return (o0) next;
    }

    public final void e() {
        if (f0.H(2)) {
            Log.v("FragmentManager", "SpecialEffectsController: Forcing all operations to complete");
        }
        ViewGroup viewGroup = this.f17258a;
        WeakHashMap weakHashMap = v0.f395a;
        boolean zIsAttachedToWindow = viewGroup.isAttachedToWindow();
        synchronized (this.f17259b) {
            try {
                g();
                Iterator it = this.f17259b.iterator();
                while (it.hasNext()) {
                    ((o0) it.next()).d();
                }
                for (o0 o0Var : kk.m.U0(this.f17260c)) {
                    if (f0.H(2)) {
                        Log.v("FragmentManager", "SpecialEffectsController: " + (zIsAttachedToWindow ? "" : "Container " + this.f17258a + " is not attached to window. ") + "Cancelling running operation " + o0Var);
                    }
                    o0Var.a();
                }
                for (o0 o0Var2 : kk.m.U0(this.f17259b)) {
                    if (f0.H(2)) {
                        Log.v("FragmentManager", "SpecialEffectsController: " + (zIsAttachedToWindow ? "" : "Container " + this.f17258a + " is not attached to window. ") + "Cancelling pending operation " + o0Var2);
                    }
                    o0Var2.a();
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public final void g() {
        for (o0 o0Var : this.f17259b) {
            int i10 = 2;
            if (o0Var.f17333b == 2) {
                int visibility = o0Var.f17334c.I().getVisibility();
                if (visibility != 0) {
                    i10 = 4;
                    if (visibility != 4) {
                        if (visibility != 8) {
                            throw new IllegalArgumentException(j0.r.h(visibility, "Unknown visibility "));
                        }
                        i10 = 3;
                    }
                }
                o0Var.c(i10, 1);
            }
        }
    }
}
