package o6;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.view.View;
import android.view.ViewPropertyAnimator;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class d extends AnimatorListenerAdapter {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ u0 f14024a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f14025b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ View f14026c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f14027d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ ViewPropertyAnimator f14028e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ h f14029f;

    public d(h hVar, u0 u0Var, int i10, View view, int i11, ViewPropertyAnimator viewPropertyAnimator) {
        this.f14029f = hVar;
        this.f14024a = u0Var;
        this.f14025b = i10;
        this.f14026c = view;
        this.f14027d = i11;
        this.f14028e = viewPropertyAnimator;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationCancel(Animator animator) {
        int i10 = this.f14025b;
        View view = this.f14026c;
        if (i10 != 0) {
            view.setTranslationX(0.0f);
        }
        if (this.f14027d != 0) {
            view.setTranslationY(0.0f);
        }
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        this.f14028e.setListener(null);
        h hVar = this.f14029f;
        u0 u0Var = this.f14024a;
        hVar.c(u0Var);
        hVar.f14082p.remove(u0Var);
        hVar.i();
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationStart(Animator animator) {
        this.f14029f.getClass();
    }
}
