package aa;

import android.os.IBinder;
import android.os.IInterface;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class a implements IInterface {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final IBinder f486d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String f487e;

    public a(IBinder iBinder, String str) {
        this.f486d = iBinder;
        this.f487e = str;
    }

    @Override // android.os.IInterface
    public final IBinder asBinder() {
        return this.f486d;
    }
}
