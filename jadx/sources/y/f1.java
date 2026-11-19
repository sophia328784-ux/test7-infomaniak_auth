package y;

import android.view.View;
import android.widget.Magnifier;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class f1 implements b1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final f1 f19852a = new f1();

    @Override // y.b1
    public final a1 a(View view, boolean z5, long j10, float f10, float f11, boolean z10, y3.c cVar, float f12) {
        if (z5) {
            return new e1(new Magnifier(view));
        }
        long jE0 = cVar.e0(j10);
        float fZ = cVar.z(f10);
        float fZ2 = cVar.z(f11);
        Magnifier.Builder builder = new Magnifier.Builder(view);
        if (jE0 != 9205357640488583168L) {
            builder.setSize(bl.a.w0(Float.intBitsToFloat((int) (jE0 >> 32))), bl.a.w0(Float.intBitsToFloat((int) (jE0 & 4294967295L))));
        }
        if (!Float.isNaN(fZ)) {
            builder.setCornerRadius(fZ);
        }
        if (!Float.isNaN(fZ2)) {
            builder.setElevation(fZ2);
        }
        if (!Float.isNaN(f12)) {
            builder.setInitialZoom(f12);
        }
        builder.setClippingEnabled(z10);
        return new e1(builder.build());
    }
}
