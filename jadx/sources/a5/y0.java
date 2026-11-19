package a5;

import android.animation.ValueAnimator;
import android.view.View;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class y0 implements ValueAnimator.AnimatorUpdateListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f409a = 0;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f410b;

    public /* synthetic */ y0(hd.i iVar, View view) {
        this.f410b = iVar;
    }

    @Override // android.animation.ValueAnimator.AnimatorUpdateListener
    public final void onAnimationUpdate(ValueAnimator valueAnimator) {
        switch (this.f409a) {
            case 0:
                ((View) ((j.k0) ((hd.i) this.f410b).k).f9498g.getParent()).invalidate();
                break;
            default:
                mb.k kVar = (mb.k) this.f410b;
                kVar.getClass();
                kVar.f12709d.setAlpha(((Float) valueAnimator.getAnimatedValue()).floatValue());
                break;
        }
    }

    public /* synthetic */ y0(mb.k kVar) {
        this.f410b = kVar;
    }
}
