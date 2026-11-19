package nd;

import com.infomaniak.auth.R;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class f implements j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f13321a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final yk.c f13322b;

    public f(yk.c cVar, boolean z5) {
        zk.k.f(cVar, "onCheckedChange");
        this.f13321a = z5;
        this.f13322b = cVar;
    }

    @Override // nd.j
    public final int b() {
        return R.string.unlockWithBiometrics;
    }
}
