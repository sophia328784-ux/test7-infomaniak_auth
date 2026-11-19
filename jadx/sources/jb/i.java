package jb;

import com.google.android.material.button.MaterialButton;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class i extends yb.b {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final int f10366i;

    public i(int i10) {
        this.f10366i = i10;
    }

    @Override // yb.b
    public final void M(y yVar, float f10) {
        j jVar = (j) yVar;
        float[] fArr = jVar.L;
        if (fArr != null) {
            int i10 = this.f10366i;
            if (fArr[i10] != f10) {
                fArr[i10] = f10;
                p9.f fVar = jVar.N;
                if (fVar != null) {
                    float fH = jVar.h();
                    MaterialButton materialButton = (MaterialButton) fVar.k;
                    int i11 = (int) (fH * 0.11f);
                    if (materialButton.G != i11) {
                        materialButton.G = i11;
                        materialButton.j();
                        materialButton.invalidate();
                    }
                }
                jVar.invalidateSelf();
            }
        }
    }

    @Override // yb.b
    public final float y(y yVar) {
        float[] fArr = ((j) yVar).L;
        if (fArr != null) {
            return fArr[this.f10366i];
        }
        return 0.0f;
    }
}
