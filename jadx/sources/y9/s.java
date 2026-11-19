package y9;

import android.os.Bundle;
import android.os.IBinder;
import android.os.Parcel;
import io.sentry.android.core.i0;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class s extends ga.a {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public com.google.android.gms.common.internal.a f20497e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int f20498f;

    public s(com.google.android.gms.common.internal.a aVar, int i10) {
        super("com.google.android.gms.common.internal.IGmsCallbacks", 1);
        this.f20497e = aVar;
        this.f20498f = i10;
    }

    @Override // ga.a
    public final boolean j(int i10, Parcel parcel, Parcel parcel2) {
        if (i10 == 1) {
            int i11 = parcel.readInt();
            IBinder strongBinder = parcel.readStrongBinder();
            Bundle bundle = (Bundle) ia.g.a(parcel, Bundle.CREATOR);
            ia.g.b(parcel);
            o.e(this.f20497e, "onPostInitComplete can be called only once per call to getRemoteService");
            com.google.android.gms.common.internal.a aVar = this.f20497e;
            int i12 = this.f20498f;
            aVar.getClass();
            u uVar = new u(aVar, i11, strongBinder, bundle);
            r rVar = aVar.f3393e;
            rVar.sendMessage(rVar.obtainMessage(1, i12, -1, uVar));
            this.f20497e = null;
        } else if (i10 == 2) {
            parcel.readInt();
            ia.g.b(parcel);
            i0.s("GmsClient", "received deprecated onAccountValidationComplete callback, ignoring", new Exception());
        } else {
            if (i10 != 3) {
                return false;
            }
            int i13 = parcel.readInt();
            IBinder strongBinder2 = parcel.readStrongBinder();
            w wVar = (w) ia.g.a(parcel, w.CREATOR);
            ia.g.b(parcel);
            com.google.android.gms.common.internal.a aVar2 = this.f20497e;
            o.e(aVar2, "onPostInitCompleteWithConnectionInfo can be called only once per call togetRemoteService");
            o.d(wVar);
            aVar2.f3407u = wVar;
            Bundle bundle2 = wVar.f20504j;
            o.e(this.f20497e, "onPostInitComplete can be called only once per call to getRemoteService");
            com.google.android.gms.common.internal.a aVar3 = this.f20497e;
            int i14 = this.f20498f;
            aVar3.getClass();
            u uVar2 = new u(aVar3, i13, strongBinder2, bundle2);
            r rVar2 = aVar3.f3393e;
            rVar2.sendMessage(rVar2.obtainMessage(1, i14, -1, uVar2));
            this.f20497e = null;
        }
        parcel2.writeNoException();
        return true;
    }
}
