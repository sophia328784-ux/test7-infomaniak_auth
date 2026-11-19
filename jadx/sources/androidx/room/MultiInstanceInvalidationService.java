package androidx.room;

import android.app.Service;
import android.content.Intent;
import android.os.IBinder;
import java.util.LinkedHashMap;
import p6.o;
import p6.p;
import zk.k;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class MultiInstanceInvalidationService extends Service {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public int f1448j;
    public final LinkedHashMap k = new LinkedHashMap();
    public final p l = new p(this);

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final o f1449m = new o(this);

    @Override // android.app.Service
    public final IBinder onBind(Intent intent) {
        k.f(intent, "intent");
        return this.f1449m;
    }
}
