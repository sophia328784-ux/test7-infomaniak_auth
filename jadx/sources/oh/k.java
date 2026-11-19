package oh;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f14442a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f14443b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f14444c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f14445d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String f14446e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final j f14447f;

    public k(long j10, String str, String str2, String str3, String str4, j jVar) {
        zk.k.f(str, "fullName");
        zk.k.f(str2, "initials");
        zk.k.f(str3, "email");
        zk.k.f(jVar, "status");
        this.f14442a = j10;
        this.f14443b = str;
        this.f14444c = str2;
        this.f14445d = str3;
        this.f14446e = str4;
        this.f14447f = jVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof k)) {
            return false;
        }
        k kVar = (k) obj;
        return this.f14442a == kVar.f14442a && zk.k.b(this.f14443b, kVar.f14443b) && zk.k.b(this.f14444c, kVar.f14444c) && zk.k.b(this.f14445d, kVar.f14445d) && zk.k.b(this.f14446e, kVar.f14446e) && zk.k.b(this.f14447f, kVar.f14447f);
    }

    public final int hashCode() {
        int iA = defpackage.f.a(this.f14445d, defpackage.f.a(this.f14444c, defpackage.f.a(this.f14443b, Long.hashCode(this.f14442a) * 31, 31), 31), 31);
        String str = this.f14446e;
        return this.f14447f.hashCode() + ((iA + (str == null ? 0 : str.hashCode())) * 31);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("Account(id=");
        sb2.append(this.f14442a);
        sb2.append(", fullName=");
        sb2.append(this.f14443b);
        j0.r.u(sb2, ", initials=", this.f14444c, ", email=", this.f14445d);
        sb2.append(", avatarUrl=");
        sb2.append(this.f14446e);
        sb2.append(", status=");
        sb2.append(this.f14447f);
        sb2.append(")");
        return sb2.toString();
    }
}
