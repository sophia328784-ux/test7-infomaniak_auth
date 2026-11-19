package s8;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class p {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f16593a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f16594b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final o f16595c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final i8.i f16596d;

    public p(String str, String str2, o oVar, i8.i iVar) {
        this.f16593a = str;
        this.f16594b = str2;
        this.f16595c = oVar;
        this.f16596d = iVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof p)) {
            return false;
        }
        p pVar = (p) obj;
        return zk.k.b(this.f16593a, pVar.f16593a) && zk.k.b(this.f16594b, pVar.f16594b) && zk.k.b(this.f16595c, pVar.f16595c) && zk.k.b(this.f16596d, pVar.f16596d);
    }

    public final int hashCode() {
        return this.f16596d.f7530a.hashCode() + ((this.f16595c.f16592a.hashCode() + defpackage.f.a(this.f16594b, this.f16593a.hashCode() * 31, 31)) * 961);
    }

    public final String toString() {
        return "NetworkRequest(url=" + this.f16593a + ", method=" + this.f16594b + ", headers=" + this.f16595c + ", body=null, extras=" + this.f16596d + ')';
    }
}
