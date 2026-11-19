package o6;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.view.View;
import android.view.ViewPropertyAnimator;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class e extends AnimatorListenerAdapter {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f14035a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ f f14036b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ ViewPropertyAnimator f14037c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ View f14038d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ h f14039e;

    public /* synthetic */ e(h hVar, f fVar, ViewPropertyAnimator viewPropertyAnimator, View view, int i10) {
        this.f14035a = i10;
        this.f14039e = hVar;
        this.f14036b = fVar;
        this.f14037c = viewPropertyAnimator;
        this.f14038d = view;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        switch (this.f14035a) {
            case 0:
                this.f14037c.setListener(null);
                View view = this.f14038d;
                view.setAlpha(1.0f);
                view.setTranslationX(0.0f);
                view.setTranslationY(0.0f);
                f fVar = this.f14036b;
                u0 u0Var = fVar.f14046a;
                h hVar = this.f14039e;
                hVar.c(u0Var);
                hVar.f14084r.remove(fVar.f14046a);
                hVar.i();
                break;
            default:
                this.f14037c.setListener(null);
                View view2 = this.f14038d;
                view2.setAlpha(1.0f);
                view2.setTranslationX(0.0f);
                view2.setTranslationY(0.0f);
                f fVar2 = this.f14036b;
                u0 u0Var2 = fVar2.f14047b;
                h hVar2 = this.f14039e;
                hVar2.c(u0Var2);
                hVar2.f14084r.remove(fVar2.f14047b);
                hVar2.i();
                break;
        }
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationStart(Animator animator) {
        switch (this.f14035a) {
            case 0:
                u0 u0Var = this.f14036b.f14046a;
                this.f14039e.getClass();
                break;
            default:
                u0 u0Var2 = this.f14036b.f14047b;
                this.f14039e.getClass();
                break;
        }
    }
}
