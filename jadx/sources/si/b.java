package si;

import android.app.Application;
import com.infomaniak.auth.ui.screen.main.MainActivity;
import io.sentry.android.core.h0;
import p6.b0;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class b implements ui.b {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public volatile hd.b f16658j;
    public final Object k = new Object();
    public final MainActivity l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final f f16659m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public h0 f16660n;

    public b(MainActivity mainActivity) {
        this.l = mainActivity;
        this.f16659m = new f(mainActivity);
    }

    public final hd.b a() {
        String str;
        MainActivity mainActivity = this.l;
        if (mainActivity.getApplication() instanceof ui.b) {
            hd.d dVar = (hd.d) ((a) b0.x(this.f16659m, a.class));
            return new hd.b(dVar.f6792a, dVar.f6793b);
        }
        StringBuilder sb2 = new StringBuilder("Hilt Activity must be attached to an @HiltAndroidApp Application. ");
        if (Application.class.equals(mainActivity.getApplication().getClass())) {
            str = "Did you forget to specify your Application's class name in your manifest's <application />'s android:name attribute?";
        } else {
            str = "Found: " + mainActivity.getApplication().getClass();
        }
        sb2.append(str);
        throw new IllegalStateException(sb2.toString());
    }

    @Override // ui.b
    public final Object d() {
        if (this.f16658j == null) {
            synchronized (this.k) {
                try {
                    if (this.f16658j == null) {
                        this.f16658j = a();
                    }
                } catch (Throwable th2) {
                    throw th2;
                }
            }
        }
        return this.f16658j;
    }
}
