package v;

import java.util.Comparator;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class r1 implements Comparator {
    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        k1 k1Var = (k1) obj;
        k1 k1Var2 = (k1) obj2;
        return p6.b0.m(Float.valueOf((k1Var.k.g() == 0.0f && k1Var.f18326t == null) ? -1.0f : k1Var.k.g()), Float.valueOf((k1Var2.k.g() == 0.0f && k1Var2.f18326t == null) ? -1.0f : k1Var2.k.g()));
    }
}
