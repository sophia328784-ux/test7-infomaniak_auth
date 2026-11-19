package zk;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public abstract class q extends c implements fl.e {

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final boolean f21063p;

    public q(Object obj, Class cls, String str, String str2, int i10) {
        super(obj, cls, str, str2, (i10 & 1) == 1);
        this.f21063p = (i10 & 2) == 2;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof q) {
            q qVar = (q) obj;
            return d().equals(qVar.d()) && this.f21055m.equals(qVar.f21055m) && this.f21056n.equals(qVar.f21056n) && k.b(this.k, qVar.k);
        }
        if (obj instanceof fl.e) {
            return obj.equals(f());
        }
        return false;
    }

    public final fl.a f() {
        if (this.f21063p) {
            return this;
        }
        fl.a aVar = this.f21054j;
        if (aVar != null) {
            return aVar;
        }
        fl.a aVarC = c();
        this.f21054j = aVarC;
        return aVarC;
    }

    public final int hashCode() {
        return this.f21056n.hashCode() + defpackage.f.a(this.f21055m, d().hashCode() * 31, 31);
    }

    public final String toString() {
        fl.a aVarF = f();
        return aVarF != this ? aVarF.toString() : defpackage.f.h(new StringBuilder("property "), this.f21055m, " (Kotlin reflection is not available)");
    }
}
