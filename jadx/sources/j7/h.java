package j7;

import android.animation.ObjectAnimator;
import android.view.View;
import android.view.ViewGroup;
import com.infomaniak.auth.R;
import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class h extends l {
    public static final String[] K = {"android:visibility:visibility", "android:visibility:parent"};
    public final int J;

    public h(int i10) {
        this();
        this.J = i10;
    }

    public static void I(s sVar) {
        View view = sVar.f10228b;
        int visibility = view.getVisibility();
        HashMap map = sVar.f10227a;
        map.put("android:visibility:visibility", Integer.valueOf(visibility));
        map.put("android:visibility:parent", view.getParent());
        int[] iArr = new int[2];
        view.getLocationOnScreen(iArr);
        map.put("android:visibility:screenLocation", iArr);
    }

    public static float K(s sVar, float f10) {
        Float f11;
        return (sVar == null || (f11 = (Float) sVar.f10227a.get("android:fade:transitionAlpha")) == null) ? f10 : f11.floatValue();
    }

    /* JADX WARN: Code duplicated, block: B:12:0x0052  */
    /* JADX WARN: Code duplicated, block: B:7:0x002f  */
    public static y L(s sVar, s sVar2) {
        y yVar = new y();
        yVar.f10247a = false;
        yVar.f10248b = false;
        if (sVar != null) {
            HashMap map = sVar.f10227a;
            if (map.containsKey("android:visibility:visibility")) {
                yVar.f10249c = ((Integer) map.get("android:visibility:visibility")).intValue();
                yVar.f10251e = (ViewGroup) map.get("android:visibility:parent");
            } else {
                yVar.f10249c = -1;
                yVar.f10251e = null;
            }
        } else {
            yVar.f10249c = -1;
            yVar.f10251e = null;
        }
        if (sVar2 != null) {
            HashMap map2 = sVar2.f10227a;
            if (map2.containsKey("android:visibility:visibility")) {
                yVar.f10250d = ((Integer) map2.get("android:visibility:visibility")).intValue();
                yVar.f10252f = (ViewGroup) map2.get("android:visibility:parent");
            } else {
                yVar.f10250d = -1;
                yVar.f10252f = null;
            }
        } else {
            yVar.f10250d = -1;
            yVar.f10252f = null;
        }
        if (sVar != null && sVar2 != null) {
            int i10 = yVar.f10249c;
            int i11 = yVar.f10250d;
            if (i10 != i11 || yVar.f10251e != yVar.f10252f) {
                if (i10 != i11) {
                    if (i10 == 0) {
                        yVar.f10248b = false;
                        yVar.f10247a = true;
                        return yVar;
                    }
                    if (i11 == 0) {
                        yVar.f10248b = true;
                        yVar.f10247a = true;
                        return yVar;
                    }
                } else {
                    if (yVar.f10252f == null) {
                        yVar.f10248b = false;
                        yVar.f10247a = true;
                        return yVar;
                    }
                    if (yVar.f10251e == null) {
                        yVar.f10248b = true;
                        yVar.f10247a = true;
                        return yVar;
                    }
                }
            }
        } else {
            if (sVar == null && yVar.f10250d == 0) {
                yVar.f10248b = true;
                yVar.f10247a = true;
                return yVar;
            }
            if (sVar2 == null && yVar.f10249c == 0) {
                yVar.f10248b = false;
                yVar.f10247a = true;
            }
        }
        return yVar;
    }

    public final ObjectAnimator J(View view, float f10, float f11) {
        if (f10 == f11) {
            return null;
        }
        t.f10230a.b0(view, f10);
        ObjectAnimator objectAnimatorOfFloat = ObjectAnimator.ofFloat(view, t.f10231b, f11);
        g gVar = new g(view);
        objectAnimatorOfFloat.addListener(gVar);
        o().a(gVar);
        return objectAnimatorOfFloat;
    }

    @Override // j7.l
    public final void d(s sVar) {
        I(sVar);
    }

    @Override // j7.l
    public final void g(s sVar) {
        I(sVar);
        View view = sVar.f10228b;
        Float fValueOf = (Float) view.getTag(R.id.transition_pause_alpha);
        if (fValueOf == null) {
            fValueOf = view.getVisibility() == 0 ? Float.valueOf(t.f10230a.N(view)) : Float.valueOf(0.0f);
        }
        sVar.f10227a.put("android:fade:transitionAlpha", fValueOf);
    }

    /* JADX WARN: Code duplicated, block: B:49:0x009e  */
    /* JADX WARN: Code duplicated, block: B:51:0x00a4  */
    /* JADX WARN: Code duplicated, block: B:52:0x00b1  */
    /* JADX WARN: Code duplicated, block: B:54:0x00b9  */
    /* JADX WARN: Code duplicated, block: B:56:0x00d3  */
    /* JADX WARN: Code duplicated, block: B:58:0x0131  */
    /* JADX WARN: Code duplicated, block: B:61:0x013a  */
    /* JADX WARN: Code duplicated, block: B:63:0x013e A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:64:0x0140  */
    /* JADX WARN: Code duplicated, block: B:65:0x0148  */
    /* JADX WARN: Code duplicated, block: B:66:0x015e  */
    /* JADX WARN: Code duplicated, block: B:69:0x017a A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:74:0x01ce  */
    /* JADX WARN: Code duplicated, block: B:76:0x01d2  */
    /* JADX WARN: Code duplicated, block: B:78:0x01de  */
    /* JADX WARN: Code duplicated, block: B:81:0x01fb  */
    /* JADX WARN: Code duplicated, block: B:83:0x020b  */
    /* JADX WARN: Code duplicated, block: B:86:0x0212  */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0048, code lost:
    
        if (L(n(r3, false), r(r3, false)).f10247a != false) goto L9;
     */
    @Override // j7.l
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final android.animation.Animator k(android.view.ViewGroup r25, j7.s r26, j7.s r27) {
        /*
            Method dump skipped, instruction units count: 722
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: j7.h.k(android.view.ViewGroup, j7.s, j7.s):android.animation.Animator");
    }

    @Override // j7.l
    public final String[] q() {
        return K;
    }

    @Override // j7.l
    public final boolean s(s sVar, s sVar2) {
        if (sVar == null && sVar2 == null) {
            return false;
        }
        if (sVar != null && sVar2 != null && sVar2.f10227a.containsKey("android:visibility:visibility") != sVar.f10227a.containsKey("android:visibility:visibility")) {
            return false;
        }
        y yVarL = L(sVar, sVar2);
        if (yVarL.f10247a) {
            return yVarL.f10249c == 0 || yVarL.f10250d == 0;
        }
        return false;
    }

    public h() {
        this.J = 3;
    }
}
