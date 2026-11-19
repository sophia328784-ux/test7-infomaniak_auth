package o6;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class j extends AnimatorListenerAdapter {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public boolean f14090a = false;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ k f14091b;

    public j(k kVar) {
        this.f14091b = kVar;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationCancel(Animator animator) {
        this.f14090a = true;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        if (this.f14090a) {
            this.f14090a = false;
            return;
        }
        k kVar = this.f14091b;
        if (((Float) kVar.f14115z.getAnimatedValue()).floatValue() == 0.0f) {
            kVar.A = 0;
            kVar.f(0);
        } else {
            kVar.A = 2;
            kVar.f14108s.invalidate();
        }
    }
}
