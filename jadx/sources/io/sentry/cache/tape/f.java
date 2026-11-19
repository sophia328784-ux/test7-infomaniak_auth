package io.sentry.cache.tape;

import java.io.Closeable;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public abstract class f implements Iterable, Closeable {
    public abstract void G(int i10);

    public void clear() {
        G(size());
    }

    public abstract int size();

    public abstract void v(Object obj);
}
