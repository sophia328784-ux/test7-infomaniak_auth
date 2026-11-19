package androidx.appcompat.widget;

import a5.a1;
import android.content.Context;
import android.graphics.Rect;
import android.util.AttributeSet;
import android.util.DisplayMetrics;
import android.util.TypedValue;
import android.view.View;
import android.widget.FrameLayout;
import j.p;
import j.y;
import n.l;
import o.d1;
import o.e;
import o.e1;
import o.i;
import o.x2;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public class ContentFrameLayout extends FrameLayout {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public TypedValue f931j;
    public TypedValue k;
    public TypedValue l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public TypedValue f932m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public TypedValue f933n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public TypedValue f934o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final Rect f935p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public d1 f936q;

    public ContentFrameLayout(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, 0);
        this.f935p = new Rect();
    }

    public TypedValue getFixedHeightMajor() {
        if (this.f933n == null) {
            this.f933n = new TypedValue();
        }
        return this.f933n;
    }

    public TypedValue getFixedHeightMinor() {
        if (this.f934o == null) {
            this.f934o = new TypedValue();
        }
        return this.f934o;
    }

    public TypedValue getFixedWidthMajor() {
        if (this.l == null) {
            this.l = new TypedValue();
        }
        return this.l;
    }

    public TypedValue getFixedWidthMinor() {
        if (this.f932m == null) {
            this.f932m = new TypedValue();
        }
        return this.f932m;
    }

    public TypedValue getMinWidthMajor() {
        if (this.f931j == null) {
            this.f931j = new TypedValue();
        }
        return this.f931j;
    }

    public TypedValue getMinWidthMinor() {
        if (this.k == null) {
            this.k = new TypedValue();
        }
        return this.k;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        d1 d1Var = this.f936q;
        if (d1Var != null) {
            d1Var.getClass();
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        i iVar;
        super.onDetachedFromWindow();
        d1 d1Var = this.f936q;
        if (d1Var != null) {
            y yVar = ((p) d1Var).k;
            e1 e1Var = yVar.A;
            if (e1Var != null) {
                ActionBarOverlayLayout actionBarOverlayLayout = (ActionBarOverlayLayout) e1Var;
                actionBarOverlayLayout.k();
                ActionMenuView actionMenuView = ((x2) actionBarOverlayLayout.f914n).f13707a.f946j;
                if (actionMenuView != null && (iVar = actionMenuView.C) != null) {
                    iVar.c();
                    e eVar = iVar.C;
                    if (eVar != null && eVar.b()) {
                        eVar.f12963i.dismiss();
                    }
                }
            }
            if (yVar.F != null) {
                yVar.f9571u.getDecorView().removeCallbacks(yVar.G);
                if (yVar.F.isShowing()) {
                    try {
                        yVar.F.dismiss();
                    } catch (IllegalArgumentException unused) {
                    }
                }
                yVar.F = null;
            }
            a1 a1Var = yVar.H;
            if (a1Var != null) {
                a1Var.b();
            }
            l lVar = yVar.z(0).f9543h;
            if (lVar != null) {
                lVar.c(true);
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:21:0x004e  */
    /* JADX WARN: Code duplicated, block: B:22:0x0062  */
    /* JADX WARN: Code duplicated, block: B:37:0x008a  */
    /* JADX WARN: Code duplicated, block: B:38:0x009d  */
    /* JADX WARN: Code duplicated, block: B:55:0x00d1  */
    /* JADX WARN: Code duplicated, block: B:57:0x00d9  */
    /* JADX WARN: Code duplicated, block: B:58:0x00de  */
    @Override // android.widget.FrameLayout, android.view.View
    public final void onMeasure(int i10, int i11) {
        int iMakeMeasureSpec;
        boolean z5;
        int iMakeMeasureSpec2;
        int i12;
        int i13;
        float fraction;
        int i14;
        int i15;
        float fraction2;
        int i16;
        int i17;
        float fraction3;
        DisplayMetrics displayMetrics = getContext().getResources().getDisplayMetrics();
        boolean z10 = true;
        boolean z11 = displayMetrics.widthPixels < displayMetrics.heightPixels;
        int mode = View.MeasureSpec.getMode(i10);
        int mode2 = View.MeasureSpec.getMode(i11);
        Rect rect = this.f935p;
        if (mode != Integer.MIN_VALUE) {
            iMakeMeasureSpec = i10;
            z5 = false;
        } else {
            TypedValue typedValue = z11 ? this.f932m : this.l;
            if (typedValue == null || (i16 = typedValue.type) == 0) {
                iMakeMeasureSpec = i10;
                z5 = false;
            } else {
                if (i16 == 5) {
                    fraction3 = typedValue.getDimension(displayMetrics);
                } else {
                    if (i16 == 6) {
                        int i18 = displayMetrics.widthPixels;
                        fraction3 = typedValue.getFraction(i18, i18);
                    } else {
                        i17 = 0;
                    }
                    if (i17 > 0) {
                        iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(Math.min(i17 - (rect.left + rect.right), View.MeasureSpec.getSize(i10)), 1073741824);
                        z5 = true;
                    } else {
                        iMakeMeasureSpec = i10;
                        z5 = false;
                    }
                }
                i17 = (int) fraction3;
                if (i17 > 0) {
                    iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(Math.min(i17 - (rect.left + rect.right), View.MeasureSpec.getSize(i10)), 1073741824);
                    z5 = true;
                } else {
                    iMakeMeasureSpec = i10;
                    z5 = false;
                }
            }
        }
        if (mode2 != Integer.MIN_VALUE) {
            iMakeMeasureSpec2 = i11;
        } else {
            TypedValue typedValue2 = z11 ? this.f933n : this.f934o;
            if (typedValue2 == null || (i14 = typedValue2.type) == 0) {
                iMakeMeasureSpec2 = i11;
            } else {
                if (i14 == 5) {
                    fraction2 = typedValue2.getDimension(displayMetrics);
                } else {
                    if (i14 == 6) {
                        int i19 = displayMetrics.heightPixels;
                        fraction2 = typedValue2.getFraction(i19, i19);
                    } else {
                        i15 = 0;
                    }
                    if (i15 > 0) {
                        iMakeMeasureSpec2 = View.MeasureSpec.makeMeasureSpec(Math.min(i15 - (rect.top + rect.bottom), View.MeasureSpec.getSize(i11)), 1073741824);
                    } else {
                        iMakeMeasureSpec2 = i11;
                    }
                }
                i15 = (int) fraction2;
                if (i15 > 0) {
                    iMakeMeasureSpec2 = View.MeasureSpec.makeMeasureSpec(Math.min(i15 - (rect.top + rect.bottom), View.MeasureSpec.getSize(i11)), 1073741824);
                } else {
                    iMakeMeasureSpec2 = i11;
                }
            }
        }
        super.onMeasure(iMakeMeasureSpec, iMakeMeasureSpec2);
        int measuredWidth = getMeasuredWidth();
        int iMakeMeasureSpec3 = View.MeasureSpec.makeMeasureSpec(measuredWidth, 1073741824);
        if (z5 || mode != Integer.MIN_VALUE) {
            z10 = false;
        } else {
            TypedValue typedValue3 = z11 ? this.k : this.f931j;
            if (typedValue3 == null || (i12 = typedValue3.type) == 0) {
                z10 = false;
            } else {
                if (i12 == 5) {
                    fraction = typedValue3.getDimension(displayMetrics);
                } else {
                    if (i12 == 6) {
                        int i20 = displayMetrics.widthPixels;
                        fraction = typedValue3.getFraction(i20, i20);
                    } else {
                        i13 = 0;
                    }
                    if (i13 > 0) {
                        i13 -= rect.left + rect.right;
                    }
                    if (measuredWidth < i13) {
                        iMakeMeasureSpec3 = View.MeasureSpec.makeMeasureSpec(i13, 1073741824);
                    } else {
                        z10 = false;
                    }
                }
                i13 = (int) fraction;
                if (i13 > 0) {
                    i13 -= rect.left + rect.right;
                }
                if (measuredWidth < i13) {
                    iMakeMeasureSpec3 = View.MeasureSpec.makeMeasureSpec(i13, 1073741824);
                } else {
                    z10 = false;
                }
            }
        }
        if (z10) {
            super.onMeasure(iMakeMeasureSpec3, iMakeMeasureSpec2);
        }
    }

    public void setAttachListener(d1 d1Var) {
        this.f936q = d1Var;
    }
}
