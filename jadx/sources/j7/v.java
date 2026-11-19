package j7;

import android.graphics.Matrix;
import android.view.View;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class v extends u {
    @Override // pb.b
    public final float N(View view) {
        return view.getTransitionAlpha();
    }

    @Override // pb.b
    public final void b0(View view, float f10) {
        view.setTransitionAlpha(f10);
    }

    @Override // j7.u, pb.b
    public final void c0(View view, int i10) {
        view.setTransitionVisibility(i10);
    }

    @Override // j7.u
    public final void i0(View view, int i10, int i11, int i12, int i13) {
        view.setLeftTopRightBottom(i10, i11, i12, i13);
    }

    @Override // j7.u
    public final void j0(View view, Matrix matrix) {
        view.transformMatrixToGlobal(matrix);
    }

    @Override // j7.u
    public final void k0(View view, Matrix matrix) {
        view.transformMatrixToLocal(matrix);
    }
}
