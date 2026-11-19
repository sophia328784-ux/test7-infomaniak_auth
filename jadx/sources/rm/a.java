package rm;

import zk.k;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public abstract class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f16471a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f16472b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public c f16473c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public long f16474d;

    public a(String str, boolean z5) {
        k.f(str, "name");
        this.f16471a = str;
        this.f16472b = z5;
        this.f16474d = -1L;
    }

    public abstract long a();

    public final String toString() {
        return this.f16471a;
    }
}
