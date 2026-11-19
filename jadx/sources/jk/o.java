package jk;

import java.io.Serializable;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class o implements g, Serializable {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public yk.a f10553j;
    public volatile Object k;
    public final Object l;

    public o(yk.a aVar) {
        zk.k.f(aVar, "initializer");
        this.f10553j = aVar;
        this.k = x.f10562a;
        this.l = this;
    }

    @Override // jk.g
    public final Object getValue() {
        Object objQ;
        Object obj = this.k;
        x xVar = x.f10562a;
        if (obj != xVar) {
            return obj;
        }
        synchronized (this.l) {
            objQ = this.k;
            if (objQ == xVar) {
                yk.a aVar = this.f10553j;
                zk.k.c(aVar);
                objQ = aVar.q();
                this.k = objQ;
                this.f10553j = null;
            }
        }
        return objQ;
    }

    @Override // jk.g
    public final boolean k() {
        return this.k != x.f10562a;
    }

    public final String toString() {
        return k() ? String.valueOf(getValue()) : "Lazy value not initialized yet.";
    }
}
