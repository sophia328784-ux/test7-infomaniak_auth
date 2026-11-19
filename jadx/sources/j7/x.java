package j7;

import a5.v0;
import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.view.View;
import android.view.ViewGroup;
import com.infomaniak.auth.R;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class x extends AnimatorListenerAdapter implements j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ViewGroup f10242a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final View f10243b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final View f10244c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f10245d = true;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ h f10246e;

    public x(h hVar, ViewGroup viewGroup, View view, View view2) {
        this.f10246e = hVar;
        this.f10242a = viewGroup;
        this.f10243b = view;
        this.f10244c = view2;
    }

    @Override // j7.j
    public final void c(l lVar) {
        lVar.x(this);
    }

    @Override // j7.j
    public final void f(l lVar) {
        if (this.f10245d) {
            g();
        }
    }

    public final void g() {
        this.f10244c.setTag(R.id.save_overlay_view, null);
        this.f10242a.getOverlay().remove(this.f10243b);
        this.f10245d = false;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        g();
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorPauseListener
    public final void onAnimationPause(Animator animator) {
        this.f10242a.getOverlay().remove(this.f10243b);
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorPauseListener
    public final void onAnimationResume(Animator animator) {
        View view = this.f10243b;
        if (view.getParent() == null) {
            v0.a(this.f10242a, view);
        } else {
            this.f10246e.c();
        }
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationStart(Animator animator, boolean z5) {
        if (z5) {
            View view = this.f10244c;
            View view2 = this.f10243b;
            view.setTag(R.id.save_overlay_view, view2);
            v0.a(this.f10242a, view2);
            this.f10245d = true;
        }
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator, boolean z5) {
        if (z5) {
            return;
        }
        g();
    }

    @Override // j7.j
    public final void b() {
    }

    @Override // j7.j
    public final void d() {
    }

    @Override // j7.j
    public final void e(l lVar) {
    }
}
