package bc;

import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public interface c {
    default Object b(Class cls) {
        return d(u.a(cls));
    }

    default Object d(u uVar) {
        mc.a aVarH = h(uVar);
        if (aVarH == null) {
            return null;
        }
        return aVarH.get();
    }

    mc.a e(u uVar);

    default Set f(u uVar) {
        return (Set) e(uVar).get();
    }

    default mc.a g(Class cls) {
        return h(u.a(cls));
    }

    mc.a h(u uVar);
}
