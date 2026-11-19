package vf;

import hd.q;
import jk.a0;
import l1.y0;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class h implements yk.a {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ int f18556j;
    public final /* synthetic */ yk.a k;
    public final /* synthetic */ y0 l;

    public /* synthetic */ h(yk.a aVar, y0 y0Var, int i10) {
        this.f18556j = i10;
        this.k = aVar;
        this.l = y0Var;
    }

    @Override // yk.a
    public final Object q() {
        switch (this.f18556j) {
            case 0:
                this.l.setValue(Boolean.FALSE);
                this.k.q();
                break;
            default:
                q.a(q.f6837a, ei.a.Account, ei.b.AskRefreshChallenge);
                this.k.q();
                this.l.setValue(Boolean.TRUE);
                break;
        }
        return a0.f10543a;
    }
}
