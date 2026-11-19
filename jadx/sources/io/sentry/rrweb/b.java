package io.sentry.rrweb;

import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public abstract class b {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public c f9188j;
    public long k = System.currentTimeMillis();

    public b(c cVar) {
        this.f9188j = cVar;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        return this.k == bVar.k && this.f9188j == bVar.f9188j;
    }

    public int hashCode() {
        return Arrays.hashCode(new Object[]{this.f9188j, Long.valueOf(this.k)});
    }
}
