package pl;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class t {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f15431a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final j f15432b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final yk.f f15433c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Object f15434d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Throwable f15435e;

    public t(Object obj, j jVar, yk.f fVar, Object obj2, Throwable th2) {
        this.f15431a = obj;
        this.f15432b = jVar;
        this.f15433c = fVar;
        this.f15434d = obj2;
        this.f15435e = th2;
    }

    public static t a(t tVar, j jVar, Throwable th2, int i10) {
        Object obj = tVar.f15431a;
        if ((i10 & 2) != 0) {
            jVar = tVar.f15432b;
        }
        j jVar2 = jVar;
        yk.f fVar = tVar.f15433c;
        Object obj2 = tVar.f15434d;
        if ((i10 & 16) != 0) {
            th2 = tVar.f15435e;
        }
        return new t(obj, jVar2, fVar, obj2, th2);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof t)) {
            return false;
        }
        t tVar = (t) obj;
        return zk.k.b(this.f15431a, tVar.f15431a) && zk.k.b(this.f15432b, tVar.f15432b) && zk.k.b(this.f15433c, tVar.f15433c) && zk.k.b(this.f15434d, tVar.f15434d) && zk.k.b(this.f15435e, tVar.f15435e);
    }

    public final int hashCode() {
        Object obj = this.f15431a;
        int iHashCode = (obj == null ? 0 : obj.hashCode()) * 31;
        j jVar = this.f15432b;
        int iHashCode2 = (iHashCode + (jVar == null ? 0 : jVar.hashCode())) * 31;
        yk.f fVar = this.f15433c;
        int iHashCode3 = (iHashCode2 + (fVar == null ? 0 : fVar.hashCode())) * 31;
        Object obj2 = this.f15434d;
        int iHashCode4 = (iHashCode3 + (obj2 == null ? 0 : obj2.hashCode())) * 31;
        Throwable th2 = this.f15435e;
        return iHashCode4 + (th2 != null ? th2.hashCode() : 0);
    }

    public final String toString() {
        return "CompletedContinuation(result=" + this.f15431a + ", cancelHandler=" + this.f15432b + ", onCancellation=" + this.f15433c + ", idempotentResume=" + this.f15434d + ", cancelCause=" + this.f15435e + ')';
    }

    public /* synthetic */ t(Object obj, j jVar, yk.f fVar, Throwable th2, int i10) {
        this(obj, (i10 & 2) != 0 ? null : jVar, (i10 & 4) != 0 ? null : fVar, (Object) null, (i10 & 16) != 0 ? null : th2);
    }
}
