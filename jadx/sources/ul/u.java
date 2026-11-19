package ul;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class u implements nk.g {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final ThreadLocal f18198j;

    public u(ThreadLocal threadLocal) {
        this.f18198j = threadLocal;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof u) && zk.k.b(this.f18198j, ((u) obj).f18198j);
    }

    public final int hashCode() {
        return this.f18198j.hashCode();
    }

    public final String toString() {
        return "ThreadLocalKey(threadLocal=" + this.f18198j + ')';
    }
}
