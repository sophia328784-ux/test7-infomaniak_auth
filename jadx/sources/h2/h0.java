package h2;

import v.b1;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class h0 {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final h0 f6628d = new h0();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f6629a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f6630b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final float f6631c;

    public h0(float f10, long j10, long j11) {
        this.f6629a = j10;
        this.f6630b = j11;
        this.f6631c = f10;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof h0)) {
            return false;
        }
        h0 h0Var = (h0) obj;
        return r.c(this.f6629a, h0Var.f6629a) && g2.a.b(this.f6630b, h0Var.f6630b) && this.f6631c == h0Var.f6631c;
    }

    public final int hashCode() {
        int i10 = r.k;
        return Float.hashCode(this.f6631c) + b1.b(Long.hashCode(this.f6629a) * 31, 31, this.f6630b);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("Shadow(color=");
        b1.j(this.f6629a, ", offset=", sb2);
        sb2.append((Object) g2.a.j(this.f6630b));
        sb2.append(", blurRadius=");
        return j0.r.m(sb2, this.f6631c, ')');
    }

    public /* synthetic */ h0() {
        this(0.0f, x.d(4278190080L), 0L);
    }
}
