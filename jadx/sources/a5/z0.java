package a5;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.content.res.ColorStateList;
import android.view.View;
import androidx.appcompat.widget.ActionBarOverlayLayout;
import com.google.android.material.behavior.HideBottomViewOnScrollBehavior;
import com.google.android.material.behavior.HideViewOnScrollBehavior;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class z0 extends AnimatorListenerAdapter {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f412a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f413b;

    public /* synthetic */ z0(int i10, Object obj) {
        this.f412a = i10;
        this.f413b = obj;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public void onAnimationCancel(Animator animator) {
        switch (this.f412a) {
            case 0:
                ((b1) this.f413b).b();
                break;
            case 4:
                ActionBarOverlayLayout actionBarOverlayLayout = (ActionBarOverlayLayout) this.f413b;
                actionBarOverlayLayout.F = null;
                actionBarOverlayLayout.f919s = false;
                break;
            default:
                super.onAnimationCancel(animator);
                break;
        }
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        switch (this.f412a) {
            case 0:
                ((b1) this.f413b).a();
                break;
            case 1:
                ((j7.l) this.f413b).m();
                animator.removeListener(this);
                break;
            case 2:
                k7.e eVar = (k7.e) this.f413b;
                ArrayList arrayList = new ArrayList(eVar.f11404n);
                int size = arrayList.size();
                for (int i10 = 0; i10 < size; i10++) {
                    ColorStateList colorStateList = ((xa.a) arrayList.get(i10)).f19583b.f19595x;
                    if (colorStateList != null) {
                        eVar.setTintList(colorStateList);
                    }
                }
                break;
            case 3:
                mb.k kVar = (mb.k) this.f413b;
                kVar.p();
                kVar.f12688r.start();
                break;
            case 4:
                ActionBarOverlayLayout actionBarOverlayLayout = (ActionBarOverlayLayout) this.f413b;
                actionBarOverlayLayout.F = null;
                actionBarOverlayLayout.f919s = false;
                break;
            case 5:
                ((HideBottomViewOnScrollBehavior) this.f413b).k = null;
                break;
            default:
                ((HideViewOnScrollBehavior) this.f413b).k = null;
                break;
        }
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public void onAnimationStart(Animator animator) {
        switch (this.f412a) {
            case 0:
                ((b1) this.f413b).c();
                break;
            case 1:
            default:
                super.onAnimationStart(animator);
                break;
            case 2:
                k7.e eVar = (k7.e) this.f413b;
                ArrayList arrayList = new ArrayList(eVar.f11404n);
                int size = arrayList.size();
                for (int i10 = 0; i10 < size; i10++) {
                    ((xa.a) arrayList.get(i10)).a(eVar);
                }
                break;
        }
    }

    public z0(b1 b1Var, View view) {
        this.f412a = 0;
        this.f413b = b1Var;
    }
}
