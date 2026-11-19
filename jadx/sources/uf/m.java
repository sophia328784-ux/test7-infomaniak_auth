package uf;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class m {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f18029a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f18030b;

    public m(long j10, String str) {
        this.f18029a = str;
        this.f18030b = j10;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof m)) {
            return false;
        }
        m mVar = (m) obj;
        return zk.k.b(this.f18029a, mVar.f18029a) && this.f18030b == mVar.f18030b;
    }

    public final int hashCode() {
        String str = this.f18029a;
        return Long.hashCode(this.f18030b) + ((str == null ? 0 : str.hashCode()) * 31);
    }

    public final String toString() {
        return "AppVersionData(versionName=" + this.f18029a + ", versionCode=" + this.f18030b + ")";
    }
}
