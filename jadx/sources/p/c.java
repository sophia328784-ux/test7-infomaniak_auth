package p;

import a5.k;
import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import java.lang.reflect.InvocationTargetException;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class c extends a.a {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Object f14758d = new Object();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final ExecutorService f14759e = Executors.newFixedThreadPool(4, new b());

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public volatile Handler f14760f;

    public static Handler P(Looper looper) {
        if (Build.VERSION.SDK_INT >= 28) {
            return k.a(looper);
        }
        try {
            return (Handler) Handler.class.getDeclaredConstructor(Looper.class, Handler.Callback.class, Boolean.TYPE).newInstance(looper, null, Boolean.TRUE);
        } catch (IllegalAccessException | InstantiationException | NoSuchMethodException unused) {
            return new Handler(looper);
        } catch (InvocationTargetException unused2) {
            return new Handler(looper);
        }
    }
}
