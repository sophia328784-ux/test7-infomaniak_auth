package pl;

import java.util.concurrent.CancellationException;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public interface h1 extends nk.f {
    r0 H(yk.c cVar);

    o O(s1 s1Var);

    Object X(nk.c cVar);

    r0 a0(boolean z5, boolean z10, yk.c cVar);

    CancellationException b0();

    boolean g();

    boolean isCancelled();

    void n(CancellationException cancellationException);

    boolean start();
}
