package j;

import android.content.ComponentName;
import android.content.Context;
import android.os.Build;
import java.lang.ref.WeakReference;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class j implements Runnable {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ int f9490j;
    public final /* synthetic */ Context k;

    public /* synthetic */ j(Context context, int i10) {
        this.f9490j = i10;
        this.k = context;
    }

    /* JADX WARN: Code duplicated, block: B:28:0x008e  */
    @Override // java.lang.Runnable
    public final void run() {
        v4.d dVar;
        Object systemService;
        Context context;
        switch (this.f9490j) {
            case 0:
                int i10 = Build.VERSION.SDK_INT;
                if (i10 >= 33) {
                    Context context2 = this.k;
                    ComponentName componentName = new ComponentName(context2, "androidx.appcompat.app.AppLocalesMetadataHolderService");
                    if (context2.getPackageManager().getComponentEnabledSetting(componentName) != 1) {
                        if (i10 >= 33) {
                            t.f fVar = n.f9521p;
                            fVar.getClass();
                            t.a aVar = new t.a(fVar);
                            while (true) {
                                if (aVar.hasNext()) {
                                    n nVar = (n) ((WeakReference) aVar.next()).get();
                                    if (nVar != null && (context = ((y) nVar).f9570t) != null) {
                                        systemService = context.getSystemService("locale");
                                    }
                                } else {
                                    systemService = null;
                                }
                            }
                            if (systemService != null) {
                                dVar = new v4.d(new v4.e(l.a(systemService)));
                            } else {
                                dVar = v4.d.f18419b;
                            }
                        } else {
                            dVar = n.l;
                            if (dVar == null) {
                                dVar = v4.d.f18419b;
                            }
                        }
                        if (dVar.f18420a.f18421a.isEmpty()) {
                            String strE = n4.d.e(context2);
                            Object systemService2 = context2.getSystemService("locale");
                            if (systemService2 != null) {
                                l.b(systemService2, k.a(strE));
                            }
                        }
                        context2.getPackageManager().setComponentEnabledSetting(componentName, 1, 1);
                    }
                }
                n.f9520o = true;
                break;
            case 1:
                new ThreadPoolExecutor(0, 1, 0L, TimeUnit.MILLISECONDS, new LinkedBlockingQueue()).execute(new j(this.k, 2));
                break;
            default:
                m6.d.t(this.k, new m6.b(0), m6.d.f12585a, false);
                break;
        }
    }
}
