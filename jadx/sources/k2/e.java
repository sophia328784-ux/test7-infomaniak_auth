package k2;

import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Outline;
import android.graphics.Paint;
import android.graphics.PorterDuffXfermode;
import android.os.Build;
import android.view.DisplayListCanvas;
import android.view.RenderNode;
import androidx.compose.ui.platform.AndroidComposeView;
import h2.o;
import h2.p;
import h2.r;
import h2.x;
import java.util.concurrent.atomic.AtomicBoolean;
import y3.m;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class e implements d {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public static final AtomicBoolean f11283x = new AtomicBoolean(true);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final p f11284b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final j2.b f11285c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final RenderNode f11286d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public long f11287e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public Paint f11288f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public Matrix f11289g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public boolean f11290h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public long f11291i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public int f11292j;
    public int k;
    public float l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public boolean f11293m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public float f11294n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public float f11295o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public float f11296p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public float f11297q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public long f11298r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public long f11299s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public float f11300t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public boolean f11301u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public boolean f11302v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public boolean f11303w;

    public e(AndroidComposeView androidComposeView, p pVar, j2.b bVar) {
        this.f11284b = pVar;
        this.f11285c = bVar;
        RenderNode renderNodeCreate = RenderNode.create("Compose", androidComposeView);
        this.f11286d = renderNodeCreate;
        this.f11287e = 0L;
        this.f11291i = 0L;
        if (f11283x.getAndSet(false)) {
            renderNodeCreate.setScaleX(renderNodeCreate.getScaleX());
            renderNodeCreate.setScaleY(renderNodeCreate.getScaleY());
            renderNodeCreate.setTranslationX(renderNodeCreate.getTranslationX());
            renderNodeCreate.setTranslationY(renderNodeCreate.getTranslationY());
            renderNodeCreate.setElevation(renderNodeCreate.getElevation());
            renderNodeCreate.setRotation(renderNodeCreate.getRotation());
            renderNodeCreate.setRotationX(renderNodeCreate.getRotationX());
            renderNodeCreate.setRotationY(renderNodeCreate.getRotationY());
            renderNodeCreate.setCameraDistance(renderNodeCreate.getCameraDistance());
            renderNodeCreate.setPivotX(renderNodeCreate.getPivotX());
            renderNodeCreate.setPivotY(renderNodeCreate.getPivotY());
            renderNodeCreate.setClipToOutline(renderNodeCreate.getClipToOutline());
            renderNodeCreate.setClipToBounds(false);
            renderNodeCreate.setAlpha(renderNodeCreate.getAlpha());
            renderNodeCreate.isValid();
            renderNodeCreate.setLeftTopRightBottom(0, 0, 0, 0);
            renderNodeCreate.offsetLeftAndRight(0);
            renderNodeCreate.offsetTopAndBottom(0);
            if (Build.VERSION.SDK_INT >= 28) {
                k.c(renderNodeCreate, k.a(renderNodeCreate));
                k.d(renderNodeCreate, k.b(renderNodeCreate));
            }
            j.a(renderNodeCreate);
            renderNodeCreate.setLayerType(0);
            renderNodeCreate.setHasOverlappingRendering(renderNodeCreate.hasOverlappingRendering());
        }
        renderNodeCreate.setClipToBounds(false);
        O(0);
        this.f11292j = 0;
        this.k = 3;
        this.l = 1.0f;
        this.f11294n = 1.0f;
        this.f11295o = 1.0f;
        long j10 = r.f6648b;
        this.f11298r = j10;
        this.f11299s = j10;
        this.f11300t = 8.0f;
    }

    @Override // k2.d
    public final void A(float f10) {
        this.f11295o = f10;
        this.f11286d.setScaleY(f10);
    }

    @Override // k2.d
    public final Matrix B() {
        Matrix matrix = this.f11289g;
        if (matrix == null) {
            matrix = new Matrix();
            this.f11289g = matrix;
        }
        this.f11286d.getMatrix(matrix);
        return matrix;
    }

    @Override // k2.d
    public final void C(o oVar) {
        DisplayListCanvas displayListCanvasA = h2.c.a(oVar);
        zk.k.d(displayListCanvasA, "null cannot be cast to non-null type android.view.DisplayListCanvas");
        displayListCanvasA.drawRenderNode(this.f11286d);
    }

    @Override // k2.d
    public final void D(int i10, int i11, long j10) {
        int i12 = (int) (j10 >> 32);
        int i13 = (int) (4294967295L & j10);
        this.f11286d.setLeftTopRightBottom(i10, i11, i10 + i12, i11 + i13);
        if (y3.l.b(this.f11287e, j10)) {
            return;
        }
        if (this.f11293m) {
            this.f11286d.setPivotX(i12 / 2.0f);
            this.f11286d.setPivotY(i13 / 2.0f);
        }
        this.f11287e = j10;
    }

    @Override // k2.d
    public final float E() {
        return 0.0f;
    }

    @Override // k2.d
    public final void F(float f10) {
        this.f11300t = f10;
        this.f11286d.setCameraDistance(-f10);
    }

    @Override // k2.d
    public final float G() {
        return this.f11297q;
    }

    @Override // k2.d
    public final boolean H() {
        return this.f11286d.isValid();
    }

    @Override // k2.d
    public final float I() {
        return this.f11295o;
    }

    @Override // k2.d
    public final float J() {
        return 0.0f;
    }

    @Override // k2.d
    public final int K() {
        return this.k;
    }

    @Override // k2.d
    public final void L(long j10) {
        if ((9223372034707292159L & j10) == 9205357640488583168L) {
            this.f11293m = true;
            this.f11286d.setPivotX(((int) (this.f11287e >> 32)) / 2.0f);
            this.f11286d.setPivotY(((int) (4294967295L & this.f11287e)) / 2.0f);
        } else {
            this.f11293m = false;
            this.f11286d.setPivotX(Float.intBitsToFloat((int) (j10 >> 32)));
            this.f11286d.setPivotY(Float.intBitsToFloat((int) (j10 & 4294967295L)));
        }
    }

    @Override // k2.d
    public final long M() {
        return this.f11298r;
    }

    public final void N() {
        boolean z5 = this.f11301u;
        boolean z10 = false;
        boolean z11 = z5 && !this.f11290h;
        if (z5 && this.f11290h) {
            z10 = true;
        }
        if (z11 != this.f11302v) {
            this.f11302v = z11;
            this.f11286d.setClipToBounds(z11);
        }
        if (z10 != this.f11303w) {
            this.f11303w = z10;
            this.f11286d.setClipToOutline(z10);
        }
    }

    public final void O(int i10) {
        RenderNode renderNode = this.f11286d;
        if (i10 == 1) {
            renderNode.setLayerType(2);
            renderNode.setLayerPaint(this.f11288f);
            renderNode.setHasOverlappingRendering(true);
        } else if (i10 == 2) {
            renderNode.setLayerType(0);
            renderNode.setLayerPaint(this.f11288f);
            renderNode.setHasOverlappingRendering(false);
        } else {
            renderNode.setLayerType(0);
            renderNode.setLayerPaint(this.f11288f);
            renderNode.setHasOverlappingRendering(true);
        }
    }

    public final void P() {
        int i10 = this.f11292j;
        if (i10 != 1 && this.k == 3) {
            O(i10);
        } else {
            O(1);
        }
    }

    @Override // k2.d
    public final float a() {
        return this.l;
    }

    @Override // k2.d
    public final void b() {
        this.f11286d.setRotationX(0.0f);
    }

    @Override // k2.d
    public final void c(float f10) {
        this.l = f10;
        this.f11286d.setAlpha(f10);
    }

    @Override // k2.d
    public final float d() {
        return this.f11294n;
    }

    @Override // k2.d
    public final void e(float f10) {
        this.f11297q = f10;
        this.f11286d.setElevation(f10);
    }

    @Override // k2.d
    public final float f() {
        return this.f11296p;
    }

    @Override // k2.d
    public final void g() {
        this.f11286d.setRotationY(0.0f);
    }

    @Override // k2.d
    public final void h(float f10) {
        this.f11296p = f10;
        this.f11286d.setTranslationY(f10);
    }

    @Override // k2.d
    public final long i() {
        return this.f11299s;
    }

    @Override // k2.d
    public final void j(long j10) {
        if (Build.VERSION.SDK_INT >= 28) {
            this.f11298r = j10;
            k.c(this.f11286d, x.F(j10));
        }
    }

    @Override // k2.d
    public final void k(Outline outline, long j10) {
        this.f11291i = j10;
        this.f11286d.setOutline(outline);
        this.f11290h = outline != null;
        N();
    }

    @Override // k2.d
    public final void l(y3.c cVar, m mVar, b bVar, a3.a aVar) {
        Canvas canvasStart = this.f11286d.start(Math.max((int) (this.f11287e >> 32), (int) (this.f11291i >> 32)), Math.max((int) (this.f11287e & 4294967295L), (int) (this.f11291i & 4294967295L)));
        try {
            h2.b bVar2 = this.f11284b.f6647a;
            Canvas canvas = bVar2.f6590a;
            bVar2.f6590a = canvasStart;
            j2.b bVar3 = this.f11285c;
            dj.c cVar2 = bVar3.k;
            long jS = tg.c.s(this.f11287e);
            y3.c cVarG0 = cVar2.g0();
            m mVarM0 = cVar2.m0();
            o oVarC0 = cVar2.c0();
            long jO0 = cVar2.o0();
            b bVar4 = (b) cVar2.l;
            cVar2.G0(cVar);
            cVar2.H0(mVar);
            cVar2.F0(bVar2);
            cVar2.I0(jS);
            cVar2.l = bVar;
            bVar2.n();
            try {
                aVar.l(bVar3);
                bVar2.k();
                cVar2.G0(cVarG0);
                cVar2.H0(mVarM0);
                cVar2.F0(oVarC0);
                cVar2.I0(jO0);
                cVar2.l = bVar4;
                bVar2.f6590a = canvas;
                this.f11286d.end(canvasStart);
            } catch (Throwable th2) {
                bVar2.k();
                dj.c cVar3 = bVar3.k;
                cVar3.G0(cVarG0);
                cVar3.H0(mVarM0);
                cVar3.F0(oVarC0);
                cVar3.I0(jO0);
                cVar3.l = bVar4;
                throw th2;
            }
        } catch (Throwable th3) {
            this.f11286d.end(canvasStart);
            throw th3;
        }
    }

    @Override // k2.d
    public final void m() {
        P();
    }

    @Override // k2.d
    public final void n(float f10) {
        this.f11294n = f10;
        this.f11286d.setScaleX(f10);
    }

    @Override // k2.d
    public final void o(int i10) {
        if (this.k == i10) {
            return;
        }
        this.k = i10;
        Paint paint = this.f11288f;
        if (paint == null) {
            paint = new Paint();
            this.f11288f = paint;
        }
        paint.setXfermode(new PorterDuffXfermode(x.J(i10)));
        P();
    }

    @Override // k2.d
    public final float p() {
        return this.f11300t;
    }

    @Override // k2.d
    public final void q() {
        j.a(this.f11286d);
    }

    @Override // k2.d
    public final float r() {
        return 0.0f;
    }

    @Override // k2.d
    public final void s() {
        this.f11286d.setTranslationX(0.0f);
    }

    @Override // k2.d
    public final void t(boolean z5) {
        this.f11301u = z5;
        N();
    }

    @Override // k2.d
    public final int u() {
        return this.f11292j;
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
        this.f11292j = i10;
        P();
    }

    @Override // k2.d
    public final void y() {
        this.f11286d.setRotation(0.0f);
    }

    @Override // k2.d
    public final void z(long j10) {
        if (Build.VERSION.SDK_INT >= 28) {
            this.f11299s = j10;
            k.d(this.f11286d, x.F(j10));
        }
    }
}
