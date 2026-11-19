package bc;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class l {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final u f2016a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f2017b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f2018c;

    public l(int i10, int i11, Class cls) {
        this(u.a(cls), i10, i11);
    }

    public static l a(Class cls) {
        return new l(1, 0, cls);
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof l)) {
            return false;
        }
        l lVar = (l) obj;
        return this.f2016a.equals(lVar.f2016a) && this.f2017b == lVar.f2017b && this.f2018c == lVar.f2018c;
    }

    public final int hashCode() {
        return ((((this.f2016a.hashCode() ^ 1000003) * 1000003) ^ this.f2017b) * 1000003) ^ this.f2018c;
    }

    public final String toString() {
        String str;
        String str2;
        StringBuilder sb2 = new StringBuilder("Dependency{anInterface=");
        sb2.append(this.f2016a);
        sb2.append(", type=");
        int i10 = this.f2017b;
        if (i10 == 1) {
            str = "required";
        } else {
            str = i10 == 0 ? "optional" : "set";
        }
        sb2.append(str);
        sb2.append(", injection=");
        int i11 = this.f2018c;
        if (i11 == 0) {
            str2 = "direct";
        } else if (i11 == 1) {
            str2 = "provider";
        } else {
            if (i11 != 2) {
                throw new AssertionError(j0.r.h(i11, "Unsupported injection: "));
            }
            str2 = "deferred";
        }
        return defpackage.f.h(sb2, str2, "}");
    }

    public l(u uVar, int i10, int i11) {
        this.f2016a = uVar;
        this.f2017b = i10;
        this.f2018c = i11;
    }
}
