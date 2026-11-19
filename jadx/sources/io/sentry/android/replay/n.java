package io.sentry.android.replay;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class n {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public volatile o f8454a;

    public final boolean a(o oVar) {
        zk.k.f(oVar, "newState");
        switch (m.f8453a[this.f8454a.ordinal()]) {
            case 1:
                return oVar == o.STARTED || oVar == o.CLOSED;
            case 2:
                return oVar == o.PAUSED || oVar == o.STOPPED || oVar == o.CLOSED;
            case 3:
                return oVar == o.PAUSED || oVar == o.STOPPED || oVar == o.CLOSED;
            case 4:
                return oVar == o.RESUMED || oVar == o.STOPPED || oVar == o.CLOSED;
            case 5:
                return oVar == o.STARTED || oVar == o.CLOSED;
            case 6:
                return false;
            default:
                throw new bc.n();
        }
    }
}
