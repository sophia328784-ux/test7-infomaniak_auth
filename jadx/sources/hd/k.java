package hd;

import android.app.Application;
import java.util.Collections;
import java.util.LinkedHashMap;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public abstract class k extends Application implements ui.b {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public boolean f6824j = false;
    public final si.g k = new si.g(new i(1, this));

    @Override // ui.b
    public final Object d() {
        return this.k.d();
    }

    @Override // android.app.Application
    public void onCreate() {
        io.sentry.android.core.performance.f.c(this);
        if (!this.f6824j) {
            this.f6824j = true;
            o oVar = (o) this;
            h hVar = (h) ((p) this.k.d());
            oVar.l = (qe.b) hVar.f6804d.get();
            f7.c cVar = new f7.c(2);
            cVar.b(hVar.f6806f, "com.infomaniak.auth.service.DeviceInfoUpdateWorker");
            cVar.b(hVar.f6807g, "com.infomaniak.auth.firebase.RegisterUserDeviceWorker");
            LinkedHashMap linkedHashMap = cVar.f4823j;
            oVar.f6835m = new w5.a(linkedHashMap.isEmpty() ? Collections.EMPTY_MAP : Collections.unmodifiableMap(linkedHashMap));
        }
        super.onCreate();
        io.sentry.android.core.performance.f.d(this);
    }
}
