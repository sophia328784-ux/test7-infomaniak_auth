package y0;

import android.graphics.Matrix;
import android.graphics.RectF;
import android.os.Build;
import android.view.inputmethod.CursorAnchorInfo;
import pl.a2;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final t0 f20010a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final q0 f20011b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final x9.g f20012c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final pl.b0 f20013d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public a2 f20014e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f20015f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public boolean f20016g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public boolean f20017h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public boolean f20018i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final CursorAnchorInfo.Builder f20019j = new CursorAnchorInfo.Builder();
    public final float[] k = h2.x.l();
    public final Matrix l = new Matrix();

    public j(t0 t0Var, q0 q0Var, x9.g gVar, pl.b0 b0Var) {
        this.f20010a = t0Var;
        this.f20011b = q0Var;
        this.f20012c = gVar;
        this.f20013d = b0Var;
    }

    public final CursorAnchorInfo a() {
        y2.a0 a0Var;
        y2.a0 a0VarB;
        l3.i0 i0VarC;
        CursorAnchorInfo.Builder builder;
        int i10;
        q0 q0Var = this.f20011b;
        y2.a0 a0VarE = q0Var.e();
        if (a0VarE != null) {
            if (!a0VarE.E()) {
                a0VarE = null;
            }
            if (a0VarE != null && (a0Var = (y2.a0) q0Var.f20065d.getValue()) != null) {
                if (!a0Var.E()) {
                    a0Var = null;
                }
                if (a0Var != null && (a0VarB = q0Var.b()) != null) {
                    if (!a0VarB.E()) {
                        a0VarB = null;
                    }
                    if (a0VarB != null && (i0VarC = q0Var.c()) != null) {
                        l3.m mVar = i0VarC.f12043b;
                        x0.b bVarD = this.f20010a.d();
                        float[] fArr = this.k;
                        h2.x.y(fArr);
                        a0VarE.G(fArr);
                        Matrix matrix = this.l;
                        h2.x.z(matrix, fArr);
                        g2.b bVarI = io.sentry.config.a.c0(a0Var).i(a0VarE.H(a0Var, 0L));
                        float f10 = bVarI.f6181c;
                        float f11 = bVarI.f6179a;
                        float f12 = bVarI.f6180b;
                        float f13 = bVarI.f6182d;
                        g2.b bVarI2 = io.sentry.config.a.c0(a0VarB).i(a0VarE.H(a0VarB, 0L));
                        float f14 = bVarI2.f6182d;
                        float f15 = bVarI2.f6181c;
                        float f16 = bVarI2.f6180b;
                        float f17 = bVarI2.f6179a;
                        long j10 = bVarD.f19425m;
                        l3.k0 k0Var = bVarD.f19426n;
                        boolean z5 = this.f20015f;
                        boolean z10 = this.f20016g;
                        boolean z11 = this.f20017h;
                        boolean z12 = this.f20018i;
                        CursorAnchorInfo.Builder builder2 = this.f20019j;
                        builder2.reset();
                        builder2.setMatrix(matrix);
                        int iD = l3.k0.d(j10);
                        builder2.setSelectionRange(iD, l3.k0.c(j10));
                        if (!z5 || iD < 0) {
                            builder = builder2;
                            i10 = 1;
                        } else {
                            i10 = 1;
                            g2.b bVarB = i0VarC.b(iD);
                            float fV = bl.a.v(bVarB.f6179a, 0.0f, (int) (i0VarC.f12044c >> 32));
                            boolean zE = tm.g.e(bVarI, fV, bVarB.f6180b);
                            boolean zE2 = tm.g.e(bVarI, fV, bVarB.f6182d);
                            boolean z13 = i0VarC.a(iD) == w3.j.k;
                            int i11 = (zE || zE2) ? 1 : 0;
                            if (!zE || !zE2) {
                                i11 |= 2;
                            }
                            if (z13) {
                                i11 |= 4;
                            }
                            int i12 = i11;
                            float f18 = bVarB.f6180b;
                            float f19 = bVarB.f6182d;
                            builder2.setInsertionMarkerLocation(fV, f18, f19, f19, i12);
                            builder = builder2;
                        }
                        if (z10) {
                            int iD2 = k0Var != null ? l3.k0.d(k0Var.f12058a) : -1;
                            int iC = k0Var != null ? l3.k0.c(k0Var.f12058a) : -1;
                            if (iD2 >= 0 && iD2 < iC) {
                                builder.setComposingText(iD2, bVarD.l.subSequence(iD2, iC));
                                float[] fArr2 = new float[(iC - iD2) * 4];
                                long jB = l3.c0.b(iD2, iC);
                                mVar.j(l3.k0.d(jB));
                                mVar.k(l3.k0.c(jB));
                                zk.t tVar = new zk.t();
                                tVar.f21066j = 0;
                                l3.c0.g(mVar.f12070h, jB, new j1.m(jB, fArr2, tVar, new zk.s()));
                                int i13 = iD2;
                                while (i13 < iC) {
                                    int i14 = (i13 - iD2) * 4;
                                    float f20 = fArr2[i14];
                                    float f21 = fArr2[i14 + 1];
                                    CursorAnchorInfo.Builder builder3 = builder;
                                    float f22 = fArr2[i14 + 2];
                                    float f23 = fArr2[i14 + 3];
                                    int i15 = (f11 < f22 ? i10 : 0) & (f20 < f10 ? i10 : 0) & (f12 < f23 ? i10 : 0) & (f21 < f13 ? i10 : 0);
                                    if (!tm.g.e(bVarI, f20, f21) || !tm.g.e(bVarI, f22, f23)) {
                                        i15 |= 2;
                                    }
                                    g2.b bVar = bVarI;
                                    if (i0VarC.a(i13) == w3.j.k) {
                                        i15 |= 4;
                                    }
                                    int i16 = i13;
                                    builder3.addCharacterBounds(i16, f20, f21, f22, f23, i15);
                                    builder = builder3;
                                    i13 = i16 + 1;
                                    bVarI = bVar;
                                }
                            }
                        }
                        int i17 = Build.VERSION.SDK_INT;
                        if (i17 >= 33 && z11) {
                            builder.setEditorBoundsInfo(i.b().setEditorBounds(new RectF(f17, f16, f15, f14)).setHandwritingBounds(new RectF(f17, f16, f15, f14)).build());
                        }
                        if (i17 >= 34 && z12) {
                            if (((f12 >= f13 ? i10 : 0) | (f11 >= f10 ? i10 : 0)) == 0) {
                                int i18 = mVar.f12068f - 1;
                                if (i18 < 0) {
                                    i18 = 0;
                                }
                                int iX = bl.a.x(mVar.d(f12), 0, i18);
                                int iX2 = bl.a.x(mVar.d(f13), 0, i18);
                                if (iX <= iX2) {
                                    while (true) {
                                        builder.addVisibleLineBounds(i0VarC.d(iX), mVar.e(iX), i0VarC.e(iX), mVar.a(iX));
                                        if (iX == iX2) {
                                            break;
                                        }
                                        iX++;
                                    }
                                }
                            }
                        }
                        return builder.build();
                    }
                }
            }
        }
        return null;
    }
}
