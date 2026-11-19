package i1;

import java.util.LinkedHashMap;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class j0 implements e0.k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f7188a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final LinkedHashMap f7189b = new LinkedHashMap();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final i0 f7190c;

    public j0(e0.l lVar, long j10) {
        this.f7188a = j10;
        this.f7190c = new i0(0, lVar.f4365a, this);
    }

    @Override // e0.k
    public final sl.h a() {
        return this.f7190c;
    }
}
