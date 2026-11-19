package com.google.android.material.timepicker;

import android.animation.ValueAnimator;
import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.RectF;
import android.util.AttributeSet;
import android.util.TypedValue;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewConfiguration;
import com.infomaniak.auth.R;
import java.util.ArrayList;
import java.util.Iterator;
import w7.h0;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
class ClockHandView extends View {

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public static final /* synthetic */ int f3684w = 0;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final ValueAnimator f3685j;
    public boolean k;
    public final ArrayList l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final int f3686m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final float f3687n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final Paint f3688o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final RectF f3689p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final int f3690q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public float f3691r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public boolean f3692s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public double f3693t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public int f3694u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public int f3695v;

    public ClockHandView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, R.attr.materialClockStyle);
        ValueAnimator valueAnimator = new ValueAnimator();
        this.f3685j = valueAnimator;
        this.l = new ArrayList();
        Paint paint = new Paint();
        this.f3688o = paint;
        this.f3689p = new RectF();
        this.f3695v = 1;
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, pa.a.f15088g, R.attr.materialClockStyle, R.style.Widget_MaterialComponents_TimePicker_Clock);
        h0.X(context, R.attr.motionDurationLong2, 200);
        h0.Y(context, R.attr.motionEasingEmphasizedInterpolator, qa.a.f15605b);
        this.f3694u = typedArrayObtainStyledAttributes.getDimensionPixelSize(1, 0);
        this.f3686m = typedArrayObtainStyledAttributes.getDimensionPixelSize(2, 0);
        Resources resources = getResources();
        this.f3690q = resources.getDimensionPixelSize(R.dimen.material_clock_hand_stroke_width);
        this.f3687n = resources.getDimensionPixelSize(R.dimen.material_clock_hand_center_dot_radius);
        int color = typedArrayObtainStyledAttributes.getColor(0, 0);
        paint.setAntiAlias(true);
        paint.setColor(color);
        b(0.0f);
        ViewConfiguration.get(context).getScaledTouchSlop();
        setImportantForAccessibility(2);
        typedArrayObtainStyledAttributes.recycle();
        valueAnimator.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: com.google.android.material.timepicker.d
            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public final void onAnimationUpdate(ValueAnimator valueAnimator2) {
                int i10 = ClockHandView.f3684w;
                this.f3700a.c(((Float) valueAnimator2.getAnimatedValue()).floatValue());
            }
        });
        valueAnimator.addListener(new e());
    }

    public final int a(int i10) {
        return i10 == 2 ? Math.round(this.f3694u * 0.66f) : this.f3694u;
    }

    public final void b(float f10) {
        this.f3685j.cancel();
        c(f10);
    }

    public final void c(float f10) {
        float f11 = f10 % 360.0f;
        this.f3691r = f11;
        this.f3693t = Math.toRadians(f11 - 90.0f);
        int height = getHeight() / 2;
        int width = getWidth() / 2;
        float fA = a(this.f3695v);
        float fCos = (((float) Math.cos(this.f3693t)) * fA) + width;
        float fSin = (fA * ((float) Math.sin(this.f3693t))) + height;
        float f12 = this.f3686m;
        this.f3689p.set(fCos - f12, fSin - f12, fCos + f12, fSin + f12);
        Iterator it = this.l.iterator();
        while (it.hasNext()) {
            ClockFaceView clockFaceView = (ClockFaceView) ((f) it.next());
            if (Math.abs(clockFaceView.P - f11) > 0.001f) {
                clockFaceView.P = f11;
                clockFaceView.n();
            }
        }
        invalidate();
    }

    @Override // android.view.View
    public final void onDraw(Canvas canvas) {
        super.onDraw(canvas);
        int height = getHeight() / 2;
        int width = getWidth() / 2;
        int iA = a(this.f3695v);
        float f10 = width;
        float f11 = iA;
        float fCos = (((float) Math.cos(this.f3693t)) * f11) + f10;
        float f12 = height;
        float fSin = (f11 * ((float) Math.sin(this.f3693t))) + f12;
        Paint paint = this.f3688o;
        paint.setStrokeWidth(0.0f);
        int i10 = this.f3686m;
        canvas.drawCircle(fCos, fSin, i10, paint);
        double dSin = Math.sin(this.f3693t);
        double d3 = iA - i10;
        paint.setStrokeWidth(this.f3690q);
        canvas.drawLine(f10, f12, width + ((int) (Math.cos(this.f3693t) * d3)), height + ((int) (d3 * dSin)), paint);
        canvas.drawCircle(f10, f12, this.f3687n, paint);
    }

    @Override // android.view.View
    public final void onLayout(boolean z5, int i10, int i11, int i12, int i13) {
        super.onLayout(z5, i10, i11, i12, i13);
        if (this.f3685j.isRunning()) {
            return;
        }
        b(this.f3691r);
    }

    @Override // android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        boolean z5;
        boolean z10;
        int actionMasked = motionEvent.getActionMasked();
        float x3 = motionEvent.getX();
        float y10 = motionEvent.getY();
        boolean z11 = false;
        if (actionMasked == 0) {
            this.f3692s = false;
            z5 = true;
            z10 = false;
        } else if (actionMasked == 1 || actionMasked == 2) {
            z10 = this.f3692s;
            if (this.k) {
                this.f3695v = ((float) Math.hypot((double) (x3 - ((float) (getWidth() / 2))), (double) (y10 - ((float) (getHeight() / 2))))) <= ((float) a(2)) + TypedValue.applyDimension(1, (float) 12, getContext().getResources().getDisplayMetrics()) ? 2 : 1;
            }
            z5 = false;
        } else {
            z10 = false;
            z5 = false;
        }
        boolean z12 = this.f3692s;
        int degrees = (int) Math.toDegrees(Math.atan2(y10 - (getHeight() / 2), x3 - (getWidth() / 2)));
        int i10 = degrees + 90;
        if (i10 < 0) {
            i10 = degrees + 450;
        }
        float f10 = i10;
        boolean z13 = this.f3691r != f10;
        if (z5 && z13) {
            z11 = true;
        } else if (z13 || z10) {
            b(f10);
            z11 = true;
        }
        this.f3692s = z12 | z11;
        return true;
    }
}
