package a5;

import android.animation.ValueAnimator;
import android.os.Build;
import android.view.View;
import android.view.animation.PathInterpolator;
import java.util.Collections;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class d1 implements ValueAnimator.AnimatorUpdateListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ l1 f305a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ c2 f306b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ c2 f307c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f308d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ View f309e;

    public d1(l1 l1Var, c2 c2Var, c2 c2Var2, int i10, View view) {
        this.f305a = l1Var;
        this.f306b = c2Var;
        this.f307c = c2Var2;
        this.f308d = i10;
        this.f309e = view;
    }

    @Override // android.animation.ValueAnimator.AnimatorUpdateListener
    public final void onAnimationUpdate(ValueAnimator valueAnimator) {
        q1 n1Var;
        float animatedFraction = valueAnimator.getAnimatedFraction();
        l1 l1Var = this.f305a;
        k1 k1Var = l1Var.f356a;
        k1Var.e(animatedFraction);
        c2 c2Var = this.f306b;
        x1 x1Var = c2Var.f303a;
        float fC = k1Var.c();
        PathInterpolator pathInterpolator = h1.f331e;
        int i10 = Build.VERSION.SDK_INT;
        if (i10 >= 34) {
            n1Var = new p1(c2Var);
        } else if (i10 >= 30) {
            n1Var = new o1(c2Var);
        } else {
            n1Var = i10 >= 29 ? new n1(c2Var) : new m1(c2Var);
        }
        for (int i11 = 1; i11 <= 512; i11 <<= 1) {
            if ((this.f308d & i11) == 0) {
                n1Var.c(i11, x1Var.g(i11));
            } else {
                q4.b bVarG = x1Var.g(i11);
                q4.b bVarG2 = this.f307c.f303a.g(i11);
                float f10 = 1.0f - fC;
                n1Var.c(i11, c2.e(bVarG, (int) (((double) ((bVarG.f15516a - bVarG2.f15516a) * f10)) + 0.5d), (int) (((double) ((bVarG.f15517b - bVarG2.f15517b) * f10)) + 0.5d), (int) (((double) ((bVarG.f15518c - bVarG2.f15518c) * f10)) + 0.5d), (int) (((double) ((bVarG.f15519d - bVarG2.f15519d) * f10)) + 0.5d)));
            }
        }
        h1.h(this.f309e, n1Var.b(), Collections.singletonList(l1Var));
    }
}
