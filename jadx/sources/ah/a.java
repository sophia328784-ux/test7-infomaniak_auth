package ah;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final n f620a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final k0 f621b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final pl.q f622c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final z f623d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final d0 f624e;

    public a(n nVar, k0 k0Var, pl.q qVar, z zVar, d0 d0Var) {
        zk.k.f(nVar, "remoteChallenge");
        zk.k.f(k0Var, "uiChallenge");
        zk.k.f(qVar, "dismissCompletable");
        zk.k.f(zVar, "twoFactorAuth");
        this.f620a = nVar;
        this.f621b = k0Var;
        this.f622c = qVar;
        this.f623d = zVar;
        this.f624e = d0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return zk.k.b(this.f620a, aVar.f620a) && zk.k.b(this.f621b, aVar.f621b) && zk.k.b(this.f622c, aVar.f622c) && zk.k.b(this.f623d, aVar.f623d) && this.f624e == aVar.f624e;
    }

    public final int hashCode() {
        int iHashCode = (this.f623d.hashCode() + ((this.f622c.hashCode() + ((this.f621b.hashCode() + (this.f620a.hashCode() * 31)) * 31)) * 31)) * 31;
        d0 d0Var = this.f624e;
        return iHashCode + (d0Var == null ? 0 : d0Var.hashCode());
    }

    public final String toString() {
        return "ActionedChallengeData(remoteChallenge=" + this.f620a + ", uiChallenge=" + this.f621b + ", dismissCompletable=" + this.f622c + ", twoFactorAuth=" + this.f623d + ", userChoice=" + this.f624e + ")";
    }
}
