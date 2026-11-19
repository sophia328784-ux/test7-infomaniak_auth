package k6;

import j0.r;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class j extends k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final b f11384a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f11385b;

    public j(b bVar, int i10) {
        zk.k.f(bVar, "latestEvent");
        this.f11384a = bVar;
        this.f11385b = i10;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || j.class != obj.getClass()) {
            return false;
        }
        j jVar = (j) obj;
        return this.f11385b == jVar.f11385b && zk.k.b(this.f11384a, jVar.f11384a);
    }

    public final int hashCode() {
        return this.f11384a.hashCode() + (this.f11385b * 31);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("InProgress(latestEvent=");
        sb2.append(this.f11384a);
        sb2.append(", direction=");
        return r.n(sb2, this.f11385b, ')');
    }
}
