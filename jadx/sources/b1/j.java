package b1;

import v.b1;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final l3.e f1572a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public l3.e f1573b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f1574c = false;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public e f1575d = null;

    public j(l3.e eVar, l3.e eVar2) {
        this.f1572a = eVar;
        this.f1573b = eVar2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof j)) {
            return false;
        }
        j jVar = (j) obj;
        return zk.k.b(this.f1572a, jVar.f1572a) && zk.k.b(this.f1573b, jVar.f1573b) && this.f1574c == jVar.f1574c && zk.k.b(this.f1575d, jVar.f1575d);
    }

    public final int hashCode() {
        int iD = b1.d((this.f1573b.hashCode() + (this.f1572a.hashCode() * 31)) * 31, 31, this.f1574c);
        e eVar = this.f1575d;
        return iD + (eVar == null ? 0 : eVar.hashCode());
    }

    public final String toString() {
        return "TextSubstitutionValue(original=" + ((Object) this.f1572a) + ", substitution=" + ((Object) this.f1573b) + ", isShowingSubstitution=" + this.f1574c + ", layoutCache=" + this.f1575d + ')';
    }
}
