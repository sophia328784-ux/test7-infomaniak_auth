package pl;

import java.util.concurrent.CancellationException;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class w1 extends nk.a implements h1 {
    public static final w1 k = new w1(y.k);

    @Override // pl.h1
    public final r0 H(yk.c cVar) {
        return x1.f15445j;
    }

    @Override // pl.h1
    public final o O(s1 s1Var) {
        return x1.f15445j;
    }

    @Override // pl.h1
    public final Object X(nk.c cVar) {
        throw new UnsupportedOperationException("This job is always active");
    }

    @Override // pl.h1
    public final r0 a0(boolean z5, boolean z10, yk.c cVar) {
        return x1.f15445j;
    }

    @Override // pl.h1
    public final CancellationException b0() {
        throw new IllegalStateException("This job is always active");
    }

    @Override // pl.h1
    public final boolean g() {
        return true;
    }

    @Override // pl.h1
    public final boolean isCancelled() {
        return false;
    }

    @Override // pl.h1
    public final boolean start() {
        return false;
    }

    public final String toString() {
        return "NonCancellable";
    }

    @Override // pl.h1
    public final void n(CancellationException cancellationException) {
    }
}
