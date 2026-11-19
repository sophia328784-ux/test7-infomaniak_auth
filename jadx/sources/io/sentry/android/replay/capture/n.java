package io.sentry.android.replay.capture;

import jk.a0;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class n extends zk.m implements yk.c {
    public final /* synthetic */ int k;
    public final /* synthetic */ o l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ n(o oVar, int i10) {
        super(1);
        this.k = i10;
        this.l = oVar;
    }

    @Override // yk.c
    public final Object l(Object obj) {
        switch (this.k) {
            case 0:
                k kVar = (k) obj;
                zk.k.f(kVar, "segment");
                if (kVar instanceof i) {
                    i iVar = (i) kVar;
                    o oVar = this.l;
                    i.a(iVar, oVar.f8415s);
                    oVar.k(oVar.i() + 1);
                    oVar.m(iVar.f8409a.D);
                }
                break;
            default:
                k kVar2 = (k) obj;
                zk.k.f(kVar2, "segment");
                if (kVar2 instanceof i) {
                    o oVar2 = this.l;
                    i.a((i) kVar2, oVar2.f8415s);
                    oVar2.k(oVar2.i() + 1);
                }
                break;
        }
        return a0.f10543a;
    }
}
