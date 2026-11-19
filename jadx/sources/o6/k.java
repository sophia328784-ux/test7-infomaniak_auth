package o6;

import android.R;
import android.animation.ValueAnimator;
import android.graphics.Canvas;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.StateListDrawable;
import androidx.recyclerview.widget.RecyclerView;
import java.util.ArrayList;
import java.util.WeakHashMap;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class k extends d0 {
    public static final int[] C = {R.attr.state_pressed};
    public static final int[] D = new int[0];
    public int A;
    public final b3.w B;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f14092a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f14093b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final StateListDrawable f14094c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Drawable f14095d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f14096e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int f14097f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final StateListDrawable f14098g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final Drawable f14099h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final int f14100i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final int f14101j;
    public int k;
    public int l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public float f14102m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public int f14103n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public int f14104o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public float f14105p;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final RecyclerView f14108s;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final ValueAnimator f14115z;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public int f14106q = 0;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public int f14107r = 0;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public boolean f14109t = false;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public boolean f14110u = false;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public int f14111v = 0;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public int f14112w = 0;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final int[] f14113x = new int[2];

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final int[] f14114y = new int[2];

    public k(RecyclerView recyclerView, StateListDrawable stateListDrawable, Drawable drawable, StateListDrawable stateListDrawable2, Drawable drawable2, int i10, int i11, int i12) {
        ValueAnimator valueAnimatorOfFloat = ValueAnimator.ofFloat(0.0f, 1.0f);
        this.f14115z = valueAnimatorOfFloat;
        this.A = 0;
        b3.w wVar = new b3.w(17, this);
        this.B = wVar;
        i iVar = new i(this);
        this.f14094c = stateListDrawable;
        this.f14095d = drawable;
        this.f14098g = stateListDrawable2;
        this.f14099h = drawable2;
        this.f14096e = Math.max(i10, stateListDrawable.getIntrinsicWidth());
        this.f14097f = Math.max(i10, drawable.getIntrinsicWidth());
        this.f14100i = Math.max(i10, stateListDrawable2.getIntrinsicWidth());
        this.f14101j = Math.max(i10, drawable2.getIntrinsicWidth());
        this.f14092a = i11;
        this.f14093b = i12;
        stateListDrawable.setAlpha(255);
        drawable.setAlpha(255);
        valueAnimatorOfFloat.addListener(new j(this));
        valueAnimatorOfFloat.addUpdateListener(new mb.y(1, this));
        RecyclerView recyclerView2 = this.f14108s;
        if (recyclerView2 == recyclerView) {
            return;
        }
        if (recyclerView2 != null) {
            ArrayList arrayList = recyclerView2.f1429w;
            g0 g0Var = recyclerView2.f1425u;
            if (g0Var != null) {
                g0Var.c("Cannot remove item decoration during a scroll  or layout");
            }
            arrayList.remove(this);
            if (arrayList.isEmpty()) {
                recyclerView2.setWillNotDraw(recyclerView2.getOverScrollMode() == 2);
            }
            recyclerView2.N();
            recyclerView2.requestLayout();
            RecyclerView recyclerView3 = this.f14108s;
            recyclerView3.f1431x.remove(this);
            if (recyclerView3.f1433y == this) {
                recyclerView3.f1433y = null;
            }
            ArrayList arrayList2 = this.f14108s.f1414o0;
            if (arrayList2 != null) {
                arrayList2.remove(iVar);
            }
            this.f14108s.removeCallbacks(wVar);
        }
        this.f14108s = recyclerView;
        recyclerView.g(this);
        this.f14108s.f1431x.add(this);
        this.f14108s.h(iVar);
    }

    public static int e(float f10, float f11, int[] iArr, int i10, int i11, int i12) {
        int i13 = iArr[1] - iArr[0];
        if (i13 != 0) {
            int i14 = i10 - i12;
            int i15 = (int) (((f11 - f10) / i13) * i14);
            int i16 = i11 + i15;
            if (i16 < i14 && i16 >= 0) {
                return i15;
            }
        }
        return 0;
    }

    @Override // o6.d0
    public final void b(Canvas canvas, RecyclerView recyclerView) {
        int i10 = this.f14106q;
        RecyclerView recyclerView2 = this.f14108s;
        if (i10 != recyclerView2.getWidth() || this.f14107r != recyclerView2.getHeight()) {
            this.f14106q = recyclerView2.getWidth();
            this.f14107r = recyclerView2.getHeight();
            f(0);
            return;
        }
        if (this.A != 0) {
            if (this.f14109t) {
                int i11 = this.f14106q;
                int i12 = this.f14096e;
                int i13 = i11 - i12;
                int i14 = this.l;
                int i15 = this.k;
                int i16 = i14 - (i15 / 2);
                StateListDrawable stateListDrawable = this.f14094c;
                stateListDrawable.setBounds(0, 0, i12, i15);
                int i17 = this.f14097f;
                int i18 = this.f14107r;
                Drawable drawable = this.f14095d;
                drawable.setBounds(0, 0, i17, i18);
                WeakHashMap weakHashMap = a5.v0.f395a;
                if (recyclerView2.getLayoutDirection() == 1) {
                    drawable.draw(canvas);
                    canvas.translate(i12, i16);
                    canvas.scale(-1.0f, 1.0f);
                    stateListDrawable.draw(canvas);
                    canvas.scale(-1.0f, 1.0f);
                    canvas.translate(-i12, -i16);
                } else {
                    canvas.translate(i13, 0.0f);
                    drawable.draw(canvas);
                    canvas.translate(0.0f, i16);
                    stateListDrawable.draw(canvas);
                    canvas.translate(-i13, -i16);
                }
            }
            if (this.f14110u) {
                int i19 = this.f14107r;
                int i20 = this.f14100i;
                int i21 = i19 - i20;
                int i22 = this.f14104o;
                int i23 = this.f14103n;
                int i24 = i22 - (i23 / 2);
                StateListDrawable stateListDrawable2 = this.f14098g;
                stateListDrawable2.setBounds(0, 0, i23, i20);
                int i25 = this.f14106q;
                int i26 = this.f14101j;
                Drawable drawable2 = this.f14099h;
                drawable2.setBounds(0, 0, i25, i26);
                canvas.translate(0.0f, i21);
                drawable2.draw(canvas);
                canvas.translate(i24, 0.0f);
                stateListDrawable2.draw(canvas);
                canvas.translate(-i24, -i21);
            }
        }
    }

    public final boolean c(float f10, float f11) {
        if (f11 < this.f14107r - this.f14100i) {
            return false;
        }
        int i10 = this.f14104o;
        int i11 = this.f14103n;
        return f10 >= ((float) (i10 - (i11 / 2))) && f10 <= ((float) ((i11 / 2) + i10));
    }

    public final boolean d(float f10, float f11) {
        WeakHashMap weakHashMap = a5.v0.f395a;
        int layoutDirection = this.f14108s.getLayoutDirection();
        int i10 = this.f14096e;
        if (layoutDirection == 1) {
            if (f10 > i10) {
                return false;
            }
        } else if (f10 < this.f14106q - i10) {
            return false;
        }
        int i11 = this.l;
        int i12 = this.k / 2;
        return f11 >= ((float) (i11 - i12)) && f11 <= ((float) (i12 + i11));
    }

    public final void f(int i10) {
        b3.w wVar = this.B;
        StateListDrawable stateListDrawable = this.f14094c;
        if (i10 == 2 && this.f14111v != 2) {
            stateListDrawable.setState(C);
            this.f14108s.removeCallbacks(wVar);
        }
        if (i10 == 0) {
            this.f14108s.invalidate();
        } else {
            g();
        }
        if (this.f14111v == 2 && i10 != 2) {
            stateListDrawable.setState(D);
            this.f14108s.removeCallbacks(wVar);
            this.f14108s.postDelayed(wVar, 1200);
        } else if (i10 == 1) {
            this.f14108s.removeCallbacks(wVar);
            this.f14108s.postDelayed(wVar, 1500);
        }
        this.f14111v = i10;
    }

    public final void g() {
        int i10 = this.A;
        ValueAnimator valueAnimator = this.f14115z;
        if (i10 != 0) {
            if (i10 != 3) {
                return;
            } else {
                valueAnimator.cancel();
            }
        }
        this.A = 1;
        valueAnimator.setFloatValues(((Float) valueAnimator.getAnimatedValue()).floatValue(), 1.0f);
        valueAnimator.setDuration(500L);
        valueAnimator.setStartDelay(0L);
        valueAnimator.start();
    }
}
