package b3;

import android.content.ComponentCallbacks2;
import android.content.res.Configuration;
import java.lang.ref.WeakReference;
import java.util.Iterator;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class r0 implements ComponentCallbacks2 {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ Configuration f1799j;
    public final /* synthetic */ g3.c k;

    public r0(Configuration configuration, g3.c cVar) {
        this.f1799j = configuration;
        this.k = cVar;
    }

    @Override // android.content.ComponentCallbacks
    public final void onConfigurationChanged(Configuration configuration) {
        Configuration configuration2 = this.f1799j;
        int iUpdateFrom = configuration2.updateFrom(configuration);
        Iterator it = this.k.f6196a.entrySet().iterator();
        while (it.hasNext()) {
            g3.a aVar = (g3.a) ((WeakReference) ((Map.Entry) it.next()).getValue()).get();
            if (aVar == null || Configuration.needNewResources(iUpdateFrom, aVar.f6193b)) {
                it.remove();
            }
        }
        configuration2.setTo(configuration);
    }

    @Override // android.content.ComponentCallbacks
    public final void onLowMemory() {
        this.k.f6196a.clear();
    }

    @Override // android.content.ComponentCallbacks2
    public final void onTrimMemory(int i10) {
        this.k.f6196a.clear();
    }
}
