package kg;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Exception f11531a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Boolean f11532b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f11533c;

    public c(Exception exc, Boolean bool, String str) {
        this.f11531a = exc;
        this.f11532b = bool;
        this.f11533c = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c)) {
            return false;
        }
        c cVar = (c) obj;
        return zk.k.b(this.f11531a, cVar.f11531a) && zk.k.b(this.f11532b, cVar.f11532b) && zk.k.b(this.f11533c, cVar.f11533c);
    }

    public final int hashCode() {
        Exception exc = this.f11531a;
        int iHashCode = (exc == null ? 0 : exc.hashCode()) * 31;
        Boolean bool = this.f11532b;
        int iHashCode2 = (iHashCode + (bool == null ? 0 : bool.hashCode())) * 31;
        String str = this.f11533c;
        return iHashCode2 + (str != null ? str.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("InternalErrorPayload(exception=");
        sb2.append(this.f11531a);
        sb2.append(", useKotlinxSerialization=");
        sb2.append(this.f11532b);
        sb2.append(", bodyResponse=");
        return defpackage.f.h(sb2, this.f11533c, ")");
    }
}
