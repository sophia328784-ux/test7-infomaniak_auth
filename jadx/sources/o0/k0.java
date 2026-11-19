package o0;

import v.b1;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class k0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f13834a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Boolean f13835b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f13836c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f13837d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Boolean f13838e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final s3.b f13839f;

    public k0(int i10, Boolean bool, int i11, int i12, Boolean bool2, s3.b bVar) {
        this.f13834a = i10;
        this.f13835b = bool;
        this.f13836c = i11;
        this.f13837d = i12;
        this.f13838e = bool2;
        this.f13839f = bVar;
    }

    public final int a() {
        int i10 = this.f13837d;
        q3.a aVar = new q3.a(i10);
        if (i10 == -1) {
            aVar = null;
        }
        if (aVar != null) {
            return aVar.f15493a;
        }
        return 1;
    }

    public final boolean b() {
        return this.f13834a == -1 && this.f13835b == null && this.f13836c == 0 && this.f13837d == -1 && this.f13838e == null && this.f13839f == null;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof k0)) {
            return false;
        }
        k0 k0Var = (k0) obj;
        return this.f13834a == k0Var.f13834a && zk.k.b(this.f13835b, k0Var.f13835b) && this.f13836c == k0Var.f13836c && this.f13837d == k0Var.f13837d && zk.k.b(this.f13838e, k0Var.f13838e) && zk.k.b(this.f13839f, k0Var.f13839f);
    }

    public final int hashCode() {
        int iHashCode = Integer.hashCode(this.f13834a) * 31;
        Boolean bool = this.f13835b;
        int iA = b1.a(this.f13837d, b1.a(this.f13836c, (iHashCode + (bool != null ? bool.hashCode() : 0)) * 31, 31), 961);
        Boolean bool2 = this.f13838e;
        int iHashCode2 = (iA + (bool2 != null ? bool2.hashCode() : 0)) * 31;
        s3.b bVar = this.f13839f;
        return iHashCode2 + (bVar != null ? bVar.f16537j.hashCode() : 0);
    }

    public final String toString() {
        return "KeyboardOptions(capitalization=" + ((Object) q3.c.a(this.f13834a)) + ", autoCorrectEnabled=" + this.f13835b + ", keyboardType=" + ((Object) q3.d.a(this.f13836c)) + ", imeAction=" + ((Object) q3.a.a(this.f13837d)) + ", platformImeOptions=nullshowKeyboardOnFocus=" + this.f13838e + ", hintLocales=" + this.f13839f + ')';
    }
}
