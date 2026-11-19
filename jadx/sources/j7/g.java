package j7;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.view.View;
import com.infomaniak.auth.R;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class g extends AnimatorListenerAdapter implements j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final View f10190a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f10191b = false;

    public g(View view) {
        this.f10190a = view;
    }

    @Override // j7.j
    public final void b() {
        View view = this.f10190a;
        view.setTag(R.id.transition_pause_alpha, Float.valueOf(view.getVisibility() == 0 ? t.f10230a.N(view) : 0.0f));
    }

    @Override // j7.j
    public final void d() {
        this.f10190a.setTag(R.id.transition_pause_alpha, null);
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationCancel(Animator animator) {
        t.f10230a.b0(this.f10190a, 1.0f);
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        onAnimationEnd(animator, false);
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationStart(Animator animator) {
        View view = this.f10190a;
        if (view.hasOverlappingRendering() && view.getLayerType() == 0) {
            this.f10191b = true;
            view.setLayerType(2, null);
        }
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator, boolean z5) {
        boolean z10 = this.f10191b;
        View view = this.f10190a;
        if (z10) {
            view.setLayerType(0, null);
        }
        if (z5) {
            return;
        }
        u uVar = t.f10230a;
        uVar.b0(view, 1.0f);
        uVar.getClass();
    }

    @Override // j7.j
    public final void a(l lVar) {
    }

    @Override // j7.j
    public final void c(l lVar) {
    }

    @Override // j7.j
    public final void e(l lVar) {
    }

    @Override // j7.j
    public final void f(l lVar) {
    }
}
