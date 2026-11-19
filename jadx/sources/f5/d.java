package f5;

import android.content.res.Resources;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.animation.AccelerateInterpolator;
import android.view.animation.AnimationUtils;
import b3.w;
import o.m1;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class d implements View.OnTouchListener {
    public static final int A = ViewConfiguration.getTapTimeout();

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final a f4797j;
    public final AccelerateInterpolator k;
    public final m1 l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public w f4798m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final float[] f4799n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final float[] f4800o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final int f4801p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final int f4802q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final float[] f4803r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final float[] f4804s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final float[] f4805t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public boolean f4806u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public boolean f4807v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public boolean f4808w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public boolean f4809x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public boolean f4810y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final m1 f4811z;

    public d(m1 m1Var) {
        a aVar = new a();
        aVar.f4792e = Long.MIN_VALUE;
        aVar.f4794g = -1L;
        aVar.f4793f = 0L;
        this.f4797j = aVar;
        this.k = new AccelerateInterpolator();
        float[] fArr = {0.0f, 0.0f};
        this.f4799n = fArr;
        float[] fArr2 = {Float.MAX_VALUE, Float.MAX_VALUE};
        this.f4800o = fArr2;
        float[] fArr3 = {0.0f, 0.0f};
        this.f4803r = fArr3;
        float[] fArr4 = {0.0f, 0.0f};
        this.f4804s = fArr4;
        float[] fArr5 = {Float.MAX_VALUE, Float.MAX_VALUE};
        this.f4805t = fArr5;
        this.l = m1Var;
        float f10 = Resources.getSystem().getDisplayMetrics().density;
        float f11 = ((int) ((1575.0f * f10) + 0.5f)) / 1000.0f;
        fArr5[0] = f11;
        fArr5[1] = f11;
        float f12 = ((int) ((f10 * 315.0f) + 0.5f)) / 1000.0f;
        fArr4[0] = f12;
        fArr4[1] = f12;
        this.f4801p = 1;
        fArr2[0] = Float.MAX_VALUE;
        fArr2[1] = Float.MAX_VALUE;
        fArr[0] = 0.2f;
        fArr[1] = 0.2f;
        fArr3[0] = 0.001f;
        fArr3[1] = 0.001f;
        this.f4802q = A;
        aVar.f4788a = 500;
        aVar.f4789b = 500;
        this.f4811z = m1Var;
    }

    public static float b(float f10, float f11, float f12) {
        if (f10 > f12) {
            return f12;
        }
        return f10 < f11 ? f11 : f10;
    }

    /* JADX WARN: Code duplicated, block: B:12:0x003b A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:13:0x003c  */
    /* JADX WARN: Code duplicated, block: B:15:0x004b  */
    /* JADX WARN: Code duplicated, block: B:17:0x0051  */
    public final float a(int i10, float f10, float f11, float f12) {
        float fB;
        float interpolation;
        float fB2 = b(this.f4799n[i10] * f11, 0.0f, this.f4800o[i10]);
        float fC = c(f11 - f10, fB2) - c(f10, fB2);
        AccelerateInterpolator accelerateInterpolator = this.k;
        if (fC >= 0.0f) {
            if (fC > 0.0f) {
                interpolation = accelerateInterpolator.getInterpolation(fC);
            } else {
                fB = 0.0f;
            }
            if (fB == 0.0f) {
                return 0.0f;
            }
            float f13 = this.f4803r[i10];
            float f14 = this.f4804s[i10];
            float f15 = this.f4805t[i10];
            float f16 = f13 * f12;
            return fB > 0.0f ? b(fB * f16, f14, f15) : -b((-fB) * f16, f14, f15);
        }
        interpolation = -accelerateInterpolator.getInterpolation(-fC);
        fB = b(interpolation, -1.0f, 1.0f);
        if (fB == 0.0f) {
            return 0.0f;
        }
        float f17 = this.f4803r[i10];
        float f18 = this.f4804s[i10];
        float f19 = this.f4805t[i10];
        float f110 = f17 * f12;
        if (fB > 0.0f) {
        }
    }

    public final float c(float f10, float f11) {
        if (f11 != 0.0f) {
            int i10 = this.f4801p;
            if (i10 == 0 || i10 == 1) {
                if (f10 < f11) {
                    if (f10 >= 0.0f) {
                        return 1.0f - (f10 / f11);
                    }
                    if (this.f4809x && i10 == 1) {
                        return 1.0f;
                    }
                }
            } else if (i10 == 2 && f10 < 0.0f) {
                return f10 / (-f11);
            }
        }
        return 0.0f;
    }

    public final void d() {
        int i10 = 0;
        if (this.f4807v) {
            this.f4809x = false;
            return;
        }
        long jCurrentAnimationTimeMillis = AnimationUtils.currentAnimationTimeMillis();
        a aVar = this.f4797j;
        int i11 = (int) (jCurrentAnimationTimeMillis - aVar.f4792e);
        int i12 = aVar.f4789b;
        if (i11 > i12) {
            i10 = i12;
        } else if (i11 >= 0) {
            i10 = i11;
        }
        aVar.f4796i = i10;
        aVar.f4795h = aVar.a(jCurrentAnimationTimeMillis);
        aVar.f4794g = jCurrentAnimationTimeMillis;
    }

    public final boolean e() {
        m1 m1Var;
        int count;
        a aVar = this.f4797j;
        float f10 = aVar.f4791d;
        int iAbs = (int) (f10 / Math.abs(f10));
        Math.abs(aVar.f4790c);
        if (iAbs != 0 && (count = (m1Var = this.f4811z).getCount()) != 0) {
            int childCount = m1Var.getChildCount();
            int firstVisiblePosition = m1Var.getFirstVisiblePosition();
            int i10 = firstVisiblePosition + childCount;
            if (iAbs <= 0 ? !(iAbs >= 0 || (firstVisiblePosition <= 0 && m1Var.getChildAt(0).getTop() >= 0)) : !(i10 >= count && m1Var.getChildAt(childCount - 1).getBottom() <= m1Var.getHeight())) {
                return true;
            }
        }
        return false;
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x0014, code lost:
    
        if (r0 != 3) goto L30;
     */
    @Override // android.view.View.OnTouchListener
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean onTouch(android.view.View r8, android.view.MotionEvent r9) {
        /*
            r7 = this;
            boolean r0 = r7.f4810y
            r1 = 0
            if (r0 != 0) goto L7
            goto L7c
        L7:
            int r0 = r9.getActionMasked()
            r2 = 1
            if (r0 == 0) goto L1b
            if (r0 == r2) goto L17
            r3 = 2
            if (r0 == r3) goto L1f
            r8 = 3
            if (r0 == r8) goto L17
            goto L7c
        L17:
            r7.d()
            return r1
        L1b:
            r7.f4808w = r2
            r7.f4806u = r1
        L1f:
            float r0 = r9.getX()
            int r3 = r8.getWidth()
            float r3 = (float) r3
            o.m1 r4 = r7.l
            int r5 = r4.getWidth()
            float r5 = (float) r5
            float r0 = r7.a(r1, r0, r3, r5)
            float r9 = r9.getY()
            int r8 = r8.getHeight()
            float r8 = (float) r8
            int r3 = r4.getHeight()
            float r3 = (float) r3
            float r8 = r7.a(r2, r9, r8, r3)
            f5.a r9 = r7.f4797j
            r9.f4790c = r0
            r9.f4791d = r8
            boolean r8 = r7.f4809x
            if (r8 != 0) goto L7c
            boolean r8 = r7.e()
            if (r8 == 0) goto L7c
            b3.w r8 = r7.f4798m
            if (r8 != 0) goto L60
            b3.w r8 = new b3.w
            r8.<init>(r2, r7)
            r7.f4798m = r8
        L60:
            r7.f4809x = r2
            r7.f4807v = r2
            boolean r8 = r7.f4806u
            if (r8 != 0) goto L75
            int r8 = r7.f4802q
            if (r8 <= 0) goto L75
            b3.w r9 = r7.f4798m
            long r5 = (long) r8
            java.util.WeakHashMap r8 = a5.v0.f395a
            r4.postOnAnimationDelayed(r9, r5)
            goto L7a
        L75:
            b3.w r8 = r7.f4798m
            r8.run()
        L7a:
            r7.f4806u = r2
        L7c:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: f5.d.onTouch(android.view.View, android.view.MotionEvent):boolean");
    }
}
