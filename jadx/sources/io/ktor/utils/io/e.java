package io.ktor.utils.io;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public interface e extends g {
    default void g() {
        nk.c cVarJ = j();
        g.f7828a.getClass();
        cVarJ.f(jk.a0.f10543a);
    }

    default void h(Throwable th2) {
        Object objN;
        nk.c cVarJ = j();
        if (th2 != null) {
            objN = ea.a.N(th2);
        } else {
            g.f7828a.getClass();
            objN = jk.a0.f10543a;
        }
        cVarJ.f(objN);
    }

    Throwable i();

    nk.c j();
}
