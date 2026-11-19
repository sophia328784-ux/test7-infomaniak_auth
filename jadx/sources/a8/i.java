package a8;

import android.net.ConnectivityManager;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class i implements b8.d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ConnectivityManager f465a;

    public i(ConnectivityManager connectivityManager) {
        this.f465a = connectivityManager;
    }

    @Override // b8.d
    public final sl.c a(w7.f fVar) {
        zk.k.f(fVar, "constraints");
        return sl.l.i(new h(fVar, this, (nk.c) null, 0));
    }

    @Override // b8.d
    public final boolean b(e8.q qVar) {
        zk.k.f(qVar, "workSpec");
        return qVar.f4498j.a() != null;
    }
}
