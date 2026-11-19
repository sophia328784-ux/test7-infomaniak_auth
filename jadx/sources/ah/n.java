package ah;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
@dm.h
@km.s
public final class n {
    public static final f Companion = new f();

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final jk.g[] f684g = {null, null, bl.a.o0(jk.h.f10548j, new a0.a(2)), null, null, null};

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final jl.c f685a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final k f686b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final m f687c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f688d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final long f689e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final long f690f;

    public /* synthetic */ n(int i10, jl.c cVar, k kVar, m mVar, String str, long j10, long j11) {
        if (59 != (i10 & 59)) {
            jm.c1.l(i10, 59, e.f657a.d());
            throw null;
        }
        this.f685a = cVar;
        this.f686b = kVar;
        if ((i10 & 4) == 0) {
            this.f687c = null;
        } else {
            this.f687c = mVar;
        }
        this.f688d = str;
        this.f689e = j10;
        this.f690f = j11;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof n)) {
            return false;
        }
        n nVar = (n) obj;
        return zk.k.b(this.f685a, nVar.f685a) && zk.k.b(this.f686b, nVar.f686b) && this.f687c == nVar.f687c && zk.k.b(this.f688d, nVar.f688d) && this.f689e == nVar.f689e && this.f690f == nVar.f690f;
    }

    public final int hashCode() {
        int iHashCode = (this.f686b.hashCode() + (this.f685a.hashCode() * 31)) * 31;
        m mVar = this.f687c;
        return Long.hashCode(this.f690f) + v.b1.b(defpackage.f.a(this.f688d, (iHashCode + (mVar == null ? 0 : mVar.hashCode())) * 31, 31), 31, this.f689e);
    }

    public final String toString() {
        return "RemoteChallenge(uuid=" + this.f685a + ", device=" + this.f686b + ", type=" + this.f687c + ", location=" + this.f688d + ", createdAt=" + this.f689e + ", expiresAt=" + this.f690f + ")";
    }
}
