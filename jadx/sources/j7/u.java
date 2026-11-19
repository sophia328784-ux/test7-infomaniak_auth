package j7;

import android.graphics.Matrix;
import android.os.Build;
import android.view.View;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public class u extends pb.b {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static boolean f10232e = true;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static boolean f10233f = true;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static boolean f10234g = true;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static boolean f10235h = true;

    @Override // pb.b
    public void c0(View view, int i10) {
        if (Build.VERSION.SDK_INT == 28) {
            super.c0(view, i10);
        } else if (f10235h) {
            try {
                view.setTransitionVisibility(i10);
            } catch (NoSuchMethodError unused) {
                f10235h = false;
            }
        }
    }

    public void i0(View view, int i10, int i11, int i12, int i13) {
        if (f10234g) {
            try {
                view.setLeftTopRightBottom(i10, i11, i12, i13);
            } catch (NoSuchMethodError unused) {
                f10234g = false;
            }
        }
    }

    public void j0(View view, Matrix matrix) {
        if (f10232e) {
            try {
                view.transformMatrixToGlobal(matrix);
            } catch (NoSuchMethodError unused) {
                f10232e = false;
            }
        }
    }

    public void k0(View view, Matrix matrix) {
        if (f10233f) {
            try {
                view.transformMatrixToLocal(matrix);
            } catch (NoSuchMethodError unused) {
                f10233f = false;
            }
        }
    }
}
