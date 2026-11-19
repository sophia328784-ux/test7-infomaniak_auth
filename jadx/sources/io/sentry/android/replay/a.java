package io.sentry.android.replay;

import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import android.util.Log;
import androidx.lifecycle.k0;
import java.lang.reflect.Field;
import java.lang.reflect.Method;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class a extends zk.m implements yk.a {
    public static final a l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final a f8357m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static final a f8358n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static final a f8359o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public static final a f8360p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public static final a f8361q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public static final a f8362r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public static final a f8363s;
    public final /* synthetic */ int k;

    static {
        int i10 = 0;
        l = new a(i10, 0);
        f8357m = new a(i10, 1);
        f8358n = new a(i10, 2);
        f8359o = new a(i10, 3);
        f8360p = new a(i10, 4);
        f8361q = new a(i10, 5);
        f8362r = new a(i10, 6);
        f8363s = new a(i10, 7);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ a(int i10, int i11) {
        super(i10);
        this.k = i11;
    }

    /* JADX WARN: Type inference failed for: r0v11, types: [java.lang.Object, jk.g] */
    /* JADX WARN: Type inference failed for: r0v15, types: [java.lang.Object, jk.g] */
    /* JADX WARN: Type inference failed for: r0v6, types: [java.lang.Object, jk.g] */
    @Override // yk.a
    public final Object q() throws NoSuchFieldException {
        Method method;
        switch (this.k) {
            case 0:
                return new hl.m("_[a-z]");
            case 1:
                return new io.sentry.util.i();
            case 2:
                q qVar = new q();
                new Handler(Looper.getMainLooper()).postAtFrontOfQueue(new k0(18, qVar));
                return qVar;
            case 3:
                Class cls = (Class) w.f8545a.getValue();
                if (cls == null) {
                    return null;
                }
                Field declaredField = cls.getDeclaredField("mViews");
                declaredField.setAccessible(true);
                return declaredField;
            case 4:
                try {
                    return Class.forName("android.view.WindowManagerGlobal");
                } catch (Throwable th2) {
                    Log.w("WindowManagerSpy", th2);
                    return null;
                }
            case 5:
                Class cls2 = (Class) w.f8545a.getValue();
                if (cls2 == null || (method = cls2.getMethod("getInstance", null)) == null) {
                    return null;
                }
                return method.invoke(null, null);
            case 6:
                try {
                    return Class.forName("com.android.internal.policy.DecorView");
                } catch (Throwable th3) {
                    Log.d("WindowSpy", "Unexpected exception loading DecorView on API " + Build.VERSION.SDK_INT, th3);
                    return null;
                }
            default:
                Class cls3 = (Class) b0.f8376a.getValue();
                if (cls3 == null) {
                    return null;
                }
                try {
                    Field declaredField2 = cls3.getDeclaredField("mWindow");
                    declaredField2.setAccessible(true);
                    return declaredField2;
                } catch (NoSuchFieldException e3) {
                    Log.d("WindowSpy", "Unexpected exception retrieving " + cls3 + "#mWindow on API " + Build.VERSION.SDK_INT, e3);
                    return null;
                }
        }
    }
}
