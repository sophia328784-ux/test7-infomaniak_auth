package si;

import androidx.lifecycle.f1;
import com.infomaniak.auth.ui.screen.main.MainActivity;
import zk.w;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class f implements ui.b {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final MainActivity f16663j;
    public final MainActivity k;
    public volatile hd.d l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final Object f16664m = new Object();

    public f(MainActivity mainActivity) {
        this.f16663j = mainActivity;
        this.k = mainActivity;
    }

    public static f1 a(MainActivity mainActivity, MainActivity mainActivity2) {
        return new f1(mainActivity.k(), new a6.c(2, mainActivity2), mainActivity.i());
    }

    @Override // ui.b
    public final Object d() {
        if (this.l == null) {
            synchronized (this.f16664m) {
                try {
                    if (this.l == null) {
                        this.l = ((d) a(this.f16663j, this.k).a(w.a(d.class))).f16661b;
                    }
                } catch (Throwable th2) {
                    throw th2;
                }
            }
        }
        return this.l;
    }
}
