package j;

import android.content.ComponentName;
import android.content.Context;
import android.content.pm.PackageManager;
import android.os.Bundle;
import android.util.Log;
import android.view.View;
import android.view.ViewGroup;
import java.lang.ref.WeakReference;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public abstract class n {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final f8.k f9517j = new f8.k(new m(0));
    public static final int k = -100;
    public static v4.d l = null;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static v4.d f9518m = null;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static Boolean f9519n = null;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static boolean f9520o = false;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public static final t.f f9521p = new t.f(0);

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public static final Object f9522q = new Object();

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public static final Object f9523r = new Object();

    public static boolean c(Context context) {
        if (f9519n == null) {
            try {
                int i10 = d0.f9443j;
                Bundle bundle = context.getPackageManager().getServiceInfo(new ComponentName(context, (Class<?>) d0.class), c0.a() | 128).metaData;
                if (bundle != null) {
                    f9519n = Boolean.valueOf(bundle.getBoolean("autoStoreLocales"));
                }
            } catch (PackageManager.NameNotFoundException unused) {
                Log.d("AppCompatDelegate", "Checking for metadata for AppLocalesMetadataHolderService : Service not found");
                f9519n = Boolean.FALSE;
            }
        }
        return f9519n.booleanValue();
    }

    public static void f(y yVar) {
        synchronized (f9522q) {
            try {
                t.f fVar = f9521p;
                fVar.getClass();
                t.a aVar = new t.a(fVar);
                while (aVar.hasNext()) {
                    n nVar = (n) ((WeakReference) aVar.next()).get();
                    if (nVar == yVar || nVar == null) {
                        aVar.remove();
                    }
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public abstract void a();

    public abstract void b();

    public abstract void d();

    public abstract void e();

    public abstract boolean h(int i10);

    public abstract void j(int i10);

    public abstract void k(View view);

    public abstract void l(View view, ViewGroup.LayoutParams layoutParams);

    public abstract void m(CharSequence charSequence);
}
