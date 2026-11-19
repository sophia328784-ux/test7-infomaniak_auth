package t5;

import android.util.Log;
import android.view.View;
import android.view.animation.Animation;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class g implements Animation.AnimationListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ o0 f17248a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ h f17249b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ View f17250c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ d f17251d;

    public g(o0 o0Var, h hVar, View view, d dVar) {
        this.f17248a = o0Var;
        this.f17249b = hVar;
        this.f17250c = view;
        this.f17251d = dVar;
    }

    @Override // android.view.animation.Animation.AnimationListener
    public final void onAnimationEnd(Animation animation) {
        zk.k.f(animation, "animation");
        h hVar = this.f17249b;
        hVar.f17258a.post(new f8.b(hVar, this.f17250c, this.f17251d, 6));
        if (f0.H(2)) {
            Log.v("FragmentManager", "Animation from operation " + this.f17248a + " has ended.");
        }
    }

    @Override // android.view.animation.Animation.AnimationListener
    public final void onAnimationRepeat(Animation animation) {
        zk.k.f(animation, "animation");
    }

    @Override // android.view.animation.Animation.AnimationListener
    public final void onAnimationStart(Animation animation) {
        zk.k.f(animation, "animation");
        if (f0.H(2)) {
            Log.v("FragmentManager", "Animation from operation " + this.f17248a + " has reached onAnimationStart.");
        }
    }
}
