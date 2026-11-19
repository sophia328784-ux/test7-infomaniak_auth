package j7;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.view.View;
import android.view.ViewGroup;
import p6.b0;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class w extends AnimatorListenerAdapter implements j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final View f10236a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f10237b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ViewGroup f10238c;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f10240e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f10241f = false;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final boolean f10239d = true;

    public w(View view, int i10) {
        this.f10236a = view;
        this.f10237b = i10;
        this.f10238c = (ViewGroup) view.getParent();
        g(true);
    }

    @Override // j7.j
    public final void b() {
        g(false);
        if (this.f10241f) {
            return;
        }
        t.b(this.f10236a, this.f10237b);
    }

    @Override // j7.j
    public final void c(l lVar) {
        lVar.x(this);
    }

    @Override // j7.j
    public final void d() {
        g(true);
        if (this.f10241f) {
            return;
        }
        t.b(this.f10236a, 0);
    }

    public final void g(boolean z5) {
        ViewGroup viewGroup;
        if (!this.f10239d || this.f10240e == z5 || (viewGroup = this.f10238c) == null) {
            return;
        }
        this.f10240e = z5;
        b0.V(viewGroup, z5);
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationCancel(Animator animator) {
        this.f10241f = true;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        if (!this.f10241f) {
            t.b(this.f10236a, this.f10237b);
            ViewGroup viewGroup = this.f10238c;
            if (viewGroup != null) {
                viewGroup.invalidate();
            }
        }
        g(false);
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationStart(Animator animator) {
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationStart(Animator animator, boolean z5) {
        if (z5) {
            t.b(this.f10236a, 0);
            ViewGroup viewGroup = this.f10238c;
            if (viewGroup != null) {
                viewGroup.invalidate();
            }
        }
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator, boolean z5) {
        if (z5) {
            return;
        }
        if (!this.f10241f) {
            t.b(this.f10236a, this.f10237b);
            ViewGroup viewGroup = this.f10238c;
            if (viewGroup != null) {
                viewGroup.invalidate();
            }
        }
        g(false);
    }

    @Override // j7.j
    public final void e(l lVar) {
    }

    @Override // j7.j
    public final void f(l lVar) {
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationRepeat(Animator animator) {
    }
}
