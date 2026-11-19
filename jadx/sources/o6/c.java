package o6;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.view.View;
import android.view.ViewPropertyAnimator;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class c extends AnimatorListenerAdapter {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f14006a = 1;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ u0 f14007b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ View f14008c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ ViewPropertyAnimator f14009d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ h f14010e;

    public c(h hVar, u0 u0Var, ViewPropertyAnimator viewPropertyAnimator, View view) {
        this.f14010e = hVar;
        this.f14007b = u0Var;
        this.f14009d = viewPropertyAnimator;
        this.f14008c = view;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public void onAnimationCancel(Animator animator) {
        switch (this.f14006a) {
            case 1:
                this.f14008c.setAlpha(1.0f);
                break;
            default:
                super.onAnimationCancel(animator);
                break;
        }
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        switch (this.f14006a) {
            case 0:
                this.f14009d.setListener(null);
                this.f14008c.setAlpha(1.0f);
                h hVar = this.f14010e;
                u0 u0Var = this.f14007b;
                hVar.c(u0Var);
                hVar.f14083q.remove(u0Var);
                hVar.i();
                break;
            default:
                this.f14009d.setListener(null);
                h hVar2 = this.f14010e;
                u0 u0Var2 = this.f14007b;
                hVar2.c(u0Var2);
                hVar2.f14081o.remove(u0Var2);
                hVar2.i();
                break;
        }
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationStart(Animator animator) {
        switch (this.f14006a) {
            case 0:
                this.f14010e.getClass();
                break;
            default:
                this.f14010e.getClass();
                break;
        }
    }

    public c(h hVar, u0 u0Var, View view, ViewPropertyAnimator viewPropertyAnimator) {
        this.f14010e = hVar;
        this.f14007b = u0Var;
        this.f14008c = view;
        this.f14009d = viewPropertyAnimator;
    }
}
