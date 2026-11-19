package jk;

import java.io.Serializable;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class l implements Serializable {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final Throwable f10550j;

    public l(Throwable th2) {
        zk.k.f(th2, "exception");
        this.f10550j = th2;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof l) {
            return zk.k.b(this.f10550j, ((l) obj).f10550j);
        }
        return false;
    }

    public final int hashCode() {
        return this.f10550j.hashCode();
    }

    public final String toString() {
        return "Failure(" + this.f10550j + ')';
    }
}
