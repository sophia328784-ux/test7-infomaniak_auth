package o;

import android.database.DataSetObserver;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class w1 extends DataSetObserver {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ z1 f13699a;

    public w1(z1 z1Var) {
        this.f13699a = z1Var;
    }

    @Override // android.database.DataSetObserver
    public final void onChanged() {
        z1 z1Var = this.f13699a;
        if (z1Var.I.isShowing()) {
            z1Var.c();
        }
    }

    @Override // android.database.DataSetObserver
    public final void onInvalidated() {
        this.f13699a.dismiss();
    }
}
