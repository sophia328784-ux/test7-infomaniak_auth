package b1;

import v.b1;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class m {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f1580a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public String f1581b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f1582c = false;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public g f1583d = null;

    public m(String str, String str2) {
        this.f1580a = str;
        this.f1581b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof m)) {
            return false;
        }
        m mVar = (m) obj;
        return zk.k.b(this.f1580a, mVar.f1580a) && zk.k.b(this.f1581b, mVar.f1581b) && this.f1582c == mVar.f1582c && zk.k.b(this.f1583d, mVar.f1583d);
    }

    public final int hashCode() {
        int iD = b1.d(defpackage.f.a(this.f1581b, this.f1580a.hashCode() * 31, 31), 31, this.f1582c);
        g gVar = this.f1583d;
        return iD + (gVar == null ? 0 : gVar.hashCode());
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("TextSubstitution(layoutCache=");
        sb2.append(this.f1583d);
        sb2.append(", isShowingSubstitution=");
        return defpackage.f.i(sb2, this.f1582c, ')');
    }
}
