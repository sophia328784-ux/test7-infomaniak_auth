package si;

import android.app.Application;
import android.app.Service;
import p6.b0;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class i implements ui.b {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final Service f16666j;
    public hd.e k;

    public i(Service service) {
        this.f16666j = service;
    }

    @Override // ui.b
    public final Object d() {
        if (this.k == null) {
            Application application = this.f16666j.getApplication();
            boolean z5 = application instanceof ui.b;
            Class<?> cls = application.getClass();
            if (!z5) {
                throw new IllegalStateException("Hilt service must be attached to an @HiltAndroidApp Application. Found: " + cls);
            }
            this.k = new hd.e(((hd.h) ((h) b0.x(application, h.class))).f6802b);
        }
        return this.k;
    }
}
