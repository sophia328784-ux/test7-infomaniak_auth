package o6;

import android.view.View;
import android.view.ViewPropertyAnimator;
import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class b implements Runnable {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ int f13997j;
    public final /* synthetic */ ArrayList k;
    public final /* synthetic */ h l;

    public /* synthetic */ b(h hVar, ArrayList arrayList, int i10) {
        this.f13997j = i10;
        this.l = hVar;
        this.k = arrayList;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f13997j) {
            case 0:
                ArrayList arrayList = this.k;
                Iterator it = arrayList.iterator();
                while (true) {
                    boolean zHasNext = it.hasNext();
                    h hVar = this.l;
                    if (!zHasNext) {
                        arrayList.clear();
                        hVar.f14079m.remove(arrayList);
                    } else {
                        g gVar = (g) it.next();
                        u0 u0Var = gVar.f14056a;
                        int i10 = gVar.f14057b;
                        int i11 = gVar.f14058c;
                        int i12 = gVar.f14059d;
                        int i13 = gVar.f14060e;
                        hVar.getClass();
                        View view = u0Var.f14210a;
                        int i14 = i12 - i10;
                        int i15 = i13 - i11;
                        if (i14 != 0) {
                            view.animate().translationX(0.0f);
                        }
                        if (i15 != 0) {
                            view.animate().translationY(0.0f);
                        }
                        ViewPropertyAnimator viewPropertyAnimatorAnimate = view.animate();
                        hVar.f14082p.add(u0Var);
                        viewPropertyAnimatorAnimate.setDuration(hVar.f14015e).setListener(new d(hVar, u0Var, i14, view, i15, viewPropertyAnimatorAnimate)).start();
                    }
                    break;
                }
                break;
            case 1:
                ArrayList arrayList2 = this.k;
                Iterator it2 = arrayList2.iterator();
                while (true) {
                    boolean zHasNext2 = it2.hasNext();
                    h hVar2 = this.l;
                    if (!zHasNext2) {
                        arrayList2.clear();
                        hVar2.f14080n.remove(arrayList2);
                        break;
                    } else {
                        f fVar = (f) it2.next();
                        ArrayList arrayList3 = hVar2.f14084r;
                        long j10 = hVar2.f14016f;
                        u0 u0Var2 = fVar.f14046a;
                        View view2 = u0Var2 == null ? null : u0Var2.f14210a;
                        u0 u0Var3 = fVar.f14047b;
                        View view3 = u0Var3 != null ? u0Var3.f14210a : null;
                        if (view2 != null) {
                            ViewPropertyAnimator duration = view2.animate().setDuration(j10);
                            arrayList3.add(fVar.f14046a);
                            duration.translationX(fVar.f14050e - fVar.f14048c);
                            duration.translationY(fVar.f14051f - fVar.f14049d);
                            duration.alpha(0.0f).setListener(new e(hVar2, fVar, duration, view2, 0)).start();
                        }
                        if (view3 != null) {
                            ViewPropertyAnimator viewPropertyAnimatorAnimate2 = view3.animate();
                            arrayList3.add(fVar.f14047b);
                            viewPropertyAnimatorAnimate2.translationX(0.0f).translationY(0.0f).setDuration(j10).alpha(1.0f).setListener(new e(hVar2, fVar, viewPropertyAnimatorAnimate2, view3, 1)).start();
                        }
                    }
                }
                break;
            default:
                ArrayList arrayList4 = this.k;
                Iterator it3 = arrayList4.iterator();
                while (true) {
                    boolean zHasNext3 = it3.hasNext();
                    h hVar3 = this.l;
                    if (!zHasNext3) {
                        arrayList4.clear();
                        hVar3.l.remove(arrayList4);
                    } else {
                        u0 u0Var4 = (u0) it3.next();
                        hVar3.getClass();
                        View view4 = u0Var4.f14210a;
                        ViewPropertyAnimator viewPropertyAnimatorAnimate3 = view4.animate();
                        hVar3.f14081o.add(u0Var4);
                        viewPropertyAnimatorAnimate3.alpha(1.0f).setDuration(hVar3.f14013c).setListener(new c(hVar3, u0Var4, view4, viewPropertyAnimatorAnimate3)).start();
                    }
                    break;
                }
                break;
        }
    }
}
