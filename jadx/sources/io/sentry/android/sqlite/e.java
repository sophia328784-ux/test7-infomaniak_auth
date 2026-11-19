package io.sentry.android.sqlite;

import zk.m;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class e extends m implements yk.a {
    public final /* synthetic */ int k;
    public final /* synthetic */ f l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ e(f fVar, int i10) {
        super(0);
        this.k = i10;
        this.l = fVar;
    }

    @Override // yk.a
    public final Object q() {
        switch (this.k) {
            case 0:
                f fVar = this.l;
                return new d(fVar.f8557j.q0(), fVar.k);
            default:
                f fVar2 = this.l;
                return new d(fVar2.f8557j.A0(), fVar2.k);
        }
    }
}
