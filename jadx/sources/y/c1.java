package y;

import android.widget.Magnifier;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public class c1 implements a1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Magnifier f19826a;

    public c1(Magnifier magnifier) {
        this.f19826a = magnifier;
    }

    @Override // y.a1
    public void a(float f10, long j10, long j11) {
        this.f19826a.show(Float.intBitsToFloat((int) (j10 >> 32)), Float.intBitsToFloat((int) (j10 & 4294967295L)));
    }

    public final void b() {
        this.f19826a.dismiss();
    }

    public final long c() {
        return (((long) this.f19826a.getHeight()) & 4294967295L) | (((long) this.f19826a.getWidth()) << 32);
    }

    public final void d() {
        this.f19826a.update();
    }
}
