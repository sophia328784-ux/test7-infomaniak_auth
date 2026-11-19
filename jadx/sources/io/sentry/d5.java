package io.sentry;

import java.time.Instant;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class d5 extends q4 {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final Instant f8652j = Instant.now();

    @Override // io.sentry.q4
    public final long d() {
        Instant instant = this.f8652j;
        return (instant.getEpochSecond() * 1000000000) + ((long) instant.getNano());
    }
}
