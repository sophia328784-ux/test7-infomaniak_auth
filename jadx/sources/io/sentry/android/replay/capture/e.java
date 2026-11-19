package io.sentry.android.replay.capture;

import jk.a0;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class e extends zk.m implements yk.c {
    public final /* synthetic */ int k;
    public final /* synthetic */ f l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ e(f fVar, int i10) {
        super(1);
        this.k = i10;
        this.l = fVar;
    }

    @Override // yk.c
    public final Object l(Object obj) {
        switch (this.k) {
            case 0:
                k kVar = (k) obj;
                zk.k.f(kVar, "segment");
                if (kVar instanceof i) {
                    f fVar = this.l;
                    fVar.f8408v.add(kVar);
                    fVar.k(fVar.i() + 1);
                }
                break;
            default:
                k kVar2 = (k) obj;
                zk.k.f(kVar2, "segment");
                if (kVar2 instanceof i) {
                    f fVar2 = this.l;
                    fVar2.f8408v.add(kVar2);
                    fVar2.k(fVar2.i() + 1);
                }
                break;
        }
        return a0.f10543a;
    }
}
