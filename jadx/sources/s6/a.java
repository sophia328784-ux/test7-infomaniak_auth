package s6;

import zk.k;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public interface a {
    default void c(c7.a aVar) {
        k.f(aVar, "db");
    }

    default void f(b7.a aVar) {
        k.f(aVar, "connection");
        if (aVar instanceof e7.a) {
            c(((e7.a) aVar).f4433j);
        }
    }
}
