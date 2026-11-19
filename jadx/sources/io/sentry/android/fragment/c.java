package io.sentry.android.fragment;

import hl.n;
import io.sentry.android.replay.ReplayIntegration;
import io.sentry.b1;
import io.sentry.x3;
import java.util.ArrayList;
import zk.k;
import zk.v;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class c implements x3 {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ int f8331j;
    public final /* synthetic */ v k;

    public /* synthetic */ c(v vVar, int i10) {
        this.f8331j = i10;
        this.k = vVar;
    }

    @Override // io.sentry.x3
    public final void c(b1 b1Var) {
        int i10 = this.f8331j;
        v vVar = this.k;
        switch (i10) {
            case 0:
                k.f(b1Var, "it");
                vVar.f21068j = b1Var.b();
                break;
            case 1:
                int i11 = ReplayIntegration.A;
                k.f(b1Var, "it");
                String strG = b1Var.G();
                vVar.f21068j = strG != null ? n.M0('.', strG, strG) : null;
                break;
            default:
                k.f(b1Var, "scope");
                vVar.f21068j = new ArrayList(b1Var.M());
                break;
        }
    }
}
