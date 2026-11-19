package i8;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class x {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f7561a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f7562b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f7563c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f7564d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String f7565e;

    public x(String str, String str2, String str3, String str4, String str5) {
        this.f7561a = str;
        this.f7562b = str2;
        this.f7563c = str3;
        this.f7564d = str4;
        this.f7565e = str5;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof x) && zk.k.b(((x) obj).f7561a, this.f7561a);
    }

    public final int hashCode() {
        return this.f7561a.hashCode();
    }

    public final String toString() {
        return this.f7561a;
    }
}
