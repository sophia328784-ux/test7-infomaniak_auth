package l3;

import v.b1;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f11990a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f11991b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f11992c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f11993d;

    public c(Object obj, int i10, int i11, String str) {
        this.f11990a = obj;
        this.f11991b = i10;
        this.f11992c = i11;
        this.f11993d = str;
        if (i10 <= i11) {
            return;
        }
        r3.a.a("Reversed range is not supported");
    }

    public static c a(c cVar, r rVar, int i10, int i11, int i12) {
        Object obj = rVar;
        if ((i12 & 1) != 0) {
            obj = cVar.f11990a;
        }
        if ((i12 & 2) != 0) {
            i10 = cVar.f11991b;
        }
        if ((i12 & 4) != 0) {
            i11 = cVar.f11992c;
        }
        return new c(obj, i10, i11, cVar.f11993d);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c)) {
            return false;
        }
        c cVar = (c) obj;
        return zk.k.b(this.f11990a, cVar.f11990a) && this.f11991b == cVar.f11991b && this.f11992c == cVar.f11992c && zk.k.b(this.f11993d, cVar.f11993d);
    }

    public final int hashCode() {
        Object obj = this.f11990a;
        return this.f11993d.hashCode() + b1.a(this.f11992c, b1.a(this.f11991b, (obj == null ? 0 : obj.hashCode()) * 31, 31), 31);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("Range(item=");
        sb2.append(this.f11990a);
        sb2.append(", start=");
        sb2.append(this.f11991b);
        sb2.append(", end=");
        sb2.append(this.f11992c);
        sb2.append(", tag=");
        return j0.r.o(sb2, this.f11993d, ')');
    }

    public c(int i10, int i11, Object obj) {
        this(obj, i10, i11, "");
    }
}
