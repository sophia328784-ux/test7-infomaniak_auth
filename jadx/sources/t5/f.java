package t5;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.util.Log;
import android.view.View;
import android.view.ViewGroup;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class f extends AnimatorListenerAdapter {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ h f17219a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ View f17220b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ boolean f17221c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ o0 f17222d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ d f17223e;

    public f(h hVar, View view, boolean z5, o0 o0Var, d dVar) {
        this.f17219a = hVar;
        this.f17220b = view;
        this.f17221c = z5;
        this.f17222d = o0Var;
        this.f17223e = dVar;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        zk.k.f(animator, "anim");
        ViewGroup viewGroup = this.f17219a.f17258a;
        View view = this.f17220b;
        viewGroup.endViewTransition(view);
        boolean z5 = this.f17221c;
        o0 o0Var = this.f17222d;
        if (z5) {
            int i10 = o0Var.f17332a;
            zk.k.e(view, "viewToAnimate");
            j0.r.a(view, i10);
        }
        this.f17223e.d();
        if (f0.H(2)) {
            Log.v("FragmentManager", "Animator from operation " + o0Var + " has ended.");
        }
    }
}
