package zk;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public class i extends c implements h, fl.a, jk.e {

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final int f21059p;

    public i(int i10, Class cls, String str, String str2, int i11) {
        this(i10, b.f21053j, cls, str, str2, i11, 0);
    }

    @Override // zk.h
    public final int b() {
        return this.f21059p;
    }

    @Override // zk.c
    public final fl.a c() {
        w.f21069a.getClass();
        return this;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof i) {
            i iVar = (i) obj;
            return this.f21055m.equals(iVar.f21055m) && this.f21056n.equals(iVar.f21056n) && k.b(this.k, iVar.k) && k.b(d(), iVar.d());
        }
        if (!(obj instanceof i)) {
            return false;
        }
        fl.a aVar = this.f21054j;
        if (aVar == null) {
            c();
            this.f21054j = this;
            aVar = this;
        }
        return obj.equals(aVar);
    }

    public final int hashCode() {
        return this.f21056n.hashCode() + defpackage.f.a(this.f21055m, d() == null ? 0 : d().hashCode() * 31, 31);
    }

    public final String toString() {
        fl.a aVar = this.f21054j;
        if (aVar == null) {
            c();
            this.f21054j = this;
            aVar = this;
        }
        if (aVar != this) {
            return aVar.toString();
        }
        String str = this.f21055m;
        return "<init>".equals(str) ? "constructor (Kotlin reflection is not available)" : defpackage.f.f("function ", str, " (Kotlin reflection is not available)");
    }

    public i(int i10, Object obj, Class cls, String str, String str2, int i11, int i12) {
        super(obj, cls, str, str2, (i11 & 1) == 1);
        this.f21059p = i10;
    }
}
