package e6;

import androidx.lifecycle.a1;
import t.r0;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public class b extends a1 {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final a f4431c = new a(0);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final r0 f4432b = new r0(0);

    @Override // androidx.lifecycle.a1
    public final void d() {
        r0 r0Var = this.f4432b;
        int i10 = r0Var.l;
        if (i10 > 0) {
            r0Var.e(0).getClass();
            throw new ClassCastException();
        }
        Object[] objArr = r0Var.k;
        for (int i11 = 0; i11 < i10; i11++) {
            objArr[i11] = null;
        }
        r0Var.l = 0;
    }
}
