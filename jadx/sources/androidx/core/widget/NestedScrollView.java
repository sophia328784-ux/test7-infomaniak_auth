package androidx.core.widget;

import a5.e0;
import a5.f0;
import a5.g0;
import a5.i;
import a5.n0;
import a5.p;
import a5.q;
import a5.s;
import a5.t;
import a5.v0;
import a5.z;
import android.R;
import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.os.Build;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.util.TypedValue;
import android.view.FocusFinder;
import android.view.InputDevice;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.view.VelocityTracker;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.animation.AnimationUtils;
import android.widget.EdgeEffect;
import android.widget.FrameLayout;
import android.widget.OverScroller;
import androidx.core.view.ScrollingView;
import c5.a;
import com.google.android.material.datepicker.h;
import f5.e;
import f5.f;
import io.sentry.android.core.i0;
import java.util.ArrayList;
import java.util.Map;
import java.util.Objects;
import java.util.WeakHashMap;
import w7.h0;
import wc.c;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public class NestedScrollView extends FrameLayout implements s, p, ScrollingView {
    public static final float L = (float) (Math.log(0.78d) / Math.log(0.9d));
    public static final h M = new h(3);
    public static final int[] N = {R.attr.fillViewport};
    public final int A;
    public int B;
    public final int[] C;
    public final int[] D;
    public int E;
    public int F;
    public f G;
    public final t H;
    public final q I;
    public float J;
    public final i K;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final float f1128j;
    public long k;
    public final Rect l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final OverScroller f1129m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final EdgeEffect f1130n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final EdgeEffect f1131o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public z f1132p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public int f1133q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public boolean f1134r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public boolean f1135s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public View f1136t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public boolean f1137u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public VelocityTracker f1138v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public boolean f1139w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public boolean f1140x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final int f1141y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final int f1142z;

    public NestedScrollView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, com.infomaniak.auth.R.attr.nestedScrollViewStyle);
        this.l = new Rect();
        this.f1134r = true;
        this.f1135s = false;
        this.f1136t = null;
        this.f1137u = false;
        this.f1140x = true;
        this.B = -1;
        this.C = new int[2];
        this.D = new int[2];
        this.K = new i(getContext(), new c(23, this));
        int i10 = Build.VERSION.SDK_INT;
        this.f1130n = i10 >= 31 ? f5.c.a(context, attributeSet) : new EdgeEffect(context);
        this.f1131o = i10 >= 31 ? f5.c.a(context, attributeSet) : new EdgeEffect(context);
        this.f1128j = context.getResources().getDisplayMetrics().density * 160.0f * 386.0878f * 0.84f;
        this.f1129m = new OverScroller(getContext());
        setFocusable(true);
        setDescendantFocusability(262144);
        setWillNotDraw(false);
        ViewConfiguration viewConfiguration = ViewConfiguration.get(getContext());
        this.f1141y = viewConfiguration.getScaledTouchSlop();
        this.f1142z = viewConfiguration.getScaledMinimumFlingVelocity();
        this.A = viewConfiguration.getScaledMaximumFlingVelocity();
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, N, com.infomaniak.auth.R.attr.nestedScrollViewStyle, 0);
        setFillViewport(typedArrayObtainStyledAttributes.getBoolean(0, false));
        typedArrayObtainStyledAttributes.recycle();
        this.H = new t(0);
        this.I = new q(this);
        setNestedScrollingEnabled(true);
        v0.o(this, M);
    }

    private z getScrollFeedbackProvider() {
        if (this.f1132p == null) {
            this.f1132p = new z(this);
        }
        return this.f1132p;
    }

    public static boolean l(View view, NestedScrollView nestedScrollView) {
        if (view == nestedScrollView) {
            return true;
        }
        Object parent = view.getParent();
        return (parent instanceof ViewGroup) && l((View) parent, nestedScrollView);
    }

    @Override // a5.r
    public final void a(View view, View view2, int i10, int i11) {
        t tVar = this.H;
        if (i11 == 1) {
            tVar.f387c = i10;
        } else {
            tVar.f386b = i10;
        }
        this.I.g(2, i11);
    }

    @Override // android.view.ViewGroup
    public final void addView(View view) {
        if (getChildCount() > 0) {
            throw new IllegalStateException("ScrollView can host only one direct child");
        }
        super.addView(view);
    }

    @Override // a5.r
    public final void b(View view, int i10) {
        t tVar = this.H;
        if (i10 == 1) {
            tVar.f387c = 0;
        } else {
            tVar.f386b = 0;
        }
        w(i10);
    }

    @Override // a5.r
    public final void c(View view, int i10, int i11, int[] iArr, int i12) {
        this.I.c(i10, i11, i12, iArr, null);
    }

    @Override // android.view.View, androidx.core.view.ScrollingView
    public final int computeHorizontalScrollExtent() {
        return super.computeHorizontalScrollExtent();
    }

    @Override // android.view.View, androidx.core.view.ScrollingView
    public final int computeHorizontalScrollOffset() {
        return super.computeHorizontalScrollOffset();
    }

    @Override // android.view.View, androidx.core.view.ScrollingView
    public final int computeHorizontalScrollRange() {
        return super.computeHorizontalScrollRange();
    }

    /* JADX WARN: Code duplicated, block: B:22:0x0087  */
    /* JADX WARN: Code duplicated, block: B:24:0x0096  */
    /* JADX WARN: Code duplicated, block: B:26:0x00bb  */
    /* JADX WARN: Code duplicated, block: B:30:0x00c5 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:31:0x00c7  */
    /* JADX WARN: Code duplicated, block: B:33:0x00cd  */
    /* JADX WARN: Code duplicated, block: B:34:0x00d8  */
    /* JADX WARN: Code duplicated, block: B:36:0x00de  */
    /* JADX WARN: Code duplicated, block: B:40:0x00f8  */
    /* JADX WARN: Code duplicated, block: B:42:0x00fc  */
    @Override // android.view.View
    public final void computeScroll() {
        int iRound;
        int[] iArr;
        int i10;
        int scrollRange;
        int overScrollMode;
        if (this.f1129m.isFinished()) {
            return;
        }
        this.f1129m.computeScrollOffset();
        int currY = this.f1129m.getCurrY();
        int i11 = currY - this.F;
        int height = getHeight();
        EdgeEffect edgeEffect = this.f1130n;
        EdgeEffect edgeEffect2 = this.f1131o;
        if (i11 <= 0 || h0.w(edgeEffect) == 0.0f) {
            if (i11 < 0 && h0.w(edgeEffect2) != 0.0f) {
                float f10 = height;
                iRound = Math.round(h0.R(edgeEffect2, (i11 * 4.0f) / f10, 0.5f) * (f10 / 4.0f));
                if (iRound != i11) {
                    edgeEffect2.finish();
                }
            }
            int i12 = i11;
            this.F = currY;
            iArr = this.D;
            iArr[1] = 0;
            this.I.c(0, i12, 1, iArr, null);
            i10 = i12 - iArr[1];
            scrollRange = getScrollRange();
            if (Build.VERSION.SDK_INT >= 35) {
                a.a(this, Math.abs(this.f1129m.getCurrVelocity()));
            }
            if (i10 != 0) {
                int scrollY = getScrollY();
                p(i10, getScrollX(), scrollY, scrollRange);
                int scrollY2 = getScrollY() - scrollY;
                int i13 = i10 - scrollY2;
                iArr[1] = 0;
                this.I.d(0, scrollY2, 0, i13, this.C, 1, iArr);
                i10 = i13 - iArr[1];
            }
            if (i10 != 0) {
                overScrollMode = getOverScrollMode();
                if (overScrollMode != 0 || (overScrollMode == 1 && scrollRange > 0)) {
                    if (i10 < 0) {
                        if (edgeEffect.isFinished()) {
                            edgeEffect.onAbsorb((int) this.f1129m.getCurrVelocity());
                        }
                    } else if (edgeEffect2.isFinished()) {
                        edgeEffect2.onAbsorb((int) this.f1129m.getCurrVelocity());
                    }
                }
                this.f1129m.abortAnimation();
                w(1);
            }
            if (this.f1129m.isFinished()) {
                w(1);
            } else {
                postInvalidateOnAnimation();
            }
        }
        iRound = Math.round(h0.R(edgeEffect, ((-i11) * 4.0f) / height, 0.5f) * ((-height) / 4.0f));
        if (iRound != i11) {
            edgeEffect.finish();
        }
        i11 -= iRound;
        int i14 = i11;
        this.F = currY;
        iArr = this.D;
        iArr[1] = 0;
        this.I.c(0, i14, 1, iArr, null);
        i10 = i14 - iArr[1];
        scrollRange = getScrollRange();
        if (Build.VERSION.SDK_INT >= 35) {
            a.a(this, Math.abs(this.f1129m.getCurrVelocity()));
        }
        if (i10 != 0) {
            int scrollY3 = getScrollY();
            p(i10, getScrollX(), scrollY3, scrollRange);
            int scrollY4 = getScrollY() - scrollY3;
            int i15 = i10 - scrollY4;
            iArr[1] = 0;
            this.I.d(0, scrollY4, 0, i15, this.C, 1, iArr);
            i10 = i15 - iArr[1];
        }
        if (i10 != 0) {
            overScrollMode = getOverScrollMode();
            if (overScrollMode != 0) {
                if (i10 < 0) {
                    if (edgeEffect.isFinished()) {
                        edgeEffect.onAbsorb((int) this.f1129m.getCurrVelocity());
                    }
                } else if (edgeEffect2.isFinished()) {
                    edgeEffect2.onAbsorb((int) this.f1129m.getCurrVelocity());
                }
            } else if (i10 < 0) {
                if (edgeEffect.isFinished()) {
                    edgeEffect.onAbsorb((int) this.f1129m.getCurrVelocity());
                }
            } else if (edgeEffect2.isFinished()) {
                edgeEffect2.onAbsorb((int) this.f1129m.getCurrVelocity());
            }
            this.f1129m.abortAnimation();
            w(1);
        }
        if (this.f1129m.isFinished()) {
            postInvalidateOnAnimation();
        } else {
            w(1);
        }
    }

    @Override // android.view.View, androidx.core.view.ScrollingView
    public final int computeVerticalScrollExtent() {
        return super.computeVerticalScrollExtent();
    }

    @Override // android.view.View, androidx.core.view.ScrollingView
    public final int computeVerticalScrollOffset() {
        return Math.max(0, super.computeVerticalScrollOffset());
    }

    @Override // android.view.View, androidx.core.view.ScrollingView
    public final int computeVerticalScrollRange() {
        int childCount = getChildCount();
        int height = (getHeight() - getPaddingBottom()) - getPaddingTop();
        if (childCount == 0) {
            return height;
        }
        View childAt = getChildAt(0);
        int bottom = childAt.getBottom() + ((FrameLayout.LayoutParams) childAt.getLayoutParams()).bottomMargin;
        int scrollY = getScrollY();
        int iMax = Math.max(0, bottom - height);
        if (scrollY < 0) {
            return bottom - scrollY;
        }
        return scrollY > iMax ? (scrollY - iMax) + bottom : bottom;
    }

    public final boolean d(int i10) {
        View viewFindFocus = findFocus();
        if (viewFindFocus == this) {
            viewFindFocus = null;
        }
        View view = viewFindFocus;
        View viewFindNextFocus = FocusFinder.getInstance().findNextFocus(this, view, i10);
        int maxScrollAmount = getMaxScrollAmount();
        if (viewFindNextFocus == null || !m(viewFindNextFocus, maxScrollAmount, getHeight())) {
            if (i10 == 33 && getScrollY() < maxScrollAmount) {
                maxScrollAmount = getScrollY();
            } else if (i10 == 130 && getChildCount() > 0) {
                View childAt = getChildAt(0);
                maxScrollAmount = Math.min((childAt.getBottom() + ((FrameLayout.LayoutParams) childAt.getLayoutParams()).bottomMargin) - ((getHeight() + getScrollY()) - getPaddingBottom()), maxScrollAmount);
            }
            if (maxScrollAmount == 0) {
                return false;
            }
            if (i10 != 130) {
                maxScrollAmount = -maxScrollAmount;
            }
            s(maxScrollAmount, -1, null, 0, 1, true);
        } else {
            Rect rect = this.l;
            viewFindNextFocus.getDrawingRect(rect);
            offsetDescendantRectToMyCoords(viewFindNextFocus, rect);
            s(e(rect), -1, null, 0, 1, true);
            viewFindNextFocus.requestFocus(i10);
        }
        if (view != null && view.isFocused() && !m(view, 0, getHeight())) {
            int descendantFocusability = getDescendantFocusability();
            setDescendantFocusability(131072);
            requestFocus();
            setDescendantFocusability(descendantFocusability);
        }
        return true;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final boolean dispatchKeyEvent(KeyEvent keyEvent) {
        return super.dispatchKeyEvent(keyEvent) || i(keyEvent);
    }

    @Override // android.view.View
    public final boolean dispatchNestedFling(float f10, float f11, boolean z5) {
        return this.I.a(f10, f11, z5);
    }

    @Override // android.view.View
    public final boolean dispatchNestedPreFling(float f10, float f11) {
        return this.I.b(f10, f11);
    }

    @Override // android.view.View
    public final boolean dispatchNestedPreScroll(int i10, int i11, int[] iArr, int[] iArr2) {
        return this.I.c(i10, i11, 0, iArr, iArr2);
    }

    @Override // android.view.View
    public final boolean dispatchNestedScroll(int i10, int i11, int i12, int i13, int[] iArr) {
        return this.I.d(i10, i11, i12, i13, iArr, 0, null);
    }

    @Override // android.view.View
    public final void draw(Canvas canvas) {
        int paddingLeft;
        super.draw(canvas);
        int scrollY = getScrollY();
        EdgeEffect edgeEffect = this.f1130n;
        int paddingLeft2 = 0;
        if (!edgeEffect.isFinished()) {
            int iSave = canvas.save();
            int width = getWidth();
            int height = getHeight();
            int iMin = Math.min(0, scrollY);
            if (getClipToPadding()) {
                width -= getPaddingRight() + getPaddingLeft();
                paddingLeft = getPaddingLeft();
            } else {
                paddingLeft = 0;
            }
            if (getClipToPadding()) {
                height -= getPaddingBottom() + getPaddingTop();
                iMin += getPaddingTop();
            }
            canvas.translate(paddingLeft, iMin);
            edgeEffect.setSize(width, height);
            if (edgeEffect.draw(canvas)) {
                postInvalidateOnAnimation();
            }
            canvas.restoreToCount(iSave);
        }
        EdgeEffect edgeEffect2 = this.f1131o;
        if (edgeEffect2.isFinished()) {
            return;
        }
        int iSave2 = canvas.save();
        int width2 = getWidth();
        int height2 = getHeight();
        int iMax = Math.max(getScrollRange(), scrollY) + height2;
        if (getClipToPadding()) {
            width2 -= getPaddingRight() + getPaddingLeft();
            paddingLeft2 = getPaddingLeft();
        }
        if (getClipToPadding()) {
            height2 -= getPaddingBottom() + getPaddingTop();
            iMax -= getPaddingBottom();
        }
        canvas.translate(paddingLeft2 - width2, iMax);
        canvas.rotate(180.0f, width2, 0.0f);
        edgeEffect2.setSize(width2, height2);
        if (edgeEffect2.draw(canvas)) {
            postInvalidateOnAnimation();
        }
        canvas.restoreToCount(iSave2);
    }

    public final int e(Rect rect) {
        if (getChildCount() == 0) {
            return 0;
        }
        int height = getHeight();
        int scrollY = getScrollY();
        int i10 = scrollY + height;
        int verticalFadingEdgeLength = getVerticalFadingEdgeLength();
        if (rect.top > 0) {
            scrollY += verticalFadingEdgeLength;
        }
        View childAt = getChildAt(0);
        FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) childAt.getLayoutParams();
        int i11 = rect.bottom < (childAt.getHeight() + layoutParams.topMargin) + layoutParams.bottomMargin ? i10 - verticalFadingEdgeLength : i10;
        int i12 = rect.bottom;
        if (i12 > i11 && rect.top > scrollY) {
            return Math.min(rect.height() > height ? rect.top - scrollY : rect.bottom - i11, (childAt.getBottom() + layoutParams.bottomMargin) - i10);
        }
        if (rect.top >= scrollY || i12 >= i11) {
            return 0;
        }
        return Math.max(rect.height() > height ? 0 - (i11 - rect.bottom) : 0 - (scrollY - rect.top), -getScrollY());
    }

    @Override // a5.s
    public final void f(View view, int i10, int i11, int i12, int i13, int i14, int[] iArr) {
        n(i13, i14, iArr);
    }

    @Override // a5.r
    public final void g(View view, int i10, int i11, int i12, int i13, int i14) {
        n(i13, i14, null);
    }

    @Override // android.view.View
    public float getBottomFadingEdgeStrength() {
        if (getChildCount() == 0) {
            return 0.0f;
        }
        View childAt = getChildAt(0);
        FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) childAt.getLayoutParams();
        int verticalFadingEdgeLength = getVerticalFadingEdgeLength();
        int bottom = ((childAt.getBottom() + layoutParams.bottomMargin) - getScrollY()) - (getHeight() - getPaddingBottom());
        if (bottom < verticalFadingEdgeLength) {
            return bottom / verticalFadingEdgeLength;
        }
        return 1.0f;
    }

    public int getMaxScrollAmount() {
        return (int) (getHeight() * 0.5f);
    }

    @Override // android.view.ViewGroup
    public int getNestedScrollAxes() {
        t tVar = this.H;
        return tVar.f387c | tVar.f386b;
    }

    public int getScrollRange() {
        if (getChildCount() <= 0) {
            return 0;
        }
        View childAt = getChildAt(0);
        FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) childAt.getLayoutParams();
        return Math.max(0, ((childAt.getHeight() + layoutParams.topMargin) + layoutParams.bottomMargin) - ((getHeight() - getPaddingTop()) - getPaddingBottom()));
    }

    @Override // android.view.View
    public float getTopFadingEdgeStrength() {
        if (getChildCount() == 0) {
            return 0.0f;
        }
        int verticalFadingEdgeLength = getVerticalFadingEdgeLength();
        int scrollY = getScrollY();
        if (scrollY < verticalFadingEdgeLength) {
            return scrollY / verticalFadingEdgeLength;
        }
        return 1.0f;
    }

    public float getVerticalScrollFactorCompat() {
        if (this.J == 0.0f) {
            TypedValue typedValue = new TypedValue();
            Context context = getContext();
            if (!context.getTheme().resolveAttribute(R.attr.listPreferredItemHeight, typedValue, true)) {
                throw new IllegalStateException("Expected theme to define listPreferredItemHeight.");
            }
            this.J = typedValue.getDimension(context.getResources().getDisplayMetrics());
        }
        return this.J;
    }

    @Override // a5.r
    public final boolean h(View view, View view2, int i10, int i11) {
        return (i10 & 2) != 0;
    }

    @Override // android.view.View
    public final boolean hasNestedScrollingParent() {
        return this.I.f(0);
    }

    /* JADX WARN: Code duplicated, block: B:48:0x0098  */
    /* JADX WARN: Code duplicated, block: B:54:0x00ab  */
    public final boolean i(KeyEvent keyEvent) {
        View viewFindFocus;
        View viewFindNextFocus;
        this.l.setEmpty();
        if (getChildCount() > 0) {
            View childAt = getChildAt(0);
            FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) childAt.getLayoutParams();
            if (childAt.getHeight() + layoutParams.topMargin + layoutParams.bottomMargin > (getHeight() - getPaddingTop()) - getPaddingBottom()) {
                if (keyEvent.getAction() == 0) {
                    int keyCode = keyEvent.getKeyCode();
                    if (keyCode == 19) {
                        return keyEvent.isAltPressed() ? k(33) : d(33);
                    }
                    if (keyCode == 20) {
                        return keyEvent.isAltPressed() ? k(130) : d(130);
                    }
                    if (keyCode == 62) {
                        q(keyEvent.isShiftPressed() ? 33 : 130);
                        return false;
                    }
                    if (keyCode == 92) {
                        return k(33);
                    }
                    if (keyCode == 93) {
                        return k(130);
                    }
                    if (keyCode == 122) {
                        q(33);
                        return false;
                    }
                    if (keyCode == 123) {
                        q(130);
                        return false;
                    }
                }
            } else if (isFocused() && keyEvent.getKeyCode() != 4) {
                viewFindFocus = findFocus();
                if (viewFindFocus == this) {
                    viewFindFocus = null;
                }
                viewFindNextFocus = FocusFinder.getInstance().findNextFocus(this, viewFindFocus, 130);
                if (viewFindNextFocus == null && viewFindNextFocus != this && viewFindNextFocus.requestFocus(130)) {
                    return true;
                }
            }
        } else if (isFocused()) {
            viewFindFocus = findFocus();
            if (viewFindFocus == this) {
                viewFindFocus = null;
            }
            viewFindNextFocus = FocusFinder.getInstance().findNextFocus(this, viewFindFocus, 130);
            if (viewFindNextFocus == null) {
            }
        }
        return false;
    }

    @Override // android.view.View
    public final boolean isNestedScrollingEnabled() {
        return this.I.f371d;
    }

    public final void j(int i10) {
        if (getChildCount() > 0) {
            this.f1129m.fling(getScrollX(), getScrollY(), 0, i10, 0, 0, Integer.MIN_VALUE, Integer.MAX_VALUE, 0, 0);
            this.I.g(2, 1);
            this.F = getScrollY();
            postInvalidateOnAnimation();
            if (Build.VERSION.SDK_INT >= 35) {
                a.a(this, Math.abs(this.f1129m.getCurrVelocity()));
            }
        }
    }

    public final boolean k(int i10) {
        int childCount;
        boolean z5 = i10 == 130;
        int height = getHeight();
        Rect rect = this.l;
        rect.top = 0;
        rect.bottom = height;
        if (z5 && (childCount = getChildCount()) > 0) {
            View childAt = getChildAt(childCount - 1);
            int paddingBottom = getPaddingBottom() + childAt.getBottom() + ((FrameLayout.LayoutParams) childAt.getLayoutParams()).bottomMargin;
            rect.bottom = paddingBottom;
            rect.top = paddingBottom - height;
        }
        return r(i10, rect.top, rect.bottom);
    }

    public final boolean m(View view, int i10, int i11) {
        Rect rect = this.l;
        view.getDrawingRect(rect);
        offsetDescendantRectToMyCoords(view, rect);
        return rect.bottom + i10 >= getScrollY() && rect.top - i10 <= getScrollY() + i11;
    }

    @Override // android.view.ViewGroup
    public final void measureChild(View view, int i10, int i11) {
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        view.measure(ViewGroup.getChildMeasureSpec(i10, getPaddingRight() + getPaddingLeft(), layoutParams.width), View.MeasureSpec.makeMeasureSpec(0, 0));
    }

    @Override // android.view.ViewGroup
    public final void measureChildWithMargins(View view, int i10, int i11, int i12, int i13) {
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) view.getLayoutParams();
        view.measure(ViewGroup.getChildMeasureSpec(i10, getPaddingRight() + getPaddingLeft() + marginLayoutParams.leftMargin + marginLayoutParams.rightMargin + i11, marginLayoutParams.width), View.MeasureSpec.makeMeasureSpec(marginLayoutParams.topMargin + marginLayoutParams.bottomMargin, 0));
    }

    public final void n(int i10, int i11, int[] iArr) {
        int scrollY = getScrollY();
        scrollBy(0, i10);
        int scrollY2 = getScrollY() - scrollY;
        if (iArr != null) {
            iArr[1] = iArr[1] + scrollY2;
        }
        this.I.d(0, scrollY2, 0, i10 - scrollY2, null, i11, iArr);
    }

    public final void o(MotionEvent motionEvent) {
        int actionIndex = motionEvent.getActionIndex();
        if (motionEvent.getPointerId(actionIndex) == this.B) {
            int i10 = actionIndex == 0 ? 1 : 0;
            this.f1133q = (int) motionEvent.getY(i10);
            this.B = motionEvent.getPointerId(i10);
            VelocityTracker velocityTracker = this.f1138v;
            if (velocityTracker != null) {
                velocityTracker.clear();
            }
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        this.f1135s = false;
    }

    /* JADX WARN: Code duplicated, block: B:102:0x01d0  */
    /* JADX WARN: Code duplicated, block: B:49:0x00db  */
    /* JADX WARN: Code duplicated, block: B:70:0x0126  */
    @Override // android.view.View
    public final boolean onGenericMotionEvent(MotionEvent motionEvent) {
        float f10;
        int i10;
        int width;
        int i11;
        int scaledMinimumFlingVelocity;
        int scaledMaximumFlingVelocity;
        boolean z5;
        NestedScrollView nestedScrollView;
        float yVelocity;
        NestedScrollView nestedScrollView2;
        float f11;
        long j10;
        float fSqrt;
        int i12;
        if (motionEvent.getAction() != 8 || this.f1137u) {
            return false;
        }
        if ((motionEvent.getSource() & 2) == 2) {
            float axisValue = motionEvent.getAxisValue(9);
            width = (int) motionEvent.getX();
            i10 = 9;
            f10 = axisValue;
        } else if ((motionEvent.getSource() & 4194304) == 4194304) {
            float axisValue2 = motionEvent.getAxisValue(26);
            width = getWidth() / 2;
            f10 = axisValue2;
            i10 = 26;
        } else {
            f10 = 0.0f;
            i10 = 0;
            width = 0;
        }
        if (f10 == 0.0f) {
            return false;
        }
        s(-((int) (getVerticalScrollFactorCompat() * f10)), i10, motionEvent, width, 1, (motionEvent.getSource() & 8194) == 8194);
        if (i10 != 0) {
            i iVar = this.K;
            NestedScrollView nestedScrollView3 = (NestedScrollView) iVar.f336b.k;
            int[] iArr = iVar.f342h;
            int source = motionEvent.getSource();
            int deviceId = motionEvent.getDeviceId();
            int i13 = 1;
            if (iVar.f340f == source && iVar.f341g == deviceId && iVar.f339e == i10) {
                z5 = false;
                i11 = 0;
            } else {
                Context context = iVar.f335a;
                ViewConfiguration viewConfiguration = ViewConfiguration.get(context);
                int deviceId2 = motionEvent.getDeviceId();
                i11 = 0;
                int source2 = motionEvent.getSource();
                int i14 = Build.VERSION.SDK_INT;
                if (i14 >= 34) {
                    scaledMinimumFlingVelocity = e0.f(viewConfiguration, deviceId2, i10, source2);
                } else {
                    InputDevice device = InputDevice.getDevice(deviceId2);
                    if (device == null || device.getMotionRange(i10, source2) == null) {
                        scaledMinimumFlingVelocity = Integer.MAX_VALUE;
                    } else {
                        Resources resources = context.getResources();
                        int identifier = (source2 == 4194304 && i10 == 26) ? resources.getIdentifier("config_viewMinRotaryEncoderFlingVelocity", "dimen", "android") : -1;
                        Objects.requireNonNull(viewConfiguration);
                        if (identifier == -1) {
                            scaledMinimumFlingVelocity = viewConfiguration.getScaledMinimumFlingVelocity();
                        } else if (identifier == 0 || (scaledMinimumFlingVelocity = resources.getDimensionPixelSize(identifier)) < 0) {
                            scaledMinimumFlingVelocity = Integer.MAX_VALUE;
                        }
                    }
                }
                iArr[0] = scaledMinimumFlingVelocity;
                int deviceId3 = motionEvent.getDeviceId();
                int source3 = motionEvent.getSource();
                if (i14 >= 34) {
                    scaledMaximumFlingVelocity = e0.e(viewConfiguration, deviceId3, i10, source3);
                } else {
                    InputDevice device2 = InputDevice.getDevice(deviceId3);
                    if (device2 == null || device2.getMotionRange(i10, source3) == null) {
                        scaledMaximumFlingVelocity = Integer.MIN_VALUE;
                    } else {
                        Resources resources2 = context.getResources();
                        int identifier2 = (source3 == 4194304 && i10 == 26) ? resources2.getIdentifier("config_viewMaxRotaryEncoderFlingVelocity", "dimen", "android") : -1;
                        Objects.requireNonNull(viewConfiguration);
                        if (identifier2 == -1) {
                            scaledMaximumFlingVelocity = viewConfiguration.getScaledMaximumFlingVelocity();
                        } else if (identifier2 == 0 || (scaledMaximumFlingVelocity = resources2.getDimensionPixelSize(identifier2)) < 0) {
                            scaledMaximumFlingVelocity = Integer.MIN_VALUE;
                        }
                    }
                }
                iArr[1] = scaledMaximumFlingVelocity;
                iVar.f340f = source;
                iVar.f341g = deviceId;
                iVar.f339e = i10;
                z5 = true;
            }
            if (iArr[i11] == Integer.MAX_VALUE) {
                VelocityTracker velocityTracker = iVar.f337c;
                if (velocityTracker == null) {
                    return true;
                }
                velocityTracker.recycle();
                iVar.f337c = null;
                return true;
            }
            if (iVar.f337c == null) {
                iVar.f337c = VelocityTracker.obtain();
            }
            VelocityTracker velocityTracker2 = iVar.f337c;
            Map map = f0.f318a;
            velocityTracker2.addMovement(motionEvent);
            int i15 = 20;
            if (Build.VERSION.SDK_INT < 34 && motionEvent.getSource() == 4194304) {
                Map map2 = f0.f318a;
                if (!map2.containsKey(velocityTracker2)) {
                    map2.put(velocityTracker2, new g0());
                }
                g0 g0Var = (g0) map2.get(velocityTracker2);
                long[] jArr = g0Var.f324b;
                long eventTime = motionEvent.getEventTime();
                if (g0Var.f326d != 0 && eventTime - jArr[g0Var.f327e] > 40) {
                    g0Var.f326d = i11;
                    g0Var.f325c = 0.0f;
                }
                int i16 = (g0Var.f327e + 1) % 20;
                g0Var.f327e = i16;
                int i17 = g0Var.f326d;
                if (i17 != 20) {
                    g0Var.f326d = i17 + 1;
                }
                g0Var.f323a[i16] = motionEvent.getAxisValue(26);
                jArr[g0Var.f327e] = eventTime;
            }
            velocityTracker2.computeCurrentVelocity(1000, Float.MAX_VALUE);
            g0 g0Var2 = (g0) f0.f318a.get(velocityTracker2);
            if (g0Var2 != null) {
                float[] fArr = g0Var2.f323a;
                long[] jArr2 = g0Var2.f324b;
                int i18 = g0Var2.f326d;
                if (i18 < 2) {
                    nestedScrollView = nestedScrollView3;
                    i12 = 1000;
                    fSqrt = 0.0f;
                } else {
                    int i19 = g0Var2.f327e;
                    int i20 = ((i19 + 20) - (i18 - 1)) % 20;
                    long j11 = jArr2[i19];
                    while (true) {
                        j10 = jArr2[i20];
                        if (j11 - j10 <= 100) {
                            break;
                        }
                        g0Var2.f326d--;
                        i20 = (i20 + 1) % 20;
                    }
                    int i21 = g0Var2.f326d;
                    if (i21 < 2) {
                        nestedScrollView = nestedScrollView3;
                        i12 = 1000;
                        fSqrt = 0.0f;
                    } else if (i21 == 2) {
                        int i22 = (i20 + 1) % 20;
                        long j12 = jArr2[i22];
                        if (j10 == j12) {
                            nestedScrollView = nestedScrollView3;
                            i12 = 1000;
                            fSqrt = 0.0f;
                        } else {
                            nestedScrollView = nestedScrollView3;
                            i12 = 1000;
                            fSqrt = fArr[i22] / (j12 - j10);
                        }
                    } else {
                        float f12 = 0.0f;
                        int i23 = 0;
                        int i24 = 0;
                        while (true) {
                            if (i23 >= g0Var2.f326d - 1) {
                                break;
                            }
                            int i25 = i23 + i20;
                            long j13 = jArr2[i25 % 20];
                            int i26 = (i25 + 1) % i15;
                            if (jArr2[i26] != j13) {
                                i24++;
                                float fSqrt2 = (f12 < 0.0f ? -1.0f : 1.0f) * ((float) Math.sqrt(Math.abs(f12) * 2.0f));
                                float f13 = fArr[i26] / (jArr2[i26] - j13);
                                float fAbs = (Math.abs(f13) * (f13 - fSqrt2)) + f12;
                                if (i24 == i13) {
                                    fAbs *= 0.5f;
                                }
                                f12 = fAbs;
                            }
                            i23++;
                            nestedScrollView3 = nestedScrollView3;
                            i15 = 20;
                            i13 = 1;
                        }
                        nestedScrollView = nestedScrollView3;
                        fSqrt = ((float) Math.sqrt(Math.abs(f12) * 2.0f)) * (f12 < 0.0f ? -1.0f : 1.0f);
                        i12 = 1000;
                    }
                }
                float f14 = fSqrt * i12;
                g0Var2.f325c = f14;
                if (f14 < (-Math.abs((float) r6))) {
                    g0Var2.f325c = -Math.abs(Float.MAX_VALUE);
                } else if (g0Var2.f325c > Math.abs((float) r6)) {
                    g0Var2.f325c = Math.abs((float) r6);
                }
            } else {
                nestedScrollView = nestedScrollView3;
            }
            if (Build.VERSION.SDK_INT >= 34) {
                yVelocity = e0.b(velocityTracker2, i10);
            } else if (i10 == 0) {
                yVelocity = velocityTracker2.getXVelocity();
            } else if (i10 == 1) {
                yVelocity = velocityTracker2.getYVelocity();
            } else {
                g0 g0Var3 = (g0) f0.f318a.get(velocityTracker2);
                yVelocity = (g0Var3 == null || i10 != 26) ? 0.0f : g0Var3.f325c;
            }
            float f15 = yVelocity * (-nestedScrollView.getVerticalScrollFactorCompat());
            float fSignum = Math.signum(f15);
            if (z5 || !(fSignum == Math.signum(iVar.f338d) || fSignum == 0.0f)) {
                nestedScrollView2 = nestedScrollView;
                nestedScrollView2.f1129m.abortAnimation();
            } else {
                nestedScrollView2 = nestedScrollView;
            }
            if (Math.abs(f15) >= iArr[0]) {
                int i27 = iArr[1];
                float fMax = Math.max(-i27, Math.min(f15, i27));
                if (fMax == 0.0f) {
                    f11 = 0.0f;
                } else {
                    nestedScrollView2.f1129m.abortAnimation();
                    nestedScrollView2.j((int) fMax);
                    f11 = fMax;
                }
                iVar.f338d = f11;
                return true;
            }
        }
        return true;
    }

    /* JADX WARN: Code duplicated, block: B:34:0x0083  */
    /* JADX WARN: Code duplicated, block: B:36:0x008b  */
    /* JADX WARN: Code duplicated, block: B:39:0x00a7  */
    /* JADX WARN: Code duplicated, block: B:62:0x0119  */
    /* JADX WARN: Code duplicated, block: B:70:0x012f  */
    @Override // android.view.ViewGroup
    public final boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        VelocityTracker velocityTracker;
        VelocityTracker velocityTracker2;
        int action = motionEvent.getAction();
        boolean z5 = true;
        if (action == 2 && this.f1137u) {
            return true;
        }
        int i10 = action & 255;
        if (i10 == 0) {
            int y10 = (int) motionEvent.getY();
            int x3 = (int) motionEvent.getX();
            if (getChildCount() > 0) {
                int scrollY = getScrollY();
                View childAt = getChildAt(0);
                if (y10 < childAt.getTop() - scrollY || y10 >= childAt.getBottom() - scrollY || x3 < childAt.getLeft() || x3 >= childAt.getRight()) {
                    if (!v(motionEvent) && this.f1129m.isFinished()) {
                        z5 = false;
                    }
                    this.f1137u = z5;
                    velocityTracker = this.f1138v;
                    if (velocityTracker != null) {
                        velocityTracker.recycle();
                        this.f1138v = null;
                    }
                } else {
                    this.f1133q = y10;
                    this.B = motionEvent.getPointerId(0);
                    VelocityTracker velocityTracker3 = this.f1138v;
                    if (velocityTracker3 == null) {
                        this.f1138v = VelocityTracker.obtain();
                    } else {
                        velocityTracker3.clear();
                    }
                    this.f1138v.addMovement(motionEvent);
                    this.f1129m.computeScrollOffset();
                    if (!v(motionEvent) && this.f1129m.isFinished()) {
                        z5 = false;
                    }
                    this.f1137u = z5;
                    this.I.g(2, 0);
                }
            } else {
                if (!v(motionEvent)) {
                    z5 = false;
                }
                this.f1137u = z5;
                velocityTracker = this.f1138v;
                if (velocityTracker != null) {
                    velocityTracker.recycle();
                    this.f1138v = null;
                }
            }
        } else if (i10 == 1) {
            this.f1137u = false;
            this.B = -1;
            velocityTracker2 = this.f1138v;
            if (velocityTracker2 != null) {
                velocityTracker2.recycle();
                this.f1138v = null;
            }
            if (this.f1129m.springBack(getScrollX(), getScrollY(), 0, 0, 0, getScrollRange())) {
                postInvalidateOnAnimation();
            }
            w(0);
        } else if (i10 == 2) {
            int i11 = this.B;
            if (i11 != -1) {
                int iFindPointerIndex = motionEvent.findPointerIndex(i11);
                if (iFindPointerIndex == -1) {
                    i0.d("NestedScrollView", "Invalid pointerId=" + i11 + " in onInterceptTouchEvent");
                } else {
                    int y11 = (int) motionEvent.getY(iFindPointerIndex);
                    if (Math.abs(y11 - this.f1133q) > this.f1141y && (2 & getNestedScrollAxes()) == 0) {
                        this.f1137u = true;
                        this.f1133q = y11;
                        if (this.f1138v == null) {
                            this.f1138v = VelocityTracker.obtain();
                        }
                        this.f1138v.addMovement(motionEvent);
                        this.E = 0;
                        ViewParent parent = getParent();
                        if (parent != null) {
                            parent.requestDisallowInterceptTouchEvent(true);
                        }
                    }
                }
            }
        } else if (i10 == 3) {
            this.f1137u = false;
            this.B = -1;
            velocityTracker2 = this.f1138v;
            if (velocityTracker2 != null) {
                velocityTracker2.recycle();
                this.f1138v = null;
            }
            if (this.f1129m.springBack(getScrollX(), getScrollY(), 0, 0, 0, getScrollRange())) {
                postInvalidateOnAnimation();
            }
            w(0);
        } else if (i10 == 6) {
            o(motionEvent);
        }
        return this.f1137u;
    }

    @Override // android.widget.FrameLayout, android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z5, int i10, int i11, int i12, int i13) {
        int measuredHeight;
        super.onLayout(z5, i10, i11, i12, i13);
        int i14 = 0;
        this.f1134r = false;
        View view = this.f1136t;
        if (view != null && l(view, this)) {
            View view2 = this.f1136t;
            Rect rect = this.l;
            view2.getDrawingRect(rect);
            offsetDescendantRectToMyCoords(view2, rect);
            int iE = e(rect);
            if (iE != 0) {
                scrollBy(0, iE);
            }
        }
        this.f1136t = null;
        if (!this.f1135s) {
            if (this.G != null) {
                scrollTo(getScrollX(), this.G.f4812j);
                this.G = null;
            }
            if (getChildCount() > 0) {
                View childAt = getChildAt(0);
                FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) childAt.getLayoutParams();
                measuredHeight = childAt.getMeasuredHeight() + layoutParams.topMargin + layoutParams.bottomMargin;
            } else {
                measuredHeight = 0;
            }
            int paddingTop = ((i13 - i11) - getPaddingTop()) - getPaddingBottom();
            int scrollY = getScrollY();
            if (paddingTop < measuredHeight && scrollY >= 0) {
                i14 = paddingTop + scrollY > measuredHeight ? measuredHeight - paddingTop : scrollY;
            }
            if (i14 != scrollY) {
                scrollTo(getScrollX(), i14);
            }
        }
        scrollTo(getScrollX(), getScrollY());
        this.f1135s = true;
    }

    @Override // android.widget.FrameLayout, android.view.View
    public final void onMeasure(int i10, int i11) {
        super.onMeasure(i10, i11);
        if (this.f1139w && View.MeasureSpec.getMode(i11) != 0 && getChildCount() > 0) {
            View childAt = getChildAt(0);
            FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) childAt.getLayoutParams();
            int measuredHeight = childAt.getMeasuredHeight();
            int measuredHeight2 = (((getMeasuredHeight() - getPaddingTop()) - getPaddingBottom()) - layoutParams.topMargin) - layoutParams.bottomMargin;
            if (measuredHeight < measuredHeight2) {
                childAt.measure(ViewGroup.getChildMeasureSpec(i10, getPaddingRight() + getPaddingLeft() + layoutParams.leftMargin + layoutParams.rightMargin, layoutParams.width), View.MeasureSpec.makeMeasureSpec(measuredHeight2, 1073741824));
            }
        }
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final boolean onNestedFling(View view, float f10, float f11, boolean z5) {
        if (z5) {
            return false;
        }
        dispatchNestedFling(0.0f, f11, true);
        j((int) f11);
        return true;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final boolean onNestedPreFling(View view, float f10, float f11) {
        return this.I.b(f10, f11);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void onNestedPreScroll(View view, int i10, int i11, int[] iArr) {
        this.I.c(i10, i11, 0, iArr, null);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void onNestedScroll(View view, int i10, int i11, int i12, int i13) {
        n(i13, 0, null);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void onNestedScrollAccepted(View view, View view2, int i10) {
        a(view, view2, i10, 0);
    }

    @Override // android.view.View
    public final void onOverScrolled(int i10, int i11, boolean z5, boolean z10) {
        super.scrollTo(i10, i11);
    }

    @Override // android.view.ViewGroup
    public final boolean onRequestFocusInDescendants(int i10, Rect rect) {
        if (i10 == 2) {
            i10 = 130;
        } else if (i10 == 1) {
            i10 = 33;
        }
        View viewFindNextFocus = rect == null ? FocusFinder.getInstance().findNextFocus(this, null, i10) : FocusFinder.getInstance().findNextFocusFromRect(this, rect, i10);
        if (viewFindNextFocus != null && m(viewFindNextFocus, 0, getHeight())) {
            return viewFindNextFocus.requestFocus(i10, rect);
        }
        return false;
    }

    @Override // android.view.View
    public final void onRestoreInstanceState(Parcelable parcelable) {
        if (!(parcelable instanceof f)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        f fVar = (f) parcelable;
        super.onRestoreInstanceState(fVar.getSuperState());
        this.G = fVar;
        requestLayout();
    }

    @Override // android.view.View
    public final Parcelable onSaveInstanceState() {
        f fVar = new f(super.onSaveInstanceState());
        fVar.f4812j = getScrollY();
        return fVar;
    }

    @Override // android.view.View
    public final void onScrollChanged(int i10, int i11, int i12, int i13) {
        super.onScrollChanged(i10, i11, i12, i13);
    }

    @Override // android.view.View
    public final void onSizeChanged(int i10, int i11, int i12, int i13) {
        super.onSizeChanged(i10, i11, i12, i13);
        View viewFindFocus = findFocus();
        if (viewFindFocus == null || this == viewFindFocus || !m(viewFindFocus, 0, i13)) {
            return;
        }
        Rect rect = this.l;
        viewFindFocus.getDrawingRect(rect);
        offsetDescendantRectToMyCoords(viewFindFocus, rect);
        int iE = e(rect);
        if (iE != 0) {
            if (this.f1140x) {
                u(0, iE, false);
            } else {
                scrollBy(0, iE);
            }
        }
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final boolean onStartNestedScroll(View view, View view2, int i10) {
        return h(view, view2, i10, 0);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void onStopNestedScroll(View view) {
        b(view, 0);
    }

    /* JADX WARN: Code duplicated, block: B:49:0x0120  */
    /* JADX WARN: Code duplicated, block: B:56:0x0136  */
    /* JADX WARN: Code duplicated, block: B:59:0x013d  */
    /* JADX WARN: Code duplicated, block: B:60:0x0141  */
    /* JADX WARN: Code duplicated, block: B:63:0x0148  */
    @Override // android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        ViewParent parent;
        float fR;
        int iRound;
        int i10;
        ViewParent parent2;
        if (this.f1138v == null) {
            this.f1138v = VelocityTracker.obtain();
        }
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked == 0) {
            this.E = 0;
        }
        MotionEvent motionEventObtain = MotionEvent.obtain(motionEvent);
        float f10 = 0.0f;
        motionEventObtain.offsetLocation(0.0f, this.E);
        q qVar = this.I;
        if (actionMasked != 0) {
            EdgeEffect edgeEffect = this.f1130n;
            EdgeEffect edgeEffect2 = this.f1131o;
            if (actionMasked == 1) {
                VelocityTracker velocityTracker = this.f1138v;
                velocityTracker.computeCurrentVelocity(1000, this.A);
                int yVelocity = (int) velocityTracker.getYVelocity(this.B);
                if (Math.abs(yVelocity) >= this.f1142z) {
                    if (h0.w(edgeEffect) != 0.0f) {
                        if (t(edgeEffect, yVelocity)) {
                            edgeEffect.onAbsorb(yVelocity);
                        } else {
                            j(-yVelocity);
                        }
                    } else if (h0.w(edgeEffect2) != 0.0f) {
                        int i11 = -yVelocity;
                        if (t(edgeEffect2, i11)) {
                            edgeEffect2.onAbsorb(i11);
                        } else {
                            j(i11);
                        }
                    } else {
                        int i12 = -yVelocity;
                        float f11 = i12;
                        if (!qVar.b(0.0f, f11)) {
                            dispatchNestedFling(0.0f, f11, true);
                            j(i12);
                        }
                    }
                } else if (this.f1129m.springBack(getScrollX(), getScrollY(), 0, 0, 0, getScrollRange())) {
                    postInvalidateOnAnimation();
                }
                this.B = -1;
                this.f1137u = false;
                VelocityTracker velocityTracker2 = this.f1138v;
                if (velocityTracker2 != null) {
                    velocityTracker2.recycle();
                    this.f1138v = null;
                }
                w(0);
                edgeEffect.onRelease();
                edgeEffect2.onRelease();
            } else if (actionMasked == 2) {
                int iFindPointerIndex = motionEvent.findPointerIndex(this.B);
                if (iFindPointerIndex == -1) {
                    i0.d("NestedScrollView", "Invalid pointerId=" + this.B + " in onTouchEvent");
                } else {
                    int y10 = (int) motionEvent.getY(iFindPointerIndex);
                    int i13 = this.f1133q - y10;
                    float x3 = motionEvent.getX(iFindPointerIndex) / getWidth();
                    float height = i13 / getHeight();
                    if (h0.w(edgeEffect) != 0.0f) {
                        fR = -h0.R(edgeEffect, -height, x3);
                        if (h0.w(edgeEffect) == 0.0f) {
                            edgeEffect.onRelease();
                        }
                    } else if (h0.w(edgeEffect2) != 0.0f) {
                        fR = h0.R(edgeEffect2, height, 1.0f - x3);
                        if (h0.w(edgeEffect2) == 0.0f) {
                            edgeEffect2.onRelease();
                        }
                    } else {
                        iRound = Math.round(f10 * getHeight());
                        if (iRound != 0) {
                            invalidate();
                        }
                        i10 = i13 - iRound;
                        if (!this.f1137u && Math.abs(i10) > this.f1141y) {
                            parent2 = getParent();
                            if (parent2 != null) {
                                parent2.requestDisallowInterceptTouchEvent(true);
                            }
                            this.f1137u = true;
                            if (i10 > 0) {
                                i10 -= this.f1141y;
                            } else {
                                i10 += this.f1141y;
                            }
                        }
                        if (this.f1137u) {
                            int iS = s(i10, 1, motionEvent, (int) motionEvent.getX(iFindPointerIndex), 0, false);
                            this.f1133q = y10 - iS;
                            this.E += iS;
                        }
                    }
                    f10 = fR;
                    iRound = Math.round(f10 * getHeight());
                    if (iRound != 0) {
                        invalidate();
                    }
                    i10 = i13 - iRound;
                    if (!this.f1137u) {
                        parent2 = getParent();
                        if (parent2 != null) {
                            parent2.requestDisallowInterceptTouchEvent(true);
                        }
                        this.f1137u = true;
                        if (i10 > 0) {
                            i10 -= this.f1141y;
                        } else {
                            i10 += this.f1141y;
                        }
                    }
                    if (this.f1137u) {
                        int iS2 = s(i10, 1, motionEvent, (int) motionEvent.getX(iFindPointerIndex), 0, false);
                        this.f1133q = y10 - iS2;
                        this.E += iS2;
                    }
                }
            } else if (actionMasked == 3) {
                if (this.f1137u && getChildCount() > 0) {
                    if (this.f1129m.springBack(getScrollX(), getScrollY(), 0, 0, 0, getScrollRange())) {
                        postInvalidateOnAnimation();
                    }
                }
                this.B = -1;
                this.f1137u = false;
                VelocityTracker velocityTracker3 = this.f1138v;
                if (velocityTracker3 != null) {
                    velocityTracker3.recycle();
                    this.f1138v = null;
                }
                w(0);
                edgeEffect.onRelease();
                edgeEffect2.onRelease();
            } else if (actionMasked == 5) {
                int actionIndex = motionEvent.getActionIndex();
                this.f1133q = (int) motionEvent.getY(actionIndex);
                this.B = motionEvent.getPointerId(actionIndex);
            } else if (actionMasked == 6) {
                o(motionEvent);
                this.f1133q = (int) motionEvent.getY(motionEvent.findPointerIndex(this.B));
            }
        } else {
            if (getChildCount() == 0) {
                return false;
            }
            if (this.f1137u && (parent = getParent()) != null) {
                parent.requestDisallowInterceptTouchEvent(true);
            }
            if (!this.f1129m.isFinished()) {
                this.f1129m.abortAnimation();
                w(1);
            }
            int y11 = (int) motionEvent.getY();
            int pointerId = motionEvent.getPointerId(0);
            this.f1133q = y11;
            this.B = pointerId;
            qVar.g(2, 0);
        }
        VelocityTracker velocityTracker4 = this.f1138v;
        if (velocityTracker4 != null) {
            velocityTracker4.addMovement(motionEventObtain);
        }
        motionEventObtain.recycle();
        return true;
    }

    public final boolean p(int i10, int i11, int i12, int i13) {
        int i14;
        boolean z5;
        int i15;
        boolean z10;
        getOverScrollMode();
        super.computeHorizontalScrollRange();
        super.computeHorizontalScrollExtent();
        computeVerticalScrollRange();
        super.computeVerticalScrollExtent();
        int i16 = i12 + i10;
        if (i11 <= 0 && i11 >= 0) {
            i14 = i11;
            z5 = false;
        } else {
            i14 = 0;
            z5 = true;
        }
        if (i16 <= i13) {
            if (i16 < 0) {
                i15 = 0;
            } else {
                i15 = i16;
                z10 = false;
            }
            if (z10 && !this.I.f(1)) {
                this.f1129m.springBack(i14, i15, 0, 0, 0, getScrollRange());
            }
            super.scrollTo(i14, i15);
            return !z5 || z10;
        }
        i15 = i13;
        z10 = true;
        if (z10) {
            this.f1129m.springBack(i14, i15, 0, 0, 0, getScrollRange());
        }
        super.scrollTo(i14, i15);
        if (z5) {
        }
    }

    public final void q(int i10) {
        boolean z5 = i10 == 130;
        int height = getHeight();
        Rect rect = this.l;
        if (z5) {
            rect.top = getScrollY() + height;
            int childCount = getChildCount();
            if (childCount > 0) {
                View childAt = getChildAt(childCount - 1);
                int paddingBottom = getPaddingBottom() + childAt.getBottom() + ((FrameLayout.LayoutParams) childAt.getLayoutParams()).bottomMargin;
                if (rect.top + height > paddingBottom) {
                    rect.top = paddingBottom - height;
                }
            }
        } else {
            int scrollY = getScrollY() - height;
            rect.top = scrollY;
            if (scrollY < 0) {
                rect.top = 0;
            }
        }
        int i11 = rect.top;
        int i12 = height + i11;
        rect.bottom = i12;
        r(i10, i11, i12);
    }

    /* JADX WARN: Code duplicated, block: B:32:0x0068  */
    public final boolean r(int i10, int i11, int i12) {
        boolean z5;
        int height = getHeight();
        int scrollY = getScrollY();
        int i13 = height + scrollY;
        boolean z10 = i10 == 33;
        ArrayList<View> focusables = getFocusables(2);
        int size = focusables.size();
        View view = null;
        boolean z11 = false;
        for (int i14 = 0; i14 < size; i14++) {
            View view2 = focusables.get(i14);
            int top = view2.getTop();
            int bottom = view2.getBottom();
            if (i11 < bottom && top < i12) {
                boolean z12 = i11 < top && bottom < i12;
                if (view == null) {
                    view = view2;
                    z11 = z12;
                } else {
                    boolean z13 = (z10 && top < view.getTop()) || (!z10 && bottom > view.getBottom());
                    if (z11) {
                        if (z12 && z13) {
                            view = view2;
                        }
                    } else if (z12) {
                        view = view2;
                        z11 = true;
                    } else if (z13) {
                        view = view2;
                    }
                }
            }
        }
        View view3 = view == null ? this : view;
        if (i11 < scrollY || i12 > i13) {
            s(z10 ? i11 - scrollY : i12 - i13, -1, null, 0, 1, true);
            z5 = true;
        } else {
            z5 = false;
        }
        if (view3 != findFocus()) {
            view3.requestFocus(i10);
        }
        return z5;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void requestChildFocus(View view, View view2) {
        if (this.f1134r) {
            this.f1136t = view2;
        } else {
            Rect rect = this.l;
            view2.getDrawingRect(rect);
            offsetDescendantRectToMyCoords(view2, rect);
            int iE = e(rect);
            if (iE != 0) {
                scrollBy(0, iE);
            }
        }
        super.requestChildFocus(view, view2);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final boolean requestChildRectangleOnScreen(View view, Rect rect, boolean z5) {
        rect.offset(view.getLeft() - view.getScrollX(), view.getTop() - view.getScrollY());
        int iE = e(rect);
        boolean z10 = iE != 0;
        if (z10) {
            if (z5) {
                scrollBy(0, iE);
                return z10;
            }
            u(0, iE, false);
        }
        return z10;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void requestDisallowInterceptTouchEvent(boolean z5) {
        VelocityTracker velocityTracker;
        if (z5 && (velocityTracker = this.f1138v) != null) {
            velocityTracker.recycle();
            this.f1138v = null;
        }
        super.requestDisallowInterceptTouchEvent(z5);
    }

    @Override // android.view.View, android.view.ViewParent
    public final void requestLayout() {
        this.f1134r = true;
        super.requestLayout();
    }

    /* JADX WARN: Code duplicated, block: B:52:0x0118  */
    /* JADX WARN: Code duplicated, block: B:59:0x0129  */
    public final int s(int i10, int i11, MotionEvent motionEvent, int i12, int i13, boolean z5) {
        int i14;
        int i15;
        boolean z10;
        boolean z11;
        VelocityTracker velocityTracker;
        q qVar = this.I;
        if (i13 == 1) {
            qVar.g(2, i13);
        }
        boolean zC = this.I.c(0, i10, i13, this.D, this.C);
        int[] iArr = this.C;
        int[] iArr2 = this.D;
        if (zC) {
            i14 = i10 - iArr2[1];
            i15 = iArr[1];
        } else {
            i14 = i10;
            i15 = 0;
        }
        int scrollY = getScrollY();
        int scrollRange = getScrollRange();
        int overScrollMode = getOverScrollMode();
        boolean z12 = (overScrollMode == 0 || (overScrollMode == 1 && getScrollRange() > 0)) && !z5;
        boolean z13 = p(i14, 0, scrollY, scrollRange) && !qVar.f(i13);
        int scrollY2 = getScrollY() - scrollY;
        if (motionEvent != null && scrollY2 != 0) {
            getScrollFeedbackProvider().f411a.onScrollProgress(motionEvent.getDeviceId(), motionEvent.getSource(), i11, scrollY2);
        }
        iArr2[1] = 0;
        this.I.d(0, scrollY2, 0, i14 - scrollY2, this.C, i13, iArr2);
        int i16 = i15 + iArr[1];
        int i17 = i14 - iArr2[1];
        int i18 = scrollY + i17;
        EdgeEffect edgeEffect = this.f1131o;
        EdgeEffect edgeEffect2 = this.f1130n;
        if (i18 >= 0) {
            if (i18 > scrollRange && z12) {
                h0.R(edgeEffect, i17 / getHeight(), 1.0f - (i12 / getWidth()));
                if (motionEvent != null) {
                    z10 = false;
                    getScrollFeedbackProvider().f411a.onScrollLimit(motionEvent.getDeviceId(), motionEvent.getSource(), i11, false);
                } else {
                    z10 = false;
                }
                if (!edgeEffect2.isFinished()) {
                    edgeEffect2.onRelease();
                }
            }
            if (edgeEffect2.isFinished() || !edgeEffect.isFinished()) {
                postInvalidateOnAnimation();
                z11 = z10;
            } else {
                z11 = z13;
            }
            if (z11 && i13 == 0 && (velocityTracker = this.f1138v) != null) {
                velocityTracker.clear();
            }
            if (i13 == 1) {
                w(i13);
                edgeEffect2.onRelease();
                edgeEffect.onRelease();
            }
            return i16;
        }
        if (z12) {
            h0.R(edgeEffect2, (-i17) / getHeight(), i12 / getWidth());
            if (motionEvent != null) {
                getScrollFeedbackProvider().f411a.onScrollLimit(motionEvent.getDeviceId(), motionEvent.getSource(), i11, true);
            }
            if (!edgeEffect.isFinished()) {
                edgeEffect.onRelease();
            }
        }
        z10 = false;
        if (edgeEffect2.isFinished()) {
            postInvalidateOnAnimation();
            z11 = z10;
        } else {
            postInvalidateOnAnimation();
            z11 = z10;
        }
        if (z11) {
            velocityTracker.clear();
        }
        if (i13 == 1) {
            w(i13);
            edgeEffect2.onRelease();
            edgeEffect.onRelease();
        }
        return i16;
    }

    @Override // android.view.View
    public final void scrollTo(int i10, int i11) {
        if (getChildCount() > 0) {
            View childAt = getChildAt(0);
            FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) childAt.getLayoutParams();
            int width = (getWidth() - getPaddingLeft()) - getPaddingRight();
            int width2 = childAt.getWidth() + layoutParams.leftMargin + layoutParams.rightMargin;
            int height = (getHeight() - getPaddingTop()) - getPaddingBottom();
            int height2 = childAt.getHeight() + layoutParams.topMargin + layoutParams.bottomMargin;
            if (width >= width2 || i10 < 0) {
                i10 = 0;
            } else if (width + i10 > width2) {
                i10 = width2 - width;
            }
            if (height >= height2 || i11 < 0) {
                i11 = 0;
            } else if (height + i11 > height2) {
                i11 = height2 - height;
            }
            if (i10 == getScrollX() && i11 == getScrollY()) {
                return;
            }
            super.scrollTo(i10, i11);
        }
    }

    public void setFillViewport(boolean z5) {
        if (z5 != this.f1139w) {
            this.f1139w = z5;
            requestLayout();
        }
    }

    @Override // android.view.View
    public void setNestedScrollingEnabled(boolean z5) {
        q qVar = this.I;
        if (qVar.f371d) {
            ViewGroup viewGroup = qVar.f370c;
            WeakHashMap weakHashMap = v0.f395a;
            n0.k(viewGroup);
        }
        qVar.f371d = z5;
    }

    public void setSmoothScrollingEnabled(boolean z5) {
        this.f1140x = z5;
    }

    @Override // android.widget.FrameLayout, android.view.ViewGroup
    public final boolean shouldDelayChildPressedState() {
        return true;
    }

    @Override // android.view.View
    public final boolean startNestedScroll(int i10) {
        return this.I.g(i10, 0);
    }

    @Override // android.view.View
    public final void stopNestedScroll() {
        w(0);
    }

    public final boolean t(EdgeEffect edgeEffect, int i10) {
        if (i10 > 0) {
            return true;
        }
        float fW = h0.w(edgeEffect) * getHeight();
        float fAbs = Math.abs(-i10) * 0.35f;
        float f10 = this.f1128j * 0.015f;
        double dLog = Math.log(fAbs / f10);
        double d3 = L;
        return ((float) (Math.exp((d3 / (d3 - 1.0d)) * dLog) * ((double) f10))) < fW;
    }

    public final void u(int i10, int i11, boolean z5) {
        if (getChildCount() == 0) {
            return;
        }
        if (AnimationUtils.currentAnimationTimeMillis() - this.k > 250) {
            View childAt = getChildAt(0);
            FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) childAt.getLayoutParams();
            int height = childAt.getHeight() + layoutParams.topMargin + layoutParams.bottomMargin;
            int height2 = (getHeight() - getPaddingTop()) - getPaddingBottom();
            int scrollY = getScrollY();
            int iMax = Math.max(0, Math.min(i11 + scrollY, Math.max(0, height - height2))) - scrollY;
            this.f1129m.startScroll(getScrollX(), scrollY, 0, iMax, 250);
            if (z5) {
                this.I.g(2, 1);
            } else {
                w(1);
            }
            this.F = getScrollY();
            postInvalidateOnAnimation();
        } else {
            if (!this.f1129m.isFinished()) {
                this.f1129m.abortAnimation();
                w(1);
            }
            scrollBy(i10, i11);
        }
        this.k = AnimationUtils.currentAnimationTimeMillis();
    }

    public final boolean v(MotionEvent motionEvent) {
        boolean z5;
        EdgeEffect edgeEffect = this.f1130n;
        if (h0.w(edgeEffect) != 0.0f) {
            h0.R(edgeEffect, 0.0f, motionEvent.getX() / getWidth());
            z5 = true;
        } else {
            z5 = false;
        }
        EdgeEffect edgeEffect2 = this.f1131o;
        if (h0.w(edgeEffect2) == 0.0f) {
            return z5;
        }
        h0.R(edgeEffect2, 0.0f, 1.0f - (motionEvent.getX() / getWidth()));
        return true;
    }

    public final void w(int i10) {
        this.I.h(i10);
    }

    @Override // android.view.ViewGroup
    public final void addView(View view, int i10) {
        if (getChildCount() <= 0) {
            super.addView(view, i10);
            return;
        }
        throw new IllegalStateException("ScrollView can host only one direct child");
    }

    @Override // android.view.ViewGroup, android.view.ViewManager
    public final void addView(View view, ViewGroup.LayoutParams layoutParams) {
        if (getChildCount() <= 0) {
            super.addView(view, layoutParams);
            return;
        }
        throw new IllegalStateException("ScrollView can host only one direct child");
    }

    @Override // android.view.ViewGroup
    public final void addView(View view, int i10, ViewGroup.LayoutParams layoutParams) {
        if (getChildCount() <= 0) {
            super.addView(view, i10, layoutParams);
            return;
        }
        throw new IllegalStateException("ScrollView can host only one direct child");
    }

    public void setOnScrollChangeListener(e eVar) {
    }
}
