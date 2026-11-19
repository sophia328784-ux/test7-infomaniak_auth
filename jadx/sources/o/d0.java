package o;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import com.infomaniak.auth.R;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class d0 extends y {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final c0 f13537e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public Drawable f13538f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public ColorStateList f13539g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public PorterDuff.Mode f13540h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public boolean f13541i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public boolean f13542j;

    public d0(c0 c0Var) {
        super(c0Var);
        this.f13539g = null;
        this.f13540h = null;
        this.f13541i = false;
        this.f13542j = false;
        this.f13537e = c0Var;
    }

    @Override // o.y
    public final void b(AttributeSet attributeSet, int i10) {
        super.b(attributeSet, R.attr.seekBarStyle);
        c0 c0Var = this.f13537e;
        Context context = c0Var.getContext();
        int[] iArr = i.a.f7028g;
        dj.c cVarX0 = dj.c.x0(context, attributeSet, iArr, R.attr.seekBarStyle);
        TypedArray typedArray = (TypedArray) cVarX0.l;
        a5.v0.n(c0Var, c0Var.getContext(), iArr, attributeSet, (TypedArray) cVarX0.l, R.attr.seekBarStyle);
        Drawable drawableJ0 = cVarX0.j0(0);
        if (drawableJ0 != null) {
            c0Var.setThumb(drawableJ0);
        }
        Drawable drawableI0 = cVarX0.i0(1);
        Drawable drawable = this.f13538f;
        if (drawable != null) {
            drawable.setCallback(null);
        }
        this.f13538f = drawableI0;
        if (drawableI0 != null) {
            drawableI0.setCallback(c0Var);
            drawableI0.setLayoutDirection(c0Var.getLayoutDirection());
            if (drawableI0.isStateful()) {
                drawableI0.setState(c0Var.getDrawableState());
            }
            f();
        }
        c0Var.invalidate();
        if (typedArray.hasValue(3)) {
            this.f13540h = g1.b(typedArray.getInt(3, -1), this.f13540h);
            this.f13542j = true;
        }
        if (typedArray.hasValue(2)) {
            this.f13539g = cVarX0.f0(2);
            this.f13541i = true;
        }
        cVarX0.B0();
        f();
    }

    public final void f() {
        Drawable drawable = this.f13538f;
        if (drawable != null) {
            if (this.f13541i || this.f13542j) {
                Drawable drawableMutate = drawable.mutate();
                this.f13538f = drawableMutate;
                if (this.f13541i) {
                    drawableMutate.setTintList(this.f13539g);
                }
                if (this.f13542j) {
                    this.f13538f.setTintMode(this.f13540h);
                }
                if (this.f13538f.isStateful()) {
                    this.f13538f.setState(this.f13537e.getDrawableState());
                }
            }
        }
    }

    public final void g(Canvas canvas) {
        if (this.f13538f != null) {
            c0 c0Var = this.f13537e;
            int max = c0Var.getMax();
            if (max > 1) {
                int intrinsicWidth = this.f13538f.getIntrinsicWidth();
                int intrinsicHeight = this.f13538f.getIntrinsicHeight();
                int i10 = intrinsicWidth >= 0 ? intrinsicWidth / 2 : 1;
                int i11 = intrinsicHeight >= 0 ? intrinsicHeight / 2 : 1;
                this.f13538f.setBounds(-i10, -i11, i10, i11);
                float width = ((c0Var.getWidth() - c0Var.getPaddingLeft()) - c0Var.getPaddingRight()) / max;
                int iSave = canvas.save();
                canvas.translate(c0Var.getPaddingLeft(), c0Var.getHeight() / 2);
                for (int i12 = 0; i12 <= max; i12++) {
                    this.f13538f.draw(canvas);
                    canvas.translate(width, 0.0f);
                }
                canvas.restoreToCount(iSave);
            }
        }
    }
}
