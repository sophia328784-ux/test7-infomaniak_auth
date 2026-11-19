package androidx.appcompat.widget;

import android.content.Context;
import android.content.res.Configuration;
import android.graphics.drawable.Drawable;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.ContextThemeWrapper;
import android.view.KeyEvent;
import android.view.Menu;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityEvent;
import android.widget.LinearLayout;
import androidx.appcompat.view.menu.ActionMenuItemView;
import io.sentry.android.core.h0;
import kc.e;
import m5.c;
import n.j;
import n.k;
import n.n;
import n.w;
import n.z;
import o.h;
import o.i;
import o.l;
import o.q1;
import o.r1;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public class ActionMenuView extends r1 implements k, z {
    public int A;
    public boolean B;
    public i C;
    public h0 D;
    public j E;
    public boolean F;
    public int G;
    public final int H;
    public final int I;
    public l J;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public n.l f927y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public Context f928z;

    public ActionMenuView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, 0);
        setBaselineAligned(false);
        float f10 = context.getResources().getDisplayMetrics().density;
        this.H = (int) (56.0f * f10);
        this.I = (int) (f10 * 4.0f);
        this.f928z = context;
        this.A = 0;
    }

    public static o.k j() {
        o.k kVar = new o.k(-2, -2);
        kVar.f13595a = false;
        ((LinearLayout.LayoutParams) kVar).gravity = 16;
        return kVar;
    }

    public static o.k k(ViewGroup.LayoutParams layoutParams) {
        o.k kVar;
        if (layoutParams == null) {
            return j();
        }
        if (layoutParams instanceof o.k) {
            o.k kVar2 = (o.k) layoutParams;
            kVar = new o.k(kVar2);
            kVar.f13595a = kVar2.f13595a;
        } else {
            kVar = new o.k(layoutParams);
        }
        if (((LinearLayout.LayoutParams) kVar).gravity <= 0) {
            ((LinearLayout.LayoutParams) kVar).gravity = 16;
        }
        return kVar;
    }

    @Override // n.z
    public final void b(n.l lVar) {
        this.f927y = lVar;
    }

    @Override // n.k
    public final boolean c(n nVar) {
        return this.f927y.q(nVar, null, 0);
    }

    @Override // o.r1, android.view.ViewGroup
    public final boolean checkLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return layoutParams instanceof o.k;
    }

    @Override // android.view.View
    public final boolean dispatchPopulateAccessibilityEvent(AccessibilityEvent accessibilityEvent) {
        return false;
    }

    @Override // o.r1
    /* JADX INFO: renamed from: f */
    public final /* bridge */ /* synthetic */ q1 generateDefaultLayoutParams() {
        return j();
    }

    @Override // o.r1
    /* JADX INFO: renamed from: g */
    public final q1 generateLayoutParams(AttributeSet attributeSet) {
        return new o.k(getContext(), attributeSet);
    }

    @Override // o.r1, android.view.ViewGroup
    public final /* bridge */ /* synthetic */ ViewGroup.LayoutParams generateDefaultLayoutParams() {
        return j();
    }

    @Override // o.r1, android.view.ViewGroup
    public final /* bridge */ /* synthetic */ ViewGroup.LayoutParams generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return k(layoutParams);
    }

    public Menu getMenu() {
        if (this.f927y == null) {
            Context context = getContext();
            n.l lVar = new n.l(context);
            this.f927y = lVar;
            lVar.f12901e = new c(this);
            i iVar = new i(context);
            this.C = iVar;
            iVar.f13576u = true;
            iVar.f13577v = true;
            w eVar = this.D;
            if (eVar == null) {
                eVar = new e();
            }
            iVar.f13569n = eVar;
            this.f927y.b(iVar, this.f928z);
            i iVar2 = this.C;
            iVar2.f13572q = this;
            this.f927y = iVar2.l;
        }
        return this.f927y;
    }

    public Drawable getOverflowIcon() {
        getMenu();
        i iVar = this.C;
        h hVar = iVar.f13573r;
        if (hVar != null) {
            return hVar.getDrawable();
        }
        if (iVar.f13575t) {
            return iVar.f13574s;
        }
        return null;
    }

    public int getPopupTheme() {
        return this.A;
    }

    public int getWindowAnimations() {
        return 0;
    }

    @Override // o.r1
    /* JADX INFO: renamed from: h */
    public final /* bridge */ /* synthetic */ q1 generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return k(layoutParams);
    }

    public final boolean l(int i10) {
        boolean zB = false;
        if (i10 == 0) {
            return false;
        }
        KeyEvent.Callback childAt = getChildAt(i10 - 1);
        KeyEvent.Callback childAt2 = getChildAt(i10);
        if (i10 < getChildCount() && (childAt instanceof o.j)) {
            zB = ((o.j) childAt).b();
        }
        return (i10 <= 0 || !(childAt2 instanceof o.j)) ? zB : ((o.j) childAt2).c() | zB;
    }

    @Override // android.view.View
    public final void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
        i iVar = this.C;
        if (iVar != null) {
            iVar.d();
            if (this.C.f()) {
                this.C.c();
                this.C.l();
            }
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        i iVar = this.C;
        if (iVar != null) {
            iVar.c();
            o.e eVar = iVar.C;
            if (eVar == null || !eVar.b()) {
                return;
            }
            eVar.f12963i.dismiss();
        }
    }

    @Override // o.r1, android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z5, int i10, int i11, int i12, int i13) {
        int width;
        int paddingLeft;
        if (!this.F) {
            super.onLayout(z5, i10, i11, i12, i13);
            return;
        }
        int childCount = getChildCount();
        int i14 = (i13 - i11) / 2;
        int dividerWidth = getDividerWidth();
        int i15 = i12 - i10;
        int paddingRight = (i15 - getPaddingRight()) - getPaddingLeft();
        boolean z10 = getLayoutDirection() == 1;
        int i16 = 0;
        int i17 = 0;
        for (int i18 = 0; i18 < childCount; i18++) {
            View childAt = getChildAt(i18);
            if (childAt.getVisibility() != 8) {
                o.k kVar = (o.k) childAt.getLayoutParams();
                if (kVar.f13595a) {
                    int measuredWidth = childAt.getMeasuredWidth();
                    if (l(i18)) {
                        measuredWidth += dividerWidth;
                    }
                    int measuredHeight = childAt.getMeasuredHeight();
                    if (z10) {
                        paddingLeft = getPaddingLeft() + ((LinearLayout.LayoutParams) kVar).leftMargin;
                        width = paddingLeft + measuredWidth;
                    } else {
                        width = (getWidth() - getPaddingRight()) - ((LinearLayout.LayoutParams) kVar).rightMargin;
                        paddingLeft = width - measuredWidth;
                    }
                    int i19 = i14 - (measuredHeight / 2);
                    childAt.layout(paddingLeft, i19, width, measuredHeight + i19);
                    paddingRight -= measuredWidth;
                    i16 = 1;
                } else {
                    paddingRight -= (childAt.getMeasuredWidth() + ((LinearLayout.LayoutParams) kVar).leftMargin) + ((LinearLayout.LayoutParams) kVar).rightMargin;
                    l(i18);
                    i17++;
                }
            }
        }
        if (childCount == 1 && i16 == 0) {
            View childAt2 = getChildAt(0);
            int measuredWidth2 = childAt2.getMeasuredWidth();
            int measuredHeight2 = childAt2.getMeasuredHeight();
            int i20 = (i15 / 2) - (measuredWidth2 / 2);
            int i21 = i14 - (measuredHeight2 / 2);
            childAt2.layout(i20, i21, measuredWidth2 + i20, measuredHeight2 + i21);
            return;
        }
        int i22 = i17 - (i16 ^ 1);
        int iMax = Math.max(0, i22 > 0 ? paddingRight / i22 : 0);
        if (z10) {
            int width2 = getWidth() - getPaddingRight();
            for (int i23 = 0; i23 < childCount; i23++) {
                View childAt3 = getChildAt(i23);
                o.k kVar2 = (o.k) childAt3.getLayoutParams();
                if (childAt3.getVisibility() != 8 && !kVar2.f13595a) {
                    int i24 = width2 - ((LinearLayout.LayoutParams) kVar2).rightMargin;
                    int measuredWidth3 = childAt3.getMeasuredWidth();
                    int measuredHeight3 = childAt3.getMeasuredHeight();
                    int i25 = i14 - (measuredHeight3 / 2);
                    childAt3.layout(i24 - measuredWidth3, i25, i24, measuredHeight3 + i25);
                    width2 = i24 - ((measuredWidth3 + ((LinearLayout.LayoutParams) kVar2).leftMargin) + iMax);
                }
            }
            return;
        }
        int paddingLeft2 = getPaddingLeft();
        for (int i26 = 0; i26 < childCount; i26++) {
            View childAt4 = getChildAt(i26);
            o.k kVar3 = (o.k) childAt4.getLayoutParams();
            if (childAt4.getVisibility() != 8 && !kVar3.f13595a) {
                int i27 = paddingLeft2 + ((LinearLayout.LayoutParams) kVar3).leftMargin;
                int measuredWidth4 = childAt4.getMeasuredWidth();
                int measuredHeight4 = childAt4.getMeasuredHeight();
                int i28 = i14 - (measuredHeight4 / 2);
                childAt4.layout(i27, i28, i27 + measuredWidth4, measuredHeight4 + i28);
                paddingLeft2 = measuredWidth4 + ((LinearLayout.LayoutParams) kVar3).rightMargin + iMax + i27;
            }
        }
    }

    /* JADX WARN: Type inference failed for: r11v15 */
    /* JADX WARN: Type inference failed for: r11v16, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r11v18 */
    /* JADX WARN: Type inference failed for: r11v41 */
    @Override // o.r1, android.view.View
    public final void onMeasure(int i10, int i11) {
        int i12;
        int i13;
        ?? r11;
        int i14;
        int i15;
        n.l lVar;
        boolean z5 = this.F;
        boolean z10 = View.MeasureSpec.getMode(i10) == 1073741824;
        this.F = z10;
        if (z5 != z10) {
            this.G = 0;
        }
        int size = View.MeasureSpec.getSize(i10);
        if (this.F && (lVar = this.f927y) != null && size != this.G) {
            this.G = size;
            lVar.p(true);
        }
        int childCount = getChildCount();
        if (!this.F || childCount <= 0) {
            for (int i16 = 0; i16 < childCount; i16++) {
                o.k kVar = (o.k) getChildAt(i16).getLayoutParams();
                ((LinearLayout.LayoutParams) kVar).rightMargin = 0;
                ((LinearLayout.LayoutParams) kVar).leftMargin = 0;
            }
            super.onMeasure(i10, i11);
            return;
        }
        int mode = View.MeasureSpec.getMode(i11);
        int size2 = View.MeasureSpec.getSize(i10);
        int size3 = View.MeasureSpec.getSize(i11);
        int paddingRight = getPaddingRight() + getPaddingLeft();
        int paddingBottom = getPaddingBottom() + getPaddingTop();
        int childMeasureSpec = ViewGroup.getChildMeasureSpec(i11, paddingBottom, -2);
        int i17 = size2 - paddingRight;
        int i18 = this.H;
        int i19 = i17 / i18;
        int i20 = i17 % i18;
        if (i19 == 0) {
            setMeasuredDimension(i17, 0);
            return;
        }
        int i21 = (i20 / i19) + i18;
        int childCount2 = getChildCount();
        int iMax = 0;
        int i22 = 0;
        int iMax2 = 0;
        int i23 = 0;
        boolean z11 = false;
        int i24 = 0;
        long j10 = 0;
        while (true) {
            i12 = this.I;
            if (i23 >= childCount2) {
                break;
            }
            View childAt = getChildAt(i23);
            int i25 = size3;
            int i26 = paddingBottom;
            if (childAt.getVisibility() == 8) {
                i14 = i21;
            } else {
                boolean z12 = childAt instanceof ActionMenuItemView;
                i22++;
                if (z12) {
                    childAt.setPadding(i12, 0, i12, 0);
                }
                o.k kVar2 = (o.k) childAt.getLayoutParams();
                kVar2.f13600f = false;
                kVar2.f13597c = 0;
                kVar2.f13596b = 0;
                kVar2.f13598d = false;
                ((LinearLayout.LayoutParams) kVar2).leftMargin = 0;
                ((LinearLayout.LayoutParams) kVar2).rightMargin = 0;
                kVar2.f13599e = z12 && !TextUtils.isEmpty(((ActionMenuItemView) childAt).getText());
                int i27 = kVar2.f13595a ? 1 : i19;
                o.k kVar3 = (o.k) childAt.getLayoutParams();
                int i28 = i19;
                i14 = i21;
                int iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(View.MeasureSpec.getSize(childMeasureSpec) - i26, View.MeasureSpec.getMode(childMeasureSpec));
                ActionMenuItemView actionMenuItemView = z12 ? (ActionMenuItemView) childAt : null;
                boolean z13 = (actionMenuItemView == null || TextUtils.isEmpty(actionMenuItemView.getText())) ? false : true;
                boolean z14 = z13;
                if (i27 <= 0 || (z13 && i27 < 2)) {
                    i15 = 0;
                } else {
                    childAt.measure(View.MeasureSpec.makeMeasureSpec(i14 * i27, Integer.MIN_VALUE), iMakeMeasureSpec);
                    int measuredWidth = childAt.getMeasuredWidth();
                    i15 = measuredWidth / i14;
                    if (measuredWidth % i14 != 0) {
                        i15++;
                    }
                    if (z14 && i15 < 2) {
                        i15 = 2;
                    }
                }
                kVar3.f13598d = !kVar3.f13595a && z14;
                kVar3.f13596b = i15;
                childAt.measure(View.MeasureSpec.makeMeasureSpec(i15 * i14, 1073741824), iMakeMeasureSpec);
                iMax2 = Math.max(iMax2, i15);
                if (kVar2.f13598d) {
                    i24++;
                }
                if (kVar2.f13595a) {
                    z11 = true;
                }
                i19 = i28 - i15;
                iMax = Math.max(iMax, childAt.getMeasuredHeight());
                if (i15 == 1) {
                    j10 |= (long) (1 << i23);
                }
            }
            i23++;
            size3 = i25;
            paddingBottom = i26;
            i21 = i14;
        }
        int i29 = size3;
        int i30 = i19;
        int i31 = i21;
        boolean z15 = z11 && i22 == 2;
        int i32 = i30;
        boolean z16 = false;
        while (true) {
            if (i24 <= 0 || i32 <= 0) {
                i13 = iMax;
                break;
            }
            int i33 = Integer.MAX_VALUE;
            long j11 = 0;
            int i34 = 0;
            int i35 = 0;
            while (i35 < childCount2) {
                int i36 = iMax;
                o.k kVar4 = (o.k) getChildAt(i35).getLayoutParams();
                boolean z17 = z15;
                if (kVar4.f13598d) {
                    int i37 = kVar4.f13596b;
                    if (i37 < i33) {
                        j11 = 1 << i35;
                        i33 = i37;
                        i34 = 1;
                    } else if (i37 == i33) {
                        j11 |= 1 << i35;
                        i34++;
                    }
                }
                i35++;
                z15 = z17;
                iMax = i36;
            }
            i13 = iMax;
            boolean z18 = z15;
            j10 |= j11;
            if (i34 > i32) {
                break;
            }
            int i38 = i33 + 1;
            int i39 = 0;
            while (i39 < childCount2) {
                View childAt2 = getChildAt(i39);
                o.k kVar5 = (o.k) childAt2.getLayoutParams();
                boolean z19 = z11;
                long j12 = 1 << i39;
                if ((j11 & j12) != 0) {
                    if (z18 && kVar5.f13599e) {
                        r11 = 1;
                        r11 = 1;
                        if (i32 == 1) {
                            childAt2.setPadding(i12 + i31, 0, i12, 0);
                        }
                    } else {
                        r11 = 1;
                    }
                    kVar5.f13596b += r11;
                    kVar5.f13600f = r11;
                    i32--;
                } else if (kVar5.f13596b == i38) {
                    j10 |= j12;
                }
                i39++;
                z11 = z19;
            }
            z15 = z18;
            iMax = i13;
            z16 = true;
        }
        boolean z20 = !z11 && i22 == 1;
        if (i32 > 0 && j10 != 0 && (i32 < i22 - 1 || z20 || iMax2 > 1)) {
            float fBitCount = Long.bitCount(j10);
            if (!z20) {
                if ((j10 & 1) != 0 && !((o.k) getChildAt(0).getLayoutParams()).f13599e) {
                    fBitCount -= 0.5f;
                }
                int i40 = childCount2 - 1;
                if ((j10 & ((long) (1 << i40))) != 0 && !((o.k) getChildAt(i40).getLayoutParams()).f13599e) {
                    fBitCount -= 0.5f;
                }
            }
            int i41 = fBitCount > 0.0f ? (int) ((i32 * i31) / fBitCount) : 0;
            boolean z21 = z16;
            for (int i42 = 0; i42 < childCount2; i42++) {
                if ((j10 & ((long) (1 << i42))) != 0) {
                    View childAt3 = getChildAt(i42);
                    o.k kVar6 = (o.k) childAt3.getLayoutParams();
                    if (childAt3 instanceof ActionMenuItemView) {
                        kVar6.f13597c = i41;
                        kVar6.f13600f = true;
                        if (i42 == 0 && !kVar6.f13599e) {
                            ((LinearLayout.LayoutParams) kVar6).leftMargin = (-i41) / 2;
                        }
                        z21 = true;
                    } else if (kVar6.f13595a) {
                        kVar6.f13597c = i41;
                        kVar6.f13600f = true;
                        ((LinearLayout.LayoutParams) kVar6).rightMargin = (-i41) / 2;
                        z21 = true;
                    } else {
                        if (i42 != 0) {
                            ((LinearLayout.LayoutParams) kVar6).leftMargin = i41 / 2;
                        }
                        if (i42 != childCount2 - 1) {
                            ((LinearLayout.LayoutParams) kVar6).rightMargin = i41 / 2;
                        }
                    }
                }
            }
            z16 = z21;
        }
        if (z16) {
            for (int i43 = 0; i43 < childCount2; i43++) {
                View childAt4 = getChildAt(i43);
                o.k kVar7 = (o.k) childAt4.getLayoutParams();
                if (kVar7.f13600f) {
                    childAt4.measure(View.MeasureSpec.makeMeasureSpec((kVar7.f13596b * i31) + kVar7.f13597c, 1073741824), childMeasureSpec);
                }
            }
        }
        setMeasuredDimension(i17, mode != 1073741824 ? i13 : i29);
    }

    public void setExpandedActionViewsExclusive(boolean z5) {
        this.C.f13581z = z5;
    }

    public void setOnMenuItemClickListener(l lVar) {
        this.J = lVar;
    }

    public void setOverflowIcon(Drawable drawable) {
        getMenu();
        i iVar = this.C;
        h hVar = iVar.f13573r;
        if (hVar != null) {
            hVar.setImageDrawable(drawable);
        } else {
            iVar.f13575t = true;
            iVar.f13574s = drawable;
        }
    }

    public void setOverflowReserved(boolean z5) {
        this.B = z5;
    }

    public void setPopupTheme(int i10) {
        if (this.A != i10) {
            this.A = i10;
            if (i10 == 0) {
                this.f928z = getContext();
            } else {
                this.f928z = new ContextThemeWrapper(getContext(), i10);
            }
        }
    }

    public void setPresenter(i iVar) {
        this.C = iVar;
        iVar.f13572q = this;
        this.f927y = iVar.l;
    }

    @Override // o.r1, android.view.ViewGroup
    public final ViewGroup.LayoutParams generateLayoutParams(AttributeSet attributeSet) {
        return new o.k(getContext(), attributeSet);
    }
}
