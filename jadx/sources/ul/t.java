package ul;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class t implements nk.f {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final Object f18197j;
    public final ThreadLocal k;
    public final u l;

    public t(Object obj, ThreadLocal threadLocal) {
        this.f18197j = obj;
        this.k = threadLocal;
        this.l = new u(threadLocal);
    }

    @Override // nk.h
    public final nk.f D0(nk.g gVar) {
        if (this.l.equals(gVar)) {
            return this;
        }
        return null;
    }

    @Override // nk.h
    public final nk.h L(nk.h hVar) {
        return zm.g.E(this, hVar);
    }

    @Override // nk.h
    public final nk.h Y(nk.g gVar) {
        return this.l.equals(gVar) ? nk.i.f13492j : this;
    }

    public final void a(Object obj) {
        this.k.set(obj);
    }

    public final Object b(nk.h hVar) {
        ThreadLocal threadLocal = this.k;
        Object obj = threadLocal.get();
        threadLocal.set(this.f18197j);
        return obj;
    }

    @Override // nk.f
    public final nk.g getKey() {
        return this.l;
    }

    @Override // nk.h
    public final Object k0(Object obj, yk.e eVar) {
        return eVar.g(obj, this);
    }

    public final String toString() {
        return "ThreadLocal(value=" + this.f18197j + ", threadLocal = " + this.k + ')';
    }
}
