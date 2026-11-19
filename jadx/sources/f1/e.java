package f1;

import ah.x0;
import android.R;
import android.content.res.ColorStateList;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.view.View;
import android.view.animation.AnimationUtils;
import androidx.lifecycle.k0;
import e0.n;
import h2.r;
import h2.x;
import zk.k;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class e extends View {

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static final int[] f4723o = {R.attr.state_pressed, R.attr.state_enabled};

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public static final int[] f4724p = new int[0];

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public h f4725j;
    public Boolean k;
    public Long l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public k0 f4726m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public x0 f4727n;

    private final void setRippleState(boolean z5) throws Throwable {
        long jCurrentAnimationTimeMillis = AnimationUtils.currentAnimationTimeMillis();
        Runnable runnable = this.f4726m;
        if (runnable != null) {
            removeCallbacks(runnable);
            runnable.run();
        }
        Long l = this.l;
        long jLongValue = jCurrentAnimationTimeMillis - (l != null ? l.longValue() : 0L);
        if (z5 || jLongValue >= 5) {
            int[] iArr = z5 ? f4723o : f4724p;
            h hVar = this.f4725j;
            if (hVar != null) {
                hVar.setState(iArr);
            }
        } else {
            k0 k0Var = new k0(6, this);
            this.f4726m = k0Var;
            postDelayed(k0Var, 50L);
        }
        this.l = Long.valueOf(jCurrentAnimationTimeMillis);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void setRippleState$lambda$1(e eVar) {
        h hVar = eVar.f4725j;
        if (hVar != null) {
            hVar.setState(f4724p);
        }
        eVar.f4726m = null;
    }

    public final void b(n nVar, boolean z5, long j10, int i10, long j11, float f10, x0 x0Var) throws Throwable {
        if (this.f4725j == null || !Boolean.valueOf(z5).equals(this.k)) {
            h hVar = new h(z5);
            setBackground(hVar);
            this.f4725j = hVar;
            this.k = Boolean.valueOf(z5);
        }
        h hVar2 = this.f4725j;
        k.c(hVar2);
        this.f4727n = x0Var;
        e(j10, i10, j11, f10);
        if (z5) {
            hVar2.setHotspot(g2.a.e(nVar.f4367a), g2.a.f(nVar.f4367a));
        } else {
            hVar2.setHotspot(hVar2.getBounds().centerX(), hVar2.getBounds().centerY());
        }
        setRippleState(true);
    }

    public final void c() throws Throwable {
        this.f4727n = null;
        k0 k0Var = this.f4726m;
        if (k0Var != null) {
            removeCallbacks(k0Var);
            k0 k0Var2 = this.f4726m;
            k.c(k0Var2);
            k0Var2.run();
        } else {
            h hVar = this.f4725j;
            if (hVar != null) {
                hVar.setState(f4724p);
            }
        }
        h hVar2 = this.f4725j;
        if (hVar2 == null) {
            return;
        }
        hVar2.setVisible(false, false);
        unscheduleDrawable(hVar2);
    }

    public final void d() throws Throwable {
        setRippleState(false);
    }

    @Override // android.view.View
    public final void draw(Canvas canvas) throws Throwable {
        if (isAttachedToWindow()) {
            super.draw(canvas);
        } else {
            c();
        }
    }

    public final void e(long j10, int i10, long j11, float f10) {
        h hVar = this.f4725j;
        if (hVar == null) {
            return;
        }
        Integer num = hVar.l;
        if (num == null || num.intValue() != i10) {
            hVar.l = Integer.valueOf(i10);
            hVar.setRadius(i10);
        }
        if (Build.VERSION.SDK_INT < 28) {
            f10 *= 2;
        }
        if (f10 > 1.0f) {
            f10 = 1.0f;
        }
        long jB = r.b(j11, f10);
        r rVar = hVar.k;
        if (!(rVar == null ? false : r.c(rVar.f6657a, jB))) {
            hVar.k = new r(jB);
            hVar.setColor(ColorStateList.valueOf(x.F(jB)));
        }
        Rect rect = new Rect(0, 0, bl.a.w0(g2.d.d(j10)), bl.a.w0(g2.d.b(j10)));
        setLeft(rect.left);
        setTop(rect.top);
        setRight(rect.right);
        setBottom(rect.bottom);
        hVar.setBounds(rect);
    }

    @Override // android.view.View, android.graphics.drawable.Drawable.Callback
    public final void invalidateDrawable(Drawable drawable) {
        x0 x0Var = this.f4727n;
        if (x0Var != null) {
            x0Var.q();
        }
    }

    @Override // android.view.View
    public final void onMeasure(int i10, int i11) {
        setMeasuredDimension(0, 0);
    }

    @Override // android.view.View
    public final void refreshDrawableState() {
    }

    @Override // android.view.View
    public final void onLayout(boolean z5, int i10, int i11, int i12, int i13) {
    }
}
