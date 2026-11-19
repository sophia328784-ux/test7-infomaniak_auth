package e8;

import java.util.List;
import p6.z;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final z f4452a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final c f4453b = new c(0);

    public d(z zVar) {
        this.f4452a = zVar;
    }

    public final List a(String str) {
        zk.k.f(str, "id");
        return (List) u6.a.n(this.f4452a, true, false, new b(str, 1));
    }
}
