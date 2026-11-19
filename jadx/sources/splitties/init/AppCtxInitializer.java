package splitties.init;

import android.content.Context;
import androidx.annotation.Keep;
import h7.b;
import java.util.List;
import kk.r;
import z8.a;
import zk.k;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
@Keep
public final class AppCtxInitializer implements b {
    @Override // h7.b
    public List dependencies() {
        return r.f11584j;
    }

    @Override // h7.b
    public AppCtxInitializer create(Context context) {
        k.f(context, "context");
        a.C(context);
        return this;
    }
}
