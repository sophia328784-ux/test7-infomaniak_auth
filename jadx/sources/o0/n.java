package o0;

import android.database.ContentObserver;
import android.os.Handler;
import android.provider.Settings;
import l1.y0;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class n extends ContentObserver {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ m f13847a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ y0 f13848b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public n(m mVar, y0 y0Var, Handler handler) {
        super(handler);
        this.f13847a = mVar;
        this.f13848b = y0Var;
    }

    @Override // android.database.ContentObserver
    public final void onChange(boolean z5) {
        m mVar = this.f13847a;
        mVar.getClass();
        boolean z10 = true;
        try {
            if (Settings.System.getInt(mVar.f13845a, "show_password") <= 0) {
                z10 = false;
            }
        } catch (Exception e3) {
            io.sentry.android.core.i0.r("BasicSecureTextField", "Failed to fetch show password setting, using value: true", e3);
        }
        this.f13848b.setValue(Boolean.valueOf(z10));
    }
}
