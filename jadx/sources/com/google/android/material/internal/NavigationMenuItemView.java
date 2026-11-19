package com.google.android.material.internal;

import a5.v0;
import android.R;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.StateListDrawable;
import android.util.AttributeSet;
import android.util.TypedValue;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import android.widget.CheckedTextView;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import com.google.android.material.datepicker.k;
import db.d;
import n.n;
import n.y;
import o.q1;
import o.y2;
import p4.l;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public class NavigationMenuItemView extends d implements y {
    public static final int[] P = {R.attr.state_checked};
    public int E;
    public boolean F;
    public boolean G;
    public final boolean H;
    public final CheckedTextView I;
    public FrameLayout J;
    public n K;
    public ColorStateList L;
    public boolean M;
    public Drawable N;
    public final k O;

    public NavigationMenuItemView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.H = true;
        k kVar = new k(2, this);
        this.O = kVar;
        setOrientation(0);
        LayoutInflater.from(context).inflate(com.infomaniak.auth.R.layout.design_navigation_menu_item, (ViewGroup) this, true);
        setIconSize(context.getResources().getDimensionPixelSize(com.infomaniak.auth.R.dimen.design_navigation_icon_size));
        CheckedTextView checkedTextView = (CheckedTextView) findViewById(com.infomaniak.auth.R.id.design_menu_item_text);
        this.I = checkedTextView;
        v0.o(checkedTextView, kVar);
    }

    private void setActionView(View view) {
        if (view != null) {
            if (this.J == null) {
                this.J = (FrameLayout) ((ViewStub) findViewById(com.infomaniak.auth.R.id.design_menu_item_action_area_stub)).inflate();
            }
            if (view.getParent() != null) {
                ((ViewGroup) view.getParent()).removeView(view);
            }
            this.J.removeAllViews();
            this.J.addView(view);
        }
    }

    @Override // n.y
    public final void a(n nVar) {
        StateListDrawable stateListDrawable;
        this.K = nVar;
        int i10 = nVar.f12920a;
        if (i10 > 0) {
            setId(i10);
        }
        setVisibility(nVar.isVisible() ? 0 : 8);
        if (getBackground() == null) {
            TypedValue typedValue = new TypedValue();
            if (getContext().getTheme().resolveAttribute(com.infomaniak.auth.R.attr.colorControlHighlight, typedValue, true)) {
                stateListDrawable = new StateListDrawable();
                stateListDrawable.addState(P, new ColorDrawable(typedValue.data));
                stateListDrawable.addState(ViewGroup.EMPTY_STATE_SET, new ColorDrawable(0));
            } else {
                stateListDrawable = null;
            }
            setBackground(stateListDrawable);
        }
        setCheckable(nVar.isCheckable());
        setChecked(nVar.isChecked());
        setEnabled(nVar.isEnabled());
        setTitle(nVar.f12924e);
        setIcon(nVar.getIcon());
        setActionView(nVar.getActionView());
        setContentDescription(nVar.f12934q);
        y2.a(this, nVar.f12935r);
        n nVar2 = this.K;
        CharSequence charSequence = nVar2.f12924e;
        CheckedTextView checkedTextView = this.I;
        if (charSequence == null && nVar2.getIcon() == null && this.K.getActionView() != null) {
            checkedTextView.setVisibility(8);
            FrameLayout frameLayout = this.J;
            if (frameLayout != null) {
                q1 q1Var = (q1) frameLayout.getLayoutParams();
                ((LinearLayout.LayoutParams) q1Var).width = -1;
                this.J.setLayoutParams(q1Var);
                return;
            }
            return;
        }
        checkedTextView.setVisibility(0);
        FrameLayout frameLayout2 = this.J;
        if (frameLayout2 != null) {
            q1 q1Var2 = (q1) frameLayout2.getLayoutParams();
            ((LinearLayout.LayoutParams) q1Var2).width = -2;
            this.J.setLayoutParams(q1Var2);
        }
    }

    @Override // n.y
    public n getItemData() {
        return this.K;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final int[] onCreateDrawableState(int i10) {
        int[] iArrOnCreateDrawableState = super.onCreateDrawableState(i10 + 1);
        n nVar = this.K;
        if (nVar != null && nVar.isCheckable() && this.K.isChecked()) {
            View.mergeDrawableStates(iArrOnCreateDrawableState, P);
        }
        return iArrOnCreateDrawableState;
    }

    public void setCheckable(boolean z5) {
        refreshDrawableState();
        if (this.G != z5) {
            this.G = z5;
            this.O.h(this.I, 2048);
        }
    }

    public void setChecked(boolean z5) {
        refreshDrawableState();
        CheckedTextView checkedTextView = this.I;
        checkedTextView.setChecked(z5);
        checkedTextView.setTypeface(checkedTextView.getTypeface(), (z5 && this.H) ? 1 : 0);
    }

    public void setHorizontalPadding(int i10) {
        setPadding(i10, getPaddingTop(), i10, getPaddingBottom());
    }

    public void setIcon(Drawable drawable) {
        if (drawable != null) {
            if (this.M) {
                Drawable.ConstantState constantState = drawable.getConstantState();
                if (constantState != null) {
                    drawable = constantState.newDrawable();
                }
                drawable = drawable.mutate();
                drawable.setTintList(this.L);
            }
            int i10 = this.E;
            drawable.setBounds(0, 0, i10, i10);
        } else if (this.F) {
            if (this.N == null) {
                Resources resources = getResources();
                Resources.Theme theme = getContext().getTheme();
                ThreadLocal threadLocal = l.f14849a;
                Drawable drawable2 = resources.getDrawable(com.infomaniak.auth.R.drawable.navigation_empty_icon, theme);
                this.N = drawable2;
                if (drawable2 != null) {
                    int i11 = this.E;
                    drawable2.setBounds(0, 0, i11, i11);
                }
            }
            drawable = this.N;
        }
        this.I.setCompoundDrawablesRelative(drawable, null, null, null);
    }

    public void setIconPadding(int i10) {
        this.I.setCompoundDrawablePadding(i10);
    }

    public void setIconSize(int i10) {
        this.E = i10;
    }

    public void setIconTintList(ColorStateList colorStateList) {
        this.L = colorStateList;
        this.M = colorStateList != null;
        n nVar = this.K;
        if (nVar != null) {
            setIcon(nVar.getIcon());
        }
    }

    public void setMaxLines(int i10) {
        this.I.setMaxLines(i10);
    }

    public void setNeedsEmptyIcon(boolean z5) {
        this.F = z5;
    }

    public void setTextAppearance(int i10) {
        this.I.setTextAppearance(i10);
    }

    public void setTextColor(ColorStateList colorStateList) {
        this.I.setTextColor(colorStateList);
    }

    public void setTitle(CharSequence charSequence) {
        this.I.setText(charSequence);
    }
}
