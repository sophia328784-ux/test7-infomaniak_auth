package b3;

import android.graphics.Matrix;
import android.view.View;
import android.view.ViewParent;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class m1 implements k1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Matrix f1755a = new Matrix();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int[] f1756b = new int[2];

    @Override // b3.k1
    public void a(View view, float[] fArr) {
        Matrix matrix = this.f1755a;
        matrix.reset();
        view.transformMatrixToGlobal(matrix);
        ViewParent parent = view.getParent();
        while (parent instanceof View) {
            view = parent;
            parent = view.getParent();
        }
        int[] iArr = this.f1756b;
        view.getLocationOnScreen(iArr);
        int i10 = iArr[0];
        int i11 = iArr[1];
        view.getLocationInWindow(iArr);
        matrix.postTranslate(iArr[0] - i10, iArr[1] - i11);
        h2.x.A(matrix, fArr);
    }
}
