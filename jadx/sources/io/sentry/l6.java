package io.sentry;

import java.util.TimerTask;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class l6 extends TimerTask {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ int f8863j;
    public final /* synthetic */ n6 k;

    public /* synthetic */ l6(n6 n6Var, int i10) {
        this.f8863j = i10;
        this.k = n6Var;
    }

    @Override // java.util.TimerTask, java.lang.Runnable
    public final void run() {
        switch (this.f8863j) {
            case 0:
                n6 n6Var = this.k;
                v6 v6VarA = n6Var.a();
                if (v6VarA == null) {
                    v6VarA = v6.OK;
                }
                n6Var.u(v6VarA, null);
                n6Var.l.set(false);
                break;
            default:
                n6 n6Var2 = this.k;
                v6 v6VarA2 = n6Var2.a();
                if (v6VarA2 == null) {
                    v6VarA2 = v6.DEADLINE_EXCEEDED;
                }
                n6Var2.k(v6VarA2, n6Var2.f8935r.f7963g != null, null);
                n6Var2.f8930m.set(false);
                break;
        }
    }
}
