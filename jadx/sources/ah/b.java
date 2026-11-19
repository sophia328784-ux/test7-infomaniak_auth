package ah;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f630a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f631b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f632c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f633d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final long f634e;

    public b(long j10, String str, String str2, String str3, String str4) {
        zk.k.f(str2, "fullName");
        zk.k.f(str3, "initials");
        zk.k.f(str4, "email");
        this.f630a = str;
        this.f631b = str2;
        this.f632c = str3;
        this.f633d = str4;
        this.f634e = j10;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        return zk.k.b(this.f630a, bVar.f630a) && zk.k.b(this.f631b, bVar.f631b) && zk.k.b(this.f632c, bVar.f632c) && zk.k.b(this.f633d, bVar.f633d) && this.f634e == bVar.f634e;
    }

    public final int hashCode() {
        String str = this.f630a;
        return Long.hashCode(this.f634e) + defpackage.f.a(this.f633d, defpackage.f.a(this.f632c, defpackage.f.a(this.f631b, (str == null ? 0 : str.hashCode()) * 31, 31), 31), 31);
    }

    public final String toString() {
        StringBuilder sbK = defpackage.f.k("TargetAccount(avatarUrl=", this.f630a, ", fullName=", this.f631b, ", initials=");
        j0.r.u(sbK, this.f632c, ", email=", this.f633d, ", id=");
        return defpackage.f.e(this.f634e, ")", sbK);
    }
}
