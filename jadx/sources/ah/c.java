package ah;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final b f639a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f640b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final j f641c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f642d;

    public c(b bVar, String str, j jVar, String str2) {
        zk.k.f(str, "deviceOrBrowserName");
        zk.k.f(str2, "location");
        this.f639a = bVar;
        this.f640b = str;
        this.f641c = jVar;
        this.f642d = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c)) {
            return false;
        }
        c cVar = (c) obj;
        return zk.k.b(this.f639a, cVar.f639a) && zk.k.b(this.f640b, cVar.f640b) && this.f641c == cVar.f641c && zk.k.b(this.f642d, cVar.f642d);
    }

    public final int hashCode() {
        int iA = defpackage.f.a(this.f640b, this.f639a.hashCode() * 31, 31);
        j jVar = this.f641c;
        return this.f642d.hashCode() + ((iA + (jVar == null ? 0 : jVar.hashCode())) * 31);
    }

    public final String toString() {
        return "ConnectionAttemptInfo(targetAccount=" + this.f639a + ", deviceOrBrowserName=" + this.f640b + ", deviceType=" + this.f641c + ", location=" + this.f642d + ")";
    }
}
