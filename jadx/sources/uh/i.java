package uh;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
@dm.h
public final class i {
    public static final h Companion = new h();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final jk.g[] f18079c = {bl.a.o0(jk.h.f10548j, new te.d(13)), null};

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final k f18080a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final f f18081b;

    public /* synthetic */ i(int i10, k kVar, f fVar) {
        if (2 != (i10 & 2)) {
            jm.c1.l(i10, 2, g.f18066a.d());
            throw null;
        }
        if ((i10 & 1) == 0) {
            this.f18080a = k.k;
        } else {
            this.f18080a = kVar;
        }
        this.f18081b = fVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof i)) {
            return false;
        }
        i iVar = (i) obj;
        return this.f18080a == iVar.f18080a && zk.k.b(this.f18081b, iVar.f18081b);
    }

    public final int hashCode() {
        return this.f18081b.hashCode() + (this.f18080a.hashCode() * 31);
    }

    public final String toString() {
        return "ApiResponseForError(result=" + this.f18080a + ", error=" + this.f18081b + ")";
    }
}
