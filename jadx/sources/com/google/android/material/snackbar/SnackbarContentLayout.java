package com.google.android.material.snackbar;

import android.content.Context;
import android.text.Layout;
import android.util.AttributeSet;
import android.widget.Button;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.infomaniak.auth.R;
import qa.a;
import w7.h0;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public class SnackbarContentLayout extends LinearLayout {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public TextView f3639j;
    public Button k;
    public int l;

    public SnackbarContentLayout(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        h0.Y(context, R.attr.motionEasingEmphasizedInterpolator, a.f15605b);
    }

    public final boolean a(int i10, int i11, int i12) {
        boolean z5;
        if (i10 != getOrientation()) {
            setOrientation(i10);
            z5 = true;
        } else {
            z5 = false;
        }
        if (this.f3639j.getPaddingTop() == i11 && this.f3639j.getPaddingBottom() == i12) {
            return z5;
        }
        TextView textView = this.f3639j;
        if (textView.isPaddingRelative()) {
            textView.setPaddingRelative(textView.getPaddingStart(), i11, textView.getPaddingEnd(), i12);
            return true;
        }
        textView.setPadding(textView.getPaddingLeft(), i11, textView.getPaddingRight(), i12);
        return true;
    }

    public Button getActionView() {
        return this.k;
    }

    public TextView getMessageView() {
        return this.f3639j;
    }

    @Override // android.view.View
    public final void onFinishInflate() {
        super.onFinishInflate();
        this.f3639j = (TextView) findViewById(R.id.snackbar_text);
        this.k = (Button) findViewById(R.id.snackbar_action);
    }

    @Override // android.widget.LinearLayout, android.view.View
    public final void onMeasure(int i10, int i11) {
        super.onMeasure(i10, i11);
        if (getOrientation() == 1) {
            return;
        }
        int dimensionPixelSize = getResources().getDimensionPixelSize(R.dimen.design_snackbar_padding_vertical_2lines);
        int dimensionPixelSize2 = getResources().getDimensionPixelSize(R.dimen.design_snackbar_padding_vertical);
        Layout layout = this.f3639j.getLayout();
        boolean z5 = layout != null && layout.getLineCount() > 1;
        if (!z5 || this.l <= 0 || this.k.getMeasuredWidth() <= this.l) {
            if (!z5) {
                dimensionPixelSize = dimensionPixelSize2;
            }
            if (!a(0, dimensionPixelSize, dimensionPixelSize)) {
                return;
            }
        } else if (!a(1, dimensionPixelSize, dimensionPixelSize - dimensionPixelSize2)) {
            return;
        }
        super.onMeasure(i10, i11);
    }

    public void setMaxInlineActionWidth(int i10) {
        this.l = i10;
    }
}
