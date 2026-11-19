package jk;

import java.io.Serializable;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class n implements g, Serializable {
    public static final AtomicReferenceFieldUpdater l = AtomicReferenceFieldUpdater.newUpdater(n.class, Object.class, "k");

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public volatile yk.a f10552j;
    public volatile Object k;

    @Override // jk.g
    public final Object getValue() {
        Object obj = this.k;
        x xVar = x.f10562a;
        if (obj != xVar) {
            return obj;
        }
        yk.a aVar = this.f10552j;
        if (aVar != null) {
            Object objQ = aVar.q();
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = l;
            while (!atomicReferenceFieldUpdater.compareAndSet(this, xVar, objQ)) {
                if (atomicReferenceFieldUpdater.get(this) != xVar) {
                }
            }
            this.f10552j = null;
            return objQ;
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
