package k6;

import android.os.Build;
import android.window.OnBackInvokedCallback;
import android.window.OnBackInvokedDispatcher;
import c4.r;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class m extends g {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final OnBackInvokedDispatcher f11386c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f11387d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final OnBackInvokedCallback f11388e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f11389f;

    public m(OnBackInvokedDispatcher onBackInvokedDispatcher, int i10) {
        this.f11386c = onBackInvokedDispatcher;
        this.f11387d = i10;
        this.f11388e = Build.VERSION.SDK_INT == 33 ? new r(2, this) : new n(this);
    }

    @Override // k6.g
    public final void b(boolean z5) {
        if (z5 && !this.f11389f) {
            this.f11386c.registerOnBackInvokedCallback(this.f11387d, this.f11388e);
            this.f11389f = true;
        } else {
            if (z5 || !this.f11389f) {
                return;
            }
            this.f11386c.unregisterOnBackInvokedCallback(this.f11388e);
            this.f11389f = false;
        }
    }
}
