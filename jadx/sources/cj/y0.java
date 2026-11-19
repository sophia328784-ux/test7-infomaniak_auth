package cj;

import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class y0 extends IOException implements pl.v {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final String f3298j;
    public final Long k;

    public y0(String str, Long l, Throwable th2) {
        zk.k.f(str, "url");
        StringBuilder sb2 = new StringBuilder("Request timeout has expired [url=");
        sb2.append(str);
        sb2.append(", request_timeout=");
        sb2.append(l == null ? "unknown" : l);
        sb2.append(" ms]");
        super(sb2.toString(), th2);
        this.f3298j = str;
        this.k = l;
    }

    @Override // pl.v
    public final Throwable a() {
        return new y0(this.f3298j, this.k, getCause());
    }
}
