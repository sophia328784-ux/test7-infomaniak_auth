package f8;

import androidx.work.impl.WorkDatabase;
import e8.v;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class p {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final org.matomo.sdk.a f4849a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final d8.a f4850b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final v f4851c;

    static {
        w7.v.g("WMFgUpdater");
    }

    public p(WorkDatabase workDatabase, d8.a aVar, org.matomo.sdk.a aVar2) {
        this.f4850b = aVar;
        this.f4849a = aVar2;
        this.f4851c = workDatabase.w();
    }
}
