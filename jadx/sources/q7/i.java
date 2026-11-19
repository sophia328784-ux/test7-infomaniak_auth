package q7;

import android.graphics.Rect;
import j0.r;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final o7.b f15576a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final float f15577b;

    public i(o7.b bVar, float f10) {
        this.f15576a = bVar;
        this.f15577b = f10;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!i.class.equals(obj != null ? obj.getClass() : null)) {
            return false;
        }
        zk.k.d(obj, "null cannot be cast to non-null type androidx.window.layout.WindowMetrics");
        i iVar = (i) obj;
        return zk.k.b(this.f15576a, iVar.f15576a) && this.f15577b == iVar.f15577b;
    }

    public final int hashCode() {
        return Float.hashCode(this.f15577b) + (this.f15576a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("WindowMetrics(_bounds=");
        sb2.append(this.f15576a);
        sb2.append(", density=");
        return r.m(sb2, this.f15577b, ')');
    }

    public i(Rect rect, float f10) {
        this.f15576a = new o7.b(rect);
        this.f15577b = f10;
    }
}
