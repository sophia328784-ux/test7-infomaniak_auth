package y;

import android.graphics.Canvas;
import android.graphics.RecordingCanvas;
import android.graphics.RenderNode;
import android.os.Build;
import android.widget.EdgeEffect;
import c0.s1;
import g0.m1;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class i0 extends a3.l implements a3.o {
    public final i A;
    public final e0 B;
    public Object C;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final /* synthetic */ int f19873z = 1;

    public i0(u2.k0 k0Var, i iVar, e0 e0Var) {
        this.A = iVar;
        this.B = e0Var;
        W0(k0Var);
    }

    public static boolean Z0(float f10, EdgeEffect edgeEffect, Canvas canvas) {
        if (f10 == 0.0f) {
            return edgeEffect.draw(canvas);
        }
        int iSave = canvas.save();
        canvas.rotate(f10);
        boolean zDraw = edgeEffect.draw(canvas);
        canvas.restoreToCount(iSave);
        return zDraw;
    }

    public static boolean a1(float f10, long j10, EdgeEffect edgeEffect, Canvas canvas) {
        int iSave = canvas.save();
        canvas.rotate(f10);
        canvas.translate(Float.intBitsToFloat((int) (j10 >> 32)), Float.intBitsToFloat((int) (j10 & 4294967295L)));
        boolean zDraw = edgeEffect.draw(canvas);
        canvas.restoreToCount(iSave);
        return zDraw;
    }

    public RenderNode b1() {
        RenderNode renderNode = (RenderNode) this.C;
        if (renderNode != null) {
            return renderNode;
        }
        RenderNode renderNodeD = u2.j.d();
        this.C = renderNodeD;
        return renderNodeD;
    }

    /* JADX WARN: Code duplicated, block: B:113:0x01f8 A[PHI: r16
      0x01f8: PHI (r16v5 boolean) = (r16v4 boolean), (r16v15 boolean) binds: [B:94:0x01ae, B:102:0x01c9] A[DONT_GENERATE, DONT_INLINE]] */
    @Override // a3.o
    public final void z0(a3.n0 n0Var) {
        boolean zA1;
        char c3;
        long j10;
        i iVar;
        boolean z5;
        boolean zZ0;
        char c10;
        boolean z10;
        switch (this.f19873z) {
            case 0:
                m1 m1Var = (m1) this.C;
                j2.b bVar = n0Var.f200j;
                long jB = bVar.b();
                i iVar2 = this.A;
                iVar2.i(jB);
                if (g2.d.e(bVar.b())) {
                    n0Var.a();
                    return;
                }
                n0Var.a();
                iVar2.f19867d.getValue();
                Canvas canvasA = h2.c.a(bVar.k.c0());
                e0 e0Var = this.B;
                if (e0.f(e0Var.f19844f)) {
                    zA1 = a1(270.0f, (((long) Float.floatToRawIntBits(n0Var.z(m1Var.a(n0Var.getLayoutDirection())))) & 4294967295L) | (((long) Float.floatToRawIntBits(-Float.intBitsToFloat((int) (bVar.b() & 4294967295L)))) << 32), e0Var.c(), canvasA);
                } else {
                    zA1 = false;
                }
                if (e0.f(e0Var.f19842d)) {
                    c3 = ' ';
                    j10 = 4294967295L;
                    zA1 = a1(0.0f, (((long) Float.floatToRawIntBits(0.0f)) << 32) | (((long) Float.floatToRawIntBits(n0Var.z(m1Var.c()))) & 4294967295L), e0Var.e(), canvasA) || zA1;
                } else {
                    c3 = ' ';
                    j10 = 4294967295L;
                }
                if (e0.f(e0Var.f19845g)) {
                    zA1 = a1(90.0f, (((long) Float.floatToRawIntBits(n0Var.z(m1Var.d(n0Var.getLayoutDirection())) + (-((float) bl.a.w0(Float.intBitsToFloat((int) (bVar.b() >> c3))))))) & j10) | (((long) Float.floatToRawIntBits(0.0f)) << c3), e0Var.d(), canvasA) || zA1;
                }
                if (e0.f(e0Var.f19843e)) {
                    zA1 = a1(180.0f, (((long) Float.floatToRawIntBits((-Float.intBitsToFloat((int) (bVar.b() & j10))) + n0Var.z(m1Var.b()))) & j10) | (((long) Float.floatToRawIntBits(-Float.intBitsToFloat((int) (bVar.b() >> c3)))) << c3), e0Var.b(), canvasA) || zA1;
                }
                if (zA1) {
                    iVar2.d();
                    return;
                }
                return;
            default:
                j2.b bVar2 = n0Var.f200j;
                long jB2 = bVar2.b();
                i iVar3 = this.A;
                iVar3.i(jB2);
                Canvas canvasA2 = h2.c.a(bVar2.k.c0());
                iVar3.f19867d.getValue();
                if (g2.d.e(bVar2.b())) {
                    n0Var.a();
                    return;
                }
                boolean zIsHardwareAccelerated = canvasA2.isHardwareAccelerated();
                e0 e0Var2 = this.B;
                if (!zIsHardwareAccelerated) {
                    EdgeEffect edgeEffect = e0Var2.f19842d;
                    if (edgeEffect != null) {
                        edgeEffect.finish();
                    }
                    EdgeEffect edgeEffect2 = e0Var2.f19843e;
                    if (edgeEffect2 != null) {
                        edgeEffect2.finish();
                    }
                    EdgeEffect edgeEffect3 = e0Var2.f19844f;
                    if (edgeEffect3 != null) {
                        edgeEffect3.finish();
                    }
                    EdgeEffect edgeEffect4 = e0Var2.f19845g;
                    if (edgeEffect4 != null) {
                        edgeEffect4.finish();
                    }
                    EdgeEffect edgeEffect5 = e0Var2.f19846h;
                    if (edgeEffect5 != null) {
                        edgeEffect5.finish();
                    }
                    EdgeEffect edgeEffect6 = e0Var2.f19847i;
                    if (edgeEffect6 != null) {
                        edgeEffect6.finish();
                    }
                    EdgeEffect edgeEffect7 = e0Var2.f19848j;
                    if (edgeEffect7 != null) {
                        edgeEffect7.finish();
                    }
                    EdgeEffect edgeEffect8 = e0Var2.k;
                    if (edgeEffect8 != null) {
                        edgeEffect8.finish();
                    }
                    n0Var.a();
                    return;
                }
                float fZ = n0Var.z(x.f19953a);
                boolean z11 = e0.f(e0Var2.f19842d) || e0.g(e0Var2.f19846h) || e0.f(e0Var2.f19843e) || e0.g(e0Var2.f19847i);
                boolean z12 = e0.f(e0Var2.f19844f) || e0.g(e0Var2.f19848j) || e0.f(e0Var2.f19845g) || e0.g(e0Var2.k);
                if (z11 && z12) {
                    b1().setPosition(0, 0, canvasA2.getWidth(), canvasA2.getHeight());
                } else if (z11) {
                    b1().setPosition(0, 0, (bl.a.w0(fZ) * 2) + canvasA2.getWidth(), canvasA2.getHeight());
                } else {
                    if (!z12) {
                        n0Var.a();
                        return;
                    }
                    b1().setPosition(0, 0, canvasA2.getWidth(), (bl.a.w0(fZ) * 2) + canvasA2.getHeight());
                }
                RecordingCanvas recordingCanvasBeginRecording = b1().beginRecording();
                if (e0.g(e0Var2.f19848j)) {
                    EdgeEffect edgeEffectA = e0Var2.f19848j;
                    if (edgeEffectA == null) {
                        edgeEffectA = e0Var2.a(s1.k);
                        e0Var2.f19848j = edgeEffectA;
                    }
                    Z0(90.0f, edgeEffectA, recordingCanvasBeginRecording);
                    edgeEffectA.finish();
                }
                if (e0.f(e0Var2.f19844f)) {
                    EdgeEffect edgeEffectC = e0Var2.c();
                    zZ0 = Z0(270.0f, edgeEffectC, recordingCanvasBeginRecording);
                    if (e0.g(e0Var2.f19844f)) {
                        z5 = z12;
                        float fIntBitsToFloat = Float.intBitsToFloat((int) (iVar3.c() & 4294967295L));
                        EdgeEffect edgeEffectA2 = e0Var2.f19848j;
                        if (edgeEffectA2 == null) {
                            edgeEffectA2 = e0Var2.a(s1.k);
                            e0Var2.f19848j = edgeEffectA2;
                        }
                        int i10 = Build.VERSION.SDK_INT;
                        float fB = i10 >= 31 ? l.b(edgeEffectC) : 0.0f;
                        iVar = iVar3;
                        float f10 = 1 - fIntBitsToFloat;
                        if (i10 >= 31) {
                            l.c(edgeEffectA2, fB, f10);
                        } else {
                            edgeEffectA2.onPull(fB, f10);
                        }
                    } else {
                        iVar = iVar3;
                        z5 = z12;
                    }
                } else {
                    iVar = iVar3;
                    z5 = z12;
                    zZ0 = false;
                }
                if (e0.g(e0Var2.f19846h)) {
                    EdgeEffect edgeEffectA3 = e0Var2.f19846h;
                    if (edgeEffectA3 == null) {
                        edgeEffectA3 = e0Var2.a(s1.f2567j);
                        e0Var2.f19846h = edgeEffectA3;
                    }
                    Z0(180.0f, edgeEffectA3, recordingCanvasBeginRecording);
                    edgeEffectA3.finish();
                }
                if (e0.f(e0Var2.f19842d)) {
                    EdgeEffect edgeEffectE = e0Var2.e();
                    zZ0 = Z0(0.0f, edgeEffectE, recordingCanvasBeginRecording) || zZ0;
                    if (e0.g(e0Var2.f19842d)) {
                        float fIntBitsToFloat2 = Float.intBitsToFloat((int) (iVar.c() >> 32));
                        EdgeEffect edgeEffectA4 = e0Var2.f19846h;
                        if (edgeEffectA4 == null) {
                            edgeEffectA4 = e0Var2.a(s1.f2567j);
                            e0Var2.f19846h = edgeEffectA4;
                        }
                        c10 = ' ';
                        int i11 = Build.VERSION.SDK_INT;
                        float fB2 = i11 >= 31 ? l.b(edgeEffectE) : 0.0f;
                        if (i11 >= 31) {
                            l.c(edgeEffectA4, fB2, fIntBitsToFloat2);
                        } else {
                            edgeEffectA4.onPull(fB2, fIntBitsToFloat2);
                        }
                    } else {
                        c10 = ' ';
                    }
                } else {
                    c10 = ' ';
                }
                if (e0.g(e0Var2.k)) {
                    EdgeEffect edgeEffectA5 = e0Var2.k;
                    if (edgeEffectA5 == null) {
                        edgeEffectA5 = e0Var2.a(s1.k);
                        e0Var2.k = edgeEffectA5;
                    }
                    Z0(270.0f, edgeEffectA5, recordingCanvasBeginRecording);
                    edgeEffectA5.finish();
                }
                if (e0.f(e0Var2.f19845g)) {
                    EdgeEffect edgeEffectD = e0Var2.d();
                    zZ0 = Z0(90.0f, edgeEffectD, recordingCanvasBeginRecording) || zZ0;
                    if (e0.g(e0Var2.f19845g)) {
                        float fIntBitsToFloat3 = Float.intBitsToFloat((int) (iVar.c() & 4294967295L));
                        EdgeEffect edgeEffectA6 = e0Var2.k;
                        if (edgeEffectA6 == null) {
                            edgeEffectA6 = e0Var2.a(s1.k);
                            e0Var2.k = edgeEffectA6;
                        }
                        int i12 = Build.VERSION.SDK_INT;
                        float fB3 = i12 >= 31 ? l.b(edgeEffectD) : 0.0f;
                        if (i12 >= 31) {
                            l.c(edgeEffectA6, fB3, fIntBitsToFloat3);
                        } else {
                            edgeEffectA6.onPull(fB3, fIntBitsToFloat3);
                        }
                    }
                }
                if (e0.g(e0Var2.f19847i)) {
                    EdgeEffect edgeEffectA7 = e0Var2.f19847i;
                    if (edgeEffectA7 == null) {
                        edgeEffectA7 = e0Var2.a(s1.f2567j);
                        e0Var2.f19847i = edgeEffectA7;
                    }
                    Z0(0.0f, edgeEffectA7, recordingCanvasBeginRecording);
                    edgeEffectA7.finish();
                }
                if (e0.f(e0Var2.f19843e)) {
                    EdgeEffect edgeEffectB = e0Var2.b();
                    boolean z13 = Z0(180.0f, edgeEffectB, recordingCanvasBeginRecording) || zZ0;
                    if (e0.g(e0Var2.f19843e)) {
                        z10 = z13;
                        float fIntBitsToFloat4 = Float.intBitsToFloat((int) (iVar.c() >> c10));
                        EdgeEffect edgeEffectA8 = e0Var2.f19847i;
                        if (edgeEffectA8 == null) {
                            edgeEffectA8 = e0Var2.a(s1.f2567j);
                            e0Var2.f19847i = edgeEffectA8;
                        }
                        int i13 = Build.VERSION.SDK_INT;
                        float fB4 = i13 >= 31 ? l.b(edgeEffectB) : 0.0f;
                        float f11 = 1 - fIntBitsToFloat4;
                        if (i13 >= 31) {
                            l.c(edgeEffectA8, fB4, f11);
                        } else {
                            edgeEffectA8.onPull(fB4, f11);
                        }
                    } else {
                        z10 = z13;
                    }
                    zZ0 = z10;
                }
                if (zZ0) {
                    iVar.d();
                }
                float f12 = z5 ? 0.0f : fZ;
                if (z11) {
                    fZ = 0.0f;
                }
                y3.m layoutDirection = n0Var.getLayoutDirection();
                h2.b bVar3 = new h2.b();
                bVar3.f6590a = recordingCanvasBeginRecording;
                long jB3 = bVar2.b();
                y3.c cVarG0 = bVar2.k.g0();
                y3.m mVarM0 = bVar2.k.m0();
                h2.o oVarC0 = bVar2.k.c0();
                long jO0 = bVar2.k.o0();
                dj.c cVar = bVar2.k;
                k2.b bVar4 = (k2.b) cVar.l;
                cVar.G0(n0Var);
                cVar.H0(layoutDirection);
                cVar.F0(bVar3);
                cVar.I0(jB3);
                cVar.l = null;
                bVar3.n();
                try {
                    ((hd.i) n0Var.f200j.k.k).w(f12, fZ);
                    try {
                        n0Var.a();
                        float f13 = -f12;
                        float f14 = -fZ;
                        ((hd.i) n0Var.f200j.k.k).w(f13, f14);
                        bVar3.k();
                        dj.c cVar2 = bVar2.k;
                        cVar2.G0(cVarG0);
                        cVar2.H0(mVarM0);
                        cVar2.F0(oVarC0);
                        cVar2.I0(jO0);
                        cVar2.l = bVar4;
                        b1().endRecording();
                        int iSave = canvasA2.save();
                        canvasA2.translate(f13, f14);
                        canvasA2.drawRenderNode(b1());
                        canvasA2.restoreToCount(iSave);
                        return;
                    } catch (Throwable th2) {
                        ((hd.i) n0Var.f200j.k.k).w(-f12, -fZ);
                        throw th2;
                    }
                } catch (Throwable th3) {
                    bVar3.k();
                    dj.c cVar3 = bVar2.k;
                    cVar3.G0(cVarG0);
                    cVar3.H0(mVarM0);
                    cVar3.F0(oVarC0);
                    cVar3.I0(jO0);
                    cVar3.l = bVar4;
                    throw th3;
                }
        }
    }

    public i0(u2.k0 k0Var, i iVar, e0 e0Var, m1 m1Var) {
        this.A = iVar;
        this.B = e0Var;
        this.C = m1Var;
        W0(k0Var);
    }
}
