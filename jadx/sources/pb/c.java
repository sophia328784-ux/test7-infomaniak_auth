package pb;

import android.content.Context;
import android.content.IntentFilter;
import android.os.Build;
import java.util.HashSet;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ck.h f15115a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final IntentFilter f15116b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Context f15117c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final HashSet f15118d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public c8.d f15119e;

    public c(Context context) {
        ck.h hVar = new ck.h("AppUpdateListenerRegistry");
        IntentFilter intentFilter = new IntentFilter("com.google.android.play.core.install.ACTION_INSTALL_STATUS");
        this.f15118d = new HashSet();
        this.f15119e = null;
        this.f15115a = hVar;
        this.f15116b = intentFilter;
        Context applicationContext = context.getApplicationContext();
        this.f15117c = applicationContext != null ? applicationContext : context;
    }

    public final void a() {
        c8.d dVar;
        HashSet hashSet = this.f15118d;
        boolean zIsEmpty = hashSet.isEmpty();
        Context context = this.f15117c;
        if (!zIsEmpty && this.f15119e == null) {
            c8.d dVar2 = new c8.d(3, this);
            this.f15119e = dVar2;
            int i10 = Build.VERSION.SDK_INT;
            IntentFilter intentFilter = this.f15116b;
            if (i10 >= 33) {
                context.registerReceiver(dVar2, intentFilter, 2);
            } else {
                context.registerReceiver(dVar2, intentFilter);
            }
        }
        if (!hashSet.isEmpty() || (dVar = this.f15119e) == null) {
            return;
        }
        context.unregisterReceiver(dVar);
        this.f15119e = null;
    }
}
