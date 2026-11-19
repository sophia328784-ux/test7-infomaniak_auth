package oh;

import cj.r1;
import v.b1;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class h implements i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final k f14438a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f14439b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final g f14440c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final yk.c f14441d;

    public h(k kVar, boolean z5, g gVar, yk.c cVar) {
        this.f14438a = kVar;
        this.f14439b = z5;
        this.f14440c = gVar;
        this.f14441d = cVar;
    }

    public static h a(h hVar, boolean z5, g gVar, r1 r1Var, int i10) {
        k kVar = hVar.f14438a;
        if ((i10 & 2) != 0) {
            z5 = hVar.f14439b;
        }
        if ((i10 & 4) != 0) {
            gVar = hVar.f14440c;
        }
        yk.c cVar = r1Var;
        if ((i10 & 8) != 0) {
            cVar = hVar.f14441d;
        }
        hVar.getClass();
        return new h(kVar, z5, gVar, cVar);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof h)) {
            return false;
        }
        h hVar = (h) obj;
        return zk.k.b(this.f14438a, hVar.f14438a) && this.f14439b == hVar.f14439b && zk.k.b(this.f14440c, hVar.f14440c) && zk.k.b(this.f14441d, hVar.f14441d);
    }

    public final int hashCode() {
        int iD = b1.d(this.f14438a.hashCode() * 31, 31, this.f14439b);
        g gVar = this.f14440c;
        int iHashCode = (iD + (gVar == null ? 0 : gVar.hashCode())) * 31;
        yk.c cVar = this.f14441d;
        return iHashCode + (cVar != null ? cVar.hashCode() : 0);
    }

    public final String toString() {
        return "ReLogin(legacyAccount=" + this.f14438a + ", hadIncorrectPassword=" + this.f14439b + ", lastIssue=" + this.f14440c + ", sendCredentials=" + this.f14441d + ")";
    }
}
