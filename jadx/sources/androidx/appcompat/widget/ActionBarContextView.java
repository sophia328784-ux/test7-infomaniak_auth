package androidx.appcompat.widget;

import a5.a1;
import a5.v0;
import android.content.Context;
import android.content.res.Configuration;
import android.content.res.TypedArray;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.util.TypedValue;
import android.view.ContextThemeWrapper;
import android.view.LayoutInflater;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.google.android.material.datepicker.m;
import com.infomaniak.auth.R;
import d9.o;
import i.a;
import n.l;
import n.z;
import o.e;
import o.i;
import pb.b;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public class ActionBarContextView extends ViewGroup {
    public final int A;
    public boolean B;
    public final int C;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final o f897j;
    public final Context k;
    public ActionMenuView l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public i f898m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public int f899n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public a1 f900o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public boolean f901p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public boolean f902q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public CharSequence f903r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public CharSequence f904s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public View f905t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public View f906u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public View f907v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public LinearLayout f908w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public TextView f909x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public TextView f910y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final int f911z;

    public ActionBarContextView(Context context, AttributeSet attributeSet) {
        int resourceId;
        super(context, attributeSet, R.attr.actionModeStyle);
        this.f897j = new o(this);
        TypedValue typedValue = new TypedValue();
        if (!context.getTheme().resolveAttribute(R.attr.actionBarPopupTheme, typedValue, true) || typedValue.resourceId == 0) {
            this.k = context;
        } else {
            this.k = new ContextThemeWrapper(context, typedValue.resourceId);
        }
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, a.f7025d, R.attr.actionModeStyle, 0);
        setBackground((!typedArrayObtainStyledAttributes.hasValue(0) || (resourceId = typedArrayObtainStyledAttributes.getResourceId(0, 0)) == 0) ? typedArrayObtainStyledAttributes.getDrawable(0) : b.K(context, resourceId));
        this.f911z = typedArrayObtainStyledAttributes.getResourceId(5, 0);
        this.A = typedArrayObtainStyledAttributes.getResourceId(4, 0);
        this.f899n = typedArrayObtainStyledAttributes.getLayoutDimension(3, 0);
        this.C = typedArrayObtainStyledAttributes.getResourceId(2, R.layout.abc_action_mode_close_item_material);
        typedArrayObtainStyledAttributes.recycle();
    }

    public static int f(View view, int i10, int i11) {
        view.measure(View.MeasureSpec.makeMeasureSpec(i10, Integer.MIN_VALUE), i11);
        return Math.max(0, i10 - view.getMeasuredWidth());
    }

    public static int g(View view, int i10, int i11, int i12, boolean z5) {
        int measuredWidth = view.getMeasuredWidth();
        int measuredHeight = view.getMeasuredHeight();
        int i13 = ((i12 - measuredHeight) / 2) + i11;
        if (z5) {
            view.layout(i10 - measuredWidth, i13, i10, measuredHeight + i13);
        } else {
            view.layout(i10, i13, i10 + measuredWidth, measuredHeight + i13);
        }
        return z5 ? -measuredWidth : measuredWidth;
    }

    public final void c(m.a aVar) {
        View view = this.f905t;
        if (view == null) {
            View viewInflate = LayoutInflater.from(getContext()).inflate(this.C, (ViewGroup) this, false);
            this.f905t = viewInflate;
            addView(viewInflate);
        } else if (view.getParent() == null) {
            addView(this.f905t);
        }
        View viewFindViewById = this.f905t.findViewById(R.id.action_mode_close_button);
        this.f906u = viewFindViewById;
        viewFindViewById.setOnClickListener(new m(2, aVar));
        l lVarC = aVar.c();
        i iVar = this.f898m;
        if (iVar != null) {
            iVar.c();
            e eVar = iVar.C;
            if (eVar != null && eVar.b()) {
                eVar.f12963i.dismiss();
            }
        }
        i iVar2 = new i(getContext());
        this.f898m = iVar2;
        iVar2.f13576u = true;
        iVar2.f13577v = true;
        ViewGroup.LayoutParams layoutParams = new ViewGroup.LayoutParams(-2, -1);
        lVarC.b(this.f898m, this.k);
        i iVar3 = this.f898m;
        z zVar = iVar3.f13572q;
        if (zVar == null) {
            z zVar2 = (z) iVar3.f13568m.inflate(iVar3.f13570o, (ViewGroup) this, false);
            iVar3.f13572q = zVar2;
            zVar2.b(iVar3.l);
            iVar3.d();
        }
        z zVar3 = iVar3.f13572q;
        if (zVar != zVar3) {
            ((ActionMenuView) zVar3).setPresenter(iVar3);
        }
        ActionMenuView actionMenuView = (ActionMenuView) zVar3;
        this.l = actionMenuView;
        actionMenuView.setBackground(null);
        addView(this.l, layoutParams);
    }

    public final void d() {
        if (this.f908w == null) {
            LayoutInflater.from(getContext()).inflate(R.layout.abc_action_bar_title_item, this);
            LinearLayout linearLayout = (LinearLayout) getChildAt(getChildCount() - 1);
            this.f908w = linearLayout;
            this.f909x = (TextView) linearLayout.findViewById(R.id.action_bar_title);
            this.f910y = (TextView) this.f908w.findViewById(R.id.action_bar_subtitle);
            int i10 = this.f911z;
            if (i10 != 0) {
                this.f909x.setTextAppearance(getContext(), i10);
            }
            int i11 = this.A;
            if (i11 != 0) {
                this.f910y.setTextAppearance(getContext(), i11);
            }
        }
        this.f909x.setText(this.f903r);
        this.f910y.setText(this.f904s);
        boolean zIsEmpty = TextUtils.isEmpty(this.f903r);
        boolean zIsEmpty2 = TextUtils.isEmpty(this.f904s);
        this.f910y.setVisibility(!zIsEmpty2 ? 0 : 8);
        this.f908w.setVisibility((zIsEmpty && zIsEmpty2) ? 8 : 0);
        if (this.f908w.getParent() == null) {
            addView(this.f908w);
        }
    }

    public final void e() {
        removeAllViews();
        this.f907v = null;
        this.l = null;
        this.f898m = null;
        View view = this.f906u;
        if (view != null) {
            view.setOnClickListener(null);
        }
    }

    @Override // android.view.ViewGroup
    public final ViewGroup.LayoutParams generateDefaultLayoutParams() {
        return new ViewGroup.MarginLayoutParams(-1, -2);
    }

    @Override // android.view.ViewGroup
    public final ViewGroup.LayoutParams generateLayoutParams(AttributeSet attributeSet) {
        return new ViewGroup.MarginLayoutParams(getContext(), attributeSet);
    }

    public int getAnimatedVisibility() {
        return this.f900o != null ? this.f897j.f4021b : getVisibility();
    }

    public int getContentHeight() {
        return this.f899n;
    }

    public CharSequence getSubtitle() {
        return this.f904s;
    }

    public CharSequence getTitle() {
        return this.f903r;
    }

    @Override // android.view.View
    /* JADX INFO: renamed from: h, reason: merged with bridge method [inline-methods] */
    public final void setVisibility(int i10) {
        if (i10 != getVisibility()) {
            a1 a1Var = this.f900o;
            if (a1Var != null) {
                a1Var.b();
            }
            super.setVisibility(i10);
        }
    }

    public final a1 i(long j10, int i10) {
        a1 a1Var = this.f900o;
        if (a1Var != null) {
            a1Var.b();
        }
        o oVar = this.f897j;
        if (i10 != 0) {
            a1 a1VarB = v0.b(this);
            a1VarB.a(0.0f);
            a1VarB.c(j10);
            ((ActionBarContextView) oVar.f4022c).f900o = a1VarB;
            oVar.f4021b = i10;
            a1VarB.d(oVar);
            return a1VarB;
        }
        if (getVisibility() != 0) {
            setAlpha(0.0f);
        }
        a1 a1VarB2 = v0.b(this);
        a1VarB2.a(1.0f);
        a1VarB2.c(j10);
        ((ActionBarContextView) oVar.f4022c).f900o = a1VarB2;
        oVar.f4021b = i10;
        a1VarB2.d(oVar);
        return a1VarB2;
    }

    @Override // android.view.View
    public final void onConfigurationChanged(Configuration configuration) {
        int i10;
        super.onConfigurationChanged(configuration);
        TypedArray typedArrayObtainStyledAttributes = getContext().obtainStyledAttributes(null, a.f7022a, R.attr.actionBarStyle, 0);
        setContentHeight(typedArrayObtainStyledAttributes.getLayoutDimension(13, 0));
        typedArrayObtainStyledAttributes.recycle();
        i iVar = this.f898m;
        if (iVar != null) {
            Configuration configuration2 = iVar.k.getResources().getConfiguration();
            int i11 = configuration2.screenWidthDp;
            int i12 = configuration2.screenHeightDp;
            if (configuration2.smallestScreenWidthDp > 600 || i11 > 600 || ((i11 > 960 && i12 > 720) || (i11 > 720 && i12 > 960))) {
                i10 = 5;
            } else if (i11 >= 500 || ((i11 > 640 && i12 > 480) || (i11 > 480 && i12 > 640))) {
                i10 = 4;
            } else {
                i10 = i11 >= 360 ? 3 : 2;
            }
            iVar.f13580y = i10;
            l lVar = iVar.l;
            if (lVar != null) {
                lVar.p(true);
            }
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        i iVar = this.f898m;
        if (iVar != null) {
            iVar.c();
            e eVar = this.f898m.C;
            if (eVar == null || !eVar.b()) {
                return;
            }
            eVar.f12963i.dismiss();
        }
    }

    @Override // android.view.View
    public final boolean onHoverEvent(MotionEvent motionEvent) {
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked == 9) {
            this.f902q = false;
        }
        if (!this.f902q) {
            boolean zOnHoverEvent = super.onHoverEvent(motionEvent);
            if (actionMasked == 9 && !zOnHoverEvent) {
                this.f902q = true;
            }
        }
        if (actionMasked != 10 && actionMasked != 3) {
            return true;
        }
        this.f902q = false;
        return true;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z5, int i10, int i11, int i12, int i13) {
        boolean z10 = getLayoutDirection() == 1;
        int paddingRight = z10 ? (i12 - i10) - getPaddingRight() : getPaddingLeft();
        int paddingTop = getPaddingTop();
        int paddingTop2 = ((i13 - i11) - getPaddingTop()) - getPaddingBottom();
        View view = this.f905t;
        if (view != null && view.getVisibility() != 8) {
            ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) this.f905t.getLayoutParams();
            int i14 = z10 ? marginLayoutParams.rightMargin : marginLayoutParams.leftMargin;
            int i15 = z10 ? marginLayoutParams.leftMargin : marginLayoutParams.rightMargin;
            int i16 = z10 ? paddingRight - i14 : paddingRight + i14;
            int iG = g(this.f905t, i16, paddingTop, paddingTop2, z10) + i16;
            paddingRight = z10 ? iG - i15 : iG + i15;
        }
        LinearLayout linearLayout = this.f908w;
        if (linearLayout != null && this.f907v == null && linearLayout.getVisibility() != 8) {
            paddingRight += g(this.f908w, paddingRight, paddingTop, paddingTop2, z10);
        }
        View view2 = this.f907v;
        if (view2 != null) {
            g(view2, paddingRight, paddingTop, paddingTop2, z10);
        }
        int paddingLeft = z10 ? getPaddingLeft() : (i12 - i10) - getPaddingRight();
        ActionMenuView actionMenuView = this.l;
        if (actionMenuView != null) {
            g(actionMenuView, paddingLeft, paddingTop, paddingTop2, !z10);
        }
    }

    @Override // android.view.View
    public final void onMeasure(int i10, int i11) {
        if (View.MeasureSpec.getMode(i10) != 1073741824) {
            throw new IllegalStateException(getClass().getSimpleName().concat(" can only be used with android:layout_width=\"match_parent\" (or fill_parent)"));
        }
        if (View.MeasureSpec.getMode(i11) == 0) {
            throw new IllegalStateException(getClass().getSimpleName().concat(" can only be used with android:layout_height=\"wrap_content\""));
        }
        int size = View.MeasureSpec.getSize(i10);
        int size2 = this.f899n;
        if (size2 <= 0) {
            size2 = View.MeasureSpec.getSize(i11);
        }
        int paddingBottom = getPaddingBottom() + getPaddingTop();
        int paddingLeft = (size - getPaddingLeft()) - getPaddingRight();
        int iMin = size2 - paddingBottom;
        int iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(iMin, Integer.MIN_VALUE);
        View view = this.f905t;
        if (view != null) {
            int iF = f(view, paddingLeft, iMakeMeasureSpec);
            ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) this.f905t.getLayoutParams();
            paddingLeft = iF - (marginLayoutParams.leftMargin + marginLayoutParams.rightMargin);
        }
        ActionMenuView actionMenuView = this.l;
        if (actionMenuView != null && actionMenuView.getParent() == this) {
            paddingLeft = f(this.l, paddingLeft, iMakeMeasureSpec);
        }
        LinearLayout linearLayout = this.f908w;
        if (linearLayout != null && this.f907v == null) {
            if (this.B) {
                this.f908w.measure(View.MeasureSpec.makeMeasureSpec(0, 0), iMakeMeasureSpec);
                int measuredWidth = this.f908w.getMeasuredWidth();
                boolean z5 = measuredWidth <= paddingLeft;
                if (z5) {
                    paddingLeft -= measuredWidth;
                }
                this.f908w.setVisibility(z5 ? 0 : 8);
            } else {
                paddingLeft = f(linearLayout, paddingLeft, iMakeMeasureSpec);
            }
        }
        View view2 = this.f907v;
        if (view2 != null) {
            ViewGroup.LayoutParams layoutParams = view2.getLayoutParams();
            int i12 = layoutParams.width;
            int i13 = i12 != -2 ? 1073741824 : Integer.MIN_VALUE;
            if (i12 >= 0) {
                paddingLeft = Math.min(i12, paddingLeft);
            }
            int i14 = layoutParams.height;
            int i15 = i14 == -2 ? Integer.MIN_VALUE : 1073741824;
            if (i14 >= 0) {
                iMin = Math.min(i14, iMin);
            }
            this.f907v.measure(View.MeasureSpec.makeMeasureSpec(paddingLeft, i13), View.MeasureSpec.makeMeasureSpec(iMin, i15));
        }
        if (this.f899n > 0) {
            setMeasuredDimension(size, size2);
            return;
        }
        int childCount = getChildCount();
        int i16 = 0;
        for (int i17 = 0; i17 < childCount; i17++) {
            int measuredHeight = getChildAt(i17).getMeasuredHeight() + paddingBottom;
            if (measuredHeight > i16) {
                i16 = measuredHeight;
            }
        }
        setMeasuredDimension(size, i16);
    }

    @Override // android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked == 0) {
            this.f901p = false;
        }
        if (!this.f901p) {
            boolean zOnTouchEvent = super.onTouchEvent(motionEvent);
            if (actionMasked == 0 && !zOnTouchEvent) {
                this.f901p = true;
            }
        }
        if (actionMasked != 1 && actionMasked != 3) {
            return true;
        }
        this.f901p = false;
        return true;
    }

    public void setContentHeight(int i10) {
        this.f899n = i10;
    }

    public void setCustomView(View view) {
        LinearLayout linearLayout;
        View view2 = this.f907v;
        if (view2 != null) {
            removeView(view2);
        }
        this.f907v = view;
        if (view != null && (linearLayout = this.f908w) != null) {
            removeView(linearLayout);
            this.f908w = null;
        }
        if (view != null) {
            addView(view);
        }
        requestLayout();
    }

    public void setSubtitle(CharSequence charSequence) {
        this.f904s = charSequence;
        d();
    }

    public void setTitle(CharSequence charSequence) {
        this.f903r = charSequence;
        d();
        v0.p(this, charSequence);
    }

    public void setTitleOptional(boolean z5) {
        if (z5 != this.B) {
            requestLayout();
        }
        this.B = z5;
    }

    @Override // android.view.ViewGroup
    public final boolean shouldDelayChildPressedState() {
        return false;
    }
}
