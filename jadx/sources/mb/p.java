package mb;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.widget.TextView;
import o.x0;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class p extends AnimatorListenerAdapter {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f12710a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ TextView f12711b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f12712c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ TextView f12713d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ r f12714e;

    public p(r rVar, int i10, TextView textView, int i11, TextView textView2) {
        this.f12714e = rVar;
        this.f12710a = i10;
        this.f12711b = textView;
        this.f12712c = i11;
        this.f12713d = textView2;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        x0 x0Var;
        int i10 = this.f12710a;
        r rVar = this.f12714e;
        rVar.f12727n = i10;
        rVar.l = null;
        TextView textView = this.f12711b;
        if (textView != null) {
            textView.setVisibility(4);
            if (this.f12712c == 1 && (x0Var = rVar.f12731r) != null) {
                x0Var.setText((CharSequence) null);
            }
        }
        TextView textView2 = this.f12713d;
        if (textView2 != null) {
            textView2.setTranslationY(0.0f);
            textView2.setAlpha(1.0f);
        }
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationStart(Animator animator) {
        TextView textView = this.f12713d;
        if (textView != null) {
            textView.setVisibility(0);
            textView.setAlpha(0.0f);
        }
    }
}
