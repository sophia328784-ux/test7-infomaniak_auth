package f9;

import android.app.Activity;
import android.content.Context;
import android.content.pm.PackageManager;
import android.os.Build;
import android.text.TextUtils;
import java.lang.reflect.InvocationTargetException;
import l1.i1;
import l1.s;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class a implements b {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final Context f4852j;
    public final Activity k;
    public final i1 l = s.w(b());

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public io.sentry.config.a f4853m;

    public a(Context context, Activity activity) {
        this.f4852j = context;
        this.k = activity;
    }

    @Override // f9.b
    public final e a() {
        return (e) this.l.getValue();
    }

    public final e b() {
        boolean zShouldShowRequestPermissionRationale;
        if (o4.b.a(this.f4852j, "android.permission.POST_NOTIFICATIONS") == 0) {
            return d.f4855a;
        }
        int i10 = Build.VERSION.SDK_INT;
        if (i10 >= 33 || !TextUtils.equals("android.permission.POST_NOTIFICATIONS", "android.permission.POST_NOTIFICATIONS")) {
            Activity activity = this.k;
            if (i10 < 32 && i10 == 31) {
                try {
                    zShouldShowRequestPermissionRationale = ((Boolean) PackageManager.class.getMethod("shouldShowRequestPermissionRationale", String.class).invoke(activity.getApplication().getPackageManager(), "android.permission.POST_NOTIFICATIONS")).booleanValue();
                } catch (IllegalAccessException | NoSuchMethodException | InvocationTargetException unused) {
                    zShouldShowRequestPermissionRationale = activity.shouldShowRequestPermissionRationale("android.permission.POST_NOTIFICATIONS");
                }
            } else {
                zShouldShowRequestPermissionRationale = activity.shouldShowRequestPermissionRationale("android.permission.POST_NOTIFICATIONS");
            }
        } else {
            zShouldShowRequestPermissionRationale = false;
        }
        return new c(zShouldShowRequestPermissionRationale);
    }

    @Override // f9.b
    public final void i() {
        io.sentry.config.a aVar = this.f4853m;
        if (aVar == null) {
            throw new IllegalStateException("ActivityResultLauncher cannot be null");
        }
        aVar.R("android.permission.POST_NOTIFICATIONS");
    }
}
