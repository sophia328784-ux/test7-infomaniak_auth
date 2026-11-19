package b3;

import android.graphics.Matrix;
import android.view.View;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class l1 implements k1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int[] f1730a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final float[] f1731b;

    public l1(ArrayList arrayList, ArrayList arrayList2) {
        int size = arrayList.size();
        this.f1730a = new int[size];
        this.f1731b = new float[size];
        for (int i10 = 0; i10 < size; i10++) {
            this.f1730a[i10] = ((Integer) arrayList.get(i10)).intValue();
            this.f1731b[i10] = ((Float) arrayList2.get(i10)).floatValue();
        }
    }

    @Override // b3.k1
    public void a(View view, float[] fArr) {
        h2.x.y(fArr);
        b(view, fArr);
    }

    public void b(View view, float[] fArr) {
        Object parent = view.getParent();
        boolean z5 = parent instanceof View;
        float[] fArr2 = this.f1731b;
        if (z5) {
            b((View) parent, fArr);
            float f10 = -view.getScrollX();
            float f11 = -view.getScrollY();
            h2.x.y(fArr2);
            h2.x.L(fArr2, f10, f11);
            l0.q(fArr, fArr2);
            float left = view.getLeft();
            float top = view.getTop();
            h2.x.y(fArr2);
            h2.x.L(fArr2, left, top);
            l0.q(fArr, fArr2);
        } else {
            int[] iArr = this.f1730a;
            view.getLocationInWindow(iArr);
            float f12 = -view.getScrollX();
            float f13 = -view.getScrollY();
            h2.x.y(fArr2);
            h2.x.L(fArr2, f12, f13);
            l0.q(fArr, fArr2);
            float f14 = iArr[0];
            float f15 = iArr[1];
            h2.x.y(fArr2);
            h2.x.L(fArr2, f14, f15);
            l0.q(fArr, fArr2);
        }
        Matrix matrix = view.getMatrix();
        if (matrix.isIdentity()) {
            return;
        }
        h2.x.A(matrix, fArr2);
        l0.q(fArr, fArr2);
    }

    public l1(int i10, int i11) {
        this.f1730a = new int[]{i10, i11};
        this.f1731b = new float[]{0.0f, 1.0f};
    }

    public l1(int i10, int i11, int i12) {
        this.f1730a = new int[]{i10, i11, i12};
        this.f1731b = new float[]{0.0f, 0.5f, 1.0f};
    }

    public l1(float[] fArr) {
        this.f1731b = fArr;
        this.f1730a = new int[2];
    }
}
