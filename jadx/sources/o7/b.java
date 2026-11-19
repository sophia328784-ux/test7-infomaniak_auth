package o7;

import android.graphics.Rect;
import v.b1;
import zk.k;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f14251a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f14252b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f14253c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f14254d;

    static {
        new b(0, 0, 0, 0);
    }

    public b(int i10, int i11, int i12, int i13) {
        this.f14251a = i10;
        this.f14252b = i11;
        this.f14253c = i12;
        this.f14254d = i13;
        if (i10 > i12) {
            throw new IllegalArgumentException(b1.g(i10, i12, "Left must be less than or equal to right, left: ", ", right: ").toString());
        }
        if (i11 > i13) {
            throw new IllegalArgumentException(b1.g(i11, i13, "top must be less than or equal to bottom, top: ", ", bottom: ").toString());
        }
    }

    public final int a() {
        return this.f14254d - this.f14252b;
    }

    public final int b() {
        return this.f14253c - this.f14251a;
    }

    public final Rect c() {
        return new Rect(this.f14251a, this.f14252b, this.f14253c, this.f14254d);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!b.class.equals(obj != null ? obj.getClass() : null)) {
            return false;
        }
        k.d(obj, "null cannot be cast to non-null type androidx.window.core.Bounds");
        b bVar = (b) obj;
        return this.f14251a == bVar.f14251a && this.f14252b == bVar.f14252b && this.f14253c == bVar.f14253c && this.f14254d == bVar.f14254d;
    }

    public final int hashCode() {
        return (((((this.f14251a * 31) + this.f14252b) * 31) + this.f14253c) * 31) + this.f14254d;
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder();
        sb2.append(b.class.getSimpleName());
        sb2.append(" { [");
        sb2.append(this.f14251a);
        sb2.append(',');
        sb2.append(this.f14252b);
        sb2.append(',');
        sb2.append(this.f14253c);
        sb2.append(',');
        return defpackage.f.g(sb2, this.f14254d, "] }");
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public b(Rect rect) {
        this(rect.left, rect.top, rect.right, rect.bottom);
        k.f(rect, "rect");
    }
}
