package o;

import android.content.Context;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.ViewTreeObserver;
import android.widget.ListAdapter;
import com.infomaniak.auth.R;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class j0 extends z1 implements l0 {
    public CharSequence L;
    public h0 M;
    public final Rect N;
    public int O;
    public final /* synthetic */ m0 P;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public j0(m0 m0Var, Context context, AttributeSet attributeSet) {
        super(context, attributeSet, R.attr.spinnerStyle, 0);
        this.P = m0Var;
        this.N = new Rect();
        this.f13739x = m0Var;
        this.H = true;
        this.I.setFocusable(true);
        this.f13740y = new mb.s(1, this);
    }

    @Override // o.l0
    public final void g(CharSequence charSequence) {
        this.L = charSequence;
    }

    @Override // o.l0
    public final void j(int i10) {
        this.O = i10;
    }

    @Override // o.l0
    public final void l(int i10, int i11) {
        ViewTreeObserver viewTreeObserver;
        x xVar = this.I;
        boolean zIsShowing = xVar.isShowing();
        s();
        xVar.setInputMethodMode(2);
        c();
        m1 m1Var = this.l;
        m1Var.setChoiceMode(1);
        m1Var.setTextDirection(i10);
        m1Var.setTextAlignment(i11);
        m0 m0Var = this.P;
        int selectedItemPosition = m0Var.getSelectedItemPosition();
        m1 m1Var2 = this.l;
        if (xVar.isShowing() && m1Var2 != null) {
            m1Var2.setListSelectionHidden(false);
            m1Var2.setSelection(selectedItemPosition);
            if (m1Var2.getChoiceMode() != 0) {
                m1Var2.setItemChecked(selectedItemPosition, true);
            }
        }
        if (zIsShowing || (viewTreeObserver = m0Var.getViewTreeObserver()) == null) {
            return;
        }
        n.d dVar = new n.d(3, this);
        viewTreeObserver.addOnGlobalLayoutListener(dVar);
        xVar.setOnDismissListener(new i0(this, dVar));
    }

    @Override // o.l0
    public final CharSequence o() {
        return this.L;
    }

    @Override // o.z1, o.l0
    public final void p(ListAdapter listAdapter) {
        super.p(listAdapter);
        this.M = (h0) listAdapter;
    }

    public final void s() {
        int i10;
        m0 m0Var = this.P;
        Rect rect = m0Var.f13619q;
        x xVar = this.I;
        Drawable background = xVar.getBackground();
        if (background != null) {
            background.getPadding(rect);
            i10 = m0Var.getLayoutDirection() == 1 ? rect.right : -rect.left;
        } else {
            i10 = 0;
            rect.right = 0;
            rect.left = 0;
        }
        int paddingLeft = m0Var.getPaddingLeft();
        int paddingRight = m0Var.getPaddingRight();
        int width = m0Var.getWidth();
        int i11 = m0Var.f13618p;
        if (i11 == -2) {
            int iA = m0Var.a(this.M, xVar.getBackground());
            int i12 = (m0Var.getContext().getResources().getDisplayMetrics().widthPixels - rect.left) - rect.right;
            if (iA > i12) {
                iA = i12;
            }
            r(Math.max(iA, (width - paddingLeft) - paddingRight));
        } else if (i11 == -1) {
            r((width - paddingLeft) - paddingRight);
        } else {
            r(i11);
        }
        this.f13730o = m0Var.getLayoutDirection() == 1 ? (((width - paddingRight) - this.f13729n) - this.O) + i10 : paddingLeft + this.O + i10;
    }
}
