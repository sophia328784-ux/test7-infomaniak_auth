package k2;

import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Outline;
import android.graphics.Paint;
import android.graphics.RecordingCanvas;
import android.graphics.RenderNode;
import h2.o;
import h2.p;
import h2.r;
import h2.x;
import y3.m;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class g implements d {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final p f11304b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final j2.b f11305c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final RenderNode f11306d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public long f11307e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public Paint f11308f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public Matrix f11309g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public boolean f11310h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public float f11311i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public int f11312j;
    public float k;
    public float l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public float f11313m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public float f11314n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public long f11315o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public long f11316p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public float f11317q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public boolean f11318r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public boolean f11319s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public boolean f11320t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public int f11321u;

    public g() {
        p pVar = new p();
        j2.b bVar = new j2.b();
        this.f11304b = pVar;
        this.f11305c = bVar;
        RenderNode renderNodeF = f.f();
        this.f11306d = renderNodeF;
        this.f11307e = 0L;
        renderNodeF.setClipToBounds(false);
        O(renderNodeF, 0);
        this.f11311i = 1.0f;
        this.f11312j = 3;
        this.k = 1.0f;
        this.l = 1.0f;
        long j10 = r.f6648b;
        this.f11315o = j10;
        this.f11316p = j10;
        this.f11317q = 8.0f;
        this.f11321u = 0;
    }

    @Override // k2.d
    public final void A(float f10) {
        this.l = f10;
        this.f11306d.setScaleY(f10);
    }

    @Override // k2.d
    public final Matrix B() {
        Matrix matrix = this.f11309g;
        if (matrix == null) {
            matrix = new Matrix();
            this.f11309g = matrix;
        }
        this.f11306d.getMatrix(matrix);
        return matrix;
    }

    @Override // k2.d
    public final void C(o oVar) {
        h2.c.a(oVar).drawRenderNode(this.f11306d);
    }

    @Override // k2.d
    public final void D(int i10, int i11, long j10) {
        this.f11306d.setPosition(i10, i11, ((int) (j10 >> 32)) + i10, ((int) (4294967295L & j10)) + i11);
        this.f11307e = tg.c.s(j10);
    }

    @Override // k2.d
    public final float E() {
        return 0.0f;
    }

    @Override // k2.d
    public final void F(float f10) {
        this.f11317q = f10;
        this.f11306d.setCameraDistance(f10);
    }

    @Override // k2.d
    public final float G() {
        return this.f11314n;
    }

    @Override // k2.d
    public final boolean H() {
        return this.f11306d.hasDisplayList();
    }

    @Override // k2.d
    public final float I() {
        return this.l;
    }

    @Override // k2.d
    public final float J() {
        return 0.0f;
    }

    @Override // k2.d
    public final int K() {
        return this.f11312j;
    }

    @Override // k2.d
    public final void L(long j10) {
        if ((9223372034707292159L & j10) == 9205357640488583168L) {
            this.f11306d.resetPivot();
        } else {
            this.f11306d.setPivotX(Float.intBitsToFloat((int) (j10 >> 32)));
            this.f11306d.setPivotY(Float.intBitsToFloat((int) (j10 & 4294967295L)));
        }
    }

    @Override // k2.d
    public final long M() {
        return this.f11315o;
    }

    public final void N() {
        boolean z5 = this.f11318r;
        boolean z10 = false;
        boolean z11 = z5 && !this.f11310h;
        if (z5 && this.f11310h) {
            z10 = true;
        }
        if (z11 != this.f11319s) {
            this.f11319s = z11;
            this.f11306d.setClipToBounds(z11);
        }
        if (z10 != this.f11320t) {
            this.f11320t = z10;
            this.f11306d.setClipToOutline(z10);
        }
    }

    public final void O(RenderNode renderNode, int i10) {
        if (i10 == 1) {
            renderNode.setUseCompositingLayer(true, this.f11308f);
            renderNode.setHasOverlappingRendering(true);
        } else if (i10 == 2) {
            renderNode.setUseCompositingLayer(false, this.f11308f);
            renderNode.setHasOverlappingRendering(false);
        } else {
            renderNode.setUseCompositingLayer(false, this.f11308f);
            renderNode.setHasOverlappingRendering(true);
        }
    }

    public final void P() {
        int i10 = this.f11321u;
        if (i10 != 1 && this.f11312j == 3) {
            O(this.f11306d, i10);
        } else {
            O(this.f11306d, 1);
        }
    }

    @Override // k2.d
    public final float a() {
        return this.f11311i;
    }

    @Override // k2.d
    public final void b() {
        this.f11306d.setRotationX(0.0f);
    }

    @Override // k2.d
    public final void c(float f10) {
        this.f11311i = f10;
        this.f11306d.setAlpha(f10);
    }

    @Override // k2.d
    public final float d() {
        return this.k;
    }

    @Override // k2.d
    public final void e(float f10) {
        this.f11314n = f10;
        this.f11306d.setElevation(f10);
    }

    @Override // k2.d
    public final float f() {
        return this.f11313m;
    }

    @Override // k2.d
    public final void g() {
        this.f11306d.setRotationY(0.0f);
    }

    @Override // k2.d
    public final void h(float f10) {
        this.f11313m = f10;
        this.f11306d.setTranslationY(f10);
    }

    @Override // k2.d
    public final long i() {
        return this.f11316p;
    }

    @Override // k2.d
    public final void j(long j10) {
        this.f11315o = j10;
        this.f11306d.setAmbientShadowColor(x.F(j10));
    }

    @Override // k2.d
    public final void k(Outline outline, long j10) {
        this.f11306d.setOutline(outline);
        this.f11310h = outline != null;
        N();
    }

    @Override // k2.d
    public final void l(y3.c cVar, m mVar, b bVar, a3.a aVar) {
        j2.b bVar2 = this.f11305c;
        RecordingCanvas recordingCanvasBeginRecording = this.f11306d.beginRecording();
        try {
            p pVar = this.f11304b;
            h2.b bVar3 = pVar.f6647a;
            Canvas canvas = bVar3.f6590a;
            bVar3.f6590a = recordingCanvasBeginRecording;
            dj.c cVar2 = bVar2.k;
            cVar2.G0(cVar);
            cVar2.H0(mVar);
            cVar2.l = bVar;
            cVar2.I0(this.f11307e);
            cVar2.F0(bVar3);
            aVar.l(bVar2);
            pVar.f6647a.f6590a = canvas;
        } finally {
            this.f11306d.endRecording();
        }
    }

    @Override // k2.d
    public final void m() {
        Paint paint = this.f11308f;
        if (paint == null) {
            paint = new Paint();
            this.f11308f = paint;
        }
        paint.setColorFilter(null);
        P();
    }

    @Override // k2.d
    public final void n(float f10) {
        this.k = f10;
        this.f11306d.setScaleX(f10);
    }

    @Override // k2.d
    public final void o(int i10) {
        this.f11312j = i10;
        Paint paint = this.f11308f;
        if (paint == null) {
            paint = new Paint();
            this.f11308f = paint;
        }
        paint.setBlendMode(x.D(i10));
        P();
    }

    @Override // k2.d
    public final float p() {
        return this.f11317q;
    }

    @Override // k2.d
    public final void q() {
        this.f11306d.discardDisplayList();
    }

    @Override // k2.d
    public final float r() {
        return 0.0f;
    }

    @Override // k2.d
    public final void s() {
        this.f11306d.setTranslationX(0.0f);
    }

    @Override // k2.d
    public final void t(boolean z5) {
        this.f11318r = z5;
        N();
    }

    @Override // k2.d
    public final int u() {
        return this.f11321u;
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
        this.f11321u = i10;
        P();
    }

    @Override // k2.d
    public final void y() {
        this.f11306d.setRotationZ(0.0f);
    }

    @Override // k2.d
    public final void z(long j10) {
        this.f11316p = j10;
        this.f11306d.setSpotShadowColor(x.F(j10));
    }
}
