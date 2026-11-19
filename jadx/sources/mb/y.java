package mb;

import android.animation.ValueAnimator;
import com.google.android.material.bottomsheet.BottomSheetBehavior;
import com.google.android.material.textfield.TextInputLayout;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class y implements ValueAnimator.AnimatorUpdateListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f12764a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f12765b;

    public /* synthetic */ y(int i10, Object obj) {
        this.f12764a = i10;
        this.f12765b = obj;
    }

    @Override // android.animation.ValueAnimator.AnimatorUpdateListener
    public final void onAnimationUpdate(ValueAnimator valueAnimator) {
        switch (this.f12764a) {
            case 0:
                ((TextInputLayout) this.f12765b).F0.m(((Float) valueAnimator.getAnimatedValue()).floatValue());
                break;
            case 1:
                int iFloatValue = (int) (((Float) valueAnimator.getAnimatedValue()).floatValue() * 255.0f);
                o6.k kVar = (o6.k) this.f12765b;
                kVar.f14094c.setAlpha(iFloatValue);
                kVar.f14095d.setAlpha(iFloatValue);
                kVar.f14108s.invalidate();
                break;
            default:
                float fFloatValue = ((Float) valueAnimator.getAnimatedValue()).floatValue();
                jb.j jVar = ((BottomSheetBehavior) this.f12765b).f3485i;
                if (jVar != null) {
                    jb.h hVar = jVar.k;
                    if (hVar.f10360j != fFloatValue) {
                        hVar.f10360j = fFloatValue;
                        jVar.f10370o = true;
                        jVar.f10371p = true;
                        jVar.invalidateSelf();
                    }
                }
                break;
        }
    }
}
