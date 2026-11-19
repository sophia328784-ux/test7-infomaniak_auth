package q3;

import v.b1;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class b {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final /* synthetic */ int f15494g = 0;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f15495a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f15496b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f15497c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f15498d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f15499e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final s3.b f15500f;

    static {
        s3.b bVar = s3.b.l;
    }

    public b(boolean z5, int i10, boolean z10, int i11, int i12, s3.b bVar) {
        this.f15495a = z5;
        this.f15496b = i10;
        this.f15497c = z10;
        this.f15498d = i11;
        this.f15499e = i12;
        this.f15500f = bVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        return this.f15495a == bVar.f15495a && this.f15496b == bVar.f15496b && this.f15497c == bVar.f15497c && this.f15498d == bVar.f15498d && this.f15499e == bVar.f15499e && zk.k.b(this.f15500f, bVar.f15500f);
    }

    public final int hashCode() {
        return this.f15500f.f16537j.hashCode() + b1.a(this.f15499e, b1.a(this.f15498d, b1.d(b1.a(this.f15496b, Boolean.hashCode(this.f15495a) * 31, 31), 31, this.f15497c), 31), 961);
    }

    public final String toString() {
        return "ImeOptions(singleLine=" + this.f15495a + ", capitalization=" + ((Object) c.a(this.f15496b)) + ", autoCorrect=" + this.f15497c + ", keyboardType=" + ((Object) d.a(this.f15498d)) + ", imeAction=" + ((Object) a.a(this.f15499e)) + ", platformImeOptions=null, hintLocales=" + this.f15500f + ')';
    }
}
