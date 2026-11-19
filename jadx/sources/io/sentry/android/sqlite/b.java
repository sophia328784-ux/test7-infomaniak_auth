package io.sentry.android.sqlite;

import zk.m;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class b extends m implements yk.a {
    public final /* synthetic */ c k;
    public final /* synthetic */ int l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final /* synthetic */ int f8553m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b(c cVar, int i10, int i11) {
        super(0);
        this.k = cVar;
        this.l = i10;
        this.f8553m = i11;
    }

    @Override // yk.a
    public final Object q() {
        return Boolean.valueOf(this.k.f8554j.onMove(this.l, this.f8553m));
    }
}
