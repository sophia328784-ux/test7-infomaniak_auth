package l8;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final i8.j f12183a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f12184b;

    public i(i8.j jVar, boolean z5) {
        this.f12183a = jVar;
        this.f12184b = z5;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof i)) {
            return false;
        }
        i iVar = (i) obj;
        return zk.k.b(this.f12183a, iVar.f12183a) && this.f12184b == iVar.f12184b;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f12184b) + (this.f12183a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("DecodeResult(image=");
        sb2.append(this.f12183a);
        sb2.append(", isSampled=");
        return defpackage.f.i(sb2, this.f12184b, ')');
    }
}
