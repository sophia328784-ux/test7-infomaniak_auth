package j7;

import android.animation.Animator;
import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.animation.TypeConverter;
import android.graphics.PointF;
import android.graphics.Rect;
import android.view.View;
import android.view.ViewGroup;
import java.util.HashMap;
import p6.b0;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class f extends l {
    public static final String[] J = {"android:changeBounds:bounds", "android:changeBounds:clip", "android:changeBounds:parent", "android:changeBounds:windowX", "android:changeBounds:windowY"};
    public static final b K = new b(PointF.class, "topLeft", 0);
    public static final b L = new b(PointF.class, "bottomRight", 1);
    public static final b M = new b(PointF.class, "bottomRight", 2);
    public static final b N = new b(PointF.class, "topLeft", 3);
    public static final b O = new b(PointF.class, "position", 4);

    public static void I(s sVar) {
        View view = sVar.f10228b;
        HashMap map = sVar.f10227a;
        if (!view.isLaidOut() && view.getWidth() == 0 && view.getHeight() == 0) {
            return;
        }
        map.put("android:changeBounds:bounds", new Rect(view.getLeft(), view.getTop(), view.getRight(), view.getBottom()));
        map.put("android:changeBounds:parent", view.getParent());
    }

    @Override // j7.l
    public final void d(s sVar) {
        I(sVar);
    }

    @Override // j7.l
    public final void g(s sVar) {
        I(sVar);
    }

    @Override // j7.l
    public final Animator k(ViewGroup viewGroup, s sVar, s sVar2) {
        int i10;
        f fVar;
        Animator animatorOfObject;
        if (sVar != null) {
            HashMap map = sVar.f10227a;
            if (sVar2 != null) {
                HashMap map2 = sVar2.f10227a;
                ViewGroup viewGroup2 = (ViewGroup) map.get("android:changeBounds:parent");
                ViewGroup viewGroup3 = (ViewGroup) map2.get("android:changeBounds:parent");
                if (viewGroup2 != null && viewGroup3 != null) {
                    View view = sVar2.f10228b;
                    Rect rect = (Rect) map.get("android:changeBounds:bounds");
                    Rect rect2 = (Rect) map2.get("android:changeBounds:bounds");
                    int i11 = rect.left;
                    int i12 = rect2.left;
                    int i13 = rect.top;
                    int i14 = rect2.top;
                    int i15 = rect.right;
                    int i16 = rect2.right;
                    int i17 = rect.bottom;
                    int i18 = rect2.bottom;
                    int i19 = i15 - i11;
                    int i20 = i17 - i13;
                    int i21 = i16 - i12;
                    int i22 = i18 - i14;
                    Rect rect3 = (Rect) map.get("android:changeBounds:clip");
                    Rect rect4 = (Rect) map2.get("android:changeBounds:clip");
                    if ((i19 == 0 || i20 == 0) && (i21 == 0 || i22 == 0)) {
                        i10 = 0;
                    } else {
                        i10 = (i11 == i12 && i13 == i14) ? 0 : 1;
                        if (i15 != i16 || i17 != i18) {
                            i10++;
                        }
                    }
                    if ((rect3 != null && !rect3.equals(rect4)) || (rect3 == null && rect4 != null)) {
                        i10++;
                    }
                    int i23 = i10;
                    if (i23 > 0) {
                        t.a(view, i11, i13, i15, i17);
                        if (i23 != 2) {
                            fVar = this;
                            if (i11 == i12 && i13 == i14) {
                                fVar.E.getClass();
                                animatorOfObject = ObjectAnimator.ofObject(view, M, (TypeConverter) null, v9.g.m(i15, i17, i16, i18));
                            } else {
                                fVar.E.getClass();
                                animatorOfObject = ObjectAnimator.ofObject(view, N, (TypeConverter) null, v9.g.m(i11, i13, i12, i14));
                            }
                        } else if (i19 == i21 && i20 == i22) {
                            fVar = this;
                            fVar.E.getClass();
                            animatorOfObject = ObjectAnimator.ofObject(view, O, (TypeConverter) null, v9.g.m(i11, i13, i12, i14));
                        } else {
                            fVar = this;
                            e eVar = new e(view);
                            fVar.E.getClass();
                            ObjectAnimator objectAnimatorOfObject = ObjectAnimator.ofObject(eVar, K, (TypeConverter) null, v9.g.m(i11, i13, i12, i14));
                            fVar.E.getClass();
                            ObjectAnimator objectAnimatorOfObject2 = ObjectAnimator.ofObject(eVar, L, (TypeConverter) null, v9.g.m(i15, i17, i16, i18));
                            AnimatorSet animatorSet = new AnimatorSet();
                            animatorSet.playTogether(objectAnimatorOfObject, objectAnimatorOfObject2);
                            animatorSet.addListener(new c(eVar));
                            animatorOfObject = animatorSet;
                        }
                        if (view.getParent() instanceof ViewGroup) {
                            ViewGroup viewGroup4 = (ViewGroup) view.getParent();
                            b0.V(viewGroup4, true);
                            fVar.o().a(new d(viewGroup4));
                        }
                        return animatorOfObject;
                    }
                }
            }
        }
        return null;
    }

    @Override // j7.l
    public final String[] q() {
        return J;
    }
}
