package t5;

import android.view.View;
import android.view.ViewGroup;
import android.view.animation.Animation;
import android.view.animation.AnimationSet;
import android.view.animation.Transformation;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class t extends AnimationSet implements Runnable {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final ViewGroup f17364j;
    public final View k;
    public boolean l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public boolean f17365m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public boolean f17366n;

    public t(Animation animation, ViewGroup viewGroup, View view) {
        super(false);
        this.f17366n = true;
        this.f17364j = viewGroup;
        this.k = view;
        addAnimation(animation);
        viewGroup.post(this);
    }

    @Override // android.view.animation.AnimationSet, android.view.animation.Animation
    public final boolean getTransformation(long j10, Transformation transformation) {
        this.f17366n = true;
        if (this.l) {
            return !this.f17365m;
        }
        if (!super.getTransformation(j10, transformation)) {
            this.l = true;
            a5.w.a(this.f17364j, this);
        }
        return true;
    }

    @Override // java.lang.Runnable
    public final void run() {
        boolean z5 = this.l;
        ViewGroup viewGroup = this.f17364j;
        if (z5 || !this.f17366n) {
            viewGroup.endViewTransition(this.k);
            this.f17365m = true;
        } else {
            this.f17366n = false;
            viewGroup.post(this);
        }
    }

    @Override // android.view.animation.Animation
    public final boolean getTransformation(long j10, Transformation transformation, float f10) {
        this.f17366n = true;
        if (this.l) {
            return !this.f17365m;
        }
        if (!super.getTransformation(j10, transformation, f10)) {
            this.l = true;
            a5.w.a(this.f17364j, this);
        }
        return true;
    }
}
