package k2;

import android.graphics.Canvas;
import android.graphics.Outline;
import android.view.View;
import b3.d3;
import h2.o;
import h2.p;
import y3.m;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class l extends View {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public static final d3 f11343t = new d3(4);

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final l2.a f11344j;
    public final p k;
    public final j2.b l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public boolean f11345m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public Outline f11346n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public boolean f11347o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public y3.c f11348p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public m f11349q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public yk.c f11350r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public b f11351s;

    public l(l2.a aVar, p pVar, j2.b bVar) {
        super(aVar.getContext());
        this.f11344j = aVar;
        this.k = pVar;
        this.l = bVar;
        setOutlineProvider(f11343t);
        this.f11347o = true;
        this.f11348p = j2.c.f9773a;
        this.f11349q = m.f20360j;
        d.f11282a.getClass();
        this.f11350r = a.f11258m;
        setWillNotDraw(false);
        setClipBounds(null);
    }

    @Override // android.view.View
    public final void dispatchDraw(Canvas canvas) {
        p pVar = this.k;
        h2.b bVar = pVar.f6647a;
        Canvas canvas2 = bVar.f6590a;
        bVar.f6590a = canvas;
        y3.c cVar = this.f11348p;
        m mVar = this.f11349q;
        float width = getWidth();
        long jFloatToRawIntBits = (((long) Float.floatToRawIntBits(getHeight())) & 4294967295L) | (Float.floatToRawIntBits(width) << 32);
        b bVar2 = this.f11351s;
        yk.c cVar2 = this.f11350r;
        j2.b bVar3 = this.l;
        y3.c cVarG0 = bVar3.F().g0();
        m mVarM0 = bVar3.F().m0();
        o oVarC0 = bVar3.F().c0();
        long jO0 = bVar3.F().o0();
        b bVar4 = (b) bVar3.F().l;
        dj.c cVarF = bVar3.F();
        cVarF.G0(cVar);
        cVarF.H0(mVar);
        cVarF.F0(bVar);
        cVarF.I0(jFloatToRawIntBits);
        cVarF.l = bVar2;
        bVar.n();
        try {
            cVar2.l(bVar3);
            bVar.k();
            dj.c cVarF2 = bVar3.F();
            cVarF2.G0(cVarG0);
            cVarF2.H0(mVarM0);
            cVarF2.F0(oVarC0);
            cVarF2.I0(jO0);
            cVarF2.l = bVar4;
            pVar.f6647a.f6590a = canvas2;
            this.f11345m = false;
        } catch (Throwable th2) {
            bVar.k();
            dj.c cVarF3 = bVar3.F();
            cVarF3.G0(cVarG0);
            cVarF3.H0(mVarM0);
            cVarF3.F0(oVarC0);
            cVarF3.I0(jO0);
            cVarF3.l = bVar4;
            throw th2;
        }
    }

    public final boolean getCanUseCompositingLayer$ui_graphics() {
        return this.f11347o;
    }

    public final p getCanvasHolder() {
        return this.k;
    }

    public final View getOwnerView() {
        return this.f11344j;
    }

    @Override // android.view.View
    public final boolean hasOverlappingRendering() {
        return this.f11347o;
    }

    @Override // android.view.View
    public final void invalidate() {
        if (this.f11345m) {
            return;
        }
        this.f11345m = true;
        super.invalidate();
    }

    public final void setCanUseCompositingLayer$ui_graphics(boolean z5) {
        if (this.f11347o != z5) {
            this.f11347o = z5;
            invalidate();
        }
    }

    public final void setInvalidated(boolean z5) {
        this.f11345m = z5;
    }

    @Override // android.view.View
    public final void forceLayout() {
    }

    @Override // android.view.View
    public final void onLayout(boolean z5, int i10, int i11, int i12, int i13) {
    }
}
