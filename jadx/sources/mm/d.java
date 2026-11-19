package mm;

import j0.t0;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public interface d {
    void a(fl.b bVar, yk.c cVar);

    void b(fl.b bVar, fl.b bVar2, dm.b bVar3);

    default void d(fl.b bVar, dm.b bVar2) {
        e(bVar, new t0(17, bVar2));
    }

    void e(fl.b bVar, yk.c cVar);

    void f(fl.b bVar, yk.c cVar);
}
