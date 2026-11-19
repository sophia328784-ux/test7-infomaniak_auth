package androidx.lifecycle;

import android.os.Bundle;
import b3.z1;
import java.util.Arrays;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class v0 implements v6.c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final p6.l f1369a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f1370b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Bundle f1371c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final jk.o f1372d;

    public v0(p6.l lVar, h1 h1Var) {
        zk.k.f(lVar, "savedStateRegistry");
        this.f1369a = lVar;
        this.f1372d = bl.a.p0(new ah.x0(3, h1Var));
    }

    @Override // v6.c
    public final Bundle a() {
        Bundle bundleC = u6.h.c((jk.j[]) Arrays.copyOf(new jk.j[0], 0));
        Bundle bundle = this.f1371c;
        if (bundle != null) {
            bundleC.putAll(bundle);
        }
        for (Map.Entry entry : ((w0) this.f1372d.getValue()).f1374b.entrySet()) {
            String str = (String) entry.getKey();
            Bundle bundleA = ((z1) ((r0) entry.getValue()).f1361a.f1307n).a();
            if (!bundleA.isEmpty()) {
                tg.c.p(bundleC, str, bundleA);
            }
        }
        this.f1370b = false;
        return bundleC;
    }

    public final void b() {
        if (this.f1370b) {
            return;
        }
        Bundle bundleD = this.f1369a.d("androidx.lifecycle.internal.SavedStateHandlesProvider");
        Bundle bundleC = u6.h.c((jk.j[]) Arrays.copyOf(new jk.j[0], 0));
        Bundle bundle = this.f1371c;
        if (bundle != null) {
            bundleC.putAll(bundle);
        }
        if (bundleD != null) {
            bundleC.putAll(bundleD);
        }
        this.f1371c = bundleC;
        this.f1370b = true;
    }
}
