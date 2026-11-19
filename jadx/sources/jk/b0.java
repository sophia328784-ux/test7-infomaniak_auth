package jk;

import java.io.Serializable;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class b0 implements g, Serializable {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public yk.a f10545j;
    public Object k;

    @Override // jk.g
    public final Object getValue() {
        if (this.k == x.f10562a) {
            yk.a aVar = this.f10545j;
            zk.k.c(aVar);
            this.k = aVar.q();
            this.f10545j = null;
        }
        return this.k;
    }

    @Override // jk.g
    public final boolean k() {
        return this.k != x.f10562a;
    }

    public final String toString() {
        return k() ? String.valueOf(getValue()) : "Lazy value not initialized yet.";
    }
}
