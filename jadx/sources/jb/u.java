package jb;

import android.graphics.Matrix;
import android.graphics.Path;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class u extends v {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public float f10427b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public float f10428c;

    @Override // jb.v
    public final void a(Matrix matrix, Path path) {
        Matrix matrix2 = this.f10429a;
        matrix.invert(matrix2);
        path.transform(matrix2);
        path.lineTo(this.f10427b, this.f10428c);
        path.transform(matrix);
    }
}
