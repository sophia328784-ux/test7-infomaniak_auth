package u9;

import android.content.Intent;
import android.os.Bundle;
import android.util.Log;
import java.io.IOException;
import oa.n;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class d implements oa.a, oa.g {
    public static final /* synthetic */ d k = new d(0);
    public static final /* synthetic */ d l = new d(1);

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final /* synthetic */ d f17929m = new d(2);

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ int f17930j;

    public /* synthetic */ d(int i10) {
        this.f17930j = i10;
    }

    @Override // oa.g
    public n c(Object obj) {
        Bundle bundle = (Bundle) obj;
        int i10 = b.f17918h;
        return (bundle == null || !bundle.containsKey("google.messenger")) ? a.a.w(bundle) : a.a.w(null);
    }

    @Override // oa.a
    public Object g(n nVar) throws IOException {
        switch (this.f17930j) {
            case 0:
                if (nVar.j()) {
                    return (Bundle) nVar.h();
                }
                if (Log.isLoggable("Rpc", 3)) {
                    Log.d("Rpc", "Error making request: ".concat(String.valueOf(nVar.g())));
                }
                throw new IOException("SERVICE_NOT_AVAILABLE", nVar.g());
            default:
                Intent intent = (Intent) ((Bundle) nVar.h()).getParcelable("notification_data");
                if (intent != null) {
                    return new a(intent);
                }
                return null;
        }
    }
}
