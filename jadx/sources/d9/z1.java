package d9;

import android.graphics.Paint;
import android.graphics.Typeface;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class z1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final u0 f4133a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f4134b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f4135c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Paint f4136d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Paint f4137e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public t f4138f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public t f4139g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public boolean f4140h;

    public z1() {
        Paint paint = new Paint();
        this.f4136d = paint;
        paint.setFlags(193);
        paint.setHinting(0);
        paint.setStyle(Paint.Style.FILL);
        Typeface typeface = Typeface.DEFAULT;
        paint.setTypeface(typeface);
        Paint paint2 = new Paint();
        this.f4137e = paint2;
        paint2.setFlags(193);
        paint2.setHinting(0);
        paint2.setStyle(Paint.Style.STROKE);
        paint2.setTypeface(typeface);
        this.f4133a = u0.a();
    }

    public z1(z1 z1Var) {
        this.f4134b = z1Var.f4134b;
        this.f4135c = z1Var.f4135c;
        this.f4136d = new Paint(z1Var.f4136d);
        this.f4137e = new Paint(z1Var.f4137e);
        t tVar = z1Var.f4138f;
        if (tVar != null) {
            this.f4138f = new t(tVar);
        }
        t tVar2 = z1Var.f4139g;
        if (tVar2 != null) {
            this.f4139g = new t(tVar2);
        }
        this.f4140h = z1Var.f4140h;
        try {
            this.f4133a = (u0) z1Var.f4133a.clone();
        } catch (CloneNotSupportedException e3) {
            io.sentry.android.core.i0.e("SVGAndroidRenderer", "Unexpected clone error", e3);
            this.f4133a = u0.a();
        }
    }
}
