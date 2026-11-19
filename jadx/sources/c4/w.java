package c4;

import v.b1;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class w {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f2843a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f2844b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final e0 f2845c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final boolean f2846d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final boolean f2847e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final String f2848f;

    public w() {
        e0 e0Var = e0.f2810j;
        this.f2843a = true;
        this.f2844b = true;
        this.f2845c = e0Var;
        this.f2846d = true;
        this.f2847e = true;
        this.f2848f = "";
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof w)) {
            return false;
        }
        w wVar = (w) obj;
        return this.f2843a == wVar.f2843a && this.f2844b == wVar.f2844b && this.f2845c == wVar.f2845c && this.f2846d == wVar.f2846d && this.f2847e == wVar.f2847e;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f2847e) + b1.d((this.f2845c.hashCode() + b1.d(Boolean.hashCode(this.f2843a) * 31, 31, this.f2844b)) * 31, 31, this.f2846d);
    }
}
