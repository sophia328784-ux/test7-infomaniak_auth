package d5;

import android.graphics.drawable.ColorDrawable;
import android.view.View;
import android.view.animation.PathInterpolator;
import j0.r;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f3838a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final b f3839b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public q4.b f3840c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public q4.b f3841d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public c f3842e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final ColorDrawable f3843f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final boolean f3844g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f3845h;

    static {
        new PathInterpolator(0.0f, 0.0f, 0.0f, 1.0f);
        new PathInterpolator(0.6f, 0.0f, 1.0f, 1.0f);
        new PathInterpolator(0.0f, 0.0f, 0.2f, 1.0f);
        new PathInterpolator(0.4f, 0.0f, 1.0f, 1.0f);
    }

    public a(int i10, int i11) {
        b bVar = new b();
        bVar.f3846a = -1;
        bVar.f3847b = -1;
        q4.b bVar2 = q4.b.f15515e;
        bVar.f3848c = bVar2;
        bVar.f3849d = false;
        bVar.f3850e = null;
        bVar.f3851f = 0.0f;
        bVar.f3852g = 0.0f;
        bVar.f3853h = 1.0f;
        this.f3839b = bVar;
        this.f3840c = bVar2;
        this.f3841d = bVar2;
        this.f3842e = null;
        if (i10 != 1 && i10 != 2 && i10 != 4 && i10 != 8) {
            throw new IllegalArgumentException(r.h(i10, "Unexpected side: "));
        }
        this.f3838a = i10;
        ColorDrawable colorDrawable = new ColorDrawable();
        this.f3843f = colorDrawable;
        this.f3845h = 0;
        this.f3844g = true;
        if (i11 != 0) {
            this.f3845h = i11;
            colorDrawable.setColor(i11);
            bVar.f3850e = colorDrawable;
            io.sentry.internal.debugmeta.c cVar = bVar.f3854i;
            if (cVar != null) {
                ((View) cVar.l).setBackground(colorDrawable);
            }
        }
    }

    public final void a(float f10) {
        float f11 = f10 * 1.0f;
        b bVar = this.f3839b;
        if (bVar.f3853h != f11) {
            bVar.f3853h = f11;
            io.sentry.internal.debugmeta.c cVar = bVar.f3854i;
            if (cVar != null) {
                ((View) cVar.l).setAlpha(f11);
            }
        }
    }

    public final void b(float f10) {
        float f11 = f10 * 1.0f;
        b bVar = this.f3839b;
        int i10 = this.f3838a;
        if (i10 == 1) {
            float f12 = (-(1.0f - f11)) * bVar.f3846a;
            if (bVar.f3851f != f12) {
                bVar.f3851f = f12;
                io.sentry.internal.debugmeta.c cVar = bVar.f3854i;
                if (cVar != null) {
                    ((View) cVar.l).setTranslationX(f12);
                    return;
                }
                return;
            }
            return;
        }
        if (i10 == 2) {
            float f13 = (-(1.0f - f11)) * bVar.f3847b;
            if (bVar.f3852g != f13) {
                bVar.f3852g = f13;
                io.sentry.internal.debugmeta.c cVar2 = bVar.f3854i;
                if (cVar2 != null) {
                    ((View) cVar2.l).setTranslationY(f13);
                    return;
                }
                return;
            }
            return;
        }
        if (i10 == 4) {
            float f14 = (1.0f - f11) * bVar.f3846a;
            if (bVar.f3851f != f14) {
                bVar.f3851f = f14;
                io.sentry.internal.debugmeta.c cVar3 = bVar.f3854i;
                if (cVar3 != null) {
                    ((View) cVar3.l).setTranslationX(f14);
                    return;
                }
                return;
            }
            return;
        }
        if (i10 != 8) {
            return;
        }
        float f15 = (1.0f - f11) * bVar.f3847b;
        if (bVar.f3852g != f15) {
            bVar.f3852g = f15;
            io.sentry.internal.debugmeta.c cVar4 = bVar.f3854i;
            if (cVar4 != null) {
                ((View) cVar4.l).setTranslationY(f15);
            }
        }
    }
}
