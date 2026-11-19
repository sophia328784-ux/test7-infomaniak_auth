package a8;

import v.b1;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f466a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f467b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f468c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final boolean f469d;

    public j(boolean z5, boolean z10, boolean z11, boolean z12) {
        this.f466a = z5;
        this.f467b = z10;
        this.f468c = z11;
        this.f469d = z12;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof j)) {
            return false;
        }
        j jVar = (j) obj;
        return this.f466a == jVar.f466a && this.f467b == jVar.f467b && this.f468c == jVar.f468c && this.f469d == jVar.f469d;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f469d) + b1.d(b1.d(Boolean.hashCode(this.f466a) * 31, 31, this.f467b), 31, this.f468c);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("NetworkState(isConnected=");
        sb2.append(this.f466a);
        sb2.append(", isValidated=");
        sb2.append(this.f467b);
        sb2.append(", isMetered=");
        sb2.append(this.f468c);
        sb2.append(", isNotRoaming=");
        return defpackage.f.i(sb2, this.f469d, ')');
    }
}
