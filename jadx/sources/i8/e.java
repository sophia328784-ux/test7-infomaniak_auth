package i8;

import android.graphics.Canvas;
import android.graphics.drawable.Drawable;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class e implements j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Drawable f7525a;

    public e(Drawable drawable) {
        this.f7525a = drawable;
    }

    @Override // i8.j
    public final int a() {
        return c9.n.a(this.f7525a);
    }

    @Override // i8.j
    public final int b() {
        return c9.n.b(this.f7525a);
    }

    @Override // i8.j
    public final boolean c() {
        return false;
    }

    @Override // i8.j
    public final void d(Canvas canvas) {
        this.f7525a.draw(canvas);
    }

    @Override // i8.j
    public final long e() {
        Drawable drawable = this.f7525a;
        long jB = ((long) c9.n.b(drawable)) * 4 * ((long) c9.n.a(drawable));
        if (jB < 0) {
            return 0L;
        }
        return jB;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof e) && zk.k.b(this.f7525a, ((e) obj).f7525a);
    }

    public final int hashCode() {
        return Boolean.hashCode(false) + (this.f7525a.hashCode() * 31);
    }

    public final String toString() {
        return "DrawableImage(drawable=" + this.f7525a + ", shareable=false)";
    }
}
