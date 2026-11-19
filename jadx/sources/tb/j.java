package tb;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f17415a;

    public j(String str) {
        this.f17415a = str;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        return (obj instanceof j) && this.f17415a.equals(((j) obj).f17415a);
    }

    public final int hashCode() {
        return (this.f17415a.hashCode() ^ 1000003) * 1000003;
    }

    public final String toString() {
        return defpackage.f.h(new StringBuilder("IntegrityTokenRequest{nonce="), this.f17415a, ", cloudProjectNumber=null}");
    }
}
