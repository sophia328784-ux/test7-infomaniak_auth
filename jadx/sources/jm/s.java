package jm;

import java.lang.ref.SoftReference;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class s extends ClassValue {
    @Override // java.lang.ClassValue
    public final Object computeValue(Class cls) {
        zk.k.f(cls, "type");
        w0 w0Var = new w0();
        w0Var.f10688a = new SoftReference(null);
        return w0Var;
    }
}
