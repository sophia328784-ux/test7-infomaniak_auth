package okhttp3.internal.platform;

import android.content.Context;
import h7.b;
import java.util.List;
import kk.r;
import ym.d;
import ym.e;
import zk.k;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class PlatformInitializer implements b {
    @Override // h7.b
    public final Object create(Context context) {
        k.f(context, "context");
        e eVar = e.f20660a;
        Object obj = e.f20660a;
        d dVar = obj != null ? (d) obj : null;
        if (dVar != null) {
            dVar.a(context);
        }
        return e.f20660a;
    }

    @Override // h7.b
    public final List dependencies() {
        return r.f11584j;
    }
}
