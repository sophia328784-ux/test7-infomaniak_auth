package c1;

import v.b1;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class f0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final o0.f0 f2686a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f2687b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final e0 f2688c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final boolean f2689d;

    public f0(o0.f0 f0Var, long j10, e0 e0Var, boolean z5) {
        this.f2686a = f0Var;
        this.f2687b = j10;
        this.f2688c = e0Var;
        this.f2689d = z5;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof f0)) {
            return false;
        }
        f0 f0Var = (f0) obj;
        return this.f2686a == f0Var.f2686a && g2.a.b(this.f2687b, f0Var.f2687b) && this.f2688c == f0Var.f2688c && this.f2689d == f0Var.f2689d;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f2689d) + ((this.f2688c.hashCode() + b1.b(this.f2686a.hashCode() * 31, 31, this.f2687b)) * 31);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("SelectionHandleInfo(handle=");
        sb2.append(this.f2686a);
        sb2.append(", position=");
        sb2.append((Object) g2.a.j(this.f2687b));
        sb2.append(", anchor=");
        sb2.append(this.f2688c);
        sb2.append(", visible=");
        return defpackage.f.i(sb2, this.f2689d, ')');
    }
}
