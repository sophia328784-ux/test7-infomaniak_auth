package a5;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.view.View;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class e1 extends AnimatorListenerAdapter {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f314a = 0;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f315b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Object f316c;

    public e1(l1 l1Var, View view) {
        this.f315b = l1Var;
        this.f316c = view;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        switch (this.f314a) {
            case 0:
                l1 l1Var = (l1) this.f315b;
                l1Var.f356a.e(1.0f);
                h1.f(l1Var, (View) this.f316c);
                break;
            default:
                ((t.e) this.f315b).remove(animator);
                ((j7.l) this.f316c).f10214w.remove(animator);
                break;
        }
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public void onAnimationStart(Animator animator) {
        switch (this.f314a) {
            case 1:
                ((j7.l) this.f316c).f10214w.add(animator);
                break;
            default:
                super.onAnimationStart(animator);
                break;
        }
    }

    public e1(j7.l lVar, t.e eVar) {
        this.f316c = lVar;
        this.f315b = eVar;
    }
}
