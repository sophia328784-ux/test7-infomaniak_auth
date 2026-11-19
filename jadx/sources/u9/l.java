package u9;

import android.os.Bundle;
import android.util.Log;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class l {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f17943a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final oa.h f17944b = new oa.h();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f17945c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Bundle f17946d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f17947e;

    public l(int i10, int i11, Bundle bundle, int i12) {
        this.f17947e = i12;
        this.f17943a = i10;
        this.f17945c = i11;
        this.f17946d = bundle;
    }

    public final boolean a() {
        switch (this.f17947e) {
            case 0:
                return true;
            default:
                return false;
        }
    }

    public final void b(gj.a aVar) {
        if (Log.isLoggable("MessengerIpcClient", 3)) {
            Log.d("MessengerIpcClient", "Failing " + toString() + " with " + aVar.toString());
        }
        this.f17944b.f14344a.l(aVar);
    }

    public final void c(Bundle bundle) {
        if (Log.isLoggable("MessengerIpcClient", 3)) {
            Log.d("MessengerIpcClient", "Finishing " + toString() + " with " + String.valueOf(bundle));
        }
        this.f17944b.a(bundle);
    }

    public final String toString() {
        return "Request { what=" + this.f17945c + " id=" + this.f17943a + " oneWay=" + a() + "}";
    }
}
