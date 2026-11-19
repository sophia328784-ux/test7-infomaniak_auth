package k2;

import android.content.res.Resources;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Outline;
import android.graphics.Paint;
import android.graphics.PorterDuffXfermode;
import android.graphics.Rect;
import android.os.Build;
import android.view.View;
import android.view.ViewParent;
import h2.o;
import h2.p;
import h2.r;
import h2.x;
import y3.m;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class i implements d {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public static final h f11322x = new h();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final l2.a f11323b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final p f11324c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final l f11325d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Resources f11326e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Rect f11327f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public Paint f11328g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f11329h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f11330i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public long f11331j;
    public boolean k;
    public boolean l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public boolean f11332m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public int f11333n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public int f11334o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public float f11335p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public boolean f11336q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public float f11337r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public float f11338s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public float f11339t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public float f11340u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public long f11341v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public long f11342w;

    public i(l2.a aVar) {
        p pVar = new p();
        j2.b bVar = new j2.b();
        this.f11323b = aVar;
        this.f11324c = pVar;
        l lVar = new l(aVar, pVar, bVar);
        this.f11325d = lVar;
        this.f11326e = aVar.getResources();
        this.f11327f = new Rect();
        aVar.addView(lVar);
        lVar.setClipBounds(null);
        this.f11331j = 0L;
        View.generateViewId();
        this.f11333n = 3;
        this.f11334o = 0;
        this.f11335p = 1.0f;
        this.f11337r = 1.0f;
        this.f11338s = 1.0f;
        long j10 = r.f6648b;
        this.f11341v = j10;
        this.f11342w = j10;
    }

    @Override // k2.d
    public final void A(float f10) {
        this.f11338s = f10;
        this.f11325d.setScaleY(f10);
    }

    @Override // k2.d
    public final Matrix B() {
        return this.f11325d.getMatrix();
    }

    @Override // k2.d
    public final void C(o oVar) {
        Rect rect;
        boolean z5 = this.k;
        l lVar = this.f11325d;
        if (z5) {
            if ((this.f11332m || lVar.getClipToOutline()) && !this.l) {
                rect = this.f11327f;
                rect.left = 0;
                rect.top = 0;
                rect.right = lVar.getWidth();
                rect.bottom = lVar.getHeight();
            } else {
                rect = null;
            }
            lVar.setClipBounds(rect);
        }
        if (h2.c.a(oVar).isHardwareAccelerated()) {
            this.f11323b.a(oVar, lVar, lVar.getDrawingTime());
        }
    }

    @Override // k2.d
    public final void D(int i10, int i11, long j10) {
        boolean zB = y3.l.b(this.f11331j, j10);
        l lVar = this.f11325d;
        if (zB) {
            int i12 = this.f11329h;
            if (i12 != i10) {
                lVar.offsetLeftAndRight(i10 - i12);
            }
            int i13 = this.f11330i;
            if (i13 != i11) {
                lVar.offsetTopAndBottom(i11 - i13);
            }
        } else {
            if (this.f11332m || lVar.getClipToOutline()) {
                this.k = true;
            }
            int i14 = (int) (j10 >> 32);
            int i15 = (int) (4294967295L & j10);
            lVar.layout(i10, i11, i10 + i14, i11 + i15);
            this.f11331j = j10;
            if (this.f11336q) {
                lVar.setPivotX(i14 / 2.0f);
                lVar.setPivotY(i15 / 2.0f);
            }
        }
        this.f11329h = i10;
        this.f11330i = i11;
    }

    @Override // k2.d
    public final float E() {
        return 0.0f;
    }

    @Override // k2.d
    public final void F(float f10) {
        this.f11325d.setCameraDistance(f10 * this.f11326e.getDisplayMetrics().densityDpi);
    }

    @Override // k2.d
    public final float G() {
        return this.f11340u;
    }

    @Override // k2.d
    public final float I() {
        return this.f11338s;
    }

    @Override // k2.d
    public final float J() {
        return 0.0f;
    }

    @Override // k2.d
    public final int K() {
        return this.f11333n;
    }

    @Override // k2.d
    public final void L(long j10) {
        long j11 = 9223372034707292159L & j10;
        l lVar = this.f11325d;
        if (j11 != 9205357640488583168L) {
            this.f11336q = false;
            lVar.setPivotX(Float.intBitsToFloat((int) (j10 >> 32)));
            lVar.setPivotY(Float.intBitsToFloat((int) (j10 & 4294967295L)));
        } else {
            if (Build.VERSION.SDK_INT >= 28) {
                lVar.resetPivot();
                return;
            }
            this.f11336q = true;
            lVar.setPivotX(((int) (this.f11331j >> 32)) / 2.0f);
            lVar.setPivotY(((int) (this.f11331j & 4294967295L)) / 2.0f);
        }
    }

    @Override // k2.d
    public final long M() {
        return this.f11341v;
    }

    public final void N(int i10) {
        l lVar = this.f11325d;
        boolean z5 = true;
        if (i10 == 1) {
            lVar.setLayerType(2, this.f11328g);
        } else if (i10 == 2) {
            lVar.setLayerType(0, this.f11328g);
            z5 = false;
        } else {
            lVar.setLayerType(0, this.f11328g);
        }
        lVar.setCanUseCompositingLayer$ui_graphics(z5);
    }

    public final void O() {
        int i10 = this.f11334o;
        if (i10 != 1 && this.f11333n == 3) {
            N(i10);
        } else {
            N(1);
        }
    }

    @Override // k2.d
    public final float a() {
        return this.f11335p;
    }

    @Override // k2.d
    public final void b() {
        this.f11325d.setRotationX(0.0f);
    }

    @Override // k2.d
    public final void c(float f10) {
        this.f11335p = f10;
        this.f11325d.setAlpha(f10);
    }

    @Override // k2.d
    public final float d() {
        return this.f11337r;
    }

    @Override // k2.d
    public final void e(float f10) {
        this.f11340u = f10;
        this.f11325d.setElevation(f10);
    }

    @Override // k2.d
    public final float f() {
        return this.f11339t;
    }

    @Override // k2.d
    public final void g() {
        this.f11325d.setRotationY(0.0f);
    }

    @Override // k2.d
    public final void h(float f10) {
        this.f11339t = f10;
        this.f11325d.setTranslationY(f10);
    }

    @Override // k2.d
    public final long i() {
        return this.f11342w;
    }

    @Override // k2.d
    public final void j(long j10) {
        if (Build.VERSION.SDK_INT >= 28) {
            this.f11341v = j10;
            this.f11325d.setOutlineAmbientShadowColor(x.F(j10));
        }
    }

    @Override // k2.d
    public final void k(Outline outline, long j10) {
        l lVar = this.f11325d;
        lVar.f11346n = outline;
        lVar.invalidateOutline();
        if ((this.f11332m || lVar.getClipToOutline()) && outline != null) {
            lVar.setClipToOutline(true);
            if (this.f11332m) {
                this.f11332m = false;
                this.k = true;
            }
        }
        this.l = outline != null;
    }

    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$PrimitiveArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // k2.d
    public final void l(y3.c cVar, m mVar, b bVar, a3.a aVar) {
        l lVar = this.f11325d;
        ViewParent parent = lVar.getParent();
        l2.a aVar2 = this.f11323b;
        if (parent == null) {
            aVar2.addView(lVar);
        }
        lVar.f11348p = cVar;
        lVar.f11349q = mVar;
        lVar.f11350r = aVar;
        lVar.f11351s = bVar;
        if (lVar.isAttachedToWindow()) {
            lVar.setVisibility(4);
            lVar.setVisibility(0);
            try {
                p pVar = this.f11324c;
                h hVar = f11322x;
                h2.b bVar2 = pVar.f6647a;
                Canvas canvas = bVar2.f6590a;
                bVar2.f6590a = hVar;
                aVar2.a(bVar2, lVar, lVar.getDrawingTime());
                pVar.f6647a.f6590a = canvas;
            } catch (ClassCastException unused) {
            }
        }
    }

    @Override // k2.d
    public final void m() {
        Paint paint = this.f11328g;
        if (paint == null) {
            paint = new Paint();
            this.f11328g = paint;
        }
        paint.setColorFilter(null);
        O();
    }

    @Override // k2.d
    public final void n(float f10) {
        this.f11337r = f10;
        this.f11325d.setScaleX(f10);
    }

    @Override // k2.d
    public final void o(int i10) {
        this.f11333n = i10;
        Paint paint = this.f11328g;
        if (paint == null) {
            paint = new Paint();
            this.f11328g = paint;
        }
        paint.setXfermode(new PorterDuffXfermode(x.J(i10)));
        O();
    }

    @Override // k2.d
    public final float p() {
        return this.f11325d.getCameraDistance() / this.f11326e.getDisplayMetrics().densityDpi;
    }

    @Override // k2.d
    public final void q() {
        this.f11323b.removeViewInLayout(this.f11325d);
    }

    @Override // k2.d
    public final float r() {
        return 0.0f;
    }

    @Override // k2.d
    public final void s() {
        this.f11325d.setTranslationX(0.0f);
    }

    @Override // k2.d
    public final void t(boolean z5) {
        boolean z10 = false;
        this.f11332m = z5 && !this.l;
        this.k = true;
        if (z5 && this.l) {
            z10 = true;
        }
        this.f11325d.setClipToOutline(z10);
    }

    @Override // k2.d
    public final int u() {
        return this.f11334o;
    }

    @Override // k2.d
    public final float v() {
        return 0.0f;
    }

    @Override // k2.d
    public final h2.j w() {
        return null;
    }

    @Override // k2.d
    public final void x(int i10) {
        this.f11334o = i10;
        O();
    }

    @Override // k2.d
    public final void y() {
        this.f11325d.setRotation(0.0f);
    }

    @Override // k2.d
    public final void z(long j10) {
        if (Build.VERSION.SDK_INT >= 28) {
            this.f11342w = j10;
            this.f11325d.setOutlineSpotShadowColor(x.F(j10));
        }
    }
}
