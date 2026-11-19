package pn;

import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import zk.k;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public abstract class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Handler f15461a;

    static {
        Handler handler;
        String str;
        if (Build.VERSION.SDK_INT >= 28) {
            handler = Handler.createAsync(qn.a.f16067a);
            str = "createAsync(mainLooper)";
        } else {
            try {
                handler = (Handler) Handler.class.getDeclaredConstructor(Looper.class, Handler.Callback.class, Boolean.TYPE).newInstance(qn.a.f16067a, null, Boolean.TRUE);
            } catch (NoSuchMethodException unused) {
                handler = new Handler(qn.a.f16067a);
            }
            str = "try {\n    Handler::class.java.getDeclaredConstructor(\n        Looper::class.java,\n        Handler.Callback::class.java,\n        Boolean::class.javaPrimitiveType // async\n    ).newInstance(mainLooper, null, true)\n} catch (ignored: NoSuchMethodException) {\n    Handler(mainLooper) // Hidden constructor absent. Fall back to non-async constructor.\n}";
        }
        k.e(handler, str);
        f15461a = handler;
    }
}
