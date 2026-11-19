package im;

import hm.g;
import k0.t;
import zk.k;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public interface c {
    int O();

    byte S();

    void X();

    t a();

    short b0();

    a c(g gVar);

    String c0();

    int d0(g gVar);

    default Object e(dm.b bVar) {
        k.f(bVar, "deserializer");
        return bVar.c(this);
    }

    float e0();

    long g();

    double h0();

    boolean j();

    boolean k();

    char n();

    c o(g gVar);
}
